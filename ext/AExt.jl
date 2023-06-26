module AExt

using ExtSquared, Colors

function __init__()
    @info "init AExt"
end

ExtSquared.greet(::ExtSquared.Greeter) = println("A greets you")

end
