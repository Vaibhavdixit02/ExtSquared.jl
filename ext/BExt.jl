module BExt

using ExtSquared, Colors, Crayons

function __init__()
    @info "init BExt"
end

ExtSquared.greet(::ExtSquared.Greeter) = println("B greets you")

end
