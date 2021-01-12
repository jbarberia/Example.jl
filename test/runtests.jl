using Example
using Test

@testset "Example.jl" begin
    # Write your tests here.
    @test my_f(2, 1) == 5
    @test my_f(2, 3) == 7
end

@testset "Derivative test.jl" begin
    # Write your tests here.
    @test derivative_of_my_f(2, 1) == 2
end