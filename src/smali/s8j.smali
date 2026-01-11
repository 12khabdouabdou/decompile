.class public final Ls8j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKQh;


# instance fields
.field public final X:Ljava/util/LinkedList;

.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:LA8j;

.field public final c:Lv8j;

.field public final t:LnJe;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;LA8j;Lv8j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls8j;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p2, p0, Ls8j;->b:LA8j;

    .line 7
    .line 8
    iput-object p3, p0, Ls8j;->c:Lv8j;

    .line 9
    .line 10
    sget-object p1, Lt8j;->Z:Lt8j;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lnp0;

    .line 16
    .line 17
    const-string p3, "TopBarEventQueue"

    .line 18
    .line 19
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LnJe;

    .line 23
    .line 24
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ls8j;->t:LnJe;

    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ls8j;->X:Ljava/util/LinkedList;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 11

    .line 1
    new-instance v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LQCc;

    .line 7
    .line 8
    const/16 v1, 0x16

    .line 9
    .line 10
    invoke-direct {v0, v1}, LQCc;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ls8j;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 19
    .line 20
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LCHf;

    .line 24
    .line 25
    const/16 v1, 0x14

    .line 26
    .line 27
    invoke-direct {v0, v1}, LCHf;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 31
    .line 32
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ls8j;->t:LnJe;

    .line 36
    .line 37
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 42
    .line 43
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    new-instance v0, LKw7;

    .line 55
    .line 56
    const-class v3, Ls8j;

    .line 57
    .line 58
    const-string v4, "handleTopBarEventPair"

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    const-string v5, "handleTopBarEventPair(Lkotlin/Pair;)V"

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/16 v7, 0xc

    .line 65
    .line 66
    move-object v2, p0

    .line 67
    invoke-direct/range {v0 .. v7}, LKw7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    move-object v10, v0

    .line 71
    new-instance v0, LKw7;

    .line 72
    .line 73
    const-class v3, Ls8j;

    .line 74
    .line 75
    const-string v4, "handleError"

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    const-string v5, "handleError(Ljava/lang/Throwable;)V"

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/16 v7, 0xd

    .line 82
    .line 83
    move-object v2, p0

    .line 84
    invoke-direct/range {v0 .. v7}, LKw7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-static {v9, v0, v3, v10, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v8, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 94
    .line 95
    .line 96
    new-instance v0, LpBc;

    .line 97
    .line 98
    const/16 v1, 0x10

    .line 99
    .line 100
    invoke-direct {v0, v1, p0}, LpBc;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v8, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 108
    .line 109
    .line 110
    return-object v8
.end method
