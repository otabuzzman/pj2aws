PJ2ID	= 20160530
# begin PJ2ID specific
JSRC = \
pj2/lib/edu/rit/crypto/CipherInputStream.java \
pj2/lib/edu/rit/crypto/CipherOutputStream.java \
pj2/lib/edu/rit/crypto/HashFunction.java \
pj2/lib/edu/rit/crypto/RC4.java \
pj2/lib/edu/rit/crypto/SHA256.java \
pj2/lib/edu/rit/crypto/StreamCipher.java \
pj2/lib/edu/rit/draw/Drawing.java \
pj2/lib/edu/rit/draw/DrawingFrame.java \
pj2/lib/edu/rit/draw/item/Arc.java \
pj2/lib/edu/rit/draw/item/Arrow.java \
pj2/lib/edu/rit/draw/item/Bow.java \
pj2/lib/edu/rit/draw/item/Bullet.java \
pj2/lib/edu/rit/draw/item/ColorFill.java \
pj2/lib/edu/rit/draw/item/DashedOutline.java \
pj2/lib/edu/rit/draw/item/DottedOutline.java \
pj2/lib/edu/rit/draw/item/DrawingItem.java \
pj2/lib/edu/rit/draw/item/Ellipse.java \
pj2/lib/edu/rit/draw/item/figs/LineFig01.java \
pj2/lib/edu/rit/draw/item/figs/OvalFig01.java \
pj2/lib/edu/rit/draw/item/figs/RectangleFig01.java \
pj2/lib/edu/rit/draw/item/Fill.java \
pj2/lib/edu/rit/draw/item/FilledItem.java \
pj2/lib/edu/rit/draw/item/Group.java \
pj2/lib/edu/rit/draw/item/Image.java \
pj2/lib/edu/rit/draw/item/Line.java \
pj2/lib/edu/rit/draw/item/Outline.java \
pj2/lib/edu/rit/draw/item/OutlinedItem.java \
pj2/lib/edu/rit/draw/item/Oval.java \
pj2/lib/edu/rit/draw/item/Point.java \
pj2/lib/edu/rit/draw/item/Polygon.java \
pj2/lib/edu/rit/draw/item/Rectangle.java \
pj2/lib/edu/rit/draw/item/RectangularItem.java \
pj2/lib/edu/rit/draw/item/RoundSolidOutline.java \
pj2/lib/edu/rit/draw/item/ShapeItem.java \
pj2/lib/edu/rit/draw/item/Size.java \
pj2/lib/edu/rit/draw/item/SolidOutline.java \
pj2/lib/edu/rit/draw/item/SquareDottedOutline.java \
pj2/lib/edu/rit/draw/item/test/Test01.java \
pj2/lib/edu/rit/draw/item/test/Test02.java \
pj2/lib/edu/rit/draw/item/Text.java \
pj2/lib/edu/rit/draw/item/Wedge.java \
pj2/lib/edu/rit/gpu/CacheConfig.java \
pj2/lib/edu/rit/gpu/Cuda.java \
pj2/lib/edu/rit/gpu/CudaException.java \
pj2/lib/edu/rit/gpu/DeinitializedCudaException.java \
pj2/lib/edu/rit/gpu/example/KnapsackBnbGpu.java \
pj2/lib/edu/rit/gpu/example/KnapsackExhGpu.java \
pj2/lib/edu/rit/gpu/example/KnapsackProblem.java \
pj2/lib/edu/rit/gpu/example/KnapsackSC.java \
pj2/lib/edu/rit/gpu/example/OuterProductGpu.java \
pj2/lib/edu/rit/gpu/example/OuterProductSeq.java \
pj2/lib/edu/rit/gpu/example/PiGpu.java \
pj2/lib/edu/rit/gpu/example/PiGpu2.java \
pj2/lib/edu/rit/gpu/example/Powers.java \
pj2/lib/edu/rit/gpu/example/Prng.java \
pj2/lib/edu/rit/gpu/example/Test01.java \
pj2/lib/edu/rit/gpu/example/WalkSackGpu.java \
pj2/lib/edu/rit/gpu/example/WV.java \
pj2/lib/edu/rit/gpu/example/ZombieGpu.java \
pj2/lib/edu/rit/gpu/example/ZombieGpu2.java \
pj2/lib/edu/rit/gpu/FileNotFoundCudaException.java \
pj2/lib/edu/rit/gpu/Gpu.java \
pj2/lib/edu/rit/gpu/GpuArray.java \
pj2/lib/edu/rit/gpu/GpuByteArray.java \
pj2/lib/edu/rit/gpu/GpuByteMatrix.java \
pj2/lib/edu/rit/gpu/GpuByteVbl.java \
pj2/lib/edu/rit/gpu/GpuDoubleArray.java \
pj2/lib/edu/rit/gpu/GpuDoubleMatrix.java \
pj2/lib/edu/rit/gpu/GpuDoubleVbl.java \
pj2/lib/edu/rit/gpu/GpuException.java \
pj2/lib/edu/rit/gpu/GpuFloatArray.java \
pj2/lib/edu/rit/gpu/GpuFloatMatrix.java \
pj2/lib/edu/rit/gpu/GpuFloatVbl.java \
pj2/lib/edu/rit/gpu/GpuIntArray.java \
pj2/lib/edu/rit/gpu/GpuIntMatrix.java \
pj2/lib/edu/rit/gpu/GpuIntVbl.java \
pj2/lib/edu/rit/gpu/GpuLongArray.java \
pj2/lib/edu/rit/gpu/GpuLongMatrix.java \
pj2/lib/edu/rit/gpu/GpuLongVbl.java \
pj2/lib/edu/rit/gpu/GpuMatrix.java \
pj2/lib/edu/rit/gpu/GpuNotSupportedException.java \
pj2/lib/edu/rit/gpu/GpuShortArray.java \
pj2/lib/edu/rit/gpu/GpuShortMatrix.java \
pj2/lib/edu/rit/gpu/GpuShortVbl.java \
pj2/lib/edu/rit/gpu/GpuStructArray.java \
pj2/lib/edu/rit/gpu/GpuStructVbl.java \
pj2/lib/edu/rit/gpu/GpuVbl.java \
pj2/lib/edu/rit/gpu/InvalidContextCudaException.java \
pj2/lib/edu/rit/gpu/InvalidDeviceCudaException.java \
pj2/lib/edu/rit/gpu/InvalidHandleCudaException.java \
pj2/lib/edu/rit/gpu/InvalidImageCudaException.java \
pj2/lib/edu/rit/gpu/InvalidValueCudaException.java \
pj2/lib/edu/rit/gpu/Kernel.java \
pj2/lib/edu/rit/gpu/KernelHandler.java \
pj2/lib/edu/rit/gpu/LaunchFailedCudaException.java \
pj2/lib/edu/rit/gpu/LaunchIncompatibleTexturingCudaException.java \
pj2/lib/edu/rit/gpu/LaunchOutOfResourcesCudaException.java \
pj2/lib/edu/rit/gpu/LaunchTimeoutCudaException.java \
pj2/lib/edu/rit/gpu/Module.java \
pj2/lib/edu/rit/gpu/NotFoundCudaException.java \
pj2/lib/edu/rit/gpu/NotInitializedCudaException.java \
pj2/lib/edu/rit/gpu/OutOfMemoryCudaException.java \
pj2/lib/edu/rit/gpu/SharedObjectInitFailedCudaException.java \
pj2/lib/edu/rit/gpu/SharedObjectSymbolNotFoundCudaException.java \
pj2/lib/edu/rit/gpu/Struct.java \
pj2/lib/edu/rit/gpu/test/Test01.java \
pj2/lib/edu/rit/gpu/test/Test02.java \
pj2/lib/edu/rit/gpu/test/Test03.java \
pj2/lib/edu/rit/gpu/test/Test04.java \
pj2/lib/edu/rit/gpu/test/Test05.java \
pj2/lib/edu/rit/gpu/test/Test06.java \
pj2/lib/edu/rit/gpu/test/Test07.java \
pj2/lib/edu/rit/gpu/UnknownCudaException.java \
pj2/lib/edu/rit/http/HttpRequest.java \
pj2/lib/edu/rit/http/HttpResponse.java \
pj2/lib/edu/rit/http/HttpServer.java \
pj2/lib/edu/rit/image/BilevelPngWriter.java \
pj2/lib/edu/rit/image/ByteImageQueue.java \
pj2/lib/edu/rit/image/Color.java \
pj2/lib/edu/rit/image/ColorApngWriter.java \
pj2/lib/edu/rit/image/ColorArray.java \
pj2/lib/edu/rit/image/ColorImageQueue.java \
pj2/lib/edu/rit/image/ColorPngWriter.java \
pj2/lib/edu/rit/image/Gray.java \
pj2/lib/edu/rit/image/GrayArray.java \
pj2/lib/edu/rit/image/GrayImageQueue.java \
pj2/lib/edu/rit/image/GrayPngWriter.java \
pj2/lib/edu/rit/image/ImageQueue.java \
pj2/lib/edu/rit/image/IndexPngWriter.java \
pj2/lib/edu/rit/image/PixelUnit.java \
pj2/lib/edu/rit/image/png/acTLChunk.java \
pj2/lib/edu/rit/image/png/Chunk.java \
pj2/lib/edu/rit/image/png/ChunkOutput.java \
pj2/lib/edu/rit/image/png/ChunkOutputStream.java \
pj2/lib/edu/rit/image/png/Compressor.java \
pj2/lib/edu/rit/image/png/fcTLChunk.java \
pj2/lib/edu/rit/image/png/fdATChunk.java \
pj2/lib/edu/rit/image/png/fdATCompressor.java \
pj2/lib/edu/rit/image/png/IDATChunk.java \
pj2/lib/edu/rit/image/png/IDATCompressor.java \
pj2/lib/edu/rit/image/png/IENDChunk.java \
pj2/lib/edu/rit/image/png/IHDRChunk.java \
pj2/lib/edu/rit/image/png/pHYsChunk.java \
pj2/lib/edu/rit/image/png/PLTEChunk.java \
pj2/lib/edu/rit/io/ContextObjectInputStream.java \
pj2/lib/edu/rit/io/DeserializeException.java \
pj2/lib/edu/rit/io/ExternalMap.java \
pj2/lib/edu/rit/io/FileResource.java \
pj2/lib/edu/rit/io/Files.java \
pj2/lib/edu/rit/io/IllegalDataException.java \
pj2/lib/edu/rit/io/InStream.java \
pj2/lib/edu/rit/io/OutStream.java \
pj2/lib/edu/rit/io/Stdio.java \
pj2/lib/edu/rit/io/Streamable.java \
pj2/lib/edu/rit/io/Tabular.java \
pj2/lib/edu/rit/io/ThreadedOutputStream.java \
pj2/lib/edu/rit/numeric/AggregateXYSeries.java \
pj2/lib/edu/rit/numeric/AggregateXYZSeries.java \
pj2/lib/edu/rit/numeric/ArraySeries.java \
pj2/lib/edu/rit/numeric/ArrayXYSeries.java \
pj2/lib/edu/rit/numeric/ArrayXYZSeries.java \
pj2/lib/edu/rit/numeric/BernoulliPrng.java \
pj2/lib/edu/rit/numeric/BigInteger.java \
pj2/lib/edu/rit/numeric/Bracket.java \
pj2/lib/edu/rit/numeric/BracketMonotonic.java \
pj2/lib/edu/rit/numeric/Cubic.java \
pj2/lib/edu/rit/numeric/CurveSmoothing.java \
pj2/lib/edu/rit/numeric/DomainException.java \
pj2/lib/edu/rit/numeric/DoublePrng.java \
pj2/lib/edu/rit/numeric/ExponentialPrng.java \
pj2/lib/edu/rit/numeric/Function.java \
pj2/lib/edu/rit/numeric/Histogram.java \
pj2/lib/edu/rit/numeric/Int96.java \
pj2/lib/edu/rit/numeric/Interpolation.java \
pj2/lib/edu/rit/numeric/LinearSolve.java \
pj2/lib/edu/rit/numeric/ListSeries.java \
pj2/lib/edu/rit/numeric/ListXYSeries.java \
pj2/lib/edu/rit/numeric/ListXYZSeries.java \
pj2/lib/edu/rit/numeric/Mathe.java \
pj2/lib/edu/rit/numeric/MDFunction.java \
pj2/lib/edu/rit/numeric/MDMinimizationDownhillSimplex.java \
pj2/lib/edu/rit/numeric/NonLinearLeastSquares.java \
pj2/lib/edu/rit/numeric/NonNegativeLeastSquares.java \
pj2/lib/edu/rit/numeric/NormalFit.java \
pj2/lib/edu/rit/numeric/NormalPrng.java \
pj2/lib/edu/rit/numeric/NumericRuntimeException.java \
pj2/lib/edu/rit/numeric/ParameterizedFunction.java \
pj2/lib/edu/rit/numeric/plot/AxisDialog.java \
pj2/lib/edu/rit/numeric/plot/Dots.java \
pj2/lib/edu/rit/numeric/plot/impl/Axis.java \
pj2/lib/edu/rit/numeric/plot/impl/Grid.java \
pj2/lib/edu/rit/numeric/plot/impl/Label.java \
pj2/lib/edu/rit/numeric/plot/impl/LinearAxis.java \
pj2/lib/edu/rit/numeric/plot/impl/LogarithmicAxis.java \
pj2/lib/edu/rit/numeric/plot/impl/NumericalAxis.java \
pj2/lib/edu/rit/numeric/plot/impl/PlotSeries.java \
pj2/lib/edu/rit/numeric/plot/impl/SegmentedPlotSeries.java \
pj2/lib/edu/rit/numeric/plot/impl/Ticks.java \
pj2/lib/edu/rit/numeric/plot/impl/XYPlot.java \
pj2/lib/edu/rit/numeric/plot/impl/XYPlotSeries.java \
pj2/lib/edu/rit/numeric/plot/Plot.java \
pj2/lib/edu/rit/numeric/plot/PlotAreaDialog.java \
pj2/lib/edu/rit/numeric/plot/PlotFrame.java \
pj2/lib/edu/rit/numeric/plot/PlotMarginsDialog.java \
pj2/lib/edu/rit/numeric/plot/Strokes.java \
pj2/lib/edu/rit/numeric/plot/TitleDialog.java \
pj2/lib/edu/rit/numeric/Quadratic.java \
pj2/lib/edu/rit/numeric/RangeException.java \
pj2/lib/edu/rit/numeric/Rational.java \
pj2/lib/edu/rit/numeric/RobustFit.java \
pj2/lib/edu/rit/numeric/Root.java \
pj2/lib/edu/rit/numeric/RootBisection.java \
pj2/lib/edu/rit/numeric/SampledXYSeries.java \
pj2/lib/edu/rit/numeric/Series.java \
pj2/lib/edu/rit/numeric/SeriesComplex.java \
pj2/lib/edu/rit/numeric/Statistics.java \
pj2/lib/edu/rit/numeric/TooManyIterationsException.java \
pj2/lib/edu/rit/numeric/TransformedSeries.java \
pj2/lib/edu/rit/numeric/TransformedXYSeries.java \
pj2/lib/edu/rit/numeric/TransformedXYZSeries.java \
pj2/lib/edu/rit/numeric/Tridiagonal.java \
pj2/lib/edu/rit/numeric/UniformPrng.java \
pj2/lib/edu/rit/numeric/VectorFunction.java \
pj2/lib/edu/rit/numeric/XYSeries.java \
pj2/lib/edu/rit/numeric/XYSeriesComplex.java \
pj2/lib/edu/rit/numeric/XYZSeries.java \
pj2/lib/edu/rit/pj2/Backend.java \
pj2/lib/edu/rit/pj2/Chunk.java \
pj2/lib/edu/rit/pj2/Debug.java \
pj2/lib/edu/rit/pj2/example/BCAClu.java \
pj2/lib/edu/rit/pj2/example/BCASmp.java \
pj2/lib/edu/rit/pj2/example/CCACell.java \
pj2/lib/edu/rit/pj2/example/CCAClu.java \
pj2/lib/edu/rit/pj2/example/CCASeq.java \
pj2/lib/edu/rit/pj2/example/CCASmp.java \
pj2/lib/edu/rit/pj2/example/HamCycClu.java \
pj2/lib/edu/rit/pj2/example/HamCycSeq.java \
pj2/lib/edu/rit/pj2/example/HamCycSmp.java \
pj2/lib/edu/rit/pj2/example/MandelbrotClu.java \
pj2/lib/edu/rit/pj2/example/MandelbrotSeq.java \
pj2/lib/edu/rit/pj2/example/MandelbrotSeq3.java \
pj2/lib/edu/rit/pj2/example/MandelbrotSmp.java \
pj2/lib/edu/rit/pj2/example/MandelbrotSmp2.java \
pj2/lib/edu/rit/pj2/example/MandelbrotSmp3.java \
pj2/lib/edu/rit/pj2/example/MineCoinClu.java \
pj2/lib/edu/rit/pj2/example/MineCoinClu2.java \
pj2/lib/edu/rit/pj2/example/MineCoinClu3.java \
pj2/lib/edu/rit/pj2/example/MineCoinSeq.java \
pj2/lib/edu/rit/pj2/example/MineCoinSmp.java \
pj2/lib/edu/rit/pj2/example/MinVerCovClu3.java \
pj2/lib/edu/rit/pj2/example/MinVerCovDist.java \
pj2/lib/edu/rit/pj2/example/MinVerCovSeq.java \
pj2/lib/edu/rit/pj2/example/MinVerCovSeq2.java \
pj2/lib/edu/rit/pj2/example/MinVerCovSeq3.java \
pj2/lib/edu/rit/pj2/example/MinVerCovSmp.java \
pj2/lib/edu/rit/pj2/example/MinVerCovSmp2.java \
pj2/lib/edu/rit/pj2/example/MinVerCovSmp3.java \
pj2/lib/edu/rit/pj2/example/PiClu.java \
pj2/lib/edu/rit/pj2/example/PiSeq.java \
pj2/lib/edu/rit/pj2/example/PiSmp.java \
pj2/lib/edu/rit/pj2/example/PiSmp2.java \
pj2/lib/edu/rit/pj2/example/PrimeSeq.java \
pj2/lib/edu/rit/pj2/example/PrimeSmp.java \
pj2/lib/edu/rit/pj2/example/RandomGraph.java \
pj2/lib/edu/rit/pj2/example/StatTestSeq.java \
pj2/lib/edu/rit/pj2/example/StatTestSmp.java \
pj2/lib/edu/rit/pj2/example/TotientClu.java \
pj2/lib/edu/rit/pj2/example/TotientSeq.java \
pj2/lib/edu/rit/pj2/example/TotientSmp.java \
pj2/lib/edu/rit/pj2/example/TotientSmp2.java \
pj2/lib/edu/rit/pj2/example/ZombieClu.java \
pj2/lib/edu/rit/pj2/example/ZombieSeq.java \
pj2/lib/edu/rit/pj2/example/ZombieSmp.java \
pj2/lib/edu/rit/pj2/IntParallelForLoop.java \
pj2/lib/edu/rit/pj2/JarClassLoader.java \
pj2/lib/edu/rit/pj2/Job.java \
pj2/lib/edu/rit/pj2/JobOutputStream.java \
pj2/lib/edu/rit/pj2/LongChunk.java \
pj2/lib/edu/rit/pj2/LongLoop.java \
pj2/lib/edu/rit/pj2/LongParallelForLoop.java \
pj2/lib/edu/rit/pj2/Loop.java \
pj2/lib/edu/rit/pj2/LoopBody.java \
pj2/lib/edu/rit/pj2/ObjectLoop.java \
pj2/lib/edu/rit/pj2/ObjectParallelForLoop.java \
pj2/lib/edu/rit/pj2/ParallelForLoop.java \
pj2/lib/edu/rit/pj2/ParallelStatement.java \
pj2/lib/edu/rit/pj2/ReductionMap.java \
pj2/lib/edu/rit/pj2/Rule.java \
pj2/lib/edu/rit/pj2/Schedule.java \
pj2/lib/edu/rit/pj2/Section.java \
pj2/lib/edu/rit/pj2/SingleQueue.java \
pj2/lib/edu/rit/pj2/Task.java \
pj2/lib/edu/rit/pj2/TaskSpec.java \
pj2/lib/edu/rit/pj2/Team.java \
pj2/lib/edu/rit/pj2/TerminateException.java \
pj2/lib/edu/rit/pj2/test/Test01.java \
pj2/lib/edu/rit/pj2/test/Test02.java \
pj2/lib/edu/rit/pj2/test/Test03.java \
pj2/lib/edu/rit/pj2/test/Test04.java \
pj2/lib/edu/rit/pj2/test/Test05.java \
pj2/lib/edu/rit/pj2/test/Test06.java \
pj2/lib/edu/rit/pj2/test/Test07.java \
pj2/lib/edu/rit/pj2/test/Test08.java \
pj2/lib/edu/rit/pj2/test/Test09.java \
pj2/lib/edu/rit/pj2/test/Test10.java \
pj2/lib/edu/rit/pj2/test/Test11.java \
pj2/lib/edu/rit/pj2/test/Test12.java \
pj2/lib/edu/rit/pj2/test/Test13.java \
pj2/lib/edu/rit/pj2/test/Test14.java \
pj2/lib/edu/rit/pj2/test/Test15.java \
pj2/lib/edu/rit/pj2/test/Test16.java \
pj2/lib/edu/rit/pj2/TimeoutException.java \
pj2/lib/edu/rit/pj2/tracker/BackendReceiver.java \
pj2/lib/edu/rit/pj2/tracker/BackendRef.java \
pj2/lib/edu/rit/pj2/tracker/BackendSender.java \
pj2/lib/edu/rit/pj2/tracker/figs/fig01.java \
pj2/lib/edu/rit/pj2/tracker/figs/fig02.java \
pj2/lib/edu/rit/pj2/tracker/figs/fig03.java \
pj2/lib/edu/rit/pj2/tracker/HeartbeatFailedException.java \
pj2/lib/edu/rit/pj2/tracker/JobProperties.java \
pj2/lib/edu/rit/pj2/tracker/JobReceiver.java \
pj2/lib/edu/rit/pj2/tracker/JobRef.java \
pj2/lib/edu/rit/pj2/tracker/JobSender.java \
pj2/lib/edu/rit/pj2/tracker/Launcher.java \
pj2/lib/edu/rit/pj2/tracker/LauncherReceiver.java \
pj2/lib/edu/rit/pj2/tracker/LauncherRef.java \
pj2/lib/edu/rit/pj2/tracker/LauncherSender.java \
pj2/lib/edu/rit/pj2/tracker/LaunchException.java \
pj2/lib/edu/rit/pj2/tracker/LoopProperties.java \
pj2/lib/edu/rit/pj2/tracker/NodeProperties.java \
pj2/lib/edu/rit/pj2/tracker/Opcode.java \
pj2/lib/edu/rit/pj2/tracker/Proxy.java \
pj2/lib/edu/rit/pj2/tracker/Receiver.java \
pj2/lib/edu/rit/pj2/tracker/ReceiverListener.java \
pj2/lib/edu/rit/pj2/tracker/Sender.java \
pj2/lib/edu/rit/pj2/tracker/TaskInfo.java \
pj2/lib/edu/rit/pj2/tracker/TaskMap.java \
pj2/lib/edu/rit/pj2/tracker/TaskProperties.java \
pj2/lib/edu/rit/pj2/tracker/TaskSpecInfo.java \
pj2/lib/edu/rit/pj2/tracker/Tracker.java \
pj2/lib/edu/rit/pj2/tracker/TrackerReceiver.java \
pj2/lib/edu/rit/pj2/tracker/TrackerRef.java \
pj2/lib/edu/rit/pj2/tracker/TrackerSender.java \
pj2/lib/edu/rit/pj2/tuple/EmptyTuple.java \
pj2/lib/edu/rit/pj2/tuple/ObjectArrayTuple.java \
pj2/lib/edu/rit/pj2/tuple/ObjectTuple.java \
pj2/lib/edu/rit/pj2/Tuple.java \
pj2/lib/edu/rit/pj2/TupleListener.java \
pj2/lib/edu/rit/pj2/TupleRequestMap.java \
pj2/lib/edu/rit/pj2/TupleSpace.java \
pj2/lib/edu/rit/pj2/vbl/BitSet32Vbl.java \
pj2/lib/edu/rit/pj2/vbl/BitSet64Vbl.java \
pj2/lib/edu/rit/pj2/vbl/BitSetVbl.java \
pj2/lib/edu/rit/pj2/vbl/BooleanVbl.java \
pj2/lib/edu/rit/pj2/vbl/ByteVbl.java \
pj2/lib/edu/rit/pj2/vbl/CharVbl.java \
pj2/lib/edu/rit/pj2/vbl/DoubleVbl.java \
pj2/lib/edu/rit/pj2/vbl/FloatVbl.java \
pj2/lib/edu/rit/pj2/vbl/HistogramVbl.java \
pj2/lib/edu/rit/pj2/vbl/IntVbl.java \
pj2/lib/edu/rit/pj2/vbl/LongVbl.java \
pj2/lib/edu/rit/pj2/vbl/ShortVbl.java \
pj2/lib/edu/rit/pj2/vbl/StringVbl.java \
pj2/lib/edu/rit/pj2/Vbl.java \
pj2/lib/edu/rit/pj2/Version.java \
pj2/lib/edu/rit/pj2/WorkerIntParallelForLoop.java \
pj2/lib/edu/rit/pj2/WorkerLongParallelForLoop.java \
pj2/lib/edu/rit/pj2/WorkerParallelForLoop.java \
pj2/lib/edu/rit/pj2/WorkQueue.java \
pj2/lib/edu/rit/pjmr/Combiner.java \
pj2/lib/edu/rit/pjmr/CombinerConfig.java \
pj2/lib/edu/rit/pjmr/Customizer.java \
pj2/lib/edu/rit/pjmr/CustomizerConfig.java \
pj2/lib/edu/rit/pjmr/example/Concordance01.java \
pj2/lib/edu/rit/pjmr/example/Concordance02.java \
pj2/lib/edu/rit/pjmr/example/Concordance03.java \
pj2/lib/edu/rit/pjmr/example/Concordance04.java \
pj2/lib/edu/rit/pjmr/example/IPAddress.java \
pj2/lib/edu/rit/pjmr/example/MaxTemp01.java \
pj2/lib/edu/rit/pjmr/example/WebLog01.java \
pj2/lib/edu/rit/pjmr/example/WebLog02.java \
pj2/lib/edu/rit/pjmr/example/WebLog03.java \
pj2/lib/edu/rit/pjmr/example/WebLog04.java \
pj2/lib/edu/rit/pjmr/example/WebLog05.java \
pj2/lib/edu/rit/pjmr/GoAheadTuple.java \
pj2/lib/edu/rit/pjmr/Mapper.java \
pj2/lib/edu/rit/pjmr/MapperConfig.java \
pj2/lib/edu/rit/pjmr/MapperTask.java \
pj2/lib/edu/rit/pjmr/MapperTaskConfig.java \
pj2/lib/edu/rit/pjmr/MapperTaskConfigTuple.java \
pj2/lib/edu/rit/pjmr/PairReceiver.java \
pj2/lib/edu/rit/pjmr/PairSender.java \
pj2/lib/edu/rit/pjmr/PairTuple.java \
pj2/lib/edu/rit/pjmr/PjmrJob.java \
pj2/lib/edu/rit/pjmr/Reducer.java \
pj2/lib/edu/rit/pjmr/ReducerConfig.java \
pj2/lib/edu/rit/pjmr/ReducerTask.java \
pj2/lib/edu/rit/pjmr/ReducerTaskConfig.java \
pj2/lib/edu/rit/pjmr/ReducerTaskConfigTuple.java \
pj2/lib/edu/rit/pjmr/Source.java \
pj2/lib/edu/rit/pjmr/SourceConfig.java \
pj2/lib/edu/rit/pjmr/TextDirectorySource.java \
pj2/lib/edu/rit/pjmr/TextFileSource.java \
pj2/lib/edu/rit/pjmr/TextId.java \
pj2/lib/edu/rit/pjmr/util/ScatterFiles.java \
pj2/lib/edu/rit/pjmr/util/ScatterLines.java \
pj2/lib/edu/rit/sim/Event.java \
pj2/lib/edu/rit/sim/Simulation.java \
pj2/lib/edu/rit/swing/DecimalFormatTextField.java \
pj2/lib/edu/rit/swing/Displayable.java \
pj2/lib/edu/rit/swing/DisplayableFrame.java \
pj2/lib/edu/rit/swing/DisplayableIO.java \
pj2/lib/edu/rit/swing/DisplayableList.java \
pj2/lib/edu/rit/swing/DisplayablePanel.java \
pj2/lib/edu/rit/swing/DoubleTextField.java \
pj2/lib/edu/rit/swing/Drawable.java \
pj2/lib/edu/rit/swing/FileTypeFilter.java \
pj2/lib/edu/rit/swing/FontSelector.java \
pj2/lib/edu/rit/swing/ImagePanel.java \
pj2/lib/edu/rit/swing/IntegerTextField.java \
pj2/lib/edu/rit/swing/LongTextField.java \
pj2/lib/edu/rit/swing/PngSetupDialog.java \
pj2/lib/edu/rit/swing/Transcript.java \
pj2/lib/edu/rit/swing/TranscriptFrame.java \
pj2/lib/edu/rit/swing/Viewable.java \
pj2/lib/edu/rit/util/Action.java \
pj2/lib/edu/rit/util/ActionResult.java \
pj2/lib/edu/rit/util/AList.java \
pj2/lib/edu/rit/util/BitSet.java \
pj2/lib/edu/rit/util/BitSet32.java \
pj2/lib/edu/rit/util/BitSet64.java \
pj2/lib/edu/rit/util/DList.java \
pj2/lib/edu/rit/util/DListEntry.java \
pj2/lib/edu/rit/util/DoubleAction.java \
pj2/lib/edu/rit/util/DoubleActionResult.java \
pj2/lib/edu/rit/util/DoubleList.java \
pj2/lib/edu/rit/util/DoublePredicate.java \
pj2/lib/edu/rit/util/ElapsedTime.java \
pj2/lib/edu/rit/util/FloatAction.java \
pj2/lib/edu/rit/util/FloatActionResult.java \
pj2/lib/edu/rit/util/FloatList.java \
pj2/lib/edu/rit/util/FloatPredicate.java \
pj2/lib/edu/rit/util/Heartbeat.java \
pj2/lib/edu/rit/util/Hex.java \
pj2/lib/edu/rit/util/IdentityMap.java \
pj2/lib/edu/rit/util/IdentityPair.java \
pj2/lib/edu/rit/util/Instance.java \
pj2/lib/edu/rit/util/IntAction.java \
pj2/lib/edu/rit/util/IntActionResult.java \
pj2/lib/edu/rit/util/IntList.java \
pj2/lib/edu/rit/util/IntPair.java \
pj2/lib/edu/rit/util/IntPredicate.java \
pj2/lib/edu/rit/util/Logger.java \
pj2/lib/edu/rit/util/LongAction.java \
pj2/lib/edu/rit/util/LongActionResult.java \
pj2/lib/edu/rit/util/LongList.java \
pj2/lib/edu/rit/util/LongMultiSet.java \
pj2/lib/edu/rit/util/LongPair.java \
pj2/lib/edu/rit/util/LongPredicate.java \
pj2/lib/edu/rit/util/Map.java \
pj2/lib/edu/rit/util/MultiSet.java \
pj2/lib/edu/rit/util/Packing.java \
pj2/lib/edu/rit/util/Pair.java \
pj2/lib/edu/rit/util/PairBase.java \
pj2/lib/edu/rit/util/Plural.java \
pj2/lib/edu/rit/util/Predicate.java \
pj2/lib/edu/rit/util/PrintStreamLogger.java \
pj2/lib/edu/rit/util/PriorityQueue.java \
pj2/lib/edu/rit/util/Random.java \
pj2/lib/edu/rit/util/RandomSubset.java \
pj2/lib/edu/rit/util/Searching.java \
pj2/lib/edu/rit/util/Set.java \
pj2/lib/edu/rit/util/Sorting.java \
pj2/lib/edu/rit/util/test/TestBitSet.java \
pj2/lib/edu/rit/util/test/TestBitSet32.java \
pj2/lib/edu/rit/util/test/TestBitSet64.java \
pj2/lib/edu/rit/util/test/TestIdentityMap.java \
pj2/lib/edu/rit/util/test/TestMap.java \
pj2/lib/edu/rit/util/test/TestSet.java \
pj2/lib/pj2.java \
pj2/lib/ScalePlot.java \
pj2/lib/View.java \

