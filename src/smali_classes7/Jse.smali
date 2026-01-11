.class public final LJse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNse;


# instance fields
.field public final X:Lq85;

.field public final Y:Z

.field public final Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final a:LKse;

.field public final b:LI7c;

.field public final c:Lq85;

.field public final e0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j0:LnJe;

.field public final k0:Lio/reactivex/rxjava3/core/Observable;

.field public final l0:Lio/reactivex/rxjava3/core/Observable;

.field public final t:Lq85;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILkotlin/jvm/functions/Function3;LKse;Lrp0;LI7c;Lq85;Lq85;Lq85;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LJse;->a:LKse;

    .line 5
    .line 6
    iput-object p6, p0, LJse;->b:LI7c;

    .line 7
    .line 8
    iput-object p7, p0, LJse;->c:Lq85;

    .line 9
    .line 10
    iput-object p8, p0, LJse;->t:Lq85;

    .line 11
    .line 12
    iput-object p9, p0, LJse;->X:Lq85;

    .line 13
    .line 14
    iput-boolean p10, p0, LJse;->Y:Z

    .line 15
    .line 16
    new-instance p4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    invoke-direct {p4}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p4, p0, LJse;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 22
    .line 23
    new-instance p6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 p7, 0x1

    .line 26
    invoke-direct {p6, p7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object p6, p0, LJse;->e0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    new-instance p6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 p7, 0x0

    .line 34
    invoke-direct {p6, p7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    iput-object p6, p0, LJse;->f0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 40
    .line 41
    .line 42
    move-result-object p6

    .line 43
    iput-object p6, p0, LJse;->g0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 44
    .line 45
    new-instance p6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-direct {p6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p6, p0, LJse;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    new-instance p6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-direct {p6, p7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    iput-object p6, p0, LJse;->i0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    new-instance p6, Lnp0;

    .line 60
    .line 61
    const-string p7, "ProfileSavedMessageArroyoDataSourceImpl"

    .line 62
    .line 63
    invoke-direct {p6, p5, p7}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance p5, LnJe;

    .line 67
    .line 68
    invoke-direct {p5, p6}, LnJe;-><init>(Lnp0;)V

    .line 69
    .line 70
    .line 71
    iput-object p5, p0, LJse;->j0:LnJe;

    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 78
    .line 79
    invoke-direct {p5, p4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p3, p1, p2, p5}, Lkotlin/jvm/functions/Function3;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, LDpd;

    .line 87
    .line 88
    iget-object p2, p1, LDpd;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, Lio/reactivex/rxjava3/core/Observable;

    .line 91
    .line 92
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 95
    .line 96
    iput-object p2, p0, LJse;->k0:Lio/reactivex/rxjava3/core/Observable;

    .line 97
    .line 98
    iput-object p1, p0, LJse;->l0:Lio/reactivex/rxjava3/core/Observable;

    .line 99
    .line 100
    return-void
.end method

.method public static final a(LJse;LV7c;Lsue;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p2, "profile_type"

    .line 15
    .line 16
    invoke-virtual {p1, p2, p0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final C2()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJse;->e0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final Y1()V
    .locals 2

    .line 1
    iget-object v0, p0, LJse;->e0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lewj;->a:Lewj;

    .line 11
    .line 12
    iget-object v1, p0, LJse;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJse;->i0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, LJse;->i0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LJse;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    iget-object v0, p0, LJse;->l0:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final getData()Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    iget-object v0, p0, LJse;->f0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LQpe;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v0, v2, p0}, LQpe;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LJse;->k0:Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 23
    .line 24
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LJse;->t:Lq85;

    .line 28
    .line 29
    invoke-virtual {v0}, Lq85;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LQ2i;

    .line 34
    .line 35
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, LQ2i;->b()V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcwc;

    .line 44
    .line 45
    const/16 v4, 0x19

    .line 46
    .line 47
    invoke-direct {v1, v2, v0, p0, v4}, Lcwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, LJse;->j0:LnJe;

    .line 55
    .line 56
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 61
    .line 62
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lede;

    .line 66
    .line 67
    const/16 v1, 0x13

    .line 68
    .line 69
    invoke-direct {v0, v1, p0}, Lede;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, LIse;->b:LIse;

    .line 73
    .line 74
    iget-object v3, p0, LJse;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 75
    .line 76
    invoke-static {v2, v0, v1, v3}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v0, p0, LJse;->g0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method
