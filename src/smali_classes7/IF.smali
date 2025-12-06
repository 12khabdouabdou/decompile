.class public final LIF;
.super LqM0;
.source "SourceFile"


# instance fields
.field public final Z:LEPd;

.field public final e0:LtN5;

.field public final f0:LWGd;

.field public final g0:LhFh;

.field public final h0:Ld25;

.field public final i0:LZqh;

.field public final j0:Lbke;

.field public final k0:Z

.field public final l0:Lrn0;

.field public final m0:LBre;

.field public final n0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public o0:Z

.field public p0:Lm3d;

.field public final q0:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

.field public final r0:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;


# direct methods
.method public constructor <init>(LEPd;LtN5;LWGd;LhFh;Ld25;Le03;LZqh;Lbke;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, LqM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIF;->Z:LEPd;

    .line 5
    .line 6
    iput-object p2, p0, LIF;->e0:LtN5;

    .line 7
    .line 8
    iput-object p3, p0, LIF;->f0:LWGd;

    .line 9
    .line 10
    iput-object p4, p0, LIF;->g0:LhFh;

    .line 11
    .line 12
    iput-object p5, p0, LIF;->h0:Ld25;

    .line 13
    .line 14
    iput-object p7, p0, LIF;->i0:LZqh;

    .line 15
    .line 16
    iput-object p8, p0, LIF;->j0:Lbke;

    .line 17
    .line 18
    iput-boolean p9, p0, LIF;->k0:Z

    .line 19
    .line 20
    sget-object p1, LiQd;->Z:LiQd;

    .line 21
    .line 22
    const-string p2, "AiModeToolController"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lrn0;->a:Lrn0;

    .line 29
    .line 30
    iput-object p2, p0, LIF;->l0:Lrn0;

    .line 31
    .line 32
    new-instance p2, LBre;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LIF;->m0:LBre;

    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LIF;->n0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    sget-object p1, Lu1;->a:Lu1;

    .line 47
    .line 48
    iput-object p1, p0, LIF;->p0:Lm3d;

    .line 49
    .line 50
    sget-object p1, LxPd;->z2:LxPd;

    .line 51
    .line 52
    sget-object p2, LJ03;->a:LQd7;

    .line 53
    .line 54
    invoke-interface {p6, p1, p2}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p3, LRuk;->X:LRuk;

    .line 59
    .line 60
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 61
    .line 62
    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    iput-object p4, p0, LIF;->q0:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 66
    .line 67
    sget-object p1, LxPd;->I2:LxPd;

    .line 68
    .line 69
    invoke-interface {p6, p1, p2}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Lxwk;->X:Lxwk;

    .line 74
    .line 75
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 76
    .line 77
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    iput-object p3, p0, LIF;->r0:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 1

    .line 1
    invoke-super {p0}, LqM0;->C1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LIF;->n0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic O2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LEF;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LIF;->Q2(LEF;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q2(LEF;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LqM0;->O2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LEF;->E0:Lcom/snap/previewtools/aimode/AiModeToolbar;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/snap/previewtools/aimode/AiModeToolbar;->observeClicks()Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LWbk;->c:LWbk;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lmjk;->t:Lmjk;

    .line 21
    .line 22
    iget-object p1, p1, LEF;->M0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 28
    .line 29
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, LBx;

    .line 37
    .line 38
    const/16 v1, 0x12

    .line 39
    .line 40
    invoke-direct {v0, v1, p0}, LBx;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, LGF;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {v0, p0, v1}, LGF;-><init>(LIF;I)V

    .line 51
    .line 52
    .line 53
    sget-object v1, LoA;->Z:LoA;

    .line 54
    .line 55
    iget-object v2, p0, LIF;->n0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    invoke-static {p1, v0, v1, v2}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
