.class public final Landroidx/media3/extractor/ts/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ts/h;


# instance fields
.field public final a:Landroidx/media3/common/util/ParsableByteArray;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroidx/media3/extractor/TrackOutput;

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public k:Landroidx/media3/common/Format;

.field public l:I

.field private final language:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:I

.field public n:I

.field public o:I

.field public p:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    new-array p3, p3, [B

    invoke-direct {v0, p3}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    iput-object v0, p0, Landroidx/media3/extractor/ts/f;->a:Landroidx/media3/common/util/ParsableByteArray;

    const/4 p3, 0x0

    iput p3, p0, Landroidx/media3/extractor/ts/f;->g:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/extractor/ts/f;->p:J

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p3, p0, Landroidx/media3/extractor/ts/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, -0x1

    iput p3, p0, Landroidx/media3/extractor/ts/f;->n:I

    iput p3, p0, Landroidx/media3/extractor/ts/f;->o:I

    iput-object p1, p0, Landroidx/media3/extractor/ts/f;->language:Ljava/lang/String;

    iput p2, p0, Landroidx/media3/extractor/ts/f;->c:I

    iput-object p4, p0, Landroidx/media3/extractor/ts/f;->d:Ljava/lang/String;

    return-void
.end method

.method private f(Landroidx/media3/common/util/ParsableByteArray;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    iget v1, p0, Landroidx/media3/extractor/ts/f;->h:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Landroidx/media3/extractor/ts/f;->h:I

    invoke-virtual {p1, p2, v1, v0}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    iget p1, p0, Landroidx/media3/extractor/ts/f;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/media3/extractor/ts/f;->h:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/extractor/ts/f;->g:I

    iput v0, p0, Landroidx/media3/extractor/ts/f;->h:I

    iput v0, p0, Landroidx/media3/extractor/ts/f;->i:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Landroidx/media3/extractor/ts/f;->p:J

    iget-object v1, p0, Landroidx/media3/extractor/ts/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public b(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/f;->f:Landroidx/media3/extractor/TrackOutput;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    if-lez v0, :cond_7

    iget v0, p0, Landroidx/media3/extractor/ts/f;->g:I

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    iget v1, p0, Landroidx/media3/extractor/ts/f;->l:I

    iget v3, p0, Landroidx/media3/extractor/ts/f;->h:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/extractor/ts/f;->f:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {v1, p1, v0}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    iget v1, p0, Landroidx/media3/extractor/ts/f;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/media3/extractor/ts/f;->h:I

    iget v0, p0, Landroidx/media3/extractor/ts/f;->l:I

    if-ne v1, v0, :cond_0

    iget-wide v0, p0, Landroidx/media3/extractor/ts/f;->p:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v0, v6

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    iget-object v6, p0, Landroidx/media3/extractor/ts/f;->f:Landroidx/media3/extractor/TrackOutput;

    iget-wide v7, p0, Landroidx/media3/extractor/ts/f;->p:J

    iget v0, p0, Landroidx/media3/extractor/ts/f;->m:I

    if-ne v0, v2, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    :goto_2
    iget v10, p0, Landroidx/media3/extractor/ts/f;->l:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$a;)V

    iget-wide v0, p0, Landroidx/media3/extractor/ts/f;->p:J

    iget-wide v2, p0, Landroidx/media3/extractor/ts/f;->j:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/media3/extractor/ts/f;->p:J

    iput v5, p0, Landroidx/media3/extractor/ts/f;->g:I

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Landroidx/media3/extractor/ts/f;->a:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    iget v1, p0, Landroidx/media3/extractor/ts/f;->o:I

    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/extractor/ts/f;->f(Landroidx/media3/common/util/ParsableByteArray;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/extractor/ts/f;->i()V

    iget-object v0, p0, Landroidx/media3/extractor/ts/f;->a:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    iget-object v0, p0, Landroidx/media3/extractor/ts/f;->f:Landroidx/media3/extractor/TrackOutput;

    iget-object v1, p0, Landroidx/media3/extractor/ts/f;->a:Landroidx/media3/common/util/ParsableByteArray;

    iget v2, p0, Landroidx/media3/extractor/ts/f;->o:I

    :goto_3
    invoke-interface {v0, v1, v2}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    :goto_4
    iput v3, p0, Landroidx/media3/extractor/ts/f;->g:I

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Landroidx/media3/extractor/ts/f;->a:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    invoke-direct {p0, p1, v0, v3}, Landroidx/media3/extractor/ts/f;->f(Landroidx/media3/common/util/ParsableByteArray;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/extractor/ts/f;->a:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/extractor/DtsUtil;->k([B)I

    move-result v0

    iput v0, p0, Landroidx/media3/extractor/ts/f;->o:I

    iget v1, p0, Landroidx/media3/extractor/ts/f;->h:I

    if-le v1, v0, :cond_3

    sub-int v0, v1, v0

    sub-int/2addr v1, v0

    iput v1, p0, Landroidx/media3/extractor/ts/f;->h:I

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    :cond_3
    const/4 v0, 0x5

    :goto_5
    iput v0, p0, Landroidx/media3/extractor/ts/f;->g:I

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Landroidx/media3/extractor/ts/f;->a:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    iget v1, p0, Landroidx/media3/extractor/ts/f;->n:I

    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/extractor/ts/f;->f(Landroidx/media3/common/util/ParsableByteArray;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/extractor/ts/f;->h()V

    iget-object v0, p0, Landroidx/media3/extractor/ts/f;->a:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    iget-object v0, p0, Landroidx/media3/extractor/ts/f;->f:Landroidx/media3/extractor/TrackOutput;

    iget-object v1, p0, Landroidx/media3/extractor/ts/f;->a:Landroidx/media3/common/util/ParsableByteArray;

    iget v2, p0, Landroidx/media3/extractor/ts/f;->n:I

    goto :goto_3

    :pswitch_4
    iget-object v0, p0, Landroidx/media3/extractor/ts/f;->a:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    const/4 v2, 0x7

    invoke-direct {p0, p1, v0, v2}, Landroidx/media3/extractor/ts/f;->f(Landroidx/media3/common/util/ParsableByteArray;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/extractor/ts/f;->a:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/extractor/DtsUtil;->i([B)I

    move-result v0

    iput v0, p0, Landroidx/media3/extractor/ts/f;->n:I

    iput v1, p0, Landroidx/media3/extractor/ts/f;->g:I

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Landroidx/media3/extractor/ts/f;->a:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    const/16 v1, 0x12

    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/extractor/ts/f;->f(Landroidx/media3/common/util/ParsableByteArray;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/extractor/ts/f;->g()V

    iget-object v0, p0, Landroidx/media3/extractor/ts/f;->a:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    iget-object v0, p0, Landroidx/media3/extractor/ts/f;->f:Landroidx/media3/extractor/TrackOutput;

    iget-object v2, p0, Landroidx/media3/extractor/ts/f;->a:Landroidx/media3/common/util/ParsableByteArray;

    invoke-interface {v0, v2, v1}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    goto/16 :goto_4

    :pswitch_6
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ts/f;->j(Landroidx/media3/common/util/ParsableByteArray;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/media3/extractor/ts/f;->m:I

    if-eq v0, v1, :cond_6

    if-ne v0, v2, :cond_4

    goto :goto_6

    :cond_4
    if-ne v0, v4, :cond_5

    iput v4, p0, Landroidx/media3/extractor/ts/f;->g:I

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x2

    goto :goto_5

    :cond_6
    :goto_6
    iput v2, p0, Landroidx/media3/extractor/ts/f;->g:I

    goto/16 :goto_0

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    iput-object v0, p0, Landroidx/media3/extractor/ts/f;->e:Ljava/lang/String;

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$c;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Landroidx/media3/extractor/p;->track(II)Landroidx/media3/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/ts/f;->f:Landroidx/media3/extractor/TrackOutput;

    return-void
.end method

.method public e(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/extractor/ts/f;->p:J

    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/f;->a:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/extractor/ts/f;->k:Landroidx/media3/common/Format;

    if-nez v1, :cond_0

    iget-object v2, p0, Landroidx/media3/extractor/ts/f;->e:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media3/extractor/ts/f;->language:Ljava/lang/String;

    iget v4, p0, Landroidx/media3/extractor/ts/f;->c:I

    iget-object v5, p0, Landroidx/media3/extractor/ts/f;->d:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Landroidx/media3/extractor/DtsUtil;->parseDtsFormat([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/extractor/ts/f;->k:Landroidx/media3/common/Format;

    iget-object v2, p0, Landroidx/media3/extractor/ts/f;->f:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {v2, v1}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    :cond_0
    invoke-static {v0}, Landroidx/media3/extractor/DtsUtil;->b([B)I

    move-result v1

    iput v1, p0, Landroidx/media3/extractor/ts/f;->l:I

    invoke-static {v0}, Landroidx/media3/extractor/DtsUtil;->g([B)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Landroidx/media3/extractor/ts/f;->k:Landroidx/media3/common/Format;

    iget v2, v2, Landroidx/media3/common/Format;->sampleRate:I

    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(JI)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->e(J)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Landroidx/media3/extractor/ts/f;->j:J

    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/f;->a:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/extractor/DtsUtil;->h([B)Landroidx/media3/extractor/DtsUtil$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/media3/extractor/ts/f;->k(Landroidx/media3/extractor/DtsUtil$b;)V

    iget v1, v0, Landroidx/media3/extractor/DtsUtil$b;->d:I

    iput v1, p0, Landroidx/media3/extractor/ts/f;->l:I

    iget-wide v0, v0, Landroidx/media3/extractor/DtsUtil$b;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    iput-wide v0, p0, Landroidx/media3/extractor/ts/f;->j:J

    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/f;->a:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/extractor/ts/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0, v1}, Landroidx/media3/extractor/DtsUtil;->j([BLjava/util/concurrent/atomic/AtomicInteger;)Landroidx/media3/extractor/DtsUtil$b;

    move-result-object v0

    iget v1, p0, Landroidx/media3/extractor/ts/f;->m:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v0}, Landroidx/media3/extractor/ts/f;->k(Landroidx/media3/extractor/DtsUtil$b;)V

    :cond_0
    iget v1, v0, Landroidx/media3/extractor/DtsUtil$b;->d:I

    iput v1, p0, Landroidx/media3/extractor/ts/f;->l:I

    iget-wide v0, v0, Landroidx/media3/extractor/DtsUtil$b;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-wide/16 v0, 0x0

    :cond_1
    iput-wide v0, p0, Landroidx/media3/extractor/ts/f;->j:J

    return-void
.end method

.method public final j(Landroidx/media3/common/util/ParsableByteArray;)Z
    .locals 5

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget v0, p0, Landroidx/media3/extractor/ts/f;->i:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroidx/media3/extractor/ts/f;->i:I

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Landroidx/media3/extractor/ts/f;->i:I

    invoke-static {v0}, Landroidx/media3/extractor/DtsUtil;->c(I)I

    move-result v0

    iput v0, p0, Landroidx/media3/extractor/ts/f;->m:I

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/media3/extractor/ts/f;->a:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object p1

    iget v0, p0, Landroidx/media3/extractor/ts/f;->i:I

    shr-int/lit8 v2, v0, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    shr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x1

    aput-byte v2, p1, v3

    shr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v4, 0x2

    aput-byte v2, p1, v4

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v2, 0x3

    aput-byte v0, p1, v2

    const/4 p1, 0x4

    iput p1, p0, Landroidx/media3/extractor/ts/f;->h:I

    iput v1, p0, Landroidx/media3/extractor/ts/f;->i:I

    return v3

    :cond_1
    return v1
.end method

.method public final k(Landroidx/media3/extractor/DtsUtil$b;)V
    .locals 4

    .line 1
    iget v0, p1, Landroidx/media3/extractor/DtsUtil$b;->b:I

    const v1, -0x7fffffff

    if-eq v0, v1, :cond_3

    iget v1, p1, Landroidx/media3/extractor/DtsUtil$b;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Landroidx/media3/extractor/ts/f;->k:Landroidx/media3/common/Format;

    if-eqz v2, :cond_1

    iget v3, v2, Landroidx/media3/common/Format;->channelCount:I

    if-ne v1, v3, :cond_1

    iget v1, v2, Landroidx/media3/common/Format;->sampleRate:I

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Landroidx/media3/extractor/DtsUtil$b;->a:Ljava/lang/String;

    iget-object v1, v2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/ts/f;->k:Landroidx/media3/common/Format;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/media3/common/Format$Builder;

    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Landroidx/media3/extractor/ts/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/extractor/ts/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    iget-object v1, p1, Landroidx/media3/extractor/DtsUtil$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    iget v1, p1, Landroidx/media3/extractor/DtsUtil$b;->c:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    iget p1, p1, Landroidx/media3/extractor/DtsUtil$b;->b:I

    invoke-virtual {v0, p1}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/extractor/ts/f;->language:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    iget v0, p0, Landroidx/media3/extractor/ts/f;->c:I

    invoke-virtual {p1, v0}, Landroidx/media3/common/Format$Builder;->setRoleFlags(I)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/ts/f;->k:Landroidx/media3/common/Format;

    iget-object v0, p0, Landroidx/media3/extractor/ts/f;->f:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {v0, p1}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    :cond_3
    :goto_1
    return-void
.end method
