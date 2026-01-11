.class public final LPqg;
.super Lwog;
.source "SourceFile"


# instance fields
.field public final X:LREi;

.field public final Y:LREi;

.field public final Z:LREi;

.field public final c:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public e0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final f0:LREi;

.field public final t:Lirg;


# direct methods
.method public constructor <init>(LCBe;LCBe;LyPf;Lcom/snap/core/application/SnapResourcesContextWrapper;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LPqg;->c:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    sget-object p4, Lirg;->i0:Lirg;

    .line 7
    .line 8
    iput-object p4, p0, LPqg;->t:Lirg;

    .line 9
    .line 10
    new-instance v0, LnLf;

    .line 11
    .line 12
    const-class v3, LDBe;

    .line 13
    .line 14
    const-string v4, "get"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v5, "get()Ljava/lang/Object;"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v7, 0x16

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    invoke-direct/range {v0 .. v7}, LnLf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    new-instance p1, LREi;

    .line 27
    .line 28
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LPqg;->X:LREi;

    .line 32
    .line 33
    new-instance v1, LnLf;

    .line 34
    .line 35
    const-class v4, LDBe;

    .line 36
    .line 37
    const-string v5, "get"

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const-string v6, "get()Ljava/lang/Object;"

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/16 v8, 0x15

    .line 44
    .line 45
    move-object v3, p2

    .line 46
    invoke-direct/range {v1 .. v8}, LnLf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    new-instance p1, LREi;

    .line 50
    .line 51
    invoke-direct {p1, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LPqg;->Y:LREi;

    .line 55
    .line 56
    new-instance p1, LWbg;

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    invoke-direct {p1, p3, p2}, LWbg;-><init>(LyPf;I)V

    .line 60
    .line 61
    .line 62
    new-instance p2, LREi;

    .line 63
    .line 64
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, LPqg;->Z:LREi;

    .line 68
    .line 69
    new-instance p1, Lhpg;

    .line 70
    .line 71
    const/16 p2, 0xd

    .line 72
    .line 73
    invoke-direct {p1, p2, p0}, Lhpg;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p2, LREi;

    .line 77
    .line 78
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, LSeg;->e0:LSeg;

    .line 82
    .line 83
    new-instance p2, LREi;

    .line 84
    .line 85
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, LPqg;->f0:LREi;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/View;Lsw;)V
    .locals 3

    .line 1
    instance-of p1, p2, LOqg;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, LOqg;

    .line 6
    .line 7
    iget-object p1, p0, LPqg;->f0:LREi;

    .line 8
    .line 9
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide p1, p2, Lsw;->a:J

    .line 20
    .line 21
    cmp-long v2, p1, v0

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, LPqg;->e0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lwog;->e0()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->a(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final W()Lirg;
    .locals 1

    .line 1
    iget-object v0, p0, LPqg;->t:Lirg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final a(Landroid/view/View;Lsw;)V
    .locals 7

    .line 1
    instance-of v0, p2, LOqg;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p2, LOqg;

    .line 6
    .line 7
    iget-object v0, p0, LPqg;->f0:LREi;

    .line 8
    .line 9
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p2, Lsw;->a:J

    .line 20
    .line 21
    cmp-long p2, v2, v0

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, LPqg;->e0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lwog;->e0()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->a(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance p2, LO7k;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p2, p1, v0}, LO7k;-><init>(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    sget-object v6, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 49
    .line 50
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 51
    .line 52
    const-wide/16 v3, 0x1f4

    .line 53
    .line 54
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary;

    .line 58
    .line 59
    invoke-direct {p1, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;)V

    .line 60
    .line 61
    .line 62
    sget-object p2, Ljhg;->l0:Ljhg;

    .line 63
    .line 64
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 65
    .line 66
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, LPqg;->Z:LREi;

    .line 70
    .line 71
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, LlJe;

    .line 76
    .line 77
    check-cast p2, LnJe;

    .line 78
    .line 79
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    new-instance v0, Ljof;

    .line 88
    .line 89
    const/16 v1, 0x18

    .line 90
    .line 91
    invoke-direct {v0, v1, p0}, Ljof;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-virtual {p2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, LlJe;

    .line 104
    .line 105
    check-cast p1, LnJe;

    .line 106
    .line 107
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance p2, LU9g;

    .line 116
    .line 117
    const/16 v0, 0x1a

    .line 118
    .line 119
    invoke-direct {p2, v0, p0}, LU9g;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lwog;->e0()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {p1, p2, v0}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, LPqg;->e0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 131
    .line 132
    :cond_1
    return-void
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    iget-object v0, p0, LPqg;->c:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2
    .line 3
    invoke-static {v0}, LIjj;->K(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f133d1e

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v1, v3, v4

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, LOqg;

    .line 26
    .line 27
    iget-object v3, p0, LPqg;->f0:LREi;

    .line 28
    .line 29
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-direct {v2, v0, v3, v4}, LOqg;-><init>(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LPqg;->X:LREi;

    .line 46
    .line 47
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, La5f;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v0, LqV3;

    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    invoke-direct {v0, v1, v2}, LqV3;-><init>(Ljava/util/ArrayList;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method
