.class public final LE6g;
.super LrP0;
.source "SourceFile"


# instance fields
.field public final Z:LjX6;

.field public final e0:LChg;

.field public final f0:LU6e;

.field public final g0:LDBe;

.field public final h0:LtM;

.field public final i0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final j0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

.field public final k0:Lio/reactivex/rxjava3/core/Observer;

.field public final l0:LbAb;

.field public final m0:LcK7;

.field public final n0:Ly3i;

.field public final o0:Lsbe;

.field public final p0:LCBe;

.field public final q0:Lnp0;

.field public final r0:LnJe;

.field public final s0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LjX6;LChg;LU6e;LDBe;LtM;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lio/reactivex/rxjava3/core/Observer;LbAb;LcK7;Ly3i;Lsbe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE6g;->Z:LjX6;

    .line 5
    .line 6
    iput-object p2, p0, LE6g;->e0:LChg;

    .line 7
    .line 8
    iput-object p3, p0, LE6g;->f0:LU6e;

    .line 9
    .line 10
    iput-object p4, p0, LE6g;->g0:LDBe;

    .line 11
    .line 12
    iput-object p5, p0, LE6g;->h0:LtM;

    .line 13
    .line 14
    iput-object p6, p0, LE6g;->i0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 15
    .line 16
    iput-object p7, p0, LE6g;->j0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 17
    .line 18
    iput-object p8, p0, LE6g;->k0:Lio/reactivex/rxjava3/core/Observer;

    .line 19
    .line 20
    iput-object p9, p0, LE6g;->l0:LbAb;

    .line 21
    .line 22
    iput-object p10, p0, LE6g;->m0:LcK7;

    .line 23
    .line 24
    iput-object p11, p0, LE6g;->n0:Ly3i;

    .line 25
    .line 26
    iput-object p12, p0, LE6g;->o0:Lsbe;

    .line 27
    .line 28
    iput-object p13, p0, LE6g;->p0:LCBe;

    .line 29
    .line 30
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 31
    .line 32
    const-string p2, "SendButtonPresenter"

    .line 33
    .line 34
    invoke-static {p1, p1, p2}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LE6g;->q0:Lnp0;

    .line 39
    .line 40
    new-instance p2, LnJe;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LE6g;->r0:LnJe;

    .line 46
    .line 47
    sget-object p1, LJp0;->a:LJp0;

    .line 48
    .line 49
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LE6g;->s0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 58
    .line 59
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LE6g;->t0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 63
    .line 64
    return-void
.end method

.method public static final c3(LE6g;I)V
    .locals 4

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF6g;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, LF6g;->b()Landroid/view/ViewGroup;

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
    const v0, 0x7f060273

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
    sget v1, LqSc;->a:I

    .line 39
    .line 40
    new-instance v1, LnSc;

    .line 41
    .line 42
    invoke-direct {v1}, LnSc;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, v1, LnSc;->e:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v2, v1, LnSc;->f:Ljava/lang/Integer;

    .line 48
    .line 49
    iput-object v0, v1, LnSc;->o:Ljava/lang/Integer;

    .line 50
    .line 51
    iput-object v2, v1, LnSc;->g:Ljava/lang/Integer;

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
    iput-object v0, v1, LnSc;->B:Ljava/lang/Long;

    .line 60
    .line 61
    const-string v0, "STATUS_BAR"

    .line 62
    .line 63
    iput-object v0, v1, LnSc;->A:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, v1, LnSc;->D:Z

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, v1, LnSc;->C:Z

    .line 70
    .line 71
    sget-object v0, LhC2;->e0:LhC2;

    .line 72
    .line 73
    iput-object v0, v1, LnSc;->y:LhC2;

    .line 74
    .line 75
    iput-object p1, v1, LnSc;->b:Ljava/lang/String;

    .line 76
    .line 77
    const-string p1, "FLOATING_STATUS_BAR"

    .line 78
    .line 79
    iput-object p1, v1, LnSc;->A:Ljava/lang/String;

    .line 80
    .line 81
    const-string p1, "POST_VIDEO_TOO_SHORT_KEY"

    .line 82
    .line 83
    iput-object p1, v1, LnSc;->L:Ljava/lang/String;

    .line 84
    .line 85
    iput-object p1, v1, LnSc;->N:Ljava/lang/String;

    .line 86
    .line 87
    sget-object p1, Lx9e;->b:Lx9e;

    .line 88
    .line 89
    iput-object p1, v1, LnSc;->M:LFVc;

    .line 90
    .line 91
    invoke-virtual {v1}, LnSc;->a()LpSc;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p0, p0, LE6g;->p0:LCBe;

    .line 96
    .line 97
    invoke-interface {p0}, LDBe;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, LMSc;

    .line 102
    .line 103
    invoke-interface {p0, p1}, LMSc;->b(LpSc;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void
.end method

.method public static d3(Ljava/util/List;)Z
    .locals 4

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Llh3;->y3(Ljava/lang/Iterable;I)Ljava/util/List;

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
    check-cast v3, Luzb;

    .line 27
    .line 28
    invoke-virtual {v3}, Luzb;->l()LSZf;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, LSZf;->c()I

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

.method public static e3(Ljava/util/List;)Z
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
    check-cast v2, Luzb;

    .line 20
    .line 21
    invoke-virtual {v2}, Luzb;->l()LSZf;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, LSZf;->c()I

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