JOBJ = \
pj2/lib/edu/rit/crypto/CipherInputStream.class \
pj2/lib/edu/rit/crypto/CipherOutputStream.class \
pj2/lib/edu/rit/crypto/HashFunction.class \
pj2/lib/edu/rit/crypto/RC4.class \
pj2/lib/edu/rit/crypto/SHA256.class \
pj2/lib/edu/rit/crypto/StreamCipher.class \
pj2/lib/edu/rit/draw/Drawing\$$1.class \
pj2/lib/edu/rit/draw/Drawing\$$Alignment.class \
pj2/lib/edu/rit/draw/Drawing.class \
pj2/lib/edu/rit/draw/DrawingFrame\$$1.class \
pj2/lib/edu/rit/draw/DrawingFrame\$$2.class \
pj2/lib/edu/rit/draw/DrawingFrame\$$3.class \
pj2/lib/edu/rit/draw/DrawingFrame.class \
pj2/lib/edu/rit/draw/item/Arc.class \
pj2/lib/edu/rit/draw/item/Arrow.class \
pj2/lib/edu/rit/draw/item/Bow.class \
pj2/lib/edu/rit/draw/item/Bullet\$$Info.class \
pj2/lib/edu/rit/draw/item/Bullet.class \
pj2/lib/edu/rit/draw/item/ColorFill.class \
pj2/lib/edu/rit/draw/item/DashedOutline.class \
pj2/lib/edu/rit/draw/item/DottedOutline.class \
pj2/lib/edu/rit/draw/item/DrawingItem.class \
pj2/lib/edu/rit/draw/item/Ellipse.class \
pj2/lib/edu/rit/draw/item/figs/LineFig01.class \
pj2/lib/edu/rit/draw/item/figs/OvalFig01.class \
pj2/lib/edu/rit/draw/item/figs/RectangleFig01.class \
pj2/lib/edu/rit/draw/item/Fill.class \
pj2/lib/edu/rit/draw/item/FilledItem.class \
pj2/lib/edu/rit/draw/item/Group.class \
pj2/lib/edu/rit/draw/item/Image.class \
pj2/lib/edu/rit/draw/item/Line.class \
pj2/lib/edu/rit/draw/item/Outline.class \
pj2/lib/edu/rit/draw/item/OutlinedItem.class \
pj2/lib/edu/rit/draw/item/Oval.class \
pj2/lib/edu/rit/draw/item/Point.class \
pj2/lib/edu/rit/draw/item/Polygon.class \
pj2/lib/edu/rit/draw/item/Rectangle.class \
pj2/lib/edu/rit/draw/item/RectangularItem.class \
pj2/lib/edu/rit/draw/item/RoundSolidOutline.class \
pj2/lib/edu/rit/draw/item/ShapeItem.class \
pj2/lib/edu/rit/draw/item/Size.class \
pj2/lib/edu/rit/draw/item/SolidOutline.class \
pj2/lib/edu/rit/draw/item/SquareDottedOutline.class \
pj2/lib/edu/rit/draw/item/test/Test01.class \
pj2/lib/edu/rit/draw/item/test/Test02.class \
pj2/lib/edu/rit/draw/item/Text\$$1.class \
pj2/lib/edu/rit/draw/item/Text\$$Alignment.class \
pj2/lib/edu/rit/draw/item/Text.class \
pj2/lib/edu/rit/draw/item/Wedge.class \
pj2/lib/edu/rit/gpu/CacheConfig.class \
pj2/lib/edu/rit/gpu/Cuda.class \
pj2/lib/edu/rit/gpu/CudaException.class \
pj2/lib/edu/rit/gpu/DeinitializedCudaException.class \
pj2/lib/edu/rit/gpu/example/KnapsackBnbGpu\$$1.class \
pj2/lib/edu/rit/gpu/example/KnapsackBnbGpu\$$SearchKernel.class \
pj2/lib/edu/rit/gpu/example/KnapsackBnbGpu\$$SolutionVbl.class \
pj2/lib/edu/rit/gpu/example/KnapsackBnbGpu.class \
pj2/lib/edu/rit/gpu/example/KnapsackExhGpu\$$1.class \
pj2/lib/edu/rit/gpu/example/KnapsackExhGpu\$$SearchKernel.class \
pj2/lib/edu/rit/gpu/example/KnapsackExhGpu\$$SolutionVbl.class \
pj2/lib/edu/rit/gpu/example/KnapsackExhGpu.class \
pj2/lib/edu/rit/gpu/example/KnapsackProblem.class \
pj2/lib/edu/rit/gpu/example/KnapsackSC.class \
pj2/lib/edu/rit/gpu/example/OuterProductGpu\$$OuterProductKernel.class \
pj2/lib/edu/rit/gpu/example/OuterProductGpu.class \
pj2/lib/edu/rit/gpu/example/OuterProductSeq.class \
pj2/lib/edu/rit/gpu/example/PiGpu\$$PiKernel.class \
pj2/lib/edu/rit/gpu/example/PiGpu.class \
pj2/lib/edu/rit/gpu/example/PiGpu2\$$1.class \
pj2/lib/edu/rit/gpu/example/PiGpu2\$$PiKernel.class \
pj2/lib/edu/rit/gpu/example/PiGpu2.class \
pj2/lib/edu/rit/gpu/example/Powers\$$PowersKernel.class \
pj2/lib/edu/rit/gpu/example/Powers\$$powers_t.class \
pj2/lib/edu/rit/gpu/example/Powers.class \
pj2/lib/edu/rit/gpu/example/Prng.class \
pj2/lib/edu/rit/gpu/example/Test01.class \
pj2/lib/edu/rit/gpu/example/WalkSackGpu\$$1.class \
pj2/lib/edu/rit/gpu/example/WalkSackGpu\$$SolutionVbl.class \
pj2/lib/edu/rit/gpu/example/WalkSackGpu\$$WalkKernel.class \
pj2/lib/edu/rit/gpu/example/WalkSackGpu.class \
pj2/lib/edu/rit/gpu/example/WV.class \
pj2/lib/edu/rit/gpu/example/ZombieGpu\$$ZombieKernel.class \
pj2/lib/edu/rit/gpu/example/ZombieGpu.class \
pj2/lib/edu/rit/gpu/example/ZombieGpu2\$$Vector.class \
pj2/lib/edu/rit/gpu/example/ZombieGpu2\$$ZombieKernel.class \
pj2/lib/edu/rit/gpu/example/ZombieGpu2.class \
pj2/lib/edu/rit/gpu/FileNotFoundCudaException.class \
pj2/lib/edu/rit/gpu/Gpu.class \
pj2/lib/edu/rit/gpu/GpuArray.class \
pj2/lib/edu/rit/gpu/GpuByteArray.class \
pj2/lib/edu/rit/gpu/GpuByteMatrix.class \
pj2/lib/edu/rit/gpu/GpuByteVbl.class \
pj2/lib/edu/rit/gpu/GpuDoubleArray.class \
pj2/lib/edu/rit/gpu/GpuDoubleMatrix.class \
pj2/lib/edu/rit/gpu/GpuDoubleVbl.class \
pj2/lib/edu/rit/gpu/GpuException.class \
pj2/lib/edu/rit/gpu/GpuFloatArray.class \
pj2/lib/edu/rit/gpu/GpuFloatMatrix.class \
pj2/lib/edu/rit/gpu/GpuFloatVbl.class \
pj2/lib/edu/rit/gpu/GpuIntArray.class \
pj2/lib/edu/rit/gpu/GpuIntMatrix.class \
pj2/lib/edu/rit/gpu/GpuIntVbl.class \
pj2/lib/edu/rit/gpu/GpuLongArray.class \
pj2/lib/edu/rit/gpu/GpuLongMatrix.class \
pj2/lib/edu/rit/gpu/GpuLongVbl.class \
pj2/lib/edu/rit/gpu/GpuMatrix.class \
pj2/lib/edu/rit/gpu/GpuNotSupportedException.class \
pj2/lib/edu/rit/gpu/GpuShortArray.class \
pj2/lib/edu/rit/gpu/GpuShortMatrix.class \
pj2/lib/edu/rit/gpu/GpuShortVbl.class \
pj2/lib/edu/rit/gpu/GpuStructArray.class \
pj2/lib/edu/rit/gpu/GpuStructVbl.class \
pj2/lib/edu/rit/gpu/GpuVbl.class \
pj2/lib/edu/rit/gpu/InvalidContextCudaException.class \
pj2/lib/edu/rit/gpu/InvalidDeviceCudaException.class \
pj2/lib/edu/rit/gpu/InvalidHandleCudaException.class \
pj2/lib/edu/rit/gpu/InvalidImageCudaException.class \
pj2/lib/edu/rit/gpu/InvalidValueCudaException.class \
pj2/lib/edu/rit/gpu/Kernel.class \
pj2/lib/edu/rit/gpu/KernelHandler.class \
pj2/lib/edu/rit/gpu/LaunchFailedCudaException.class \
pj2/lib/edu/rit/gpu/LaunchIncompatibleTexturingCudaException.class \
pj2/lib/edu/rit/gpu/LaunchOutOfResourcesCudaException.class \
pj2/lib/edu/rit/gpu/LaunchTimeoutCudaException.class \
pj2/lib/edu/rit/gpu/Module.class \
pj2/lib/edu/rit/gpu/NotFoundCudaException.class \
pj2/lib/edu/rit/gpu/NotInitializedCudaException.class \
pj2/lib/edu/rit/gpu/OutOfMemoryCudaException.class \
pj2/lib/edu/rit/gpu/SharedObjectInitFailedCudaException.class \
pj2/lib/edu/rit/gpu/SharedObjectSymbolNotFoundCudaException.class \
pj2/lib/edu/rit/gpu/Struct.class \
pj2/lib/edu/rit/gpu/test/Test01\$$Test01Kernel.class \
pj2/lib/edu/rit/gpu/test/Test01.class \
pj2/lib/edu/rit/gpu/test/Test02\$$Test02Kernel.class \
pj2/lib/edu/rit/gpu/test/Test02.class \
pj2/lib/edu/rit/gpu/test/Test03\$$Test03Kernel.class \
pj2/lib/edu/rit/gpu/test/Test03.class \
pj2/lib/edu/rit/gpu/test/Test04\$$Test04Kernel.class \
pj2/lib/edu/rit/gpu/test/Test04.class \
pj2/lib/edu/rit/gpu/test/Test05\$$Test05Kernel.class \
pj2/lib/edu/rit/gpu/test/Test05.class \
pj2/lib/edu/rit/gpu/test/Test06\$$Test06Kernel.class \
pj2/lib/edu/rit/gpu/test/Test06.class \
pj2/lib/edu/rit/gpu/test/Test07.class \
pj2/lib/edu/rit/gpu/UnknownCudaException.class \
pj2/lib/edu/rit/http/HttpRequest.class \
pj2/lib/edu/rit/http/HttpResponse\$$1.class \
pj2/lib/edu/rit/http/HttpResponse\$$Status.class \
pj2/lib/edu/rit/http/HttpResponse.class \
pj2/lib/edu/rit/http/HttpServer\$$1.class \
pj2/lib/edu/rit/http/HttpServer\$$AcceptorThread.class \
pj2/lib/edu/rit/http/HttpServer\$$ConnectionProcessor.class \
pj2/lib/edu/rit/http/HttpServer.class \
pj2/lib/edu/rit/image/BilevelPngWriter.class \
pj2/lib/edu/rit/image/ByteImageQueue.class \
pj2/lib/edu/rit/image/Color.class \
pj2/lib/edu/rit/image/ColorApngWriter.class \
pj2/lib/edu/rit/image/ColorArray.class \
pj2/lib/edu/rit/image/ColorImageQueue.class \
pj2/lib/edu/rit/image/ColorPngWriter.class \
pj2/lib/edu/rit/image/Gray.class \
pj2/lib/edu/rit/image/GrayArray.class \
pj2/lib/edu/rit/image/GrayImageQueue.class \
pj2/lib/edu/rit/image/GrayPngWriter.class \
pj2/lib/edu/rit/image/ImageQueue.class \
pj2/lib/edu/rit/image/IndexPngWriter.class \
pj2/lib/edu/rit/image/PixelUnit.class \
pj2/lib/edu/rit/image/png/acTLChunk.class \
pj2/lib/edu/rit/image/png/Chunk.class \
pj2/lib/edu/rit/image/png/ChunkOutput.class \
pj2/lib/edu/rit/image/png/ChunkOutputStream.class \
pj2/lib/edu/rit/image/png/Compressor.class \
pj2/lib/edu/rit/image/png/fcTLChunk.class \
pj2/lib/edu/rit/image/png/fdATChunk.class \
pj2/lib/edu/rit/image/png/fdATCompressor.class \
pj2/lib/edu/rit/image/png/IDATChunk.class \
pj2/lib/edu/rit/image/png/IDATCompressor.class \
pj2/lib/edu/rit/image/png/IENDChunk.class \
pj2/lib/edu/rit/image/png/IHDRChunk.class \
pj2/lib/edu/rit/image/png/pHYsChunk.class \
pj2/lib/edu/rit/image/png/PLTEChunk.class \
pj2/lib/edu/rit/io/ContextObjectInputStream.class \
pj2/lib/edu/rit/io/DeserializeException.class \
pj2/lib/edu/rit/io/ExternalMap\$$1.class \
pj2/lib/edu/rit/io/ExternalMap\$$Info.class \
pj2/lib/edu/rit/io/ExternalMap.class \
pj2/lib/edu/rit/io/FileResource.class \
pj2/lib/edu/rit/io/Files.class \
pj2/lib/edu/rit/io/IllegalDataException.class \
pj2/lib/edu/rit/io/InStream\$$ClassInfo.class \
pj2/lib/edu/rit/io/InStream.class \
pj2/lib/edu/rit/io/OutStream.class \
pj2/lib/edu/rit/io/Stdio\$$1.class \
pj2/lib/edu/rit/io/Stdio\$$2.class \
pj2/lib/edu/rit/io/Stdio\$$3.class \
pj2/lib/edu/rit/io/Stdio.class \
pj2/lib/edu/rit/io/Streamable.class \
pj2/lib/edu/rit/io/Tabular\$$Printable.class \
pj2/lib/edu/rit/io/Tabular\$$PrintableStream.class \
pj2/lib/edu/rit/io/Tabular\$$PrintableWriter.class \
pj2/lib/edu/rit/io/Tabular.class \
pj2/lib/edu/rit/io/ThreadedOutputStream.class \
pj2/lib/edu/rit/numeric/AggregateXYSeries.class \
pj2/lib/edu/rit/numeric/AggregateXYZSeries.class \
pj2/lib/edu/rit/numeric/ArraySeries.class \
pj2/lib/edu/rit/numeric/ArrayXYSeries.class \
pj2/lib/edu/rit/numeric/ArrayXYZSeries.class \
pj2/lib/edu/rit/numeric/BernoulliPrng.class \
pj2/lib/edu/rit/numeric/BigInteger\$$Bits.class \
pj2/lib/edu/rit/numeric/BigInteger.class \
pj2/lib/edu/rit/numeric/Bracket.class \
pj2/lib/edu/rit/numeric/BracketMonotonic.class \
pj2/lib/edu/rit/numeric/Cubic.class \
pj2/lib/edu/rit/numeric/CurveSmoothing.class \
pj2/lib/edu/rit/numeric/DomainException.class \
pj2/lib/edu/rit/numeric/DoublePrng.class \
pj2/lib/edu/rit/numeric/ExponentialPrng.class \
pj2/lib/edu/rit/numeric/Function.class \
pj2/lib/edu/rit/numeric/Histogram.class \
pj2/lib/edu/rit/numeric/Int96.class \
pj2/lib/edu/rit/numeric/Interpolation\$$1.class \
pj2/lib/edu/rit/numeric/Interpolation.class \
pj2/lib/edu/rit/numeric/LinearSolve.class \
pj2/lib/edu/rit/numeric/ListSeries.class \
pj2/lib/edu/rit/numeric/ListXYSeries.class \
pj2/lib/edu/rit/numeric/ListXYZSeries.class \
pj2/lib/edu/rit/numeric/Mathe.class \
pj2/lib/edu/rit/numeric/MDFunction.class \
pj2/lib/edu/rit/numeric/MDMinimizationDownhillSimplex.class \
pj2/lib/edu/rit/numeric/NonLinearLeastSquares.class \
pj2/lib/edu/rit/numeric/NonNegativeLeastSquares.class \
pj2/lib/edu/rit/numeric/NormalFit\$$1\$$1.class \
pj2/lib/edu/rit/numeric/NormalFit\$$1.class \
pj2/lib/edu/rit/numeric/NormalFit\$$2.class \
pj2/lib/edu/rit/numeric/NormalFit.class \
pj2/lib/edu/rit/numeric/NormalPrng.class \
pj2/lib/edu/rit/numeric/NumericRuntimeException.class \
pj2/lib/edu/rit/numeric/ParameterizedFunction.class \
pj2/lib/edu/rit/numeric/plot/AxisDialog\$$1.class \
pj2/lib/edu/rit/numeric/plot/AxisDialog\$$2.class \
pj2/lib/edu/rit/numeric/plot/AxisDialog\$$3.class \
pj2/lib/edu/rit/numeric/plot/AxisDialog\$$4.class \
pj2/lib/edu/rit/numeric/plot/AxisDialog\$$5.class \
pj2/lib/edu/rit/numeric/plot/AxisDialog\$$6.class \
pj2/lib/edu/rit/numeric/plot/AxisDialog\$$7.class \
pj2/lib/edu/rit/numeric/plot/AxisDialog\$$8.class \
pj2/lib/edu/rit/numeric/plot/AxisDialog\$$9.class \
pj2/lib/edu/rit/numeric/plot/AxisDialog.class \
pj2/lib/edu/rit/numeric/plot/Dots\$$Ellipse.class \
pj2/lib/edu/rit/numeric/plot/Dots\$$Rectangle.class \
pj2/lib/edu/rit/numeric/plot/Dots.class \
pj2/lib/edu/rit/numeric/plot/impl/Axis.class \
pj2/lib/edu/rit/numeric/plot/impl/Grid.class \
pj2/lib/edu/rit/numeric/plot/impl/Label.class \
pj2/lib/edu/rit/numeric/plot/impl/LinearAxis.class \
pj2/lib/edu/rit/numeric/plot/impl/LogarithmicAxis.class \
pj2/lib/edu/rit/numeric/plot/impl/NumericalAxis.class \
pj2/lib/edu/rit/numeric/plot/impl/PlotSeries.class \
pj2/lib/edu/rit/numeric/plot/impl/SegmentedPlotSeries.class \
pj2/lib/edu/rit/numeric/plot/impl/Ticks.class \
pj2/lib/edu/rit/numeric/plot/impl/XYPlot.class \
pj2/lib/edu/rit/numeric/plot/impl/XYPlotSeries.class \
pj2/lib/edu/rit/numeric/plot/Plot\$$1.class \
pj2/lib/edu/rit/numeric/plot/Plot\$$AxisKind.class \
pj2/lib/edu/rit/numeric/plot/Plot.class \
pj2/lib/edu/rit/numeric/plot/PlotAreaDialog\$$1.class \
pj2/lib/edu/rit/numeric/plot/PlotAreaDialog\$$2.class \
pj2/lib/edu/rit/numeric/plot/PlotAreaDialog\$$3.class \
pj2/lib/edu/rit/numeric/plot/PlotAreaDialog.class \
pj2/lib/edu/rit/numeric/plot/PlotFrame\$$1.class \
pj2/lib/edu/rit/numeric/plot/PlotFrame\$$10.class \
pj2/lib/edu/rit/numeric/plot/PlotFrame\$$11.class \
pj2/lib/edu/rit/numeric/plot/PlotFrame\$$2.class \
pj2/lib/edu/rit/numeric/plot/PlotFrame\$$3.class \
pj2/lib/edu/rit/numeric/plot/PlotFrame\$$4.class \
pj2/lib/edu/rit/numeric/plot/PlotFrame\$$5.class \
pj2/lib/edu/rit/numeric/plot/PlotFrame\$$6.class \
pj2/lib/edu/rit/numeric/plot/PlotFrame\$$7.class \
pj2/lib/edu/rit/numeric/plot/PlotFrame\$$8.class \
pj2/lib/edu/rit/numeric/plot/PlotFrame\$$9.class \
pj2/lib/edu/rit/numeric/plot/PlotFrame.class \
pj2/lib/edu/rit/numeric/plot/PlotMarginsDialog\$$1.class \
pj2/lib/edu/rit/numeric/plot/PlotMarginsDialog\$$2.class \
pj2/lib/edu/rit/numeric/plot/PlotMarginsDialog\$$3.class \
pj2/lib/edu/rit/numeric/plot/PlotMarginsDialog.class \
pj2/lib/edu/rit/numeric/plot/Strokes\$$StrokeWrapper.class \
pj2/lib/edu/rit/numeric/plot/Strokes.class \
pj2/lib/edu/rit/numeric/plot/TitleDialog\$$1.class \
pj2/lib/edu/rit/numeric/plot/TitleDialog\$$2.class \
pj2/lib/edu/rit/numeric/plot/TitleDialog\$$3.class \
pj2/lib/edu/rit/numeric/plot/TitleDialog.class \
pj2/lib/edu/rit/numeric/Quadratic.class \
pj2/lib/edu/rit/numeric/RangeException.class \
pj2/lib/edu/rit/numeric/Rational.class \
pj2/lib/edu/rit/numeric/RobustFit\$$1.class \
pj2/lib/edu/rit/numeric/RobustFit\$$2.class \
pj2/lib/edu/rit/numeric/RobustFit\$$3.class \
pj2/lib/edu/rit/numeric/RobustFit\$$4.class \
pj2/lib/edu/rit/numeric/RobustFit\$$Metric.class \
pj2/lib/edu/rit/numeric/RobustFit.class \
pj2/lib/edu/rit/numeric/Root.class \
pj2/lib/edu/rit/numeric/RootBisection.class \
pj2/lib/edu/rit/numeric/SampledXYSeries.class \
pj2/lib/edu/rit/numeric/Series\$$1.class \
pj2/lib/edu/rit/numeric/Series\$$RobustStats.class \
pj2/lib/edu/rit/numeric/Series\$$Stats.class \
pj2/lib/edu/rit/numeric/Series.class \
pj2/lib/edu/rit/numeric/SeriesComplex\$$1.class \
pj2/lib/edu/rit/numeric/SeriesComplex\$$2.class \
pj2/lib/edu/rit/numeric/SeriesComplex\$$3.class \
pj2/lib/edu/rit/numeric/SeriesComplex\$$4.class \
pj2/lib/edu/rit/numeric/SeriesComplex\$$5.class \
pj2/lib/edu/rit/numeric/SeriesComplex.class \
pj2/lib/edu/rit/numeric/Statistics.class \
pj2/lib/edu/rit/numeric/TooManyIterationsException.class \
pj2/lib/edu/rit/numeric/TransformedSeries.class \
pj2/lib/edu/rit/numeric/TransformedXYSeries.class \
pj2/lib/edu/rit/numeric/TransformedXYZSeries.class \
pj2/lib/edu/rit/numeric/Tridiagonal.class \
pj2/lib/edu/rit/numeric/UniformPrng.class \
pj2/lib/edu/rit/numeric/VectorFunction.class \
pj2/lib/edu/rit/numeric/XYSeries\$$1.class \
pj2/lib/edu/rit/numeric/XYSeries\$$Regression.class \
pj2/lib/edu/rit/numeric/XYSeries\$$XSeriesView.class \
pj2/lib/edu/rit/numeric/XYSeries\$$YSeriesView.class \
pj2/lib/edu/rit/numeric/XYSeries.class \
pj2/lib/edu/rit/numeric/XYSeriesComplex\$$1.class \
pj2/lib/edu/rit/numeric/XYSeriesComplex\$$10.class \
pj2/lib/edu/rit/numeric/XYSeriesComplex\$$2.class \
pj2/lib/edu/rit/numeric/XYSeriesComplex\$$3.class \
pj2/lib/edu/rit/numeric/XYSeriesComplex\$$4.class \
pj2/lib/edu/rit/numeric/XYSeriesComplex\$$5.class \
pj2/lib/edu/rit/numeric/XYSeriesComplex\$$6.class \
pj2/lib/edu/rit/numeric/XYSeriesComplex\$$7.class \
pj2/lib/edu/rit/numeric/XYSeriesComplex\$$8.class \
pj2/lib/edu/rit/numeric/XYSeriesComplex\$$9.class \
pj2/lib/edu/rit/numeric/XYSeriesComplex.class \
pj2/lib/edu/rit/numeric/XYZSeries\$$1.class \
pj2/lib/edu/rit/numeric/XYZSeries\$$Regression.class \
pj2/lib/edu/rit/numeric/XYZSeries\$$XSeriesView.class \
pj2/lib/edu/rit/numeric/XYZSeries\$$XYSeriesView.class \
pj2/lib/edu/rit/numeric/XYZSeries\$$YSeriesView.class \
pj2/lib/edu/rit/numeric/XYZSeries\$$ZSeriesView.class \
pj2/lib/edu/rit/numeric/XYZSeries.class \
pj2/lib/edu/rit/pj2/Backend\$$1.class \
pj2/lib/edu/rit/pj2/Backend\$$2.class \
pj2/lib/edu/rit/pj2/Backend\$$3.class \
pj2/lib/edu/rit/pj2/Backend\$$BackendThread.class \
pj2/lib/edu/rit/pj2/Backend.class \
pj2/lib/edu/rit/pj2/Chunk.class \
pj2/lib/edu/rit/pj2/Debug.class \
pj2/lib/edu/rit/pj2/example/BCAClu\$$CellTuple.class \
pj2/lib/edu/rit/pj2/example/BCAClu\$$OutputTask.class \
pj2/lib/edu/rit/pj2/example/BCAClu\$$PopCountTuple.class \
pj2/lib/edu/rit/pj2/example/BCAClu\$$WorkerTask\$$1.class \
pj2/lib/edu/rit/pj2/example/BCAClu\$$WorkerTask.class \
pj2/lib/edu/rit/pj2/example/BCAClu.class \
pj2/lib/edu/rit/pj2/example/BCASmp\$$1.class \
pj2/lib/edu/rit/pj2/example/BCASmp.class \
pj2/lib/edu/rit/pj2/example/CCACell.class \
pj2/lib/edu/rit/pj2/example/CCAClu\$$CellTuple.class \
pj2/lib/edu/rit/pj2/example/CCAClu\$$OutputTask\$$1.class \
pj2/lib/edu/rit/pj2/example/CCAClu\$$OutputTask\$$2.class \
pj2/lib/edu/rit/pj2/example/CCAClu\$$OutputTask.class \
pj2/lib/edu/rit/pj2/example/CCAClu\$$OutputTuple.class \
pj2/lib/edu/rit/pj2/example/CCAClu\$$WorkerTask\$$1.class \
pj2/lib/edu/rit/pj2/example/CCAClu\$$WorkerTask.class \
pj2/lib/edu/rit/pj2/example/CCAClu.class \
pj2/lib/edu/rit/pj2/example/CCASeq.class \
pj2/lib/edu/rit/pj2/example/CCASmp\$$1.class \
pj2/lib/edu/rit/pj2/example/CCASmp\$$2\$$1.class \
pj2/lib/edu/rit/pj2/example/CCASmp\$$2\$$2.class \
pj2/lib/edu/rit/pj2/example/CCASmp\$$2.class \
pj2/lib/edu/rit/pj2/example/CCASmp\$$3.class \
pj2/lib/edu/rit/pj2/example/CCASmp.class \
pj2/lib/edu/rit/pj2/example/HamCycClu\$$ResultTask.class \
pj2/lib/edu/rit/pj2/example/HamCycClu\$$SearchTask\$$1.class \
pj2/lib/edu/rit/pj2/example/HamCycClu\$$SearchTask\$$State.class \
pj2/lib/edu/rit/pj2/example/HamCycClu\$$SearchTask.class \
pj2/lib/edu/rit/pj2/example/HamCycClu\$$StateTuple.class \
pj2/lib/edu/rit/pj2/example/HamCycClu.class \
pj2/lib/edu/rit/pj2/example/HamCycSeq\$$State.class \
pj2/lib/edu/rit/pj2/example/HamCycSeq.class \
pj2/lib/edu/rit/pj2/example/HamCycSmp\$$1.class \
pj2/lib/edu/rit/pj2/example/HamCycSmp\$$State.class \
pj2/lib/edu/rit/pj2/example/HamCycSmp.class \
pj2/lib/edu/rit/pj2/example/MandelbrotClu\$$OutputTask\$$1.class \
pj2/lib/edu/rit/pj2/example/MandelbrotClu\$$OutputTask\$$2.class \
pj2/lib/edu/rit/pj2/example/MandelbrotClu\$$OutputTask.class \
pj2/lib/edu/rit/pj2/example/MandelbrotClu\$$OutputTuple.class \
pj2/lib/edu/rit/pj2/example/MandelbrotClu\$$WorkerTask\$$1.class \
pj2/lib/edu/rit/pj2/example/MandelbrotClu\$$WorkerTask.class \
pj2/lib/edu/rit/pj2/example/MandelbrotClu.class \
pj2/lib/edu/rit/pj2/example/MandelbrotSeq.class \
pj2/lib/edu/rit/pj2/example/MandelbrotSeq3.class \
pj2/lib/edu/rit/pj2/example/MandelbrotSmp\$$1.class \
pj2/lib/edu/rit/pj2/example/MandelbrotSmp.class \
pj2/lib/edu/rit/pj2/example/MandelbrotSmp2\$$1\$$1.class \
pj2/lib/edu/rit/pj2/example/MandelbrotSmp2\$$1.class \
pj2/lib/edu/rit/pj2/example/MandelbrotSmp2\$$2.class \
pj2/lib/edu/rit/pj2/example/MandelbrotSmp2.class \
pj2/lib/edu/rit/pj2/example/MandelbrotSmp3\$$1.class \
pj2/lib/edu/rit/pj2/example/MandelbrotSmp3.class \
pj2/lib/edu/rit/pj2/example/MineCoinClu\$$MineCoinTask.class \
pj2/lib/edu/rit/pj2/example/MineCoinClu.class \
pj2/lib/edu/rit/pj2/example/MineCoinClu2\$$MineCoinTask\$$1.class \
pj2/lib/edu/rit/pj2/example/MineCoinClu2\$$MineCoinTask.class \
pj2/lib/edu/rit/pj2/example/MineCoinClu2.class \
pj2/lib/edu/rit/pj2/example/MineCoinClu3\$$WorkerTask\$$1.class \
pj2/lib/edu/rit/pj2/example/MineCoinClu3\$$WorkerTask\$$2.class \
pj2/lib/edu/rit/pj2/example/MineCoinClu3\$$WorkerTask.class \
pj2/lib/edu/rit/pj2/example/MineCoinClu3.class \
pj2/lib/edu/rit/pj2/example/MineCoinSeq.class \
pj2/lib/edu/rit/pj2/example/MineCoinSmp\$$1.class \
pj2/lib/edu/rit/pj2/example/MineCoinSmp.class \
pj2/lib/edu/rit/pj2/example/MinVerCovClu3\$$ReduceTask.class \
pj2/lib/edu/rit/pj2/example/MinVerCovClu3\$$WorkerTask\$$1.class \
pj2/lib/edu/rit/pj2/example/MinVerCovClu3\$$WorkerTask.class \
pj2/lib/edu/rit/pj2/example/MinVerCovClu3.class \
pj2/lib/edu/rit/pj2/example/MinVerCovDist\$$ResultTask.class \
pj2/lib/edu/rit/pj2/example/MinVerCovDist\$$ResultTuple.class \
pj2/lib/edu/rit/pj2/example/MinVerCovDist\$$WorkerTask\$$1\$$1.class \
pj2/lib/edu/rit/pj2/example/MinVerCovDist\$$WorkerTask\$$1.class \
pj2/lib/edu/rit/pj2/example/MinVerCovDist\$$WorkerTask.class \
pj2/lib/edu/rit/pj2/example/MinVerCovDist.class \
pj2/lib/edu/rit/pj2/example/MinVerCovSeq.class \
pj2/lib/edu/rit/pj2/example/MinVerCovSeq2.class \
pj2/lib/edu/rit/pj2/example/MinVerCovSeq3.class \
pj2/lib/edu/rit/pj2/example/MinVerCovSmp\$$1.class \
pj2/lib/edu/rit/pj2/example/MinVerCovSmp.class \
pj2/lib/edu/rit/pj2/example/MinVerCovSmp2\$$1.class \
pj2/lib/edu/rit/pj2/example/MinVerCovSmp2.class \
pj2/lib/edu/rit/pj2/example/MinVerCovSmp3\$$1.class \
pj2/lib/edu/rit/pj2/example/MinVerCovSmp3.class \
pj2/lib/edu/rit/pj2/example/PiClu\$$ReduceTask.class \
pj2/lib/edu/rit/pj2/example/PiClu\$$WorkerTask\$$1.class \
pj2/lib/edu/rit/pj2/example/PiClu\$$WorkerTask.class \
pj2/lib/edu/rit/pj2/example/PiClu.class \
pj2/lib/edu/rit/pj2/example/PiSeq.class \
pj2/lib/edu/rit/pj2/example/PiSmp\$$1.class \
pj2/lib/edu/rit/pj2/example/PiSmp.class \
pj2/lib/edu/rit/pj2/example/PiSmp2\$$1.class \
pj2/lib/edu/rit/pj2/example/PiSmp2.class \
pj2/lib/edu/rit/pj2/example/PrimeSeq.class \
pj2/lib/edu/rit/pj2/example/PrimeSmp\$$1.class \
pj2/lib/edu/rit/pj2/example/PrimeSmp.class \
pj2/lib/edu/rit/pj2/example/RandomGraph.class \
pj2/lib/edu/rit/pj2/example/StatTestSeq\$$1.class \
pj2/lib/edu/rit/pj2/example/StatTestSeq.class \
pj2/lib/edu/rit/pj2/example/StatTestSmp\$$1.class \
pj2/lib/edu/rit/pj2/example/StatTestSmp\$$2.class \
pj2/lib/edu/rit/pj2/example/StatTestSmp.class \
pj2/lib/edu/rit/pj2/example/TotientClu\$$ReduceTask.class \
pj2/lib/edu/rit/pj2/example/TotientClu\$$WorkerTask\$$1.class \
pj2/lib/edu/rit/pj2/example/TotientClu\$$WorkerTask.class \
pj2/lib/edu/rit/pj2/example/TotientClu.class \
pj2/lib/edu/rit/pj2/example/TotientSeq.class \
pj2/lib/edu/rit/pj2/example/TotientSmp\$$1.class \
pj2/lib/edu/rit/pj2/example/TotientSmp.class \
pj2/lib/edu/rit/pj2/example/TotientSmp2\$$1.class \
pj2/lib/edu/rit/pj2/example/TotientSmp2.class \
pj2/lib/edu/rit/pj2/example/ZombieClu\$$SnapshotTask.class \
pj2/lib/edu/rit/pj2/example/ZombieClu\$$WorkerTask\$$1.class \
pj2/lib/edu/rit/pj2/example/ZombieClu\$$WorkerTask.class \
pj2/lib/edu/rit/pj2/example/ZombieClu\$$ZombieTuple.class \
pj2/lib/edu/rit/pj2/example/ZombieClu.class \
pj2/lib/edu/rit/pj2/example/ZombieSeq.class \
pj2/lib/edu/rit/pj2/example/ZombieSmp\$$1.class \
pj2/lib/edu/rit/pj2/example/ZombieSmp.class \
pj2/lib/edu/rit/pj2/IntParallelForLoop.class \
pj2/lib/edu/rit/pj2/JarClassLoader.class \
pj2/lib/edu/rit/pj2/Job\$$1.class \
pj2/lib/edu/rit/pj2/Job\$$2\$$1.class \
pj2/lib/edu/rit/pj2/Job\$$2.class \
pj2/lib/edu/rit/pj2/Job\$$3.class \
pj2/lib/edu/rit/pj2/Job\$$4.class \
pj2/lib/edu/rit/pj2/Job\$$5.class \
pj2/lib/edu/rit/pj2/Job\$$6.class \
pj2/lib/edu/rit/pj2/Job\$$BackendHeartbeat.class \
pj2/lib/edu/rit/pj2/Job\$$ExtraData.class \
pj2/lib/edu/rit/pj2/Job\$$ListenThread\$$1.class \
pj2/lib/edu/rit/pj2/Job\$$ListenThread.class \
pj2/lib/edu/rit/pj2/Job\$$PrintTuple.class \
pj2/lib/edu/rit/pj2/Job\$$TaskInJobThread.class \
pj2/lib/edu/rit/pj2/Job\$$TaskStartHeartbeat.class \
pj2/lib/edu/rit/pj2/Job\$$TimeoutThread.class \
pj2/lib/edu/rit/pj2/Job\$$TrackerHeartbeat.class \
pj2/lib/edu/rit/pj2/Job\$$TupleTakeInfo.class \
pj2/lib/edu/rit/pj2/Job.class \
pj2/lib/edu/rit/pj2/JobOutputStream.class \
pj2/lib/edu/rit/pj2/LongChunk.class \
pj2/lib/edu/rit/pj2/LongLoop.class \
pj2/lib/edu/rit/pj2/LongParallelForLoop.class \
pj2/lib/edu/rit/pj2/Loop.class \
pj2/lib/edu/rit/pj2/LoopBody.class \
pj2/lib/edu/rit/pj2/ObjectLoop.class \
pj2/lib/edu/rit/pj2/ObjectParallelForLoop.class \
pj2/lib/edu/rit/pj2/ParallelForLoop.class \
pj2/lib/edu/rit/pj2/ParallelStatement.class \
pj2/lib/edu/rit/pj2/ReductionMap\$$Variable.class \
pj2/lib/edu/rit/pj2/ReductionMap.class \
pj2/lib/edu/rit/pj2/Rule\$$1.class \
pj2/lib/edu/rit/pj2/Rule\$$DefaultMatcher.class \
pj2/lib/edu/rit/pj2/Rule\$$Matcher.class \
pj2/lib/edu/rit/pj2/Rule.class \
pj2/lib/edu/rit/pj2/Schedule\$$1.class \
pj2/lib/edu/rit/pj2/Schedule\$$2.class \
pj2/lib/edu/rit/pj2/Schedule\$$3.class \
pj2/lib/edu/rit/pj2/Schedule\$$4.class \
pj2/lib/edu/rit/pj2/Schedule\$$5.class \
pj2/lib/edu/rit/pj2/Schedule\$$Scheduler.class \
pj2/lib/edu/rit/pj2/Schedule.class \
pj2/lib/edu/rit/pj2/Section.class \
pj2/lib/edu/rit/pj2/SingleQueue.class \
pj2/lib/edu/rit/pj2/Task\$$1.class \
pj2/lib/edu/rit/pj2/Task\$$2.class \
pj2/lib/edu/rit/pj2/Task.class \
pj2/lib/edu/rit/pj2/TaskSpec.class \
pj2/lib/edu/rit/pj2/Team\$$1.class \
pj2/lib/edu/rit/pj2/Team\$$TeamThread.class \
pj2/lib/edu/rit/pj2/Team.class \
pj2/lib/edu/rit/pj2/TerminateException.class \
pj2/lib/edu/rit/pj2/test/Test01.class \
pj2/lib/edu/rit/pj2/test/Test02\$$Test02Section.class \
pj2/lib/edu/rit/pj2/test/Test02.class \
pj2/lib/edu/rit/pj2/test/Test03\$$1.class \
pj2/lib/edu/rit/pj2/test/Test03.class \
pj2/lib/edu/rit/pj2/test/Test04\$$1.class \
pj2/lib/edu/rit/pj2/test/Test04.class \
pj2/lib/edu/rit/pj2/test/Test05\$$1.class \
pj2/lib/edu/rit/pj2/test/Test05\$$2.class \
pj2/lib/edu/rit/pj2/test/Test05.class \
pj2/lib/edu/rit/pj2/test/Test06\$$1.class \
pj2/lib/edu/rit/pj2/test/Test06.class \
pj2/lib/edu/rit/pj2/test/Test07\$$HelloTask\$$1.class \
pj2/lib/edu/rit/pj2/test/Test07\$$HelloTask.class \
pj2/lib/edu/rit/pj2/test/Test07.class \
pj2/lib/edu/rit/pj2/test/Test08\$$InputTask.class \
pj2/lib/edu/rit/pj2/test/Test08\$$OutputTask.class \
pj2/lib/edu/rit/pj2/test/Test08\$$StringTuple.class \
pj2/lib/edu/rit/pj2/test/Test08.class \
pj2/lib/edu/rit/pj2/test/Test09\$$OutputTask.class \
pj2/lib/edu/rit/pj2/test/Test09\$$StringTuple.class \
pj2/lib/edu/rit/pj2/test/Test09.class \
pj2/lib/edu/rit/pj2/test/Test10\$$OutputTask.class \
pj2/lib/edu/rit/pj2/test/Test10.class \
pj2/lib/edu/rit/pj2/test/Test11\$$GenerateTask.class \
pj2/lib/edu/rit/pj2/test/Test11\$$OutputTask.class \
pj2/lib/edu/rit/pj2/test/Test11\$$StringTuple.class \
pj2/lib/edu/rit/pj2/test/Test11.class \
pj2/lib/edu/rit/pj2/test/Test12\$$HelloTask.class \
pj2/lib/edu/rit/pj2/test/Test12.class \
pj2/lib/edu/rit/pj2/test/Test13\$$HelloTask\$$1.class \
pj2/lib/edu/rit/pj2/test/Test13\$$HelloTask.class \
pj2/lib/edu/rit/pj2/test/Test13.class \
pj2/lib/edu/rit/pj2/test/Test14\$$OutputTask.class \
pj2/lib/edu/rit/pj2/test/Test14\$$StringTuple.class \
pj2/lib/edu/rit/pj2/test/Test14.class \
pj2/lib/edu/rit/pj2/test/Test15\$$WorkerTask\$$1\$$1.class \
pj2/lib/edu/rit/pj2/test/Test15\$$WorkerTask\$$1.class \
pj2/lib/edu/rit/pj2/test/Test15\$$WorkerTask.class \
pj2/lib/edu/rit/pj2/test/Test15.class \
pj2/lib/edu/rit/pj2/test/Test16\$$WorkerTask\$$1\$$1.class \
pj2/lib/edu/rit/pj2/test/Test16\$$WorkerTask\$$1.class \
pj2/lib/edu/rit/pj2/test/Test16\$$WorkerTask.class \
pj2/lib/edu/rit/pj2/test/Test16.class \
pj2/lib/edu/rit/pj2/TimeoutException.class \
pj2/lib/edu/rit/pj2/tracker/BackendReceiver.class \
pj2/lib/edu/rit/pj2/tracker/BackendRef.class \
pj2/lib/edu/rit/pj2/tracker/BackendSender.class \
pj2/lib/edu/rit/pj2/tracker/figs/fig01.class \
pj2/lib/edu/rit/pj2/tracker/figs/fig02.class \
pj2/lib/edu/rit/pj2/tracker/figs/fig03.class \
pj2/lib/edu/rit/pj2/tracker/HeartbeatFailedException.class \
pj2/lib/edu/rit/pj2/tracker/JobProperties.class \
pj2/lib/edu/rit/pj2/tracker/JobReceiver.class \
pj2/lib/edu/rit/pj2/tracker/JobRef.class \
pj2/lib/edu/rit/pj2/tracker/JobSender.class \
pj2/lib/edu/rit/pj2/tracker/Launcher\$$1.class \
pj2/lib/edu/rit/pj2/tracker/Launcher\$$2.class \
pj2/lib/edu/rit/pj2/tracker/Launcher\$$3.class \
pj2/lib/edu/rit/pj2/tracker/Launcher.class \
pj2/lib/edu/rit/pj2/tracker/LauncherReceiver.class \
pj2/lib/edu/rit/pj2/tracker/LauncherRef.class \
pj2/lib/edu/rit/pj2/tracker/LauncherSender.class \
pj2/lib/edu/rit/pj2/tracker/LaunchException.class \
pj2/lib/edu/rit/pj2/tracker/LoopProperties.class \
pj2/lib/edu/rit/pj2/tracker/NodeProperties.class \
pj2/lib/edu/rit/pj2/tracker/Opcode.class \
pj2/lib/edu/rit/pj2/tracker/Proxy.class \
pj2/lib/edu/rit/pj2/tracker/Receiver.class \
pj2/lib/edu/rit/pj2/tracker/ReceiverListener.class \
pj2/lib/edu/rit/pj2/tracker/Sender.class \
pj2/lib/edu/rit/pj2/tracker/TaskInfo.class \
pj2/lib/edu/rit/pj2/tracker/TaskMap.class \
pj2/lib/edu/rit/pj2/tracker/TaskProperties.class \
pj2/lib/edu/rit/pj2/tracker/TaskSpecInfo.class \
pj2/lib/edu/rit/pj2/tracker/Tracker\$$1.class \
pj2/lib/edu/rit/pj2/tracker/Tracker\$$10.class \
pj2/lib/edu/rit/pj2/tracker/Tracker\$$11.class \
pj2/lib/edu/rit/pj2/tracker/Tracker\$$12.class \
pj2/lib/edu/rit/pj2/tracker/Tracker\$$13.class \
pj2/lib/edu/rit/pj2/tracker/Tracker\$$14.class \
pj2/lib/edu/rit/pj2/tracker/Tracker\$$2.class \
pj2/lib/edu/rit/pj2/tracker/Tracker\$$3.class \
pj2/lib/edu/rit/pj2/tracker/Tracker\$$4.class \
pj2/lib/edu/rit/pj2/tracker/Tracker\$$5.class \
pj2/lib/edu/rit/pj2/tracker/Tracker\$$6.class \
pj2/lib/edu/rit/pj2/tracker/Tracker\$$7.class \
pj2/lib/edu/rit/pj2/tracker/Tracker\$$8.class \
pj2/lib/edu/rit/pj2/tracker/Tracker\$$9.class \
pj2/lib/edu/rit/pj2/tracker/Tracker\$$AllTasks.class \
pj2/lib/edu/rit/pj2/tracker/Tracker\$$ContentInfo.class \
pj2/lib/edu/rit/pj2/tracker/Tracker\$$FindJob.class \
pj2/lib/edu/rit/pj2/tracker/Tracker\$$FindJobAndTask.class \
pj2/lib/edu/rit/pj2/tracker/Tracker\$$FindNode.class \
pj2/lib/edu/rit/pj2/tracker/Tracker\$$JobInfo.class \
pj2/lib/edu/rit/pj2/tracker/Tracker\$$JobTaskInfo.class \
pj2/lib/edu/rit/pj2/tracker/Tracker\$$JobTaskState.class \
pj2/lib/edu/rit/pj2/tracker/Tracker\$$LauncherInfo.class \
pj2/lib/edu/rit/pj2/tracker/Tracker\$$LauncherState.class \
pj2/lib/edu/rit/pj2/tracker/Tracker\$$TaskGroupInfo.class \
pj2/lib/edu/rit/pj2/tracker/Tracker.class \
pj2/lib/edu/rit/pj2/tracker/TrackerReceiver.class \
pj2/lib/edu/rit/pj2/tracker/TrackerRef.class \
pj2/lib/edu/rit/pj2/tracker/TrackerSender.class \
pj2/lib/edu/rit/pj2/tuple/EmptyTuple.class \
pj2/lib/edu/rit/pj2/tuple/ObjectArrayTuple.class \
pj2/lib/edu/rit/pj2/tuple/ObjectTuple.class \
pj2/lib/edu/rit/pj2/Tuple.class \
pj2/lib/edu/rit/pj2/TupleListener.class \
pj2/lib/edu/rit/pj2/TupleRequestMap\$$Info.class \
pj2/lib/edu/rit/pj2/TupleRequestMap\$$TupleRef.class \
pj2/lib/edu/rit/pj2/TupleRequestMap.class \
pj2/lib/edu/rit/pj2/TupleSpace\$$1.class \
pj2/lib/edu/rit/pj2/TupleSpace\$$Transaction.class \
pj2/lib/edu/rit/pj2/TupleSpace\$$TupleRef.class \
pj2/lib/edu/rit/pj2/TupleSpace.class \
pj2/lib/edu/rit/pj2/vbl/BitSet32Vbl\$$Intersection.class \
pj2/lib/edu/rit/pj2/vbl/BitSet32Vbl\$$MaxSize.class \
pj2/lib/edu/rit/pj2/vbl/BitSet32Vbl\$$MinSize.class \
pj2/lib/edu/rit/pj2/vbl/BitSet32Vbl\$$Union.class \
pj2/lib/edu/rit/pj2/vbl/BitSet32Vbl.class \
pj2/lib/edu/rit/pj2/vbl/BitSet64Vbl\$$Intersection.class \
pj2/lib/edu/rit/pj2/vbl/BitSet64Vbl\$$MaxSize.class \
pj2/lib/edu/rit/pj2/vbl/BitSet64Vbl\$$MinSize.class \
pj2/lib/edu/rit/pj2/vbl/BitSet64Vbl\$$Union.class \
pj2/lib/edu/rit/pj2/vbl/BitSet64Vbl.class \
pj2/lib/edu/rit/pj2/vbl/BitSetVbl\$$Intersection.class \
pj2/lib/edu/rit/pj2/vbl/BitSetVbl\$$MaxSize.class \
pj2/lib/edu/rit/pj2/vbl/BitSetVbl\$$MinSize.class \
pj2/lib/edu/rit/pj2/vbl/BitSetVbl\$$Union.class \
pj2/lib/edu/rit/pj2/vbl/BitSetVbl.class \
pj2/lib/edu/rit/pj2/vbl/BooleanVbl\$$And.class \
pj2/lib/edu/rit/pj2/vbl/BooleanVbl\$$Or.class \
pj2/lib/edu/rit/pj2/vbl/BooleanVbl\$$Xor.class \
pj2/lib/edu/rit/pj2/vbl/BooleanVbl.class \
pj2/lib/edu/rit/pj2/vbl/ByteVbl\$$And.class \
pj2/lib/edu/rit/pj2/vbl/ByteVbl\$$Max.class \
pj2/lib/edu/rit/pj2/vbl/ByteVbl\$$Min.class \
pj2/lib/edu/rit/pj2/vbl/ByteVbl\$$Or.class \
pj2/lib/edu/rit/pj2/vbl/ByteVbl\$$Sum.class \
pj2/lib/edu/rit/pj2/vbl/ByteVbl\$$Xor.class \
pj2/lib/edu/rit/pj2/vbl/ByteVbl.class \
pj2/lib/edu/rit/pj2/vbl/CharVbl.class \
pj2/lib/edu/rit/pj2/vbl/DoubleVbl\$$Max.class \
pj2/lib/edu/rit/pj2/vbl/DoubleVbl\$$Mean.class \
pj2/lib/edu/rit/pj2/vbl/DoubleVbl\$$Min.class \
pj2/lib/edu/rit/pj2/vbl/DoubleVbl\$$Sum.class \
pj2/lib/edu/rit/pj2/vbl/DoubleVbl.class \
pj2/lib/edu/rit/pj2/vbl/FloatVbl\$$Max.class \
pj2/lib/edu/rit/pj2/vbl/FloatVbl\$$Mean.class \
pj2/lib/edu/rit/pj2/vbl/FloatVbl\$$Min.class \
pj2/lib/edu/rit/pj2/vbl/FloatVbl\$$Sum.class \
pj2/lib/edu/rit/pj2/vbl/FloatVbl.class \
pj2/lib/edu/rit/pj2/vbl/HistogramVbl.class \
pj2/lib/edu/rit/pj2/vbl/IntVbl\$$And.class \
pj2/lib/edu/rit/pj2/vbl/IntVbl\$$Max.class \
pj2/lib/edu/rit/pj2/vbl/IntVbl\$$Min.class \
pj2/lib/edu/rit/pj2/vbl/IntVbl\$$Or.class \
pj2/lib/edu/rit/pj2/vbl/IntVbl\$$Sum.class \
pj2/lib/edu/rit/pj2/vbl/IntVbl\$$Xor.class \
pj2/lib/edu/rit/pj2/vbl/IntVbl.class \
pj2/lib/edu/rit/pj2/vbl/LongVbl\$$And.class \
pj2/lib/edu/rit/pj2/vbl/LongVbl\$$Max.class \
pj2/lib/edu/rit/pj2/vbl/LongVbl\$$Min.class \
pj2/lib/edu/rit/pj2/vbl/LongVbl\$$Or.class \
pj2/lib/edu/rit/pj2/vbl/LongVbl\$$Sum.class \
pj2/lib/edu/rit/pj2/vbl/LongVbl\$$Xor.class \
pj2/lib/edu/rit/pj2/vbl/LongVbl.class \
pj2/lib/edu/rit/pj2/vbl/ShortVbl\$$And.class \
pj2/lib/edu/rit/pj2/vbl/ShortVbl\$$Max.class \
pj2/lib/edu/rit/pj2/vbl/ShortVbl\$$Min.class \
pj2/lib/edu/rit/pj2/vbl/ShortVbl\$$Or.class \
pj2/lib/edu/rit/pj2/vbl/ShortVbl\$$Sum.class \
pj2/lib/edu/rit/pj2/vbl/ShortVbl\$$Xor.class \
pj2/lib/edu/rit/pj2/vbl/ShortVbl.class \
pj2/lib/edu/rit/pj2/vbl/StringVbl.class \
pj2/lib/edu/rit/pj2/Vbl.class \
pj2/lib/edu/rit/pj2/Version.class \
pj2/lib/edu/rit/pj2/WorkerIntParallelForLoop\$$1.class \
pj2/lib/edu/rit/pj2/WorkerIntParallelForLoop.class \
pj2/lib/edu/rit/pj2/WorkerLongParallelForLoop\$$1.class \
pj2/lib/edu/rit/pj2/WorkerLongParallelForLoop.class \
pj2/lib/edu/rit/pj2/WorkerParallelForLoop.class \
pj2/lib/edu/rit/pj2/WorkQueue.class \
pj2/lib/edu/rit/pjmr/Combiner\$$1.class \
pj2/lib/edu/rit/pjmr/Combiner.class \
pj2/lib/edu/rit/pjmr/CombinerConfig.class \
pj2/lib/edu/rit/pjmr/Customizer.class \
pj2/lib/edu/rit/pjmr/CustomizerConfig.class \
pj2/lib/edu/rit/pjmr/example/Concordance01\$$MyMapper.class \
pj2/lib/edu/rit/pjmr/example/Concordance01\$$MyReducer.class \
pj2/lib/edu/rit/pjmr/example/Concordance01.class \
pj2/lib/edu/rit/pjmr/example/Concordance02\$$MyMapper.class \
pj2/lib/edu/rit/pjmr/example/Concordance02\$$MyReducer.class \
pj2/lib/edu/rit/pjmr/example/Concordance02.class \
pj2/lib/edu/rit/pjmr/example/Concordance03\$$MyCustomizer.class \
pj2/lib/edu/rit/pjmr/example/Concordance03\$$MyMapper.class \
pj2/lib/edu/rit/pjmr/example/Concordance03\$$MyReducer.class \
pj2/lib/edu/rit/pjmr/example/Concordance03.class \
pj2/lib/edu/rit/pjmr/example/Concordance04\$$MyCustomizer.class \
pj2/lib/edu/rit/pjmr/example/Concordance04\$$MyMapper.class \
pj2/lib/edu/rit/pjmr/example/Concordance04\$$MyReducer.class \
pj2/lib/edu/rit/pjmr/example/Concordance04.class \
pj2/lib/edu/rit/pjmr/example/IPAddress.class \
pj2/lib/edu/rit/pjmr/example/MaxTemp01\$$MyCustomizer.class \
pj2/lib/edu/rit/pjmr/example/MaxTemp01\$$MyMapper.class \
pj2/lib/edu/rit/pjmr/example/MaxTemp01\$$MyReducer.class \
pj2/lib/edu/rit/pjmr/example/MaxTemp01.class \
pj2/lib/edu/rit/pjmr/example/WebLog01\$$MyCustomizer.class \
pj2/lib/edu/rit/pjmr/example/WebLog01\$$MyMapper.class \
pj2/lib/edu/rit/pjmr/example/WebLog01\$$MyReducer.class \
pj2/lib/edu/rit/pjmr/example/WebLog01.class \
pj2/lib/edu/rit/pjmr/example/WebLog02\$$MyCustomizer.class \
pj2/lib/edu/rit/pjmr/example/WebLog02\$$MyMapper.class \
pj2/lib/edu/rit/pjmr/example/WebLog02\$$MyReducer.class \
pj2/lib/edu/rit/pjmr/example/WebLog02.class \
pj2/lib/edu/rit/pjmr/example/WebLog03\$$MyCustomizer.class \
pj2/lib/edu/rit/pjmr/example/WebLog03\$$MyMapper.class \
pj2/lib/edu/rit/pjmr/example/WebLog03\$$MyReducer.class \
pj2/lib/edu/rit/pjmr/example/WebLog03.class \
pj2/lib/edu/rit/pjmr/example/WebLog04\$$MyCustomizer.class \
pj2/lib/edu/rit/pjmr/example/WebLog04\$$MyMapper.class \
pj2/lib/edu/rit/pjmr/example/WebLog04\$$MyReducer.class \
pj2/lib/edu/rit/pjmr/example/WebLog04.class \
pj2/lib/edu/rit/pjmr/example/WebLog05\$$MyCustomizer.class \
pj2/lib/edu/rit/pjmr/example/WebLog05\$$MyMapper.class \
pj2/lib/edu/rit/pjmr/example/WebLog05\$$MyReducer.class \
pj2/lib/edu/rit/pjmr/example/WebLog05.class \
pj2/lib/edu/rit/pjmr/GoAheadTuple.class \
pj2/lib/edu/rit/pjmr/Mapper.class \
pj2/lib/edu/rit/pjmr/MapperConfig.class \
pj2/lib/edu/rit/pjmr/MapperTask\$$1.class \
pj2/lib/edu/rit/pjmr/MapperTask\$$2.class \
pj2/lib/edu/rit/pjmr/MapperTask.class \
pj2/lib/edu/rit/pjmr/MapperTaskConfig.class \
pj2/lib/edu/rit/pjmr/MapperTaskConfigTuple.class \
pj2/lib/edu/rit/pjmr/PairReceiver.class \
pj2/lib/edu/rit/pjmr/PairSender.class \
pj2/lib/edu/rit/pjmr/PairTuple.class \
pj2/lib/edu/rit/pjmr/PjmrJob.class \
pj2/lib/edu/rit/pjmr/Reducer.class \
pj2/lib/edu/rit/pjmr/ReducerConfig.class \
pj2/lib/edu/rit/pjmr/ReducerTask\$$1.class \
pj2/lib/edu/rit/pjmr/ReducerTask\$$2.class \
pj2/lib/edu/rit/pjmr/ReducerTask\$$3.class \
pj2/lib/edu/rit/pjmr/ReducerTask.class \
pj2/lib/edu/rit/pjmr/ReducerTaskConfig.class \
pj2/lib/edu/rit/pjmr/ReducerTaskConfigTuple.class \
pj2/lib/edu/rit/pjmr/Source.class \
pj2/lib/edu/rit/pjmr/SourceConfig.class \
pj2/lib/edu/rit/pjmr/TextDirectorySource\$$1.class \
pj2/lib/edu/rit/pjmr/TextDirectorySource.class \
pj2/lib/edu/rit/pjmr/TextFileSource.class \
pj2/lib/edu/rit/pjmr/TextId.class \
pj2/lib/edu/rit/pjmr/util/ScatterFiles\$$ReaderTask.class \
pj2/lib/edu/rit/pjmr/util/ScatterFiles\$$WriterTask\$$1.class \
pj2/lib/edu/rit/pjmr/util/ScatterFiles\$$WriterTask\$$2.class \
pj2/lib/edu/rit/pjmr/util/ScatterFiles\$$WriterTask.class \
pj2/lib/edu/rit/pjmr/util/ScatterFiles.class \
pj2/lib/edu/rit/pjmr/util/ScatterLines\$$ReaderTask.class \
pj2/lib/edu/rit/pjmr/util/ScatterLines\$$WriterTask.class \
pj2/lib/edu/rit/pjmr/util/ScatterLines.class \
pj2/lib/edu/rit/sim/Event.class \
pj2/lib/edu/rit/sim/Simulation.class \
pj2/lib/edu/rit/swing/DecimalFormatTextField.class \
pj2/lib/edu/rit/swing/Displayable.class \
pj2/lib/edu/rit/swing/DisplayableFrame\$$1.class \
pj2/lib/edu/rit/swing/DisplayableFrame\$$10.class \
pj2/lib/edu/rit/swing/DisplayableFrame\$$11.class \
pj2/lib/edu/rit/swing/DisplayableFrame\$$12.class \
pj2/lib/edu/rit/swing/DisplayableFrame\$$13.class \
pj2/lib/edu/rit/swing/DisplayableFrame\$$14.class \
pj2/lib/edu/rit/swing/DisplayableFrame\$$15.class \
pj2/lib/edu/rit/swing/DisplayableFrame\$$16.class \
pj2/lib/edu/rit/swing/DisplayableFrame\$$17.class \
pj2/lib/edu/rit/swing/DisplayableFrame\$$18.class \
pj2/lib/edu/rit/swing/DisplayableFrame\$$2.class \
pj2/lib/edu/rit/swing/DisplayableFrame\$$3.class \
pj2/lib/edu/rit/swing/DisplayableFrame\$$4.class \
pj2/lib/edu/rit/swing/DisplayableFrame\$$5.class \
pj2/lib/edu/rit/swing/DisplayableFrame\$$6.class \
pj2/lib/edu/rit/swing/DisplayableFrame\$$7.class \
pj2/lib/edu/rit/swing/DisplayableFrame\$$8.class \
pj2/lib/edu/rit/swing/DisplayableFrame\$$9.class \
pj2/lib/edu/rit/swing/DisplayableFrame\$$FileSaver.class \
pj2/lib/edu/rit/swing/DisplayableFrame.class \
pj2/lib/edu/rit/swing/DisplayableIO\$$1.class \
pj2/lib/edu/rit/swing/DisplayableIO\$$2.class \
pj2/lib/edu/rit/swing/DisplayableIO\$$3.class \
pj2/lib/edu/rit/swing/DisplayableIO\$$4.class \
pj2/lib/edu/rit/swing/DisplayableIO.class \
pj2/lib/edu/rit/swing/DisplayableList.class \
pj2/lib/edu/rit/swing/DisplayablePanel.class \
pj2/lib/edu/rit/swing/DoubleTextField.class \
pj2/lib/edu/rit/swing/Drawable.class \
pj2/lib/edu/rit/swing/FileTypeFilter.class \
pj2/lib/edu/rit/swing/FontSelector\$$1.class \
pj2/lib/edu/rit/swing/FontSelector\$$2.class \
pj2/lib/edu/rit/swing/FontSelector\$$3.class \
pj2/lib/edu/rit/swing/FontSelector.class \
pj2/lib/edu/rit/swing/ImagePanel.class \
pj2/lib/edu/rit/swing/IntegerTextField.class \
pj2/lib/edu/rit/swing/LongTextField.class \
pj2/lib/edu/rit/swing/PngSetupDialog\$$1.class \
pj2/lib/edu/rit/swing/PngSetupDialog\$$2.class \
pj2/lib/edu/rit/swing/PngSetupDialog\$$3.class \
pj2/lib/edu/rit/swing/PngSetupDialog\$$4.class \
pj2/lib/edu/rit/swing/PngSetupDialog.class \
pj2/lib/edu/rit/swing/Transcript\$$1.class \
pj2/lib/edu/rit/swing/Transcript\$$TranscriptOutputStream.class \
pj2/lib/edu/rit/swing/Transcript.class \
pj2/lib/edu/rit/swing/TranscriptFrame.class \
pj2/lib/edu/rit/swing/Viewable.class \
pj2/lib/edu/rit/util/Action.class \
pj2/lib/edu/rit/util/ActionResult.class \
pj2/lib/edu/rit/util/AList\$$1.class \
pj2/lib/edu/rit/util/AList.class \
pj2/lib/edu/rit/util/BitSet.class \
pj2/lib/edu/rit/util/BitSet32.class \
pj2/lib/edu/rit/util/BitSet64.class \
pj2/lib/edu/rit/util/DList\$$1.class \
pj2/lib/edu/rit/util/DList.class \
pj2/lib/edu/rit/util/DListEntry.class \
pj2/lib/edu/rit/util/DoubleAction.class \
pj2/lib/edu/rit/util/DoubleActionResult.class \
pj2/lib/edu/rit/util/DoubleList.class \
pj2/lib/edu/rit/util/DoublePredicate.class \
pj2/lib/edu/rit/util/ElapsedTime.class \
pj2/lib/edu/rit/util/FloatAction.class \
pj2/lib/edu/rit/util/FloatActionResult.class \
pj2/lib/edu/rit/util/FloatList.class \
pj2/lib/edu/rit/util/FloatPredicate.class \
pj2/lib/edu/rit/util/Heartbeat\$$1.class \
pj2/lib/edu/rit/util/Heartbeat\$$2.class \
pj2/lib/edu/rit/util/Heartbeat.class \
pj2/lib/edu/rit/util/Hex.class \
pj2/lib/edu/rit/util/IdentityMap.class \
pj2/lib/edu/rit/util/IdentityPair.class \
pj2/lib/edu/rit/util/Instance.class \
pj2/lib/edu/rit/util/IntAction.class \
pj2/lib/edu/rit/util/IntActionResult.class \
pj2/lib/edu/rit/util/IntList.class \
pj2/lib/edu/rit/util/IntPair.class \
pj2/lib/edu/rit/util/IntPredicate.class \
pj2/lib/edu/rit/util/Logger.class \
pj2/lib/edu/rit/util/LongAction.class \
pj2/lib/edu/rit/util/LongActionResult.class \
pj2/lib/edu/rit/util/LongList.class \
pj2/lib/edu/rit/util/LongMultiSet\$$1.class \
pj2/lib/edu/rit/util/LongMultiSet\$$2.class \
pj2/lib/edu/rit/util/LongMultiSet\$$3.class \
pj2/lib/edu/rit/util/LongMultiSet\$$4.class \
pj2/lib/edu/rit/util/LongMultiSet\$$5.class \
pj2/lib/edu/rit/util/LongMultiSet\$$6.class \
pj2/lib/edu/rit/util/LongMultiSet\$$7.class \
pj2/lib/edu/rit/util/LongMultiSet\$$8.class \
pj2/lib/edu/rit/util/LongMultiSet\$$9.class \
pj2/lib/edu/rit/util/LongMultiSet.class \
pj2/lib/edu/rit/util/LongPair.class \
pj2/lib/edu/rit/util/LongPredicate.class \
pj2/lib/edu/rit/util/Map\$$1.class \
pj2/lib/edu/rit/util/Map\$$10.class \
pj2/lib/edu/rit/util/Map\$$2.class \
pj2/lib/edu/rit/util/Map\$$3.class \
pj2/lib/edu/rit/util/Map\$$4.class \
pj2/lib/edu/rit/util/Map\$$5.class \
pj2/lib/edu/rit/util/Map\$$6.class \
pj2/lib/edu/rit/util/Map\$$7.class \
pj2/lib/edu/rit/util/Map\$$8.class \
pj2/lib/edu/rit/util/Map\$$9.class \
pj2/lib/edu/rit/util/Map.class \
pj2/lib/edu/rit/util/MultiSet\$$1.class \
pj2/lib/edu/rit/util/MultiSet\$$2.class \
pj2/lib/edu/rit/util/MultiSet\$$3.class \
pj2/lib/edu/rit/util/MultiSet\$$4.class \
pj2/lib/edu/rit/util/MultiSet\$$5.class \
pj2/lib/edu/rit/util/MultiSet\$$6.class \
pj2/lib/edu/rit/util/MultiSet\$$7.class \
pj2/lib/edu/rit/util/MultiSet\$$8.class \
pj2/lib/edu/rit/util/MultiSet\$$9.class \
pj2/lib/edu/rit/util/MultiSet.class \
pj2/lib/edu/rit/util/Packing.class \
pj2/lib/edu/rit/util/Pair.class \
pj2/lib/edu/rit/util/PairBase.class \
pj2/lib/edu/rit/util/Plural.class \
pj2/lib/edu/rit/util/Predicate.class \
pj2/lib/edu/rit/util/PrintStreamLogger.class \
pj2/lib/edu/rit/util/PriorityQueue\$$Item.class \
pj2/lib/edu/rit/util/PriorityQueue.class \
pj2/lib/edu/rit/util/Random.class \
pj2/lib/edu/rit/util/RandomSubset\$$1.class \
pj2/lib/edu/rit/util/RandomSubset\$$DenseHelper.class \
pj2/lib/edu/rit/util/RandomSubset\$$Helper.class \
pj2/lib/edu/rit/util/RandomSubset\$$SparseHelper.class \
pj2/lib/edu/rit/util/RandomSubset.class \
pj2/lib/edu/rit/util/Searching\$$Byte.class \
pj2/lib/edu/rit/util/Searching\$$Character.class \
pj2/lib/edu/rit/util/Searching\$$Comparable.class \
pj2/lib/edu/rit/util/Searching\$$Double.class \
pj2/lib/edu/rit/util/Searching\$$Float.class \
pj2/lib/edu/rit/util/Searching\$$Integer.class \
pj2/lib/edu/rit/util/Searching\$$Long.class \
pj2/lib/edu/rit/util/Searching\$$Object.class \
pj2/lib/edu/rit/util/Searching\$$Short.class \
pj2/lib/edu/rit/util/Searching.class \
pj2/lib/edu/rit/util/Set.class \
pj2/lib/edu/rit/util/Sorting\$$Byte.class \
pj2/lib/edu/rit/util/Sorting\$$Character.class \
pj2/lib/edu/rit/util/Sorting\$$Double.class \
pj2/lib/edu/rit/util/Sorting\$$Float.class \
pj2/lib/edu/rit/util/Sorting\$$Integer.class \
pj2/lib/edu/rit/util/Sorting\$$Long.class \
pj2/lib/edu/rit/util/Sorting\$$Object.class \
pj2/lib/edu/rit/util/Sorting\$$Short.class \
pj2/lib/edu/rit/util/Sorting\$$Sortable.class \
pj2/lib/edu/rit/util/Sorting.class \
pj2/lib/edu/rit/util/test/TestBitSet\$$1.class \
pj2/lib/edu/rit/util/test/TestBitSet.class \
pj2/lib/edu/rit/util/test/TestBitSet32\$$1.class \
pj2/lib/edu/rit/util/test/TestBitSet32.class \
pj2/lib/edu/rit/util/test/TestBitSet64\$$1.class \
pj2/lib/edu/rit/util/test/TestBitSet64.class \
pj2/lib/edu/rit/util/test/TestIdentityMap\$$1.class \
pj2/lib/edu/rit/util/test/TestIdentityMap.class \
pj2/lib/edu/rit/util/test/TestMap\$$1.class \
pj2/lib/edu/rit/util/test/TestMap.class \
pj2/lib/edu/rit/util/test/TestSet\$$1.class \
pj2/lib/edu/rit/util/test/TestSet.class \
pj2/lib/pj2\$$1.class \
pj2/lib/pj2.class \
pj2/lib/ScalePlot\$$1.class \
pj2/lib/ScalePlot\$$2.class \
pj2/lib/ScalePlot\$$3.class \
pj2/lib/ScalePlot\$$4.class \
pj2/lib/ScalePlot\$$5.class \
pj2/lib/ScalePlot\$$6.class \
pj2/lib/ScalePlot\$$7.class \
pj2/lib/ScalePlot\$$Key.class \
pj2/lib/ScalePlot.class \
pj2/lib/View.class \

