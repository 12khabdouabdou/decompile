.class public final Lr6d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQS9;

.field public final b:LQS9;

.field public final c:LQS9;

.field public final d:LQS9;

.field public final e:LOF3;

.field public final f:LQS9;

.field public final g:LYY4;

.field public final h:LYY4;

.field public final i:LJp0;

.field public final j:LnJe;

.field public final k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(LQS9;LQS9;LQS9;LQS9;LOF3;LQS9;LYY4;LYY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr6d;->a:LQS9;

    .line 5
    .line 6
    iput-object p2, p0, Lr6d;->b:LQS9;

    .line 7
    .line 8
    iput-object p3, p0, Lr6d;->c:LQS9;

    .line 9
    .line 10
    iput-object p4, p0, Lr6d;->d:LQS9;

    .line 11
    .line 12
    iput-object p5, p0, Lr6d;->e:LOF3;

    .line 13
    .line 14
    iput-object p6, p0, Lr6d;->f:LQS9;

    .line 15
    .line 16
    iput-object p7, p0, Lr6d;->g:LYY4;

    .line 17
    .line 18
    iput-object p8, p0, Lr6d;->h:LYY4;

    .line 19
    .line 20
    sget-object p1, LtXa;->Z:LtXa;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string p2, "LoginSignup.OneTapRegister"

    .line 26
    .line 27
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    sget-object p3, LJp0;->a:LJp0;

    .line 31
    .line 32
    iput-object p3, p0, Lr6d;->i:LJp0;

    .line 33
    .line 34
    new-instance p3, Lnp0;

    .line 35
    .line 36
    invoke-direct {p3, p1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, LnJe;

    .line 40
    .line 41
    invoke-direct {p1, p3}, LnJe;-><init>(Lnp0;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lr6d;->j:LnJe;

    .line 45
    .line 46
    sget-object p1, LR63;->Y:LR63;

    .line 47
    .line 48
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lr6d;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 5

    .line 1
    sget-object v0, LHWa;->P1:LHWa;

    .line 2
    .line 3
    iget-object v1, p0, Lr6d;->e:LOF3;

    .line 4
    .line 5
    invoke-interface {v1, v0}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lr6d;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 10
    .line 11
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, LQ89;->G2:LQ89;

    .line 16
    .line 17
    invoke-interface {v1, v3}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, LQ89;->H2:LQ89;

    .line 22
    .line 23
    invoke-interface {v1, v4}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v4, LFU7;->z0:LFU7;

    .line 28
    .line 29
    invoke-static {v0, v2, v3, v1, v4}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LIAc;

    .line 34
    .line 35
    const/16 v2, 0xd

    .line 36
    .line 37
    invoke-direct {v1, v2, p0}, LIAc;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lr6d;->j:LnJe;

    .line 46
    .line 47
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 52
    .line 53
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lq6d;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v1, v2, p0}, Lq6d;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 63
    .line 64
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lyuc;

    .line 68
    .line 69
    const/16 v3, 0x12

    .line 70
    .line 71
    invoke-direct {v1, v3, p0}, Lyuc;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, LKrc;

    .line 79
    .line 80
    const/16 v3, 0x11

    .line 81
    .line 82
    invoke-direct {v2, v3, p0}, LKrc;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 86
    .line 87
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 95
    .line 96
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, LF1d;

    .line 100
    .line 101
    const/4 v2, 0x4

    .line 102
    invoke-direct {v0, v2, p0}, LF1d;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 106
    .line 107
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, p1}, LOIc;->K(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 111
    .line 112
    .line 113
    return-void
.end method
