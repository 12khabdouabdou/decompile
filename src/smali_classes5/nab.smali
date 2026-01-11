.class public final Lnab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq25;

.field public final b:Lq25;

.field public final c:Lq25;

.field public final d:Lnp0;

.field public final e:LREi;

.field public final f:Lzh5;

.field public final g:LLib;

.field public final h:LnJe;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(LbXg;Lq25;Lq25;Lq25;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnab;->a:Lq25;

    .line 5
    .line 6
    iput-object p3, p0, Lnab;->b:Lq25;

    .line 7
    .line 8
    iput-object p4, p0, Lnab;->c:Lq25;

    .line 9
    .line 10
    sget-object p2, Lqbb;->Z:Lqbb;

    .line 11
    .line 12
    const-string p3, "MapDbHelperImpl"

    .line 13
    .line 14
    invoke-static {p2, p2, p3}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    iput-object p4, p0, Lnab;->d:Lnp0;

    .line 19
    .line 20
    new-instance p4, LV9b;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p4, v0, p0}, LV9b;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LREi;

    .line 27
    .line 28
    invoke-direct {v0, p4}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lnab;->e:LREi;

    .line 32
    .line 33
    new-instance p4, LpMa;

    .line 34
    .line 35
    const/16 v0, 0x13

    .line 36
    .line 37
    invoke-direct {p4, p1, v0, p0}, LpMa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, LREi;

    .line 41
    .line 42
    invoke-direct {p1, p4}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lzh5;

    .line 50
    .line 51
    iput-object p1, p0, Lnab;->f:Lzh5;

    .line 52
    .line 53
    invoke-interface {p1}, Lzh5;->h()Luej;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, LVWg;

    .line 58
    .line 59
    check-cast p1, LWWg;

    .line 60
    .line 61
    iget-object p1, p1, LWWg;->b0:LLib;

    .line 62
    .line 63
    iput-object p1, p0, Lnab;->g:LLib;

    .line 64
    .line 65
    new-instance p1, Lnp0;

    .line 66
    .line 67
    invoke-direct {p1, p2, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, LnJe;

    .line 71
    .line 72
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lnab;->h:LnJe;

    .line 76
    .line 77
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lnab;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 83
    .line 84
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 85
    .line 86
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lnab;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 10

    .line 1
    iget-object v0, p0, Lnab;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnab;->g:LLib;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v1, "Friend"

    .line 15
    .line 16
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v9, LJib;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v9, v0, v1}, LJib;-><init>(LLib;I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, LbLg;

    .line 27
    .line 28
    iget-object v5, v0, Lvej;->a:Lkch;

    .line 29
    .line 30
    const-string v6, "Map.sq"

    .line 31
    .line 32
    const v3, -0x74df4b16

    .line 33
    .line 34
    .line 35
    const-string v7, "getAllFriendsInfo"

    .line 36
    .line 37
    const-string v8, "SELECT\n    Friend._id,\n    Friend.displayName AS lastInteractionUserDisplayName,\n    Friend.username AS lastInteractionUserUsername,\n    Friend.userId AS lastInteractionUserId\nFROM Friend"

    .line 38
    .line 39
    invoke-direct/range {v2 .. v9}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lnab;->f:Lzh5;

    .line 43
    .line 44
    invoke-interface {v0, v2}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lnab;->b:Lq25;

    .line 49
    .line 50
    invoke-virtual {v1}, Lq25;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LGm7;

    .line 55
    .line 56
    invoke-virtual {v1}, LGm7;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v2, LGxa;->k:LGxa;

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lh3b;

    .line 67
    .line 68
    const/4 v2, 0x5

    .line 69
    invoke-direct {v1, v2, p0}, Lh3b;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 76
    .line 77
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LIGa;

    .line 81
    .line 82
    const/16 v1, 0x16

    .line 83
    .line 84
    invoke-direct {v0, v1, p0}, LIGa;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lnab;->h:LnJe;

    .line 92
    .line 93
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 98
    .line 99
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "MapDbHelperImpl:latestFeedInteractionsStateForAllFriends from feedEntryStore"

    .line 103
    .line 104
    invoke-static {v2, v0}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_0
    iget-object v0, p0, Lnab;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 110
    .line 111
    invoke-static {v0, v0}, LJF0;->n(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
