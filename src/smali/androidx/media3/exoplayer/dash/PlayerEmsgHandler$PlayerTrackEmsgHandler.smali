.class public final Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/TrackOutput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PlayerTrackEmsgHandler"
.end annotation


# instance fields
.field private final buffer:Le2/b;

.field private final formatHolder:Landroidx/media3/exoplayer/FormatHolder;

.field private maxLoadedChunkEndTimeUs:J

.field private final sampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

.field final synthetic this$0:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;Landroidx/media3/exoplayer/upstream/Allocator;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->this$0:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Landroidx/media3/exoplayer/source/SampleQueue;->createWithoutDrm(Landroidx/media3/exoplayer/upstream/Allocator;)Landroidx/media3/exoplayer/source/SampleQueue;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->sampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    new-instance p1, Landroidx/media3/exoplayer/FormatHolder;

    invoke-direct {p1}, Landroidx/media3/exoplayer/FormatHolder;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->formatHolder:Landroidx/media3/exoplayer/FormatHolder;

    new-instance p1, Le2/b;

    invoke-direct {p1}, Le2/b;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->buffer:Le2/b;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->maxLoadedChunkEndTimeUs:J

    return-void
.end method

.method private dequeueSample()Le2/b;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->buffer:Le2/b;

    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->sampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->formatHolder:Landroidx/media3/exoplayer/FormatHolder;

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->buffer:Le2/b;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroidx/media3/exoplayer/source/SampleQueue;->read(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    move-result v0

    const/4 v1, -0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->buffer:Le2/b;

    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->buffer:Le2/b;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private onManifestExpiredMessageEncountered(JJ)V
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$ManifestExpiryEventInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$ManifestExpiryEventInfo;-><init>(JJ)V

    iget-object p1, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->this$0:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;

    invoke-static {p1}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->access$300(Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->this$0:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;

    invoke-static {p2}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->access$300(Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;)Landroid/os/Handler;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private parseAndDiscardSamples()V
    .locals 5

    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->sampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/SampleQueue;->isReady(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->dequeueSample()Le2/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, v0, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    iget-object v4, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->this$0:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;

    invoke-static {v4}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->access$000(Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;)Lg2/b;

    move-result-object v4

    invoke-virtual {v4, v0}, Le2/c;->decode(Le2/b;)Landroidx/media3/common/Metadata;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Landroidx/media3/common/Metadata;->get(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v0

    check-cast v0, Lg2/a;

    iget-object v1, v0, Lg2/a;->a:Ljava/lang/String;

    iget-object v4, v0, Lg2/a;->b:Ljava/lang/String;

    invoke-static {v1, v4}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->access$100(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v2, v3, v0}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->parsePlayerEmsgEvent(JLg2/a;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->sampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/SampleQueue;->discardToRead()V

    return-void
.end method

.method private parsePlayerEmsgEvent(JLg2/a;)V
    .locals 4

    .line 1
    invoke-static {p3}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->access$200(Lg2/a;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->onManifestExpiredMessageEncountered(JJ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic durationUs(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/extractor/n0;->a(Landroidx/media3/extractor/TrackOutput;J)V

    return-void
.end method

.method public format(Landroidx/media3/common/Format;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->sampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/SampleQueue;->format(Landroidx/media3/common/Format;)V

    return-void
.end method

.method public maybeRefreshManifestBeforeLoadingNextChunk(J)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->this$0:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->maybeRefreshManifestBeforeLoadingNextChunk(J)Z

    move-result p1

    return p1
.end method

.method public onChunkLoadCompleted(Landroidx/media3/exoplayer/source/chunk/Chunk;)V
    .locals 5

    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->maxLoadedChunkEndTimeUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v2, p1, Landroidx/media3/exoplayer/source/chunk/Chunk;->endTimeUs:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    :cond_0
    iget-wide v0, p1, Landroidx/media3/exoplayer/source/chunk/Chunk;->endTimeUs:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->maxLoadedChunkEndTimeUs:J

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->this$0:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->onChunkLoadCompleted(Landroidx/media3/exoplayer/source/chunk/Chunk;)V

    return-void
.end method

.method public onChunkLoadError(Landroidx/media3/exoplayer/source/chunk/Chunk;)Z
    .locals 5

    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->maxLoadedChunkEndTimeUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v2, p1, Landroidx/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->this$0:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->onChunkLoadError(Z)Z

    move-result p1

    return p1
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->sampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/SampleQueue;->release()V

    return-void
.end method

.method public bridge synthetic sampleData(Landroidx/media3/common/DataReader;IZ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/extractor/n0;->b(Landroidx/media3/extractor/TrackOutput;Landroidx/media3/common/DataReader;IZ)I

    move-result p1

    return p1
.end method

.method public sampleData(Landroidx/media3/common/DataReader;IZI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object p4, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->sampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    invoke-virtual {p4, p1, p2, p3}, Landroidx/media3/exoplayer/source/SampleQueue;->sampleData(Landroidx/media3/common/DataReader;IZ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Landroidx/media3/extractor/n0;->c(Landroidx/media3/extractor/TrackOutput;Landroidx/media3/common/util/ParsableByteArray;I)V

    return-void
.end method

.method public sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V
    .locals 0

    .line 4
    iget-object p3, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->sampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    invoke-virtual {p3, p1, p2}, Landroidx/media3/exoplayer/source/SampleQueue;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    return-void
.end method

.method public sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$a;)V
    .locals 7
    .param p6    # Landroidx/media3/extractor/TrackOutput$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->sampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/source/SampleQueue;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$a;)V

    invoke-direct {p0}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->parseAndDiscardSamples()V

    return-void
.end method
