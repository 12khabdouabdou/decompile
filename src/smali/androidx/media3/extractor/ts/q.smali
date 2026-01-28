.class public final Landroidx/media3/extractor/ts/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ts/t;


# instance fields
.field public a:Landroidx/media3/common/Format;

.field public b:Landroidx/media3/common/util/TimestampAdjuster;

.field public c:Landroidx/media3/extractor/TrackOutput;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/common/Format$Builder;

    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    invoke-virtual {v0, p2}, Landroidx/media3/common/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/ts/q;->a:Landroidx/media3/common/Format;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/q;->b:Landroidx/media3/common/util/TimestampAdjuster;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/extractor/ts/q;->c:Landroidx/media3/extractor/TrackOutput;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/extractor/ts/q;->a()V

    iget-object v0, p0, Landroidx/media3/extractor/ts/q;->b:Landroidx/media3/common/util/TimestampAdjuster;

    invoke-virtual {v0}, Landroidx/media3/common/util/TimestampAdjuster;->getLastAdjustedTimestampUs()J

    move-result-wide v2

    iget-object v0, p0, Landroidx/media3/extractor/ts/q;->b:Landroidx/media3/common/util/TimestampAdjuster;

    invoke-virtual {v0}, Landroidx/media3/common/util/TimestampAdjuster;->getTimestampOffsetUs()J

    move-result-wide v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Landroidx/media3/extractor/ts/q;->a:Landroidx/media3/common/Format;

    iget-wide v5, v4, Landroidx/media3/common/Format;->subsampleOffsetUs:J

    cmp-long v7, v0, v5

    if-eqz v7, :cond_1

    invoke-virtual {v4}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Landroidx/media3/common/Format$Builder;->setSubsampleOffsetUs(J)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/ts/q;->a:Landroidx/media3/common/Format;

    iget-object v1, p0, Landroidx/media3/extractor/ts/q;->c:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {v1, v0}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v5

    iget-object v0, p0, Landroidx/media3/extractor/ts/q;->c:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {v0, p1, v5}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    iget-object v1, p0, Landroidx/media3/extractor/ts/q;->c:Landroidx/media3/extractor/TrackOutput;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Landroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/p;Landroidx/media3/extractor/ts/TsPayloadReader$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/ts/q;->b:Landroidx/media3/common/util/TimestampAdjuster;

    invoke-virtual {p3}, Landroidx/media3/extractor/ts/TsPayloadReader$c;->a()V

    invoke-virtual {p3}, Landroidx/media3/extractor/ts/TsPayloadReader$c;->c()I

    move-result p1

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Landroidx/media3/extractor/p;->track(II)Landroidx/media3/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/ts/q;->c:Landroidx/media3/extractor/TrackOutput;

    iget-object p2, p0, Landroidx/media3/extractor/ts/q;->a:Landroidx/media3/common/Format;

    invoke-interface {p1, p2}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    return-void
.end method
