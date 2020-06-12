using MyExample
using Test

@test my_f(1,2) == 4

@testset "MyExample.jl" begin
    # Write your tests here.
    @test my_f(1,2) == 4
    @test my_f(2,1) == 5
end