# end PJ2ID specific

SRCURL	= https://www.cs.rit.edu/~ark/pj2src_$(PJ2ID).jar
SRCJAR	= pj2src.jar

$(SRCJAR):
	wget -q -O $@ $(SRCURL)

srcdir	= pj2

$(srcdir): $(SRCJAR)
	jar xf $<

init: $(srcdir)
	$${JAVAC:-javac} \
	-Xlint:unchecked \
	-classpath $(srcdir)/lib \
	`find $^ -name '*.java' -print`

vars:
	@echo JSRC = \\
	@find $(srcdir) -name '*.java' -print | sed -e 's,$$, \\,'
	@echo
	@echo JOBJ = \\
	@find $(srcdir) -name '*.class' -print | sed -e 's,$$, \\,' -e 's,\$$,\\\$$\$$,g'
	@echo

.SUFFIXES: .java .class
.java.class:
	$${JAVAC:-javac} \
	-Xlint:unchecked \
	-classpath $(srcdir)/lib \
	$^

Texec:
	@$${JAVA:-java} -classpath $(srcdir)/lib \
	-Dedu.rit.pj2.tracker.Tracker.publicip=$(PJ2_TRACKER_PUBLICIP) \
	edu.rit.pj2.tracker.Tracker \
	$(TFLAGS) &

