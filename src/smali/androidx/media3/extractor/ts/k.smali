.class public final Landroidx/media3/extractor/ts/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ts/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/ts/k$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/extractor/ts/v;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Lc3/d;

.field public final f:Lc3/d;

.field public final g:Lc3/d;

.field public h:J

.field public final i:[Z

.field public j:Ljava/lang/String;

.field public k:Landroidx/media3/extractor/TrackOutput;

.field public l:Landroidx/media3/extractor/ts/k$b;

.field public m:Z

.field public n:J

.field public o:Z

.field public final p:Landroidx/media3/common/util/ParsableByteArray;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/ts/v;ZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/k;->a:Landroidx/media3/extractor/ts/v;

    iput-boolean p2, p0, Landroidx/media3/extractor/ts/k;->b:Z

    iput-boolean p3, p0, Landroidx/media3/extractor/ts/k;->c:Z

    iput-object p4, p0, Landroidx/media3/extractor/ts/k;->d:Ljava/lang/String;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Landroidx/media3/extractor/ts/k;->i:[Z

    new-instance p1, Lc3/d;

    const/4 p2, 0x7

    const/16 p3, 0x80

    invoke-direct {p1, p2, p3}, Lc3/d;-><init>(II)V

    iput-object p1, p0, Landroidx/media3/extractor/ts/k;->e:Lc3/d;

    new-instance p1, Lc3/d;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p3}, Lc3/d;-><init>(II)V

    iput-object p1, p0, Landroidx/media3/extractor/ts/k;->f:Lc3/d;

    new-instance p1, Lc3/d;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p3}, Lc3/d;-><init>(II)V

    iput-object p1, p0, Landroidx/media3/extractor/ts/k;->g:Lc3/d;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/extractor/ts/k;->n:J

    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/k;->p:Landroidx/media3/common/util/ParsableByteArray;

    return-void
.end method

