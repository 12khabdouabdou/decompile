.class public final Landroidx/media3/extractor/ts/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ts/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/ts/l$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/extractor/ts/v;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroidx/media3/extractor/TrackOutput;

.field public e:Landroidx/media3/extractor/ts/l$a;

.field public f:Z

.field public final g:[Z

.field public final h:Lc3/d;

.field public final i:Lc3/d;

.field public final j:Lc3/d;

.field public final k:Lc3/d;

.field public final l:Lc3/d;

.field public m:J

.field public n:J

.field public final o:Landroidx/media3/common/util/ParsableByteArray;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/ts/v;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/l;->a:Landroidx/media3/extractor/ts/v;

    iput-object p2, p0, Landroidx/media3/extractor/ts/l;->b:Ljava/lang/String;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Landroidx/media3/extractor/ts/l;->g:[Z

    new-instance p1, Lc3/d;

    const/16 p2, 0x20

    const/16 v0, 0x80

    invoke-direct {p1, p2, v0}, Lc3/d;-><init>(II)V

    iput-object p1, p0, Landroidx/media3/extractor/ts/l;->h:Lc3/d;

    new-instance p1, Lc3/d;

    const/16 p2, 0x21

    invoke-direct {p1, p2, v0}, Lc3/d;-><init>(II)V

    iput-object p1, p0, Landroidx/media3/extractor/ts/l;->i:Lc3/d;

    new-instance p1, Lc3/d;

    const/16 p2, 0x22

    invoke-direct {p1, p2, v0}, Lc3/d;-><init>(II)V

    iput-object p1, p0, Landroidx/media3/extractor/ts/l;->j:Lc3/d;

    new-instance p1, Lc3/d;

    const/16 p2, 0x27

    invoke-direct {p1, p2, v0}, Lc3/d;-><init>(II)V

    iput-object p1, p0, Landroidx/media3/extractor/ts/l;->k:Lc3/d;

    new-instance p1, Lc3/d;

    const/16 p2, 0x28

    invoke-direct {p1, p2, v0}, Lc3/d;-><init>(II)V

    iput-object p1, p0, Landroidx/media3/extractor/ts/l;->l:Lc3/d;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/extractor/ts/l;->n:J

    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/l;->o:Landroidx/media3/common/util/ParsableByteArray;

    return-void
.end method

.method private f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/l;->d:Landroidx/media3/extractor/TrackOutput;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/extractor/ts/l;->e:Landroidx/media3/extractor/ts/l$a;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private g(JIIJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/l;->e:Landroidx/media3/extractor/ts/l$a;

    iget-boolean v1, p0, Landroidx/media3/extractor/ts/l;->f:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Landroidx/media3/extractor/ts/l$a;->a(JIZ)V

    iget-boolean p1, p0, Landroidx/media3/extractor/ts/l;->f:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/media3/extractor/ts/l;->h:Lc3/d;

    invoke-virtual {p1, p4}, Lc3/d;->b(I)Z

    iget-object p1, p0, Landroidx/media3/extractor/ts/l;->i:Lc3/d;

    invoke-virtual {p1, p4}, Lc3/d;->b(I)Z

    iget-object p1, p0, Landroidx/media3/extractor/ts/l;->j:Lc3/d;

    invoke-virtual {p1, p4}, Lc3/d;->b(I)Z

    iget-object p1, p0, Landroidx/media3/extractor/ts/l;->h:Lc3/d;

    invoke-virtual {p1}, Lc3/d;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/extractor/ts/l;->i:Lc3/d;

    invoke-virtual {p1}, Lc3/d;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/extractor/ts/l;->j:Lc3/d;

    invoke-virtual {p1}, Lc3/d;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/extractor/ts/l;->c:Ljava/lang/String;

    iget-object p2, p0, Landroidx/media3/extractor/ts/l;->h:Lc3/d;

    iget-object p3, p0, Landroidx/media3/extractor/ts/l;->i:Lc3/d;

    iget-object v0, p0, Landroidx/media3/extractor/ts/l;->j:Lc3/d;

    iget-object v1, p0, Landroidx/media3/extractor/ts/l;->b:Ljava/lang/String;

    invoke-static {p1, p2, p3, v0, v1}, Landroidx/media3/extractor/ts/l;->parseMediaFormat(Ljava/lang/String;Lc3/d;Lc3/d;Lc3/d;Ljava/lang/String;)Landroidx/media3/common/Format;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/extractor/ts/l;->d:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {p2, p1}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    iget p2, p1, Landroidx/media3/common/Format;->maxNumReorderSamples:I

    const/4 p3, -0x1

    const/4 v0, 0x1

    if-eq p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/google/common/base/l;->u(Z)V

    iget-object p2, p0, Landroidx/media3/extractor/ts/l;->a:Landroidx/media3/extractor/ts/v;

    iget p1, p1, Landroidx/media3/common/Format;->maxNumReorderSamples:I

    invoke-virtual {p2, p1}, Landroidx/media3/extractor/ts/v;->g(I)V

    iput-boolean v0, p0, Landroidx/media3/extractor/ts/l;->f:Z

    :cond_1
    iget-object p1, p0, Landroidx/media3/extractor/ts/l;->k:Lc3/d;

    invoke-virtual {p1, p4}, Lc3/d;->b(I)Z

    move-result p1

    const/4 p2, 0x5

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/media3/extractor/ts/l;->k:Lc3/d;

    iget-object p3, p1, Lc3/d;->d:[B

    iget p1, p1, Lc3/d;->e:I

    invoke-static {p3, p1}, Lt1/h;->F([BI)I

    move-result p1

    iget-object p3, p0, Landroidx/media3/extractor/ts/l;->o:Landroidx/media3/common/util/ParsableByteArray;

    iget-object v0, p0, Landroidx/media3/extractor/ts/l;->k:Lc3/d;

    iget-object v0, v0, Lc3/d;->d:[B

    invoke-virtual {p3, v0, p1}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    iget-object p1, p0, Landroidx/media3/extractor/ts/l;->o:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    iget-object p1, p0, Landroidx/media3/extractor/ts/l;->a:Landroidx/media3/extractor/ts/v;

    iget-object p3, p0, Landroidx/media3/extractor/ts/l;->o:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1, p5, p6, p3}, Landroidx/media3/extractor/ts/v;->c(JLandroidx/media3/common/util/ParsableByteArray;)V

    :cond_2
    iget-object p1, p0, Landroidx/media3/extractor/ts/l;->l:Lc3/d;

    invoke-virtual {p1, p4}, Lc3/d;->b(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/media3/extractor/ts/l;->l:Lc3/d;

    iget-object p3, p1, Lc3/d;->d:[B

    iget p1, p1, Lc3/d;->e:I

    invoke-static {p3, p1}, Lt1/h;->F([BI)I

    move-result p1

    iget-object p3, p0, Landroidx/media3/extractor/ts/l;->o:Landroidx/media3/common/util/ParsableByteArray;

    iget-object p4, p0, Landroidx/media3/extractor/ts/l;->l:Lc3/d;

    iget-object p4, p4, Lc3/d;->d:[B

    invoke-virtual {p3, p4, p1}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    iget-object p1, p0, Landroidx/media3/extractor/ts/l;->o:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    iget-object p1, p0, Landroidx/media3/extractor/ts/l;->a:Landroidx/media3/extractor/ts/v;

    iget-object p2, p0, Landroidx/media3/extractor/ts/l;->o:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1, p5, p6, p2}, Landroidx/media3/extractor/ts/v;->c(JLandroidx/media3/common/util/ParsableByteArray;)V

    :cond_3
    return-void
.end method

.method private h([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/l;->e:Landroidx/media3/extractor/ts/l$a;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/extractor/ts/l$a;->e([BII)V

    iget-boolean v0, p0, Landroidx/media3/extractor/ts/l;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/extractor/ts/l;->h:Lc3/d;

    invoke-virtual {v0, p1, p2, p3}, Lc3/d;->a([BII)V

    iget-object v0, p0, Landroidx/media3/extractor/ts/l;->i:Lc3/d;

    invoke-virtual {v0, p1, p2, p3}, Lc3/d;->a([BII)V

    iget-object v0, p0, Landroidx/media3/extractor/ts/l;->j:Lc3/d;

    invoke-virtual {v0, p1, p2, p3}, Lc3/d;->a([BII)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/ts/l;->k:Lc3/d;

    invoke-virtual {v0, p1, p2, p3}, Lc3/d;->a([BII)V

    iget-object v0, p0, Landroidx/media3/extractor/ts/l;->l:Lc3/d;

    invoke-virtual {v0, p1, p2, p3}, Lc3/d;->a([BII)V

    return-void
.end method

.method private static parseMediaFormat(Ljava/lang/String;Lc3/d;Lc3/d;Lc3/d;Ljava/lang/String;)Landroidx/media3/common/Format;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lc3/d;->e:I

    iget v1, p2, Lc3/d;->e:I

    add-int/2addr v1, v0

    iget v2, p3, Lc3/d;->e:I

    add-int/2addr v1, v2

    new-array v1, v1, [B

    iget-object v2, p1, Lc3/d;->d:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p2, Lc3/d;->d:[B

    iget v2, p1, Lc3/d;->e:I

    iget v4, p2, Lc3/d;->e:I

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p3, Lc3/d;->d:[B

    iget p1, p1, Lc3/d;->e:I

    iget v2, p2, Lc3/d;->e:I

    add-int/2addr p1, v2

    iget p3, p3, Lc3/d;->e:I

    invoke-static {v0, v3, v1, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p2, Lc3/d;->d:[B

    iget p2, p2, Lc3/d;->e:I

    const/4 p3, 0x3

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Lt1/h;->parseH265SpsNalUnit([BIILt1/h$k;)Lt1/h$h;

    move-result-object p1

    iget-object p2, p1, Lt1/h$h;->profileTierLevel:Lt1/h$c;

    if-eqz p2, :cond_0

    iget v2, p2, Lt1/h$c;->a:I

    iget-boolean v3, p2, Lt1/h$c;->b:Z

    iget v4, p2, Lt1/h$c;->c:I

    iget v5, p2, Lt1/h$c;->d:I

    iget-object v6, p2, Lt1/h$c;->e:[I

    iget v7, p2, Lt1/h$c;->f:I

    invoke-static/range {v2 .. v7}, Landroidx/media3/common/util/CodecSpecificDataUtil;->buildHevcCodecString(IZII[II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance p2, Landroidx/media3/common/Format$Builder;

    invoke-direct {p2}, Landroidx/media3/common/Format$Builder;-><init>()V

    invoke-virtual {p2, p0}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroidx/media3/common/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    const-string p2, "video/hevc"

    invoke-virtual {p0, p2}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    iget p2, p1, Lt1/h$h;->g:I

    invoke-virtual {p0, p2}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    iget p2, p1, Lt1/h$h;->h:I

    invoke-virtual {p0, p2}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    iget p2, p1, Lt1/h$h;->i:I

    invoke-virtual {p0, p2}, Landroidx/media3/common/Format$Builder;->setDecodedWidth(I)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    iget p2, p1, Lt1/h$h;->j:I

    invoke-virtual {p0, p2}, Landroidx/media3/common/Format$Builder;->setDecodedHeight(I)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    new-instance p2, Landroidx/media3/common/ColorInfo$Builder;

    invoke-direct {p2}, Landroidx/media3/common/ColorInfo$Builder;-><init>()V

    iget p3, p1, Lt1/h$h;->m:I

    invoke-virtual {p2, p3}, Landroidx/media3/common/ColorInfo$Builder;->setColorSpace(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object p2

    iget p3, p1, Lt1/h$h;->n:I

    invoke-virtual {p2, p3}, Landroidx/media3/common/ColorInfo$Builder;->setColorRange(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object p2

    iget p3, p1, Lt1/h$h;->o:I

    invoke-virtual {p2, p3}, Landroidx/media3/common/ColorInfo$Builder;->setColorTransfer(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object p2

    iget p3, p1, Lt1/h$h;->d:I

    add-int/lit8 p3, p3, 0x8

    invoke-virtual {p2, p3}, Landroidx/media3/common/ColorInfo$Builder;->setLumaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object p2

    iget p3, p1, Lt1/h$h;->e:I

    add-int/lit8 p3, p3, 0x8

    invoke-virtual {p2, p3}, Landroidx/media3/common/ColorInfo$Builder;->setChromaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/media3/common/Format$Builder;->setColorInfo(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    iget p2, p1, Lt1/h$h;->k:F

    invoke-virtual {p0, p2}, Landroidx/media3/common/Format$Builder;->setPixelWidthHeightRatio(F)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    iget p2, p1, Lt1/h$h;->l:I

    invoke-virtual {p0, p2}, Landroidx/media3/common/Format$Builder;->setMaxNumReorderSamples(I)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    iget p1, p1, Lt1/h$h;->b:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/media3/common/Format$Builder;->setMaxSubLayers(I)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/media3/extractor/ts/l;->m:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/extractor/ts/l;->n:J

    iget-object v0, p0, Landroidx/media3/extractor/ts/l;->g:[Z

    invoke-static {v0}, Lt1/h;->c([Z)V

    iget-object v0, p0, Landroidx/media3/extractor/ts/l;->h:Lc3/d;

    invoke-virtual {v0}, Lc3/d;->d()V

    iget-object v0, p0, Landroidx/media3/extractor/ts/l;->i:Lc3/d;

    invoke-virtual {v0}, Lc3/d;->d()V

    iget-object v0, p0, Landroidx/media3/extractor/ts/l;->j:Lc3/d;

    invoke-virtual {v0}, Lc3/d;->d()V

    iget-object v0, p0, Landroidx/media3/extractor/ts/l;->k:Lc3/d;

    invoke-virtual {v0}, Lc3/d;->d()V

    iget-object v0, p0, Landroidx/media3/extractor/ts/l;->l:Lc3/d;

    invoke-virtual {v0}, Lc3/d;->d()V

    iget-object v0, p0, Landroidx/media3/extractor/ts/l;->a:Landroidx/media3/extractor/ts/v;

    invoke-virtual {v0}, Landroidx/media3/extractor/ts/v;->b()V

    iget-object v0, p0, Landroidx/media3/extractor/ts/l;->e:Landroidx/media3/extractor/ts/l$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/extractor/ts/l$a;->f()V

    :cond_0
    return-void
.end method

.method public b(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    invoke-direct/range {p0 .. p0}, Landroidx/media3/extractor/ts/l;->f()V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v9

    iget-wide v1, v7, Landroidx/media3/extractor/ts/l;->m:J

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v7, Landroidx/media3/extractor/ts/l;->m:J

    iget-object v1, v7, Landroidx/media3/extractor/ts/l;->d:Landroidx/media3/extractor/TrackOutput;

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v2

    move-object/from16 v10, p1

    invoke-interface {v1, v10, v2}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    :goto_0
    if-ge v0, v8, :cond_0

    iget-object v1, v7, Landroidx/media3/extractor/ts/l;->g:[Z

    invoke-static {v9, v0, v8, v1}, Lt1/h;->d([BII[Z)I

    move-result v1

    if-ne v1, v8, :cond_1

    invoke-direct {v7, v9, v0, v8}, Landroidx/media3/extractor/ts/l;->h([BII)V

    return-void

    :cond_1
    invoke-static {v9, v1}, Lt1/h;->g([BI)I

    move-result v11

    if-lez v1, :cond_2

    add-int/lit8 v2, v1, -0x1

    aget-byte v2, v9, v2

    if-nez v2, :cond_2

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x4

    move v12, v1

    const/4 v13, 0x4

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    move v12, v1

    const/4 v13, 0x3

    :goto_1
    sub-int v1, v12, v0

    if-lez v1, :cond_3

    invoke-direct {v7, v9, v0, v12}, Landroidx/media3/extractor/ts/l;->h([BII)V

    :cond_3
    sub-int v14, v8, v12

    iget-wide v2, v7, Landroidx/media3/extractor/ts/l;->m:J

    int-to-long v4, v14

    sub-long v15, v2, v4

    if-gez v1, :cond_4

    neg-int v0, v1

    move v4, v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_2
    iget-wide v5, v7, Landroidx/media3/extractor/ts/l;->n:J

    move-object/from16 v0, p0

    move-wide v1, v15

    move v3, v14

    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/ts/l;->g(JIIJ)V

    iget-wide v5, v7, Landroidx/media3/extractor/ts/l;->n:J

    move v4, v11

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/extractor/ts/l;->i(JIIJ)V

    add-int v0, v12, v13

    goto :goto_0

    :cond_5
    return-void
.end method

.method public c(Z)V
    .locals 14

    .line 1
    invoke-direct {p0}, Landroidx/media3/extractor/ts/l;->f()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/extractor/ts/l;->a:Landroidx/media3/extractor/ts/v;

    invoke-virtual {p1}, Landroidx/media3/extractor/ts/v;->e()V

    iget-wide v1, p0, Landroidx/media3/extractor/ts/l;->m:J

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-wide v5, p0, Landroidx/media3/extractor/ts/l;->n:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/ts/l;->g(JIIJ)V

    iget-wide v8, p0, Landroidx/media3/extractor/ts/l;->m:J

    const/4 v10, 0x0

    const/16 v11, 0x30

    iget-wide v12, p0, Landroidx/media3/extractor/ts/l;->n:J

    move-object v7, p0

    invoke-virtual/range {v7 .. v13}, Landroidx/media3/extractor/ts/l;->i(JIIJ)V

    :cond_0
    return-void
.end method

.method public d(Landroidx/media3/extractor/p;Landroidx/media3/extractor/ts/TsPayloadReader$c;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$c;->a()V

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$c;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/ts/l;->c:Ljava/lang/String;

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$c;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/p;->track(II)Landroidx/media3/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/ts/l;->d:Landroidx/media3/extractor/TrackOutput;

    new-instance v1, Landroidx/media3/extractor/ts/l$a;

    invoke-direct {v1, v0}, Landroidx/media3/extractor/ts/l$a;-><init>(Landroidx/media3/extractor/TrackOutput;)V

    iput-object v1, p0, Landroidx/media3/extractor/ts/l;->e:Landroidx/media3/extractor/ts/l$a;

    iget-object v0, p0, Landroidx/media3/extractor/ts/l;->a:Landroidx/media3/extractor/ts/v;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/ts/v;->d(Landroidx/media3/extractor/p;Landroidx/media3/extractor/ts/TsPayloadReader$c;)V

    return-void
.end method

.method public e(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/extractor/ts/l;->n:J

    return-void
.end method

.method public final i(JIIJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/l;->e:Landroidx/media3/extractor/ts/l$a;

    iget-boolean v7, p0, Landroidx/media3/extractor/ts/l;->f:Z

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/media3/extractor/ts/l$a;->g(JIIJZ)V

    iget-boolean p1, p0, Landroidx/media3/extractor/ts/l;->f:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/extractor/ts/l;->h:Lc3/d;

    invoke-virtual {p1, p4}, Lc3/d;->e(I)V

    iget-object p1, p0, Landroidx/media3/extractor/ts/l;->i:Lc3/d;

    invoke-virtual {p1, p4}, Lc3/d;->e(I)V

    iget-object p1, p0, Landroidx/media3/extractor/ts/l;->j:Lc3/d;

    invoke-virtual {p1, p4}, Lc3/d;->e(I)V

    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/ts/l;->k:Lc3/d;

    invoke-virtual {p1, p4}, Lc3/d;->e(I)V

    iget-object p1, p0, Landroidx/media3/extractor/ts/l;->l:Lc3/d;

    invoke-virtual {p1, p4}, Lc3/d;->e(I)V

    return-void
.end method