Lexec:
	@$${JAVA:-java} -classpath $(srcdir)/lib \
	edu.rit.pj2.tracker.Launcher \
	$(LFLAGS) &

# step 1 stuff
S1EX = \
	PrimeSeq \
	PrimeSmp \
	MineCoinSeq-1 \
	MineCoinSmp \
	PiSeq \
	PiSmp \
	StatTestSeq \
	StatTestSmp \
	TotientSeq-1 \
	TotientSmp-1 \
	ZombieSeq-1 \
	ZombieSmp-1 \
	MinVerCovSeq \
	MinVerCovSmp \
	MandelbrotSeq \

S1build: $(foreach d,$(sort $(dir $(JSRC))),$(d)*.class)
S1run: $(S1EX)

# step 2 stuff
S2EX = \
	PrimeSeq \
	PrimeSmp \
	MineCoinSeq-1 \
	MineCoinSmp \
	PiSeq \
	PiSmp \
	StatTestSeq \
	StatTestSmp \
	TotientSeq-1 \
	TotientSmp-1 \
	ZombieSeq-1 \
	ZombieSmp-1 \
	MinVerCovSeq \
	MinVerCovSmp \
	MandelbrotSeq \

S2build: $(foreach d,$(sort $(dir $(JSRC))),$(d)*.class)
S2run: $(S2EX)

