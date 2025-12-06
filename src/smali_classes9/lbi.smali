.class public final Llbi;
.super LCO5;
.source "SourceFile"


# instance fields
.field public final o0:Ljava/lang/String;

.field public p0:Lcom/snapcv/vesr/SuperResolutionWrapper;

.field public q0:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LCO5;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "SuperResolutionRenderPass"

    .line 6
    .line 7
    iput-object v0, p0, Llbi;->o0:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 10

    .line 1
    invoke-super {p0}, LCO5;->C()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iget-object v2, p0, LCO5;->h0:Lg38;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lg38;->z(I[I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/16 v1, 0xde1

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Lg38;->j(II)V

    .line 18
    .line 19
    .line 20
    const/16 v3, 0x2801

    .line 21
    .line 22
    const/16 v4, 0x2601

    .line 23
    .line 24
    invoke-virtual {v2, v1, v3, v4}, Lg38;->K(III)V

    .line 25
    .line 26
    .line 27
    const/16 v3, 0x2800

    .line 28
    .line 29
    invoke-virtual {v2, v1, v3, v4}, Lg38;->K(III)V

    .line 30
    .line 31
    .line 32
    const/16 v3, 0x2802

    .line 33
    .line 34
    const v4, 0x812f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1, v3, v4}, Lg38;->K(III)V

    .line 38
    .line 39
    .line 40
    const/16 v3, 0x2803

    .line 41
    .line 42
    invoke-virtual {v2, v1, v3, v4}, Lg38;->K(III)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LAM0;->g()LjTe;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0}, LAM0;->g()LjTe;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget v7, v3, LjTe;->b:I

    .line 54
    .line 55
    const/16 v8, 0x1908

    .line 56
    .line 57
    iget-object v4, p0, LCO5;->h0:Lg38;

    .line 58
    .line 59
    const/16 v5, 0x1908

    .line 60
    .line 61
    iget v6, v1, LjTe;->a:I

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-virtual/range {v4 .. v9}, Lg38;->I(IIIILjava/nio/Buffer;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "SuperResolutionRenderPass"

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lg38;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Llbi;->q0:Ljava/lang/Integer;

    .line 77
    .line 78
    new-instance v0, Lcom/snapcv/vesr/SuperResolutionWrapper;

    .line 79
    .line 80
    invoke-direct {v0}, Lcom/snapcv/vesr/SuperResolutionWrapper;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Llbi;->p0:Lcom/snapcv/vesr/SuperResolutionWrapper;

    .line 84
    .line 85
    return-void
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llbi;->o0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(IJLWRi;LV5d;)V
    .locals 8

    .line 1
    iget-object v0, p0, Llbi;->p0:Lcom/snapcv/vesr/SuperResolutionWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Llbi;->q0:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v0, p1, v3}, Lcom/snapcv/vesr/SuperResolutionWrapper;->processFrame(II)V

    .line 14
    .line 15
    .line 16
    move-object v2, p0

    .line 17
    move-wide v4, p2

    .line 18
    move-object v6, p4

    .line 19
    move-object v7, p5

    .line 20
    invoke-super/range {v2 .. v7}, LCO5;->e(IJLWRi;LV5d;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Li7j;->a:Li7j;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-super/range {p0 .. p5}, LCO5;->e(IJLWRi;LV5d;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final release()V
    .locals 3

    .line 1
    iget-object v0, p0, Llbi;->q0:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    filled-new-array {v0}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LCO5;->h0:Lg38;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2, v0}, Lg38;->s(I[I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Llbi;->q0:Ljava/lang/Integer;

    .line 21
    .line 22
    :cond_0
    invoke-super {p0}, LCO5;->release()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
