module OmniPackage

using AbstractMCMC,
  AdvancedHMC,
  BenchmarkTools,
  CSTParser,
  CSV,
  Catalyst,
  Colors,
  CUDA,
  DataFrames,
  DataDrivenDiffEq,
  DataInterpolations,
  DataStructures,
  DiffEqBase,
  DiffResults,
  DifferentialEquations,
  DistributedArrays,
  Distributions,
  DocStringExtensions,
  EllipsisNotation,
  Enzyme,
  ExponentialUtilities,
  FFTW,
  FillArrays,
  FiniteDiff,
  ForwardDiff,
  GLM,
  GlobalSensitivity,
  HypothesisTests,
  Integrals,
  JuliaFormatter,
  JumpProcesses,
  KernelDensity,
  LabelledArrays,
  Latexify,
  LinearAlgebra,
  LinearSolve,
  Loess,
  Lux,
  MacroTools,
  Markdown,
  Makie,
  MCMCChains,
  MCMCDiagnosticTools,
  MLJ,
  MLJBase,
  MLJXGBoostInterface,
  MacroTools,
  Missings,
  ModelingToolkit,
  NNlib,
  NonlinearSolve,
  Optim,
  OrdinaryDiffEq,
  PDMats,
  PSIS,
  Parameters,
  ParetoSmooth,
  PrettyTables,
  ProgressLogging,
  ProgressMeter,
  ProvenanceBase,
  QuantileRegressions,
  Random,
  ReadStatTables,
  RecipesBase,
  RecursiveArrayTools,
  RecursiveTupleMath,
  Reexport,
  RelocatableFolders,
  Revise,
  Roots,
  SciMLBase,
  Setfield,
  SimpleChains,
  SpecialFunctions,
  StableRNGs,
  Static,
  StaticArrays,
  Statistics,
  StatsBase,
  StatsFuns,
  StrideArraysCore,
  StringDistances,
  Survival,
  Symbolics,
  Tables,
  ThreadsX,
  TransformVariables,
  TreeViews,
  Tullio,
  Unitful,
  UnicodePlots,
  VectorizedRNG,
  Test
# broken on master
# using SciMLSensitivity, DiffEqFlux, Zygote, Flux, MLJFlux

export create_array_of_ps

include("parametric_struct.jl")
include("expm.jl")
include("ordinarydiffeq.jl")

end
