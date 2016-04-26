module PMTK4BookDemos

    export unpairedTestHandednessDemo, amazonSellerDelta, amazonSellersTheta
    include("BayesianStatistics/amazonSellerDemo.jl")
    export drawBayesChangeOfVar
    include("BayesianStatistics/bayesChangeOfVar.jl")
    export drawBetaHPD
    include("BayesianStatistics/betaHPD.jl")
    export betaCredibleInt
    include("BayesianStatistics/betaCredibleInt.jl")
    export drawBimodalDemo
    include("BayesianStatistics/bimodalDemo.jl")
    export drawGammaDistribution
    include("BayesianStatistics/gammaPlotDemo.jl")
    export mcBetaQuantileDemo, mcNormalQuantileDemo
    include("BayesianStatistics/mcQuantileDemo.jl")

end
