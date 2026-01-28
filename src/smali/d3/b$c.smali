.class public final Ld3/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/media3/extractor/p;

.field public final b:Landroidx/media3/extractor/TrackOutput;

.field public final c:Ld3/c;

.field public final d:Landroidx/media3/common/Format;

.field public final e:I

.field public f:J

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/p;Landroidx/media3/extractor/TrackOutput;Ld3/c;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/b$c;->a:Landroidx/media3/extractor/p;

    iput-object p2, p0, Ld3/b$c;->b:Landroidx/media3/extractor/TrackOutput;

    iput-object p3, p0, Ld3/b$c;->c:Ld3/c;

    iget p1, p3, Ld3/c;->b:I

    iget p2, p3, Ld3/c;->f:I

    mul-int p1, p1, p2

    div-int/lit8 p1, p1, 0x8

    iget p2, p3, Ld3/c;->e:I

    if-ne p2, p1, :cond_0

    iget p2, p3, Ld3/c;->c:I

    mul-int v0, p2, p1

    mul-int/lit8 v0, v0, 0x8

    mul-int p2, p2, p1

    div-int/lit8 p2, p2, 0xa

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ld3/b$c;->e:I

    new-instance p2, Landroidx/media3/common/Format$Builder;

    invoke-direct {p2}, Landroidx/media3/common/Format$Builder;-><init>()V

    const-string v1, "audio/wav"

    invoke-virtual {p2, v1}, Landroidx/media3/common/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroidx/media3/common/Format$Builder;->setPeakBitrate(I)Landroidx/media3/common/Format$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/media3/common/Format$Builder;->setMaxInputSize(I)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    iget p2, p3, Ld3/c;->b:I

    invoke-virtual {p1, p2}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    iget p2, p3, Ld3/c;->c:I

    invoke-virtual {p1, p2}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroidx/media3/common/Format$Builder;->setPcmEncoding(I)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object p1

    iput-object p1, p0, Ld3/b$c;->d:Landroidx/media3/common/Format;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Expected block size: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p3, Ld3/c;->e:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ld3/b$c;->f:J

    const/4 p1, 0x0

    iput p1, p0, Ld3/b$c;->g:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ld3/b$c;->h:J

    return-void
.end method

.method public b(Landroidx/media3/extractor/o;J)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_1

    iget v7, v0, Ld3/b$c;->g:I

    iget v8, v0, Ld3/b$c;->e:I

    if-ge v7, v8, :cond_1

    sub-int/2addr v8, v7

    int-to-long v6, v8

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v7, v6

    iget-object v6, v0, Ld3/b$c;->b:Landroidx/media3/extractor/TrackOutput;

    move-object/from16 v8, p1

    invoke-interface {v6, v8, v7, v3}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/DataReader;IZ)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_0

    move-wide v1, v4

    goto :goto_0

    :cond_0
    iget v4, v0, Ld3/b$c;->g:I

    add-int/2addr v4, v3

    iput v4, v0, Ld3/b$c;->g:I

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    iget-object v1, v0, Ld3/b$c;->c:Ld3/c;

    iget v2, v1, Ld3/c;->e:I

    iget v4, v0, Ld3/b$c;->g:I

    div-int/2addr v4, v2

    if-lez v4, :cond_2

    iget-wide v7, v0, Ld3/b$c;->f:J

    iget-wide v9, v0, Ld3/b$c;->h:J

    const-wide/32 v11, 0xf4240

    iget v1, v1, Ld3/c;->c:I

    int-to-long v13, v1

    invoke-static/range {v9 .. v14}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v9

    add-long v12, v7, v9

    mul-int v15, v4, v2

    iget v1, v0, Ld3/b$c;->g:I

    sub-int/2addr v1, v15

    iget-object v11, v0, Ld3/b$c;->b:Landroidx/media3/extractor/TrackOutput;

    const/4 v14, 0x1

    const/16 v17, 0x0

    move/from16 v16, v1

    invoke-interface/range {v11 .. v17}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$a;)V

    iget-wide v7, v0, Ld3/b$c;->h:J

    int-to-long v4, v4

    add-long/2addr v7, v4

    iput-wide v7, v0, Ld3/b$c;->h:J

    iput v1, v0, Ld3/b$c;->g:I

    :cond_2
    if-gtz v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    return v3
.end method

.method public c(IJ)V
    .locals 8

    .line 1
    new-instance v7, Ld3/e;

    iget-object v1, p0, Ld3/b$c;->c:Ld3/c;

    const/4 v2, 0x1

    int-to-long v3, p1

    move-object v0, v7

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Ld3/e;-><init>(Ld3/c;IJJ)V

    iget-object p1, p0, Ld3/b$c;->a:Landroidx/media3/extractor/p;

    invoke-interface {p1, v7}, Landroidx/media3/extractor/p;->seekMap(Landroidx/media3/extractor/i0;)V

    iget-object p1, p0, Ld3/b$c;->b:Landroidx/media3/extractor/TrackOutput;

    iget-object p2, p0, Ld3/b$c;->d:Landroidx/media3/common/Format;

    invoke-interface {p1, p2}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    iget-object p1, p0, Ld3/b$c;->b:Landroidx/media3/extractor/TrackOutput;

    invoke-virtual {v7}, Ld3/e;->getDurationUs()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Landroidx/media3/extractor/TrackOutput;->durationUs(J)V

    return-void
.end method
