.class public final LuX;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly0e;

.field public final b:LfX;

.field public final c:LjX6;

.field public final d:Lnp0;

.field public final e:LnJe;

.field public final f:LJp0;

.field public final g:LREi;

.field public final h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final i:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Ly0e;LfX;LjX6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuX;->a:Ly0e;

    .line 5
    .line 6
    iput-object p2, p0, LuX;->b:LfX;

    .line 7
    .line 8
    iput-object p3, p0, LuX;->c:LjX6;

    .line 9
    .line 10
    sget-object p1, LiX;->Z:LiX;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lnp0;

    .line 16
    .line 17
    const-string p3, "AppAppearanceStateController"

    .line 18
    .line 19
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LuX;->d:Lnp0;

    .line 23
    .line 24
    new-instance p1, LnJe;

    .line 25
    .line 26
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LuX;->e:LnJe;

    .line 30
    .line 31
    sget-object p2, LJp0;->a:LJp0;

    .line 32
    .line 33
    iput-object p2, p0, LuX;->f:LJp0;

    .line 34
    .line 35
    new-instance p2, Lv;

    .line 36
    .line 37
    const/4 p3, 0x7

    .line 38
    invoke-direct {p2, p3, p0}, Lv;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p3, LREi;

    .line 42
    .line 43
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, LuX;->g:LREi;

    .line 47
    .line 48
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, LuX;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 53
    .line 54
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 55
    .line 56
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, LuX;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 60
    .line 61
    new-instance p2, LtX;

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    invoke-direct {p2, p3, p0}, LtX;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 68
    .line 69
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, LeO3;

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    invoke-direct {p2, v0, p0}, LeO3;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 79
    .line 80
    invoke-direct {v0, p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, LnJe;->k()LA36;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 88
    .line 89
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, LrX;

    .line 93
    .line 94
    const/4 p3, 0x0

    .line 95
    invoke-direct {p1, p0, p3}, LrX;-><init>(LuX;I)V

    .line 96
    .line 97
    .line 98
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 99
    .line 100
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, LgX;->a:LgX;

    .line 104
    .line 105
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, LrX;

    .line 110
    .line 111
    const/4 p3, 0x1

    .line 112
    invoke-direct {p2, p0, p3}, LrX;-><init>(LuX;I)V

    .line 113
    .line 114
    .line 115
    new-instance p3, LrX;

    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    invoke-direct {p3, p0, v0}, LrX;-><init>(LuX;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2, p3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 122
    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LuX;->g:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;
    .locals 1

    .line 1
    iget-object v0, p0, LuX;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-static {v0, v0}, LJF0;->n(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(LgX;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    sget-object v0, LgX;->c:LgX;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LuX;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, LsX;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, p1, v1}, LsX;-><init>(LuX;LgX;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LuX;->e:LnJe;

    .line 26
    .line 27
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LsX;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, p0, p1, v1}, LsX;-><init>(LuX;LgX;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
