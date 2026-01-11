.class public final Lnah;
.super LEk3;
.source "SourceFile"


# instance fields
.field public final X:LDQ2;

.field public final Y:Lw8k;

.field public final Z:LgKg;

.field public final c:Lbah;

.field public final e0:Landroid/content/Context;

.field public final f0:LGl3;

.field public final g0:Lle5;

.field public final h0:LREi;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lbah;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LDQ2;Lw8k;LgKg;Landroid/content/Context;LGl3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, LEk3;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lnah;->c:Lbah;

    .line 6
    .line 7
    iput-object p2, p0, Lnah;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    iput-object p3, p0, Lnah;->X:LDQ2;

    .line 10
    .line 11
    iput-object p4, p0, Lnah;->Y:Lw8k;

    .line 12
    .line 13
    iput-object p5, p0, Lnah;->Z:LgKg;

    .line 14
    .line 15
    iput-object p6, p0, Lnah;->e0:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p7, p0, Lnah;->f0:LGl3;

    .line 18
    .line 19
    new-instance p1, Lle5;

    .line 20
    .line 21
    invoke-direct {p1}, Lle5;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lnah;->g0:Lle5;

    .line 25
    .line 26
    new-instance p1, Lmah;

    .line 27
    .line 28
    const/4 p2, 0x4

    .line 29
    invoke-direct {p1, p0, p2}, Lmah;-><init>(Lnah;I)V

    .line 30
    .line 31
    .line 32
    new-instance p2, LREi;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lnah;->h0:LREi;

    .line 38
    .line 39
    iget-object p1, p0, Lnah;->h0:LREi;

    .line 40
    .line 41
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, LfI3;

    .line 46
    .line 47
    iget-object p2, p0, Lnah;->c:Lbah;

    .line 48
    .line 49
    iput-object p1, p2, Lbah;->f:LfI3;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p2, p1}, Lbah;->a(Laah;)Lio/reactivex/rxjava3/core/Completable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Llah;

    .line 57
    .line 58
    invoke-direct {p2, p0, v0}, Llah;-><init>(Lnah;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lmah;

    .line 66
    .line 67
    invoke-direct {p2, p0, v0}, Lmah;-><init>(Lnah;I)V

    .line 68
    .line 69
    .line 70
    iget-object p3, p0, Lnah;->X:LDQ2;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance p4, LWM2;

    .line 76
    .line 77
    const-string p5, "Failed to load snap replies"

    .line 78
    .line 79
    invoke-direct {p4, p3, p2, p5}, LWM2;-><init>(LDQ2;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Lmah;

    .line 83
    .line 84
    const/4 p3, 0x1

    .line 85
    invoke-direct {p2, p0, p3}, Lmah;-><init>(Lnah;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2, p4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object p2, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 93
    .line 94
    iget-object p2, p0, Lnah;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    iget-object v0, p0, Lnah;->c:Lbah;

    .line 2
    .line 3
    iget-object v0, v0, Lbah;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-static {v0, v0}, LJF0;->n(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LPMd;->q0:LPMd;

    .line 10
    .line 11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LEk3;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    invoke-static {v0, v0}, LJF0;->n(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LRhg;

    .line 23
    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    invoke-direct {v1, v3, p0}, LRhg;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