# step 3 stuff
S3EX = \

S3build:
S3run: $(S3EX)



# compiler objects
clean: jclean cclean

jclean:
	rm -f $(JOBJ)

cclean:

# local clean
lclean: clean
	rm -rf META-INF $(srcdir)
	# example input files
	rm -f g31.txt g40.txt
	# example output files
	rm -f zom200_0.txt zom200_4.txt
	rm -f ms3200.png

# real clean
rclean: lclean
	rm -f $(SRCJAR)

tidy: rclean



# examples from textbook in order of appearance
TBEX = \
	PrimeSeq \
	PrimeSmp \
	MineCoinSeq-1 \
	MineCoinSmp \
	PiSeq \
	PiSmp \
	StatTestSeq \
	StatTestSmp \
	TotientSeq-1 \
	TotientSmp-1 \
	TotientSmp-2 \
	TotientSmp-3 \
	TotientSmp-4 \
	ZombieSeq-1 \
	ZombieSmp-1 \
	ZombieSmp-2 \
	MinVerCovSeq \
	MinVerCovSmp \
	MinVerCovSeq2 \
	MinVerCovSmp2-1 \
	MinVerCovSmp2-2 \
	MinVerCovSmp3-1 \
	MinVerCovSmp3-2 \
	MineCoinSeq-2 \
	MineCoinClu3 \
	TotientSeq-2 \
	TotientClu-1 \
	TotientClu-2 \
	MandelbrotSeq \
	MandelbrotClu-1 \
	MandelbrotClu-2 \
	PiGpu2-1 \
	PiGpu2-2 \
	ZombieSeq-2 \
	ZombieGpu \
	ZombieSeq-3 \
	ZombieGpu2 \

