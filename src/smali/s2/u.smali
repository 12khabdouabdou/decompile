.class public final Ls2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/TrackOutput;


# instance fields
.field public final a:Landroidx/media3/extractor/TrackOutput;

.field public final b:Ls2/r$a;

.field public final c:Ls2/c;

.field private currentSubtitleParser:Ls2/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Landroidx/media3/common/util/ParsableByteArray;

.field public e:I

.field public f:I

.field public g:[B

.field public h:Landroidx/media3/common/Format;

.field public i:Z


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/TrackOutput;Ls2/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/u;->a:Landroidx/media3/extractor/TrackOutput;

    iput-object p2, p0, Ls2/u;->b:Ls2/r$a;

    new-instance p1, Ls2/c;

    invoke-direct {p1}, Ls2/c;-><init>()V

    iput-object p1, p0, Ls2/u;->c:Ls2/c;

    const/4 p1, 0x0

    iput p1, p0, Ls2/u;->e:I

    iput p1, p0, Ls2/u;->f:I

    sget-object p1, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    iput-object p1, p0, Ls2/u;->g:[B

    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Ls2/u;->d:Landroidx/media3/common/util/ParsableByteArray;

    return-void
.end method

.method public static synthetic a(Ls2/u;JILs2/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ls2/u;->c(JILs2/d;)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls2/u;->g:[B

    array-length v0, v0

    iget v1, p0, Ls2/u;->f:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ls2/u;->e:I

    sub-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x2

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Ls2/u;->g:[B

    array-length v2, v0

    if-gt p1, v2, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    new-array p1, p1, [B

    :goto_0
    iget v2, p0, Ls2/u;->e:I

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Ls2/u;->e:I

    iput v1, p0, Ls2/u;->f:I

    iput-object p1, p0, Ls2/u;->g:[B

    return-void
.end method

.method public final synthetic c(JILs2/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p4, p1, p2, p3}, Ls2/u;->d(Ls2/d;JI)V

    return-void
.end method

.method public final d(Ls2/d;JI)V
    .locals 8

    .line 1
    iget-object v0, p0, Ls2/u;->h:Landroidx/media3/common/Format;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ls2/u;->c:Ls2/c;

    iget-object v1, p1, Ls2/d;->a:Lcom/google/common/collect/ImmutableList;

    iget-wide v2, p1, Ls2/d;->c:J

    invoke-virtual {v0, v1, v2, v3}, Ls2/c;->a(Ljava/util/List;J)[B

    move-result-object v0

    iget-object v1, p0, Ls2/u;->d:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v1, v0}, Landroidx/media3/common/util/ParsableByteArray;->reset([B)V

    iget-object v1, p0, Ls2/u;->a:Landroidx/media3/extractor/TrackOutput;

    iget-object v2, p0, Ls2/u;->d:Landroidx/media3/common/util/ParsableByteArray;

    array-length v3, v0

    invoke-interface {v1, v2, v3}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    iget-wide v1, p1, Ls2/d;->b:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p1, 0x1

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v7, v1, v3

    if-nez v7, :cond_1

    iget-object v1, p0, Ls2/u;->h:Landroidx/media3/common/Format;

    iget-wide v1, v1, Landroidx/media3/common/Format;->subsampleOffsetUs:J

    cmp-long v3, v1, v5

    if-nez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    :goto_1
    move-wide v2, p2

    goto :goto_2

    :cond_1
    iget-object v3, p0, Ls2/u;->h:Landroidx/media3/common/Format;

    iget-wide v3, v3, Landroidx/media3/common/Format;->subsampleOffsetUs:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    add-long/2addr p2, v1

    goto :goto_1

    :cond_2
    add-long p2, v1, v3

    goto :goto_1

    :goto_2
    iget-object v1, p0, Ls2/u;->a:Landroidx/media3/extractor/TrackOutput;

    or-int/lit8 v4, p4, 0x1

    array-length v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$a;)V

    return-void
.end method

.method public synthetic durationUs(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/extractor/n0;->a(Landroidx/media3/extractor/TrackOutput;J)V

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls2/u;->i:Z

    return-void
.end method

.method public format(Landroidx/media3/common/Format;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    iget-object v0, p0, Ls2/u;->h:Landroidx/media3/common/Format;

    invoke-virtual {p1, v0}, Landroidx/media3/common/Format;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Ls2/u;->h:Landroidx/media3/common/Format;

    iget-object v0, p0, Ls2/u;->b:Ls2/r$a;

    invoke-interface {v0, p1}, Ls2/r$a;->supportsFormat(Landroidx/media3/common/Format;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls2/u;->b:Ls2/r$a;

    invoke-interface {v0, p1}, Ls2/r$a;->b(Landroidx/media3/common/Format;)Ls2/r;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Ls2/u;->currentSubtitleParser:Ls2/r;

    :cond_2
    iget-object v0, p0, Ls2/u;->currentSubtitleParser:Ls2/r;

    if-nez v0, :cond_3

    iget-object v0, p0, Ls2/u;->a:Landroidx/media3/extractor/TrackOutput;

    :goto_2
    invoke-interface {v0, p1}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Ls2/u;->a:Landroidx/media3/extractor/TrackOutput;

    invoke-virtual {p1}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    move-result-object v1

    const-string v2, "application/x-media3-cues"

    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    iget-object v2, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/Format$Builder;->setSubsampleOffsetUs(J)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    iget-object v2, p0, Ls2/u;->b:Ls2/r$a;

    invoke-interface {v2, p1}, Ls2/r$a;->a(Landroidx/media3/common/Format;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/media3/common/Format$Builder;->setCueReplacementBehavior(I)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object p1

    goto :goto_2

    :goto_3
    return-void
.end method

.method public synthetic sampleData(Landroidx/media3/common/DataReader;IZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/extractor/n0;->b(Landroidx/media3/extractor/TrackOutput;Landroidx/media3/common/DataReader;IZ)I

    move-result p1

    return p1
.end method

.method public sampleData(Landroidx/media3/common/DataReader;IZI)I
    .locals 1

    .line 2
    iget-object v0, p0, Ls2/u;->currentSubtitleParser:Ls2/r;

    if-nez v0, :cond_0

    iget-object v0, p0, Ls2/u;->a:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/DataReader;IZI)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p2}, Ls2/u;->b(I)V

    iget-object p4, p0, Ls2/u;->g:[B

    iget v0, p0, Ls2/u;->f:I

    invoke-interface {p1, p4, v0, p2}, Landroidx/media3/common/DataReader;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_1

    return p2

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    iget p2, p0, Ls2/u;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Ls2/u;->f:I

    return p1
.end method

.method public synthetic sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Landroidx/media3/extractor/n0;->c(Landroidx/media3/extractor/TrackOutput;Landroidx/media3/common/util/ParsableByteArray;I)V

    return-void
.end method

.method public sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V
    .locals 1

    .line 4
    iget-object v0, p0, Ls2/u;->currentSubtitleParser:Ls2/r;

    if-nez v0, :cond_0

    iget-object v0, p0, Ls2/u;->a:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Ls2/u;->b(I)V

    iget-object p3, p0, Ls2/u;->g:[B

    iget v0, p0, Ls2/u;->f:I

    invoke-virtual {p1, p3, v0, p2}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    iget p1, p0, Ls2/u;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Ls2/u;->f:I

    return-void
.end method

.method public sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$a;)V
    .locals 8
    .param p6    # Landroidx/media3/extractor/TrackOutput$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ls2/u;->currentSubtitleParser:Ls2/r;

    if-nez v0, :cond_0

    iget-object v1, p0, Ls2/u;->a:Landroidx/media3/extractor/TrackOutput;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$a;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p6, :cond_1

    const/4 p6, 0x1

    goto :goto_0

    :cond_1
    const/4 p6, 0x0

    :goto_0
    const-string v1, "DRM on subtitles is not supported"

    invoke-static {p6, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    iget p6, p0, Ls2/u;->f:I

    sub-int/2addr p6, p5

    sub-int/2addr p6, p4

    :try_start_0
    iget-object v1, p0, Ls2/u;->currentSubtitleParser:Ls2/r;

    iget-object v2, p0, Ls2/u;->g:[B

    invoke-static {}, Ls2/r$b;->b()Ls2/r$b;

    move-result-object v5

    new-instance v6, Ls2/t;

    invoke-direct {v6, p0, p1, p2, p3}, Ls2/t;-><init>(Ls2/u;JI)V

    move v3, p6

    move v4, p4

    invoke-interface/range {v1 .. v6}, Ls2/r;->c([BIILs2/r$b;Landroidx/media3/common/util/Consumer;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-boolean p2, p0, Ls2/u;->i:Z

    if-eqz p2, :cond_3

    const-string p2, "SubtitleTranscodingTO"

    const-string p3, "Parsing subtitles failed, ignoring sample."

    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/2addr p6, p4

    iput p6, p0, Ls2/u;->e:I

    iget p1, p0, Ls2/u;->f:I

    if-ne p6, p1, :cond_2

    iput v0, p0, Ls2/u;->e:I

    iput v0, p0, Ls2/u;->f:I

    :cond_2
    return-void

    :cond_3
    throw p1
.end method
