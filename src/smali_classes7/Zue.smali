.class public final LZue;
.super LxBh;
.source "SourceFile"


# instance fields
.field public final q0:Ljava/lang/Class;

.field public r0:Ljava/lang/Object;

.field public s0:F

.field public final t0:LWre;

.field public final u0:Lpbd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqbd;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/snap/opera/layer/ProgressLayerView;

    .line 5
    .line 6
    iput-object v0, p0, LZue;->q0:Ljava/lang/Class;

    .line 7
    .line 8
    sget-object v0, Lt9d;->Z:Lt9d;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "ProgressLayerViewController"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object v0, LJp0;->a:LJp0;

    .line 19
    .line 20
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 21
    .line 22
    iput-object v0, p0, LZue;->r0:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, LWre;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-direct {v0, v1, p0}, LWre;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LZue;->t0:LWre;

    .line 31
    .line 32
    new-instance v0, LLad;

    .line 33
    .line 34
    const/16 v1, 0x9

    .line 35
    .line 36
    invoke-direct {v0, v1, p0}, LLad;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lpbd;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0}, Lpbd;-><init>(Lqbd;LgW6;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LZue;->u0:Lpbd;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final U()V
    .locals 2

    .line 1
    invoke-super {p0}, Lqbd;->U()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LZue;->u0:Lpbd;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LTV6;->d(LgW6;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LZue;->r0:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final X0()V
    .locals 4

    .line 1
    iget-object v0, p0, LxBh;->p0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LYue;

    .line 4
    .line 5
    iget-object v1, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, LVue;

    .line 9
    .line 10
    check-cast v1, LVue;

    .line 11
    .line 12
    new-instance v3, LYue;

    .line 13
    .line 14
    iget v2, v2, LVue;->a:I

    .line 15
    .line 16
    iget v1, v1, LVue;->b:I

    .line 17
    .line 18
    iget-object v0, v0, LYue;->c:Lio/reactivex/rxjava3/core/Observer;

    .line 19
    .line 20
    invoke-direct {v3, v2, v1, v0}, LYue;-><init>(IILio/reactivex/rxjava3/core/Observer;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, LxBh;->k1(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LZue;->u0:Lpbd;

    .line 6
    .line 7
    const-class v2, Lcom/snap/opera/events/ViewerEvents$PageProgressStateChanged;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LZue;->l1()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i1()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LZue;->q0:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l1()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Llbd;->D()LKnd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, LKnd;->a:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-boolean v1, v0, LKnd;->d:Z

    .line 17
    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iget-wide v3, v0, LKnd;->h:J

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-wide v5, v0, LKnd;->c:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-gez v1, :cond_2

    .line 29
    .line 30
    iget v1, p0, LZue;->s0:F

    .line 31
    .line 32
    cmpl-float v1, v1, v2

    .line 33
    .line 34
    if-ltz v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-wide v0, v0, LKnd;->b:J

    .line 38
    .line 39
    long-to-float v0, v0

    .line 40
    long-to-float v1, v5

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    div-float/2addr v0, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    long-to-float v1, v3

    .line 51
    iget-wide v3, v0, LKnd;->i:J

    .line 52
    .line 53
    long-to-float v0, v3

    .line 54
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    div-float v0, v1, v0

    .line 59
    .line 60
    :goto_1
    iget v1, p0, LZue;->s0:F

    .line 61
    .line 62
    cmpg-float v1, v0, v1

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    iput v0, p0, LZue;->s0:F

    .line 68
    .line 69
    iget-object v1, p0, LxBh;->p0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LYue;

    .line 72
    .line 73
    iget-object v1, v1, LYue;->c:Lio/reactivex/rxjava3/core/Observer;

    .line 74
    .line 75
    float-to-double v2, v0

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