PrimeSeq:
	$${JAVA:-java} -classpath $(srcdir)/lib pj2 debug=makespan \
	edu.rit.pj2.example.PrimeSeq \
	100000000000000003 100000000000000013 100000000000000019 100000000000000021 
PrimeSmp:
	$${JAVA:-java} -classpath $(srcdir)/lib pj2 debug=makespan \
	edu.rit.pj2.example.PrimeSmp \
	100000000000000003 100000000000000013 100000000000000019 100000000000000021 
MineCoinSeq-1:
	$${JAVA:-java} -classpath $(srcdir)/lib pj2 debug=makespan \
	edu.rit.pj2.example.MineCoinSeq \
	b3e5da601135706f 24 
MineCoinSmp:
	$${JAVA:-java} -classpath $(srcdir)/lib pj2 debug=makespan \
	edu.rit.pj2.example.MineCoinSmp \
	b3e5da601135706f 24 
PiSeq:
	$${JAVA:-java} -classpath $(srcdir)/lib pj2 debug=makespan \
	edu.rit.pj2.example.PiSeq \
	142857 4000000000 
PiSmp:
	$${JAVA:-java} -classpath $(srcdir)/lib pj2 debug=makespan \
	edu.rit.pj2.example.PiSmp \
	142857 4000000000 
