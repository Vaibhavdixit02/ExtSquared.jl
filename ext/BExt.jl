module BExt

using ExtSquared, Colors, Crayons
const AExt = Base.get_extension(ExtSquared, :AExt)

function __init__()
    @info "init BExt"
    @show AExt
end

end
