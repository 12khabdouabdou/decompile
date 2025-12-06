.class public final LT6g;
.super Le4g;
.source "SourceFile"


# instance fields
.field public final X:LiL5;

.field public final Y:LrH9;

.field public final Z:LEo4;

.field public final c:Lake;

.field public final e0:Luwb;

.field public final f0:Lake;

.field public final g0:Lake;

.field public final h0:Lake;

.field public final i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j0:LBre;

.field public final k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public l0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final m0:LI6g;

.field public final n0:I

.field public final o0:LXfi;

.field public final p0:LXfi;

.field public final q0:LXfi;

.field public final r0:LXfi;

.field public final s0:LXfi;

.field public final t:LWoj;


# direct methods
.method public constructor <init>(Lake;LWoj;LiL5;LrH9;Lnwf;LEo4;Luwb;Lake;Lake;LlSg;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT6g;->c:Lake;

    .line 5
    .line 6
    iput-object p2, p0, LT6g;->t:LWoj;

    .line 7
    .line 8
    iput-object p3, p0, LT6g;->X:LiL5;

    .line 9
    .line 10
    iput-object p4, p0, LT6g;->Y:LrH9;

    .line 11
    .line 12
    iput-object p6, p0, LT6g;->Z:LEo4;

    .line 13
    .line 14
    iput-object p7, p0, LT6g;->e0:Luwb;

    .line 15
    .line 16
    iput-object p8, p0, LT6g;->f0:Lake;

    .line 17
    .line 18
    iput-object p9, p0, LT6g;->g0:Lake;

    .line 19
    .line 20
    iput-object p11, p0, LT6g;->h0:Lake;

    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LT6g;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    sget-object p1, Lg6g;->Z:Lg6g;

    .line 30
    .line 31
    check-cast p5, LIP5;

    .line 32
    .line 33
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string p2, "SettingsLogoutItemBuilder"

    .line 37
    .line 38
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LT6g;->j0:LBre;

    .line 43
    .line 44
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, LT6g;->k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 49
    .line 50
    sget-object p1, LI6g;->h0:LI6g;

    .line 51
    .line 52
    iput-object p1, p0, LT6g;->m0:LI6g;

    .line 53
    .line 54
    const/16 p1, 0x10

    .line 55
    .line 56
    iput p1, p0, LT6g;->n0:I

    .line 57
    .line 58
    new-instance p1, LR6g;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-direct {p1, p0, p2}, LR6g;-><init>(LT6g;I)V

    .line 62
    .line 63
    .line 64
    new-instance p2, LXfi;

    .line 65
    .line 66
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, LT6g;->o0:LXfi;

    .line 70
    .line 71
    new-instance p1, LbOf;

    .line 72
    .line 73
    const/16 p2, 0xe

    .line 74
    .line 75
    invoke-direct {p1, p0, p2, p10}, LbOf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, LXfi;

    .line 79
    .line 80
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, LT6g;->p0:LXfi;

    .line 84
    .line 85
    new-instance p1, LR6g;

    .line 86
    .line 87
    const/4 p2, 0x2

    .line 88
    invoke-direct {p1, p0, p2}, LR6g;-><init>(LT6g;I)V

    .line 89
    .line 90
    .line 91
    new-instance p2, LXfi;

    .line 92
    .line 93
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, LT6g;->q0:LXfi;

    .line 97
    .line 98
    new-instance p1, LR6g;

    .line 99
    .line 100
    const/4 p2, 0x1

    .line 101
    invoke-direct {p1, p0, p2}, LR6g;-><init>(LT6g;I)V

    .line 102
    .line 103
    .line 104
    new-instance p2, LXfi;

    .line 105
    .line 106
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, LT6g;->r0:LXfi;

    .line 110
    .line 111
    new-instance p1, LR6g;

    .line 112
    .line 113
    const/4 p2, 0x3

    .line 114
    invoke-direct {p1, p0, p2}, LR6g;-><init>(LT6g;I)V

    .line 115
    .line 116
    .line 117
    new-instance p2, LXfi;

    .line 118
    .line 119
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    iput-object p2, p0, LT6g;->s0:LXfi;

    .line 123
    .line 124
    return-void
.end method

.method public static final h0(LT6g;LkMa;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LjMa;

    .line 5
    .line 6
    invoke-direct {v0}, LjMa;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, LjMa;->j:LkMa;

    .line 10
    .line 11
    iget-object p1, p0, LT6g;->s0:LXfi;

    .line 12
    .line 13
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, v0, LjMa;->k:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, LT6g;->r0:LXfi;

    .line 22
    .line 23
    invoke-virtual {p0}, LXfi;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, LmS6;

    .line 28
    .line 29
    invoke-interface {p0, v0}, LmS6;->e(LMR6;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    iget-object p1, p0, LT6g;->l0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Le4g;->a0()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->a(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    iget-object v0, p0, LT6g;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S()LI6g;
    .locals 1

    .line 1
    iget-object v0, p0, LT6g;->m0:LI6g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z()I
    .locals 1

    .line 1
    iget v0, p0, LT6g;->n0:I

    .line 2
    .line 3
    return v0
.end method

.method public final a(Landroid/view/View;LKu;)V
    .locals 3

    .line 1
    iget-object p1, p0, LT6g;->l0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Le4g;->a0()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->a(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, LT6g;->t:LWoj;

    .line 13
    .line 14
    invoke-virtual {p1}, LWoj;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, LT6g;->j0:LBre;

    .line 19
    .line 20
    invoke-virtual {p2}, LBre;->i()Lgn0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, LoVf;->o0:LoVf;

    .line 29
    .line 30
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, LS6g;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-direct {p1, p0, p2}, LS6g;-><init>(LT6g;I)V

    .line 39
    .line 40
    .line 41
    sget-object p2, LmWf;->m0:LmWf;

    .line 42
    .line 43
    invoke-virtual {p0}, Le4g;->a0()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, LT6g;->l0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    return-void
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    new-instance v0, Lv5g;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p0}, Lv5g;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