StatTestSeq:
	$${JAVA:-java} -classpath $(srcdir)/lib pj2 debug=makespan \
	edu.rit.pj2.example.StatTestSeq \
	142857 10 2000000000 
StatTestSmp:
	$${JAVA:-java} -classpath $(srcdir)/lib pj2 debug=makespan \
	edu.rit.pj2.example.StatTestSmp \
	142857 10 2000000000 
TotientSeq-1:
	$${JAVA:-java} -classpath $(srcdir)/lib pj2 debug=makespan \
	edu.rit.pj2.example.TotientSeq \
	10000019
TotientSmp-1:
	$${JAVA:-java} -classpath $(srcdir)/lib pj2 debug=makespan \
	edu.rit.pj2.example.TotientSmp \
	10000019 
TotientSmp-2:
	$${JAVA:-java} -classpath $(srcdir)/lib pj2 debug=makespan schedule=dynamic chunk=1000 \
	edu.rit.pj2.example.TotientSmp \
	10000019 
TotientSmp-3:
	$${JAVA:-java} -classpath $(srcdir)/lib pj2 debug=makespan schedule=proportional \
	edu.rit.pj2.example.TotientSmp \
	10000019 
TotientSmp-4:
	$${JAVA:-java} -classpath $(srcdir)/lib pj2 debug=makespan schedule=guided \
	edu.rit.pj2.example.TotientSmp \
	10000019 
