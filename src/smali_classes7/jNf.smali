.class public final LjNf;
.super LqM0;
.source "SourceFile"


# instance fields
.field public final Z:LkT6;

.field public final e0:LKXf;

.field public final f0:LEPd;

.field public final g0:Lbke;

.field public final h0:LwK;

.field public final i0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final j0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

.field public final k0:Lio/reactivex/rxjava3/core/Observer;

.field public final l0:Lzmb;

.field public final m0:LBE7;

.field public final n0:LhFh;

.field public final o0:LbUd;

.field public final p0:Lake;

.field public final q0:LpC3;

.field public final r0:LWm0;

.field public final s0:LBre;

.field public final t0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final u0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public v0:Z


# direct methods
.method public constructor <init>(LkT6;LKXf;LEPd;Lbke;LwK;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lio/reactivex/rxjava3/core/Observer;Lzmb;LBE7;LhFh;LbUd;Lake;LpC3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LqM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjNf;->Z:LkT6;

    .line 5
    .line 6
    iput-object p2, p0, LjNf;->e0:LKXf;

    .line 7
    .line 8
    iput-object p3, p0, LjNf;->f0:LEPd;

    .line 9
    .line 10
    iput-object p4, p0, LjNf;->g0:Lbke;

    .line 11
    .line 12
    iput-object p5, p0, LjNf;->h0:LwK;

    .line 13
    .line 14
    iput-object p6, p0, LjNf;->i0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 15
    .line 16
    iput-object p7, p0, LjNf;->j0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 17
    .line 18
    iput-object p8, p0, LjNf;->k0:Lio/reactivex/rxjava3/core/Observer;

    .line 19
    .line 20
    iput-object p9, p0, LjNf;->l0:Lzmb;

    .line 21
    .line 22
    iput-object p10, p0, LjNf;->m0:LBE7;

    .line 23
    .line 24
    iput-object p11, p0, LjNf;->n0:LhFh;

    .line 25
    .line 26
    iput-object p12, p0, LjNf;->o0:LbUd;

    .line 27
    .line 28
    iput-object p13, p0, LjNf;->p0:Lake;

    .line 29
    .line 30
    iput-object p14, p0, LjNf;->q0:LpC3;

    .line 31
    .line 32
    sget-object p1, LiQd;->Z:LiQd;

    .line 33
    .line 34
    const-string p2, "SendButtonPresenter"

    .line 35
    .line 36
    invoke-static {p1, p1, p2}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LjNf;->r0:LWm0;

    .line 41
    .line 42
    new-instance p2, LBre;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LjNf;->s0:LBre;

    .line 48
    .line 49
    sget-object p1, Lrn0;->a:Lrn0;

    .line 50
    .line 51
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LjNf;->t0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 60
    .line 61
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LjNf;->u0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 65
    .line 66
    return-void
.end method

.method public static final Q2(LjNf;I)V
    .locals 4

    .line 1
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LBCa;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, LBCa;->a()Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v0, 0x7f06021b

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v1, 0x1c

    .line 31
    .line 32
    and-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    move-object v0, v2

    .line 38
    :cond_0
    sget v1, LCDc;->a:I

    .line 39
    .line 40
    new-instance v1, LzDc;

    .line 41
    .line 42
    invoke-direct {v1}, LzDc;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, v1, LzDc;->e:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v2, v1, LzDc;->f:Ljava/lang/Integer;

    .line 48
    .line 49
    iput-object v0, v1, LzDc;->m:Ljava/lang/Integer;

    .line 50
    .line 51
    iput-object v2, v1, LzDc;->g:Ljava/lang/Integer;

    .line 52
    .line 53
    const-wide/16 v2, 0xbb8

    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, LzDc;->z:Ljava/lang/Long;

    .line 60
    .line 61
    const-string v0, "STATUS_BAR"

    .line 62
    .line 63
    iput-object v0, v1, LzDc;->y:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, v1, LzDc;->B:Z

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, v1, LzDc;->A:Z

    .line 70
    .line 71
    sget-object v0, Luz2;->e0:Luz2;

    .line 72
    .line 73
    iput-object v0, v1, LzDc;->w:Luz2;

    .line 74
    .line 75
    iput-object p1, v1, LzDc;->b:Ljava/lang/String;

    .line 76
    .line 77
    const-string p1, "FLOATING_STATUS_BAR"

    .line 78
    .line 79
    iput-object p1, v1, LzDc;->y:Ljava/lang/String;

    .line 80
    .line 81
    const-string p1, "POST_VIDEO_TOO_SHORT_KEY"

    .line 82
    .line 83
    iput-object p1, v1, LzDc;->J:Ljava/lang/String;

    .line 84
    .line 85
    iput-object p1, v1, LzDc;->L:Ljava/lang/String;

    .line 86
    .line 87
    sget-object p1, LhSd;->b:LhSd;

    .line 88
    .line 89
    iput-object p1, v1, LzDc;->K:LdHc;

    .line 90
    .line 91
    invoke-virtual {v1}, LzDc;->a()LBDc;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p0, p0, LjNf;->p0:Lake;

    .line 96
    .line 97
    invoke-interface {p0}, Lbke;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, LYDc;

    .line 102
    .line 103
    invoke-interface {p0, p1}, LYDc;->b(LBDc;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void
.end method

.method public static S2(Ljava/util/List;)Z
    .locals 4

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lue3;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LSlb;

    .line 27
    .line 28
    invoke-virtual {v3}, LSlb;->l()LtGf;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, LtGf;->c()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/2addr v2, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 p0, 0xfa0

    .line 39
    .line 40
    if-lt v2, p0, :cond_1

    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    return v1
.end method

.method public static U2(Ljava/util/List;)Z
    .locals 3

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LSlb;

    .line 20
    .line 21
    invoke-virtual {v2}, LSlb;->l()LtGf;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, LtGf;->c()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 p0, 0x1388

    .line 32
    .line 33
    if-lt v1, p0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    return v0
.end method
