LIBRARY()

PEERDIR(
    clickhouse/src/Common
)

NO_COMPILER_WARNINGS()

SRCS(
    AddingDefaultBlockOutputStream.cpp
    AddingDefaultsBlockInputStream.cpp
    AggregatingBlockInputStream.cpp
    AsynchronousBlockInputStream.cpp
    BlockIO.cpp
    BlockStreamProfileInfo.cpp
    CheckConstraintsBlockOutputStream.cpp
    CheckSortedBlockInputStream.cpp
    CollapsingFinalBlockInputStream.cpp
    ColumnGathererStream.cpp
    ConvertingBlockInputStream.cpp
    copyData.cpp
    CountingBlockOutputStream.cpp
    CreatingSetsBlockInputStream.cpp
    CubeBlockInputStream.cpp
    DistinctBlockInputStream.cpp
    DistinctSortedBlockInputStream.cpp
    ExecutionSpeedLimits.cpp
    ExpressionBlockInputStream.cpp
    FillingBlockInputStream.cpp
    FilterBlockInputStream.cpp
    FilterColumnsBlockInputStream.cpp
    finalizeBlock.cpp
    FinishSortingBlockInputStream.cpp
    IBlockInputStream.cpp
    InputStreamFromASTInsertQuery.cpp
    InternalTextLogsRowOutputStream.cpp
    LimitBlockInputStream.cpp
    LimitByBlockInputStream.cpp
    materializeBlock.cpp
    MaterializingBlockInputStream.cpp
    MergeSortingBlockInputStream.cpp
    MergingAggregatedBlockInputStream.cpp
    MergingAggregatedMemoryEfficientBlockInputStream.cpp
    MergingSortedBlockInputStream.cpp
    narrowBlockInputStreams.cpp
    NativeBlockInputStream.cpp
    NativeBlockOutputStream.cpp
    ParallelAggregatingBlockInputStream.cpp
    ParallelParsingBlockInputStream.cpp
    PartialSortingBlockInputStream.cpp
    processConstants.cpp
    PushingToViewsBlockOutputStream.cpp
    RemoteBlockInputStream.cpp
    RemoteBlockOutputStream.cpp
    ReverseBlockInputStream.cpp
    RollupBlockInputStream.cpp
    SizeLimits.cpp
    SquashingBlockInputStream.cpp
    SquashingBlockOutputStream.cpp
    SquashingTransform.cpp
    TotalsHavingBlockInputStream.cpp
    TTLBlockInputStream.cpp
)

END()