ZombieSeq-1:
	$${JAVA:-java} -classpath $(srcdir)/lib pj2 debug=makespan \
	edu.rit.pj2.example.ZombieSeq \
	142857 200 5 0.5 10 0.00001 0.001 0 0 > zom200_0.txt 
ZombieSmp-1:
	$${JAVA:-java} -classpath $(srcdir)/lib pj2 debug=makespan \
	edu.rit.pj2.example.ZombieSmp \
	142857 200 5 0.5 10 0.00001 0.001 0 0 > zom200_4.txt 
ZombieSmp-2:
	$${JAVA:-java} -classpath $(srcdir)/lib pj2 debug=makespan threads=2 \
	edu.rit.pj2.example.ZombieSmp \
	142857 283 5.95 0.5 10.0 0.00001 0.001 0 0
g31.txt:
	$${JAVA:-java} -classpath $(srcdir)/lib \
	edu.rit.pj2.example.RandomGraph \
	31 310 12345678 > $@
MinVerCovSeq: g31.txt
	$${JAVA:-java} -classpath $(srcdir)/lib pj2 debug=makespan \
	edu.rit.pj2.example.MinVerCovSeq \
	g31.txt
MinVerCovSmp: g31.txt
	$${JAVA:-java} -classpath $(srcdir)/lib pj2 debug=makespan cores=4 \
	edu.rit.pj2.example.MinVerCovSmp \
	g31.txt
MinVerCovSeq2: g31.txt
	$${JAVA:-java} -classpath $(srcdir)/lib pj2 debug=makespan \
	edu.rit.pj2.example.MinVerCovSeq2 \
	g31.txt
MinVerCovSmp2-1: g31.txt
	$${JAVA:-java} -classpath $(srcdir)/lib pj2 debug=makespan cores=4 \
	edu.rit.pj2.example.MinVerCovSmp2 \
	g31.txt
g40.txt:
	$${JAVA:-java} -classpath $(srcdir)/lib \
	edu.rit.pj2.example.RandomGraph \
	40 312 12345678 > $@
MinVerCovSmp2-2: g40.txt
	$${JAVA:-java} -classpath $(srcdir)/lib pj2 debug=makespan \
	edu.rit.pj2.example.MinVerCovSmp2 \
	g40.txt 
MinVerCovSmp3-1: g40.txt
	$${JAVA:-java} -classpath $(srcdir)/lib pj2 debug=makespan \
	edu.rit.pj2.example.MinVerCovSmp3 \
	g40.txt 23576879 100000000
MinVerCovSmp3-2: g40.txt
	$${JAVA:-java} -classpath $(srcdir)/lib pj2 debug=makespan \
	edu.rit.pj2.example.MinVerCovSmp3 \
	g40.txt 23576879 1000000000
MineCoinSeq-2:
	$${JAVA:-java} -classpath $(srcdir)/lib pj2 debug=makespan \
	edu.rit.pj2.example.MineCoinSeq \
	fedcba9876543210 28
MineCoinClu3:
	$${JAVA:-java} -classpath $(srcdir)/lib pj2 debug=makespan workers=2 \
	edu.rit.pj2.example.MineCoinClu3 \
	fedcba9876543210 28
TotientSeq-2:
	$${JAVA:-java} -classpath $(srcdir)/lib pj2 debug=makespan \
	edu.rit.pj2.example.TotientSeq \
	20000003
TotientClu-1:
	$${JAVA:-java} -classpath $(srcdir)/lib pj2 debug=makespan workers=1 masterSchedule=proportional masterChunk=100 threads=1 schedule=guided \
	edu.rit.pj2.example.TotientClu \
	20000003
TotientClu-2:
	$${JAVA:-java} -classpath $(srcdir)/lib pj2 debug=makespan workers=1 masterSchedule=proportional masterChunk=100 schedule=guided \
	edu.rit.pj2.example.TotientClu \
	20000003
MandelbrotSeq:
	$${JAVA:-java} -classpath $(srcdir)/lib pj2 debug=makespan \
	edu.rit.pj2.example.MandelbrotSeq \
	3200 3200 -0.75 0 1200 1000 0.4 ms3200.png
MandelbrotClu-1:
	$${JAVA:-java} -classpath $(srcdir)/lib pj2 debug=makespan workers=1 cores=1 \
	edu.rit.pj2.example.MandelbrotClu \
	3200 3200 -0.75 0 1200 1000 0.4 ms3200.png
MandelbrotClu-2:
	$${JAVA:-java} -classpath $(srcdir)/lib pj2 debug=makespan workers=2 \
	edu.rit.pj2.example.MandelbrotClu \
	3200 3200 -0.75 0 1200 1000 0.4 ms3200.png
PiGpu2-1:
	$${JAVA:-java} -classpath $(srcdir)/lib pj2 debug=makespan gpus=1 \
	edu.rit.gpu.example.PiGpu2 \
	142857 100000000000
PiGpu2-2:
	$${JAVA:-java} -classpath $(srcdir)/lib pj2 debug=makespan gpus=2 \
	edu.rit.gpu.example.PiGpu2 \
	142857 200000000000
ZombieSeq-2:
	$${JAVA:-java} -classpath $(srcdir)/lib pj2 debug=makespan \
	edu.rit.pj2.example.ZombieSeq \
	142857 100 5.00 0.5 10 0.00001 0.001 0 0 
ZombieGpu:
	$${JAVA:-java} -classpath $(srcdir)/lib pj2 debug=makespan \
	edu.rit.gpu.example.ZombieGpu \
	142857 100 5.00 0.5 10 0.00001 0.001 0 0 
ZombieSeq-3:
	$${JAVA:-java} -classpath $(srcdir)/lib pj2 debug=makespan \
	edu.rit.pj2.example.ZombieSeq \
	142857 100 5.00 0.5 10 0.00001 0.001 0 0 
ZombieGpu2:
	$${JAVA:-java} -classpath $(srcdir)/lib pj2 debug=makespan \
	edu.rit.gpu.example.ZombieGpu2 \
	142857 100 5.00 0.5 10 0.00001 0.001 0 0 
