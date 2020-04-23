#=
main:
- Julia version: 1.3.1
- Author: abd_alazez_ahmed
- Date: 2020-04-22
=#
using StatsBase
#--2-a--#
println("\n\nQusetion 2 a\n");
# n=sample(1:100, 5, replace = false);
n= [64 93 70 33 55];
t_max=81;
t_min=31;
println(string(length(n)," random numbers between 0 and 100 are : ",n));
t=round.(Int,t_min.+n.*(t_max-t_min)./100);
println(string("The corresponding time is : ",t));
#--2-a--#
println("\n\nQusetion 2 b\n");
# n=sample(1:100, 5, replace = false);
n=[45 93 96 1 73];
t_mean=12;
println(string(length(n)," random numbers between 0 and 100 are : ",n));
t=round.(Int,t_mean.*log.(100 ./(100 .-n)));
println(string("The corresponding time is : ",t));