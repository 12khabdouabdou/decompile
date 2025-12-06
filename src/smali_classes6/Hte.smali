.class public final LHte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc7;


# instance fields
.field public final X:LiE2;

.field public final Y:Lql9;

.field public final Z:LMXf;

.field public final a:LYI4;

.field public final b:Landroid/view/ViewGroup;

.field public final c:LGp3;

.field public final e0:LYI4;

.field public f0:LNte;

.field public g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

.field public h0:Lio/reactivex/rxjava3/core/Observable;

.field public i0:Z

.field public j0:LAA5;

.field public final k0:LYI4;

.field public final l0:LBre;

.field public final m0:Lrn0;

.field public final t:Lrl9;


# direct methods
.method public constructor <init>(LYI4;Landroid/view/ViewGroup;LGp3;Lrl9;LiE2;Lql9;LMXf;LYI4;LYI4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHte;->a:LYI4;

    .line 5
    .line 6
    iput-object p2, p0, LHte;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p3, p0, LHte;->c:LGp3;

    .line 9
    .line 10
    iput-object p4, p0, LHte;->t:Lrl9;

    .line 11
    .line 12
    iput-object p5, p0, LHte;->X:LiE2;

    .line 13
    .line 14
    iput-object p6, p0, LHte;->Y:Lql9;

    .line 15
    .line 16
    iput-object p7, p0, LHte;->Z:LMXf;

    .line 17
    .line 18
    iput-object p9, p0, LHte;->e0:LYI4;

    .line 19
    .line 20
    iput-object p8, p0, LHte;->k0:LYI4;

    .line 21
    .line 22
    sget-object p1, LFHh;->Z:LFHh;

    .line 23
    .line 24
    const-string p2, "QuickReplyActivator"

    .line 25
    .line 26
    invoke-static {p1, p1, p2}, Ln9f;->j(LFHh;LFHh;Ljava/lang/String;)LWm0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p3, LBre;

    .line 31
    .line 32
    invoke-direct {p3, p1}, LBre;-><init>(LWm0;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, LHte;->l0:LBre;

    .line 36
    .line 37
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    sget-object p1, Lrn0;->a:Lrn0;

    .line 41
    .line 42
    iput-object p1, p0, LHte;->m0:Lrn0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 5

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LHte;->k0:LYI4;

    .line 7
    .line 8
    invoke-virtual {v1}, LYI4;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LXSg;

    .line 13
    .line 14
    invoke-interface {v1}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lsma;->z0:Lsma;

    .line 25
    .line 26
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lu1;->a:Lu1;

    .line 32
    .line 33
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 34
    .line 35
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LJke;

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-direct {v1, v3, p0}, LJke;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 45
    .line 46
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LHte;->l0:LBre;

    .line 50
    .line 51
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 56
    .line 57
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 65
    .line 66
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Ls3e;

    .line 70
    .line 71
    const/16 v3, 0x18

    .line 72
    .line 73
    invoke-direct {v1, v3, p0}, Ls3e;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lqte;

    .line 77
    .line 78
    const/4 v4, 0x4

    .line 79
    invoke-direct {v3, p0, v4, v0}, Lqte;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v1, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v2, LZq6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 89
    .line 90
    .line 91
    return-object v0
.end method
