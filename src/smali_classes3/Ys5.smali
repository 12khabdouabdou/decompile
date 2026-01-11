.class public final LYs5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LtK4;

.field public final b:LtK4;

.field public final c:LtK4;

.field public final d:LQS9;

.field public final e:LQS9;

.field public final f:LtK4;

.field public final g:LQS9;

.field public final h:LJp0;

.field public final i:LnJe;

.field public final j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LtK4;LtK4;LtK4;LQS9;LQS9;LtK4;LQS9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYs5;->a:LtK4;

    .line 5
    .line 6
    iput-object p2, p0, LYs5;->b:LtK4;

    .line 7
    .line 8
    iput-object p3, p0, LYs5;->c:LtK4;

    .line 9
    .line 10
    iput-object p4, p0, LYs5;->d:LQS9;

    .line 11
    .line 12
    iput-object p5, p0, LYs5;->e:LQS9;

    .line 13
    .line 14
    iput-object p6, p0, LYs5;->f:LtK4;

    .line 15
    .line 16
    iput-object p7, p0, LYs5;->g:LQS9;

    .line 17
    .line 18
    sget-object p1, Lv71;->Z:Lv71;

    .line 19
    .line 20
    const-string p2, "DefaultBitmojiFriendProfileSharingController"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, LJF0;->d(Lv71;Lv71;Ljava/lang/String;)Lnp0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, LJp0;->a:LJp0;

    .line 27
    .line 28
    iput-object p2, p0, LYs5;->h:LJp0;

    .line 29
    .line 30
    new-instance p2, LnJe;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LYs5;->i:LnJe;

    .line 36
    .line 37
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LYs5;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Single;LReg;Ljava/lang/String;Lsod;Lsue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 10

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v1, p0, LYs5;->e:LQS9;

    .line 4
    .line 5
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LC81;

    .line 10
    .line 11
    iget-object v1, v1, LC81;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, LYP3;->e0:LYP3;

    .line 33
    .line 34
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 35
    .line 36
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LYs5;->i:LnJe;

    .line 40
    .line 41
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 46
    .line 47
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 55
    .line 56
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lns5;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-direct {p1, v1, p0}, Lns5;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, LAL;

    .line 66
    .line 67
    move-object v3, p0

    .line 68
    move-object v5, p3

    .line 69
    move-object v9, p4

    .line 70
    move-object v8, p5

    .line 71
    move-object/from16 v4, p6

    .line 72
    .line 73
    move-object/from16 v6, p7

    .line 74
    .line 75
    move-object/from16 v7, p8

    .line 76
    .line 77
    invoke-direct/range {v2 .. v9}, LAL;-><init>(LYs5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lsue;Lsod;)V

    .line 78
    .line 79
    .line 80
    iget-object p3, p0, LYs5;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 81
    .line 82
    invoke-virtual {v0, v2, p1, p3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, LYs5;->a:LtK4;

    .line 86
    .line 87
    invoke-virtual {p1}, LtK4;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Loag;

    .line 92
    .line 93
    const/4 p3, 0x0

    .line 94
    invoke-interface {p1, p2, p3}, Loag;->f(LReg;Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
