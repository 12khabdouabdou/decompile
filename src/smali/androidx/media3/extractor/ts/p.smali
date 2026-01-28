.class public final Landroidx/media3/extractor/ts/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ts/h;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/media3/common/util/ParsableByteArray;

.field public final c:Landroidx/media3/common/util/ParsableBitArray;

.field public final d:Landroidx/media3/common/util/ParsableByteArray;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Landroidx/media3/extractor/TrackOutput;

.field public h:D

.field public i:D

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:Z

.field public o:I

.field public p:I

.field public q:Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;

.field public r:I

.field public s:I

.field public t:I

.field public u:J

.field public v:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/p;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/extractor/ts/p;->e:I

    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    const/16 v0, 0xf

    new-array v0, v0, [B

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>([BI)V

    iput-object p1, p0, Landroidx/media3/extractor/ts/p;->b:Landroidx/media3/common/util/ParsableByteArray;

    new-instance p1, Landroidx/media3/common/util/ParsableBitArray;

    invoke-direct {p1}, Landroidx/media3/common/util/ParsableBitArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/p;->c:Landroidx/media3/common/util/ParsableBitArray;

    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/p;->d:Landroidx/media3/common/util/ParsableByteArray;

    new-instance p1, Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;

    invoke-direct {p1}, Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/p;->q:Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;

    const p1, -0x7fffffff

    iput p1, p0, Landroidx/media3/extractor/ts/p;->r:I

    const/4 p1, -0x1

    iput p1, p0, Landroidx/media3/extractor/ts/p;->s:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/media3/extractor/ts/p;->u:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/extractor/ts/p;->k:Z

    iput-boolean p1, p0, Landroidx/media3/extractor/ts/p;->n:Z

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    iput-wide v0, p0, Landroidx/media3/extractor/ts/p;->h:D

    iput-wide v0, p0, Landroidx/media3/extractor/ts/p;->i:D

    return-void
.end method

.method private k(Landroidx/media3/common/util/ParsableByteArray;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/extractor/ts/p;->l:I

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    return v2

    :cond_0
    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    if-lez v0, :cond_2

    iget v0, p0, Landroidx/media3/extractor/ts/p;->m:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroidx/media3/extractor/ts/p;->m:I

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v3

    or-int/2addr v0, v3

    iput v0, p0, Landroidx/media3/extractor/ts/p;->m:I

    invoke-static {v0}, Landroidx/media3/extractor/ts/MpeghUtil;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    iput v2, p0, Landroidx/media3/extractor/ts/p;->m:I

    return v1

    :cond_2
    return v2

    :cond_3
    return v1
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/extractor/ts/p;->e:I

    iput v0, p0, Landroidx/media3/extractor/ts/p;->m:I

    iget-object v1, p0, Landroidx/media3/extractor/ts/p;->b:Landroidx/media3/common/util/ParsableByteArray;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    iput v0, p0, Landroidx/media3/extractor/ts/p;->o:I

    iput v0, p0, Landroidx/media3/extractor/ts/p;->p:I

    const v1, -0x7fffffff

    iput v1, p0, Landroidx/media3/extractor/ts/p;->r:I

    const/4 v1, -0x1

    iput v1, p0, Landroidx/media3/extractor/ts/p;->s:I

    iput v0, p0, Landroidx/media3/extractor/ts/p;->t:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Landroidx/media3/extractor/ts/p;->u:J

    iput-boolean v0, p0, Landroidx/media3/extractor/ts/p;->v:Z

    iput-boolean v0, p0, Landroidx/media3/extractor/ts/p;->j:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/extractor/ts/p;->n:Z

    iput-boolean v0, p0, Landroidx/media3/extractor/ts/p;->k:Z

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    iput-wide v0, p0, Landroidx/media3/extractor/ts/p;->h:D

    iput-wide v0, p0, Landroidx/media3/extractor/ts/p;->i:D

    return-void
.end method

.method public b(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/p;->g:Landroidx/media3/extractor/TrackOutput;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    if-lez v0, :cond_a

    iget v0, p0, Landroidx/media3/extractor/ts/p;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    const/4 v2, 0x2

    if-eq v0, v1, :cond_6

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Landroidx/media3/extractor/ts/p;->q:Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;

    iget v0, v0, Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;->a:I

    invoke-virtual {p0, v0}, Landroidx/media3/extractor/ts/p;->j(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/extractor/ts/p;->d:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p0, p1, v0, v1}, Landroidx/media3/extractor/ts/p;->f(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/common/util/ParsableByteArray;Z)V

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ts/p;->l(Landroidx/media3/common/util/ParsableByteArray;)V

    iget v0, p0, Landroidx/media3/extractor/ts/p;->o:I

    iget-object v3, p0, Landroidx/media3/extractor/ts/p;->q:Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;

    iget v4, v3, Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;->c:I

    if-ne v0, v4, :cond_0

    iget v0, v3, Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;->a:I

    if-ne v0, v1, :cond_2

    new-instance v0, Landroidx/media3/common/util/ParsableBitArray;

    iget-object v2, p0, Landroidx/media3/extractor/ts/p;->d:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;-><init>([B)V

    invoke-virtual {p0, v0}, Landroidx/media3/extractor/ts/p;->h(Landroidx/media3/common/util/ParsableBitArray;)V

    goto :goto_1

    :cond_2
    const/16 v3, 0x11

    if-ne v0, v3, :cond_3

    new-instance v0, Landroidx/media3/common/util/ParsableBitArray;

    iget-object v2, p0, Landroidx/media3/extractor/ts/p;->d:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;-><init>([B)V

    invoke-static {v0}, Landroidx/media3/extractor/ts/MpeghUtil;->f(Landroidx/media3/common/util/ParsableBitArray;)I

    move-result v0

    iput v0, p0, Landroidx/media3/extractor/ts/p;->t:I

    goto :goto_1

    :cond_3
    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Landroidx/media3/extractor/ts/p;->g()V

    :cond_4
    :goto_1
    iput v1, p0, Landroidx/media3/extractor/ts/p;->e:I

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_6
    iget-object v0, p0, Landroidx/media3/extractor/ts/p;->b:Landroidx/media3/common/util/ParsableByteArray;

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v0, v3}, Landroidx/media3/extractor/ts/p;->f(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/common/util/ParsableByteArray;Z)V

    iget-object v0, p0, Landroidx/media3/extractor/ts/p;->b:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroidx/media3/extractor/ts/p;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/media3/extractor/ts/p;->b:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    iget-object v0, p0, Landroidx/media3/extractor/ts/p;->g:Landroidx/media3/extractor/TrackOutput;

    iget-object v3, p0, Landroidx/media3/extractor/ts/p;->b:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    move-result v4

    invoke-interface {v0, v3, v4}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    iget-object v0, p0, Landroidx/media3/extractor/ts/p;->b:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    iget-object v0, p0, Landroidx/media3/extractor/ts/p;->d:Landroidx/media3/common/util/ParsableByteArray;

    iget-object v3, p0, Landroidx/media3/extractor/ts/p;->q:Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;

    iget v3, v3, Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;->c:I

    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    iput-boolean v1, p0, Landroidx/media3/extractor/ts/p;->n:Z

    iput v2, p0, Landroidx/media3/extractor/ts/p;->e:I

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Landroidx/media3/extractor/ts/p;->b:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    move-result v0

    const/16 v2, 0xf

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Landroidx/media3/extractor/ts/p;->b:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    :cond_8
    iput-boolean v3, p0, Landroidx/media3/extractor/ts/p;->n:Z

    goto/16 :goto_0

    :cond_9
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/p;->k(Landroidx/media3/common/util/ParsableByteArray;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_a
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Landroidx/media3/extractor/p;Landroidx/media3/extractor/ts/TsPayloadReader$c;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$c;->a()V

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$c;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/ts/p;->f:Ljava/lang/String;

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$c;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Landroidx/media3/extractor/p;->track(II)Landroidx/media3/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/ts/p;->g:Landroidx/media3/extractor/TrackOutput;

    return-void
.end method

.method public e(JI)V
    .locals 2

    .line 1
    iput p3, p0, Landroidx/media3/extractor/ts/p;->l:I

    iget-boolean p3, p0, Landroidx/media3/extractor/ts/p;->k:Z

    if-nez p3, :cond_1

    iget p3, p0, Landroidx/media3/extractor/ts/p;->p:I

    if-nez p3, :cond_0

    iget-boolean p3, p0, Landroidx/media3/extractor/ts/p;->n:Z

    if-nez p3, :cond_1

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Landroidx/media3/extractor/ts/p;->j:Z

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_3

    iget-boolean p3, p0, Landroidx/media3/extractor/ts/p;->j:Z

    long-to-double p1, p1

    if-eqz p3, :cond_2

    iput-wide p1, p0, Landroidx/media3/extractor/ts/p;->i:D

    goto :goto_0

    :cond_2
    iput-wide p1, p0, Landroidx/media3/extractor/ts/p;->h:D

    :cond_3
    :goto_0
    return-void
.end method

.method public final f(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/common/util/ParsableByteArray;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v0

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v1

    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v2

    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v3

    invoke-virtual {p1, v2, v3, v1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    invoke-virtual {p2, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    if-eqz p3, :cond_0

    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/p;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/media3/extractor/ts/p;->k:Z

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget v0, p0, Landroidx/media3/extractor/ts/p;->s:I

    iget v2, p0, Landroidx/media3/extractor/ts/p;->t:I

    sub-int/2addr v0, v2

    int-to-double v2, v0

    const-wide v6, 0x412e848000000000L    # 1000000.0

    mul-double v2, v2, v6

    iget v0, p0, Landroidx/media3/extractor/ts/p;->r:I

    int-to-double v6, v0

    div-double/2addr v2, v6

    iget-wide v6, p0, Landroidx/media3/extractor/ts/p;->h:D

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    iget-boolean v0, p0, Landroidx/media3/extractor/ts/p;->j:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Landroidx/media3/extractor/ts/p;->j:Z

    iget-wide v2, p0, Landroidx/media3/extractor/ts/p;->i:D

    iput-wide v2, p0, Landroidx/media3/extractor/ts/p;->h:D

    goto :goto_1

    :cond_1
    iget-wide v8, p0, Landroidx/media3/extractor/ts/p;->h:D

    add-double/2addr v8, v2

    iput-wide v8, p0, Landroidx/media3/extractor/ts/p;->h:D

    :goto_1
    iget-object v2, p0, Landroidx/media3/extractor/ts/p;->g:Landroidx/media3/extractor/TrackOutput;

    iget v0, p0, Landroidx/media3/extractor/ts/p;->p:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v3, v6

    move v6, v0

    move v7, v8

    move-object v8, v9

    invoke-interface/range {v2 .. v8}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$a;)V

    iput-boolean v1, p0, Landroidx/media3/extractor/ts/p;->v:Z

    iput v1, p0, Landroidx/media3/extractor/ts/p;->t:I

    iput v1, p0, Landroidx/media3/extractor/ts/p;->p:I

    return-void
.end method

.method public final h(Landroidx/media3/common/util/ParsableBitArray;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroidx/media3/extractor/ts/MpeghUtil;->h(Landroidx/media3/common/util/ParsableBitArray;)Landroidx/media3/extractor/ts/MpeghUtil$b;

    move-result-object p1

    iget v0, p1, Landroidx/media3/extractor/ts/MpeghUtil$b;->b:I

    iput v0, p0, Landroidx/media3/extractor/ts/p;->r:I

    iget v0, p1, Landroidx/media3/extractor/ts/MpeghUtil$b;->c:I

    iput v0, p0, Landroidx/media3/extractor/ts/p;->s:I

    iget-wide v0, p0, Landroidx/media3/extractor/ts/p;->u:J

    iget-object v2, p0, Landroidx/media3/extractor/ts/p;->q:Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;

    iget-wide v2, v2, Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;->b:J

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_2

    iput-wide v2, p0, Landroidx/media3/extractor/ts/p;->u:J

    iget v0, p1, Landroidx/media3/extractor/ts/MpeghUtil$b;->a:I

    const/4 v1, -0x1

    const-string v2, "mhm1"

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v4, [Ljava/lang/Object;

    iget v2, p1, Landroidx/media3/extractor/ts/MpeghUtil$b;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, ".%02X"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object p1, p1, Landroidx/media3/extractor/ts/MpeghUtil$b;->compatibleProfileLevelSet:[B

    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    sget-object v0, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    invoke-static {v0, p1}, Lcom/google/common/collect/ImmutableList;->J(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Landroidx/media3/common/Format$Builder;

    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    iget-object v1, p0, Landroidx/media3/extractor/ts/p;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/extractor/ts/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    const-string v1, "audio/mhm1"

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    iget v1, p0, Landroidx/media3/extractor/ts/p;->r:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/extractor/ts/p;->g:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {v0, p1}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    :cond_2
    iput-boolean v4, p0, Landroidx/media3/extractor/ts/p;->v:Z

    return-void
.end method

.method public final i()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/p;->b:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    move-result v0

    iget-object v1, p0, Landroidx/media3/extractor/ts/p;->c:Landroidx/media3/common/util/ParsableBitArray;

    iget-object v2, p0, Landroidx/media3/extractor/ts/p;->b:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroidx/media3/common/util/ParsableBitArray;->reset([BI)V

    iget-object v1, p0, Landroidx/media3/extractor/ts/p;->c:Landroidx/media3/common/util/ParsableBitArray;

    iget-object v2, p0, Landroidx/media3/extractor/ts/p;->q:Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;

    invoke-static {v1, v2}, Landroidx/media3/extractor/ts/MpeghUtil;->g(Landroidx/media3/common/util/ParsableBitArray;Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput v2, p0, Landroidx/media3/extractor/ts/p;->o:I

    iget v2, p0, Landroidx/media3/extractor/ts/p;->p:I

    iget-object v3, p0, Landroidx/media3/extractor/ts/p;->q:Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;

    iget v3, v3, Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;->c:I

    add-int/2addr v3, v0

    add-int/2addr v2, v3

    iput v2, p0, Landroidx/media3/extractor/ts/p;->p:I

    :cond_0
    return v1
.end method

.method public final j(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/16 v1, 0x11

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public final l(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    iget-object v1, p0, Landroidx/media3/extractor/ts/p;->q:Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;

    iget v1, v1, Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;->c:I

    iget v2, p0, Landroidx/media3/extractor/ts/p;->o:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/extractor/ts/p;->g:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {v1, p1, v0}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    iget p1, p0, Landroidx/media3/extractor/ts/p;->o:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/media3/extractor/ts/p;->o:I

    return-void
.end method