.method private f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/k;->k:Landroidx/media3/extractor/TrackOutput;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/extractor/ts/k;->l:Landroidx/media3/extractor/ts/k$b;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/media3/extractor/ts/k;->h:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/extractor/ts/k;->o:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/extractor/ts/k;->n:J

    iget-object v0, p0, Landroidx/media3/extractor/ts/k;->i:[Z

    invoke-static {v0}, Lt1/h;->c([Z)V

    iget-object v0, p0, Landroidx/media3/extractor/ts/k;->e:Lc3/d;

    invoke-virtual {v0}, Lc3/d;->d()V

    iget-object v0, p0, Landroidx/media3/extractor/ts/k;->f:Lc3/d;

    invoke-virtual {v0}, Lc3/d;->d()V

    iget-object v0, p0, Landroidx/media3/extractor/ts/k;->g:Lc3/d;

    invoke-virtual {v0}, Lc3/d;->d()V

    iget-object v0, p0, Landroidx/media3/extractor/ts/k;->a:Landroidx/media3/extractor/ts/v;

    invoke-virtual {v0}, Landroidx/media3/extractor/ts/v;->b()V

    iget-object v0, p0, Landroidx/media3/extractor/ts/k;->l:Landroidx/media3/extractor/ts/k$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/extractor/ts/k$b;->g()V

    :cond_0
    return-void
.end method

.method public b(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 15

    .line 1
    move-object v7, p0

    invoke-direct {p0}, Landroidx/media3/extractor/ts/k;->f()V

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v9

    iget-wide v1, v7, Landroidx/media3/extractor/ts/k;->h:J

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v7, Landroidx/media3/extractor/ts/k;->h:J

    iget-object v1, v7, Landroidx/media3/extractor/ts/k;->k:Landroidx/media3/extractor/TrackOutput;

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v2

    move-object/from16 v3, p1

    invoke-interface {v1, v3, v2}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    :goto_0
    iget-object v1, v7, Landroidx/media3/extractor/ts/k;->i:[Z

    invoke-static {v9, v0, v8, v1}, Lt1/h;->d([BII[Z)I

    move-result v1

    if-ne v1, v8, :cond_0

    invoke-virtual {p0, v9, v0, v8}, Landroidx/media3/extractor/ts/k;->h([BII)V

    return-void

    :cond_0
    invoke-static {v9, v1}, Lt1/h;->h([BI)I

    move-result v10

    if-lez v1, :cond_1

    add-int/lit8 v2, v1, -0x1

    aget-byte v2, v9, v2

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x4

    move v11, v1

    const/4 v12, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    move v11, v1

    const/4 v12, 0x3

    :goto_1
    sub-int v1, v11, v0

    if-lez v1, :cond_2

    invoke-virtual {p0, v9, v0, v11}, Landroidx/media3/extractor/ts/k;->h([BII)V

    :cond_2
    sub-int v3, v8, v11

    iget-wide v4, v7, Landroidx/media3/extractor/ts/k;->h:J

    int-to-long v13, v3

    sub-long v13, v4, v13

    if-gez v1, :cond_3

    neg-int v0, v1

    move v4, v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_2
    iget-wide v5, v7, Landroidx/media3/extractor/ts/k;->n:J

    move-object v0, p0

    move-wide v1, v13

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/extractor/ts/k;->g(JIIJ)V

    iget-wide v4, v7, Landroidx/media3/extractor/ts/k;->n:J

    move v3, v10

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/extractor/ts/k;->i(JIJ)V

    add-int v0, v11, v12

    goto :goto_0
.end method

.method public c(Z)V
    .locals 13

    .line 1
    invoke-direct {p0}, Landroidx/media3/extractor/ts/k;->f()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/extractor/ts/k;->a:Landroidx/media3/extractor/ts/v;

    invoke-virtual {p1}, Landroidx/media3/extractor/ts/v;->e()V

    iget-wide v1, p0, Landroidx/media3/extractor/ts/k;->h:J

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-wide v5, p0, Landroidx/media3/extractor/ts/k;->n:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/extractor/ts/k;->g(JIIJ)V

    iget-wide v8, p0, Landroidx/media3/extractor/ts/k;->h:J

    const/16 v10, 0x9

    iget-wide v11, p0, Landroidx/media3/extractor/ts/k;->n:J

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Landroidx/media3/extractor/ts/k;->i(JIJ)V

    iget-wide v1, p0, Landroidx/media3/extractor/ts/k;->h:J

    iget-wide v5, p0, Landroidx/media3/extractor/ts/k;->n:J

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/extractor/ts/k;->g(JIIJ)V

    :cond_0
    return-void
.end method

.method public d(Landroidx/media3/extractor/p;Landroidx/media3/extractor/ts/TsPayloadReader$c;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$c;->a()V

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$c;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/ts/k;->j:Ljava/lang/String;

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$c;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/p;->track(II)Landroidx/media3/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/ts/k;->k:Landroidx/media3/extractor/TrackOutput;

    new-instance v1, Landroidx/media3/extractor/ts/k$b;

    iget-boolean v2, p0, Landroidx/media3/extractor/ts/k;->b:Z

    iget-boolean v3, p0, Landroidx/media3/extractor/ts/k;->c:Z

    invoke-direct {v1, v0, v2, v3}, Landroidx/media3/extractor/ts/k$b;-><init>(Landroidx/media3/extractor/TrackOutput;ZZ)V

    iput-object v1, p0, Landroidx/media3/extractor/ts/k;->l:Landroidx/media3/extractor/ts/k$b;

    iget-object v0, p0, Landroidx/media3/extractor/ts/k;->a:Landroidx/media3/extractor/ts/v;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/ts/v;->d(Landroidx/media3/extractor/p;Landroidx/media3/extractor/ts/TsPayloadReader$c;)V

    return-void
.end method

.method public e(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/extractor/ts/k;->n:J

    iget-boolean p1, p0, Landroidx/media3/extractor/ts/k;->o:Z

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Landroidx/media3/extractor/ts/k;->o:Z

    return-void
.end method

.method public final g(JIIJ)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/k;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/extractor/ts/k;->l:Landroidx/media3/extractor/ts/k$b;

    invoke-virtual {v0}, Landroidx/media3/extractor/ts/k$b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/ts/k;->e:Lc3/d;

    invoke-virtual {v0, p4}, Lc3/d;->b(I)Z

    iget-object v0, p0, Landroidx/media3/extractor/ts/k;->f:Lc3/d;

    invoke-virtual {v0, p4}, Lc3/d;->b(I)Z

    iget-boolean v0, p0, Landroidx/media3/extractor/ts/k;->m:Z

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/extractor/ts/k;->e:Lc3/d;

    invoke-virtual {v0}, Lc3/d;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/extractor/ts/k;->f:Lc3/d;

    invoke-virtual {v0}, Lc3/d;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Landroidx/media3/extractor/ts/k;->e:Lc3/d;

    iget-object v3, v2, Lc3/d;->d:[B

    iget v2, v2, Lc3/d;->e:I

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Landroidx/media3/extractor/ts/k;->f:Lc3/d;

    iget-object v3, v2, Lc3/d;->d:[B

    iget v2, v2, Lc3/d;->e:I

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Landroidx/media3/extractor/ts/k;->e:Lc3/d;

    iget-object v3, v2, Lc3/d;->d:[B

    iget v2, v2, Lc3/d;->e:I

    invoke-static {v3, v1, v2}, Lt1/h;->w([BII)Lt1/h$m;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/extractor/ts/k;->f:Lc3/d;

    iget-object v4, v3, Lc3/d;->d:[B

    iget v3, v3, Lc3/d;->e:I

    invoke-static {v4, v1, v3}, Lt1/h;->u([BII)Lt1/h$l;

    move-result-object v1

    iget v3, v2, Lt1/h$m;->a:I

    iget v4, v2, Lt1/h$m;->b:I

    iget v5, v2, Lt1/h$m;->c:I

    invoke-static {v3, v4, v5}, Landroidx/media3/common/util/CodecSpecificDataUtil;->buildAvcCodecString(III)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Landroidx/media3/extractor/ts/k;->k:Landroidx/media3/extractor/TrackOutput;

    new-instance v5, Landroidx/media3/common/Format$Builder;

    invoke-direct {v5}, Landroidx/media3/common/Format$Builder;-><init>()V

    iget-object v6, p0, Landroidx/media3/extractor/ts/k;->j:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v5

    iget-object v6, p0, Landroidx/media3/extractor/ts/k;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroidx/media3/common/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v5

    const-string v6, "video/avc"

    invoke-virtual {v5, v6}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    iget v5, v2, Lt1/h$m;->f:I

    invoke-virtual {v3, v5}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    iget v5, v2, Lt1/h$m;->g:I

    invoke-virtual {v3, v5}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    new-instance v5, Landroidx/media3/common/ColorInfo$Builder;

    invoke-direct {v5}, Landroidx/media3/common/ColorInfo$Builder;-><init>()V

    iget v6, v2, Lt1/h$m;->q:I

    invoke-virtual {v5, v6}, Landroidx/media3/common/ColorInfo$Builder;->setColorSpace(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v5

    iget v6, v2, Lt1/h$m;->r:I

    invoke-virtual {v5, v6}, Landroidx/media3/common/ColorInfo$Builder;->setColorRange(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v5

    iget v6, v2, Lt1/h$m;->s:I

    invoke-virtual {v5, v6}, Landroidx/media3/common/ColorInfo$Builder;->setColorTransfer(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v5

    iget v6, v2, Lt1/h$m;->i:I

    add-int/lit8 v6, v6, 0x8

    invoke-virtual {v5, v6}, Landroidx/media3/common/ColorInfo$Builder;->setLumaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v5

    iget v6, v2, Lt1/h$m;->j:I

    add-int/lit8 v6, v6, 0x8

    invoke-virtual {v5, v6}, Landroidx/media3/common/ColorInfo$Builder;->setChromaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/media3/common/Format$Builder;->setColorInfo(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    iget v5, v2, Lt1/h$m;->h:F

    invoke-virtual {v3, v5}, Landroidx/media3/common/Format$Builder;->setPixelWidthHeightRatio(F)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    iget v3, v2, Lt1/h$m;->t:I

    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$Builder;->setMaxNumReorderSamples(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v0

    invoke-interface {v4, v0}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/extractor/ts/k;->m:Z

    iget-object v0, p0, Landroidx/media3/extractor/ts/k;->a:Landroidx/media3/extractor/ts/v;

    iget v3, v2, Lt1/h$m;->t:I

    invoke-virtual {v0, v3}, Landroidx/media3/extractor/ts/v;->g(I)V

    iget-object v0, p0, Landroidx/media3/extractor/ts/k;->l:Landroidx/media3/extractor/ts/k$b;

    invoke-virtual {v0, v2}, Landroidx/media3/extractor/ts/k$b;->f(Lt1/h$m;)V

    iget-object v0, p0, Landroidx/media3/extractor/ts/k;->l:Landroidx/media3/extractor/ts/k$b;

    invoke-virtual {v0, v1}, Landroidx/media3/extractor/ts/k$b;->e(Lt1/h$l;)V

    iget-object v0, p0, Landroidx/media3/extractor/ts/k;->e:Lc3/d;

    invoke-virtual {v0}, Lc3/d;->d()V

    :goto_0
    iget-object v0, p0, Landroidx/media3/extractor/ts/k;->f:Lc3/d;

    :goto_1
    invoke-virtual {v0}, Lc3/d;->d()V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/ts/k;->e:Lc3/d;

    invoke-virtual {v0}, Lc3/d;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/extractor/ts/k;->e:Lc3/d;

    iget-object v2, v0, Lc3/d;->d:[B

    iget v0, v0, Lc3/d;->e:I

    invoke-static {v2, v1, v0}, Lt1/h;->w([BII)Lt1/h$m;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/extractor/ts/k;->a:Landroidx/media3/extractor/ts/v;

    iget v2, v0, Lt1/h$m;->t:I

    invoke-virtual {v1, v2}, Landroidx/media3/extractor/ts/v;->g(I)V

    iget-object v1, p0, Landroidx/media3/extractor/ts/k;->l:Landroidx/media3/extractor/ts/k$b;

    invoke-virtual {v1, v0}, Landroidx/media3/extractor/ts/k$b;->f(Lt1/h$m;)V

    iget-object v0, p0, Landroidx/media3/extractor/ts/k;->e:Lc3/d;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/media3/extractor/ts/k;->f:Lc3/d;

    invoke-virtual {v0}, Lc3/d;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/extractor/ts/k;->f:Lc3/d;

    iget-object v2, v0, Lc3/d;->d:[B

    iget v0, v0, Lc3/d;->e:I

    invoke-static {v2, v1, v0}, Lt1/h;->u([BII)Lt1/h$l;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/extractor/ts/k;->l:Landroidx/media3/extractor/ts/k$b;

    invoke-virtual {v1, v0}, Landroidx/media3/extractor/ts/k$b;->e(Lt1/h$l;)V

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/media3/extractor/ts/k;->g:Lc3/d;

    invoke-virtual {v0, p4}, Lc3/d;->b(I)Z

    move-result p4

    if-eqz p4, :cond_4

    iget-object p4, p0, Landroidx/media3/extractor/ts/k;->g:Lc3/d;

    iget-object v0, p4, Lc3/d;->d:[B

    iget p4, p4, Lc3/d;->e:I

    invoke-static {v0, p4}, Lt1/h;->F([BI)I

    move-result p4

    iget-object v0, p0, Landroidx/media3/extractor/ts/k;->p:Landroidx/media3/common/util/ParsableByteArray;

    iget-object v1, p0, Landroidx/media3/extractor/ts/k;->g:Lc3/d;

    iget-object v1, v1, Lc3/d;->d:[B

    invoke-virtual {v0, v1, p4}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    iget-object p4, p0, Landroidx/media3/extractor/ts/k;->p:Landroidx/media3/common/util/ParsableByteArray;

    const/4 v0, 0x4

    invoke-virtual {p4, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    iget-object p4, p0, Landroidx/media3/extractor/ts/k;->a:Landroidx/media3/extractor/ts/v;

    iget-object v0, p0, Landroidx/media3/extractor/ts/k;->p:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p4, p5, p6, v0}, Landroidx/media3/extractor/ts/v;->c(JLandroidx/media3/common/util/ParsableByteArray;)V

    :cond_4
    iget-object p4, p0, Landroidx/media3/extractor/ts/k;->l:Landroidx/media3/extractor/ts/k$b;

    iget-boolean p5, p0, Landroidx/media3/extractor/ts/k;->m:Z

    invoke-virtual {p4, p1, p2, p3, p5}, Landroidx/media3/extractor/ts/k$b;->b(JIZ)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/extractor/ts/k;->o:Z

    :cond_5
    return-void
.end method

.method public final h([BII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/k;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/extractor/ts/k;->l:Landroidx/media3/extractor/ts/k$b;

    invoke-virtual {v0}, Landroidx/media3/extractor/ts/k$b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/ts/k;->e:Lc3/d;

    invoke-virtual {v0, p1, p2, p3}, Lc3/d;->a([BII)V

    iget-object v0, p0, Landroidx/media3/extractor/ts/k;->f:Lc3/d;

    invoke-virtual {v0, p1, p2, p3}, Lc3/d;->a([BII)V

    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/ts/k;->g:Lc3/d;

    invoke-virtual {v0, p1, p2, p3}, Lc3/d;->a([BII)V

    iget-object v0, p0, Landroidx/media3/extractor/ts/k;->l:Landroidx/media3/extractor/ts/k$b;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/extractor/ts/k$b;->a([BII)V

    return-void
.end method

.method public final i(JIJ)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/k;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/extractor/ts/k;->l:Landroidx/media3/extractor/ts/k$b;

    invoke-virtual {v0}, Landroidx/media3/extractor/ts/k$b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/ts/k;->e:Lc3/d;

    invoke-virtual {v0, p3}, Lc3/d;->e(I)V

    iget-object v0, p0, Landroidx/media3/extractor/ts/k;->f:Lc3/d;

    invoke-virtual {v0, p3}, Lc3/d;->e(I)V

    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/ts/k;->g:Lc3/d;

    invoke-virtual {v0, p3}, Lc3/d;->e(I)V

    iget-object v1, p0, Landroidx/media3/extractor/ts/k;->l:Landroidx/media3/extractor/ts/k$b;

    iget-boolean v7, p0, Landroidx/media3/extractor/ts/k;->o:Z

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v7}, Landroidx/media3/extractor/ts/k$b;->i(JIJZ)V

    return-void
.end method
