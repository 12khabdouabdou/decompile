.class public final LxV7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDS4;

.field public final b:LB73;

.field public final c:LbN7;

.field public final d:LDS4;

.field public final e:LeNe;

.field public final f:LDS4;

.field public final g:Lbke;

.field public final h:LBh7;

.field public final i:LWoj;

.field public final j:LFh7;

.field public final k:LDS4;

.field public final l:LDS4;

.field public final m:Lu00;

.field public final n:LDS4;

.field public final o:LWm0;

.field public final p:LXfi;

.field public q:LXX7;

.field public r:LJX7;

.field public s:Ljava/lang/Integer;

.field public t:Ljava/lang/Long;

.field public final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final w:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final x:LXfi;

.field public final y:LXfi;


# direct methods
.method public constructor <init>(LDS4;LB73;LbN7;LDS4;LDS4;LeNe;LDS4;LDS4;Lbke;LBh7;LDS4;LWoj;LFh7;LDS4;LDS4;Lu00;LDS4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxV7;->a:LDS4;

    .line 5
    .line 6
    iput-object p2, p0, LxV7;->b:LB73;

    .line 7
    .line 8
    iput-object p3, p0, LxV7;->c:LbN7;

    .line 9
    .line 10
    iput-object p4, p0, LxV7;->d:LDS4;

    .line 11
    .line 12
    iput-object p6, p0, LxV7;->e:LeNe;

    .line 13
    .line 14
    iput-object p8, p0, LxV7;->f:LDS4;

    .line 15
    .line 16
    iput-object p9, p0, LxV7;->g:Lbke;

    .line 17
    .line 18
    iput-object p10, p0, LxV7;->h:LBh7;

    .line 19
    .line 20
    iput-object p12, p0, LxV7;->i:LWoj;

    .line 21
    .line 22
    iput-object p13, p0, LxV7;->j:LFh7;

    .line 23
    .line 24
    iput-object p14, p0, LxV7;->k:LDS4;

    .line 25
    .line 26
    iput-object p15, p0, LxV7;->l:LDS4;

    .line 27
    .line 28
    move-object/from16 p1, p16

    .line 29
    .line 30
    iput-object p1, p0, LxV7;->m:Lu00;

    .line 31
    .line 32
    move-object/from16 p1, p17

    .line 33
    .line 34
    iput-object p1, p0, LxV7;->n:LDS4;

    .line 35
    .line 36
    sget-object p1, LXV7;->Z:LXV7;

    .line 37
    .line 38
    const-string p2, "FriendsFeedClient"

    .line 39
    .line 40
    invoke-static {p1, p1, p2}, LmG8;->c(LXV7;LXV7;Ljava/lang/String;)LWm0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LxV7;->o:LWm0;

    .line 45
    .line 46
    new-instance p8, Lwa0;

    .line 47
    .line 48
    const-class p1, Lbke;

    .line 49
    .line 50
    const-string p2, "get"

    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    const-string p4, "get()Ljava/lang/Object;"

    .line 54
    .line 55
    const/4 p5, 0x0

    .line 56
    const/16 p6, 0x1a

    .line 57
    .line 58
    move-object p11, p1

    .line 59
    move-object p12, p2

    .line 60
    move-object p13, p4

    .line 61
    move-object p10, p7

    .line 62
    const/4 p9, 0x0

    .line 63
    const/4 p14, 0x0

    .line 64
    const/16 p15, 0x1a

    .line 65
    .line 66
    invoke-direct/range {p8 .. p15}, Lwa0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    new-instance p1, LXfi;

    .line 70
    .line 71
    invoke-direct {p1, p8}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, LxV7;->p:LXfi;

    .line 75
    .line 76
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    const/4 p2, 0x1

    .line 79
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, LxV7;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    const/4 p2, 0x0

    .line 87
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, LxV7;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    new-instance p1, Lyfi;

    .line 93
    .line 94
    const-wide/16 p2, 0x0

    .line 95
    .line 96
    invoke-direct {p1, p2, p3}, Lyfi;-><init>(J)V

    .line 97
    .line 98
    .line 99
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 100
    .line 101
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object p2, p0, LxV7;->w:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 105
    .line 106
    new-instance p1, LsV7;

    .line 107
    .line 108
    const/4 p2, 0x0

    .line 109
    invoke-direct {p1, p0, p2}, LsV7;-><init>(LxV7;I)V

    .line 110
    .line 111
    .line 112
    new-instance p2, LXfi;

    .line 113
    .line 114
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, LxV7;->x:LXfi;

    .line 118
    .line 119
    new-instance p1, LsV7;

    .line 120
    .line 121
    const/4 p2, 0x1

    .line 122
    invoke-direct {p1, p0, p2}, LsV7;-><init>(LxV7;I)V

    .line 123
    .line 124
    .line 125
    new-instance p2, LXfi;

    .line 126
    .line 127
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    iput-object p2, p0, LxV7;->y:LXfi;

    .line 131
    .line 132
    return-void
.end method

.method public static final a(LxV7;LJX7;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LJX7;->a()LXX7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, LxV7;->c:LbN7;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LXX7;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LBj7;->t:LBj7;

    .line 20
    .line 21
    iget-object v1, p0, LbN7;->a:LDj7;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LDj7;->n(LBj7;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, LJX7;->a()LXX7;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LXX7;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, LbN7;->b:Laj7;

    .line 37
    .line 38
    iget-object p0, p0, Laj7;->d:LDS4;

    .line 39
    .line 40
    invoke-virtual {p0}, LDS4;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, LaA8;

    .line 45
    .line 46
    sget-object v0, LrW7;->n0:LrW7;

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-static {v1}, Lq27;->k(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "sync_substep"

    .line 54
    .line 55
    invoke-static {v0, v2, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p0, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object p0, LXRg;->a:LWRg;

    .line 63
    .line 64
    const-string v0, "FriendsFeedClient:waitTillSyncFeed"

    .line 65
    .line 66
    invoke-virtual {p1}, LJX7;->b()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0, v0, p1}, LWRg;->c(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;
    .locals 3

    .line 1
    iget-object v0, p0, LxV7;->d:LDS4;

    .line 2
    .line 3
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LGa0;

    .line 8
    .line 9
    iget-object v1, p0, LxV7;->o:LWm0;

    .line 10
    .line 11
    const-string v2, "fetchFeedEntries"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, LGa0;->c(LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LtV7;

    .line 22
    .line 23
    invoke-direct {v1, p2, p1}, LtV7;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 27
    .line 28
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;
    .locals 3

    .line 1
    iget-object v0, p0, LxV7;->d:LDS4;

    .line 2
    .line 3
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LGa0;

    .line 8
    .line 9
    iget-object v1, p0, LxV7;->o:LWm0;

    .line 10
    .line 11
    const-string v2, "fetchFeedEntriesForUsers"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, LGa0;->c(LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LuV7;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v2, p1, p2}, LuV7;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 28
    .line 29
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    sget-object p2, LZR5;->q0:LZR5;

    .line 33
    .line 34
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;
    .locals 3

    .line 1
    iget-object v0, p0, LxV7;->d:LDS4;

    .line 2
    .line 3
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LGa0;

    .line 8
    .line 9
    iget-object v1, p0, LxV7;->o:LWm0;

    .line 10
    .line 11
    const-string v2, "fetchLastEventUpdateTimestampsForUsers"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, LGa0;->c(LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LvV7;

    .line 22
    .line 23
    invoke-direct {v1, p2, p1}, LvV7;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 27
    .line 28
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    sget-object p2, LaS5;->p0:LaS5;

    .line 32
    .line 33
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final e(Lcom/snapchat/client/messaging/FeedEntry;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LxV7;->h:LBh7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBh7;->a(Lcom/snapchat/client/messaging/FeedEntry;)LXo9;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final f()LTj7;
    .locals 1

    .line 1
    iget-object v0, p0, LxV7;->x:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTj7;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, LxV7;->y:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

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

.method public final h(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 4

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    invoke-virtual {p0}, LxV7;->f()LTj7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LTj7;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LxV7;->k:LDS4;

    .line 12
    .line 13
    invoke-virtual {v2}, LDS4;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lq80;

    .line 18
    .line 19
    iget-object v2, v2, Lq80;->a:LpC3;

    .line 20
    .line 21
    sget-object v3, Ls80;->H1:Ls80;

    .line 22
    .line 23
    invoke-interface {v2, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LkD7;

    .line 35
    .line 36
    const/16 v2, 0x15

    .line 37
    .line 38
    invoke-direct {v1, p1, v2, p0}, LkD7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 42
    .line 43
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public final i(LJX7;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LxV7;->r:LJX7;

    .line 4
    .line 5
    :cond_0
    new-instance v0, LWg7;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, LWg7;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LAt7;

    .line 18
    .line 19
    const/16 v2, 0x1b

    .line 20
    .line 21
    invoke-direct {v0, p0, v2, p1}, LAt7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lhp7;

    .line 30
    .line 31
    const/16 v1, 0x14

    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, Lhp7;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final j(LXX7;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, LxV7;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LxV7;->q:LXX7;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, p1

    .line 13
    :goto_0
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Ldzk;->b(LXX7;)LSj7;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v3, v2

    .line 22
    :goto_1
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_2
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v3, p0, LxV7;->c:LbN7;

    .line 31
    .line 32
    invoke-virtual {v3, v0, p2}, LbN7;->d(LXX7;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    if-eqz v2, :cond_4

    .line 36
    .line 37
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v3, 0x1

    .line 42
    xor-int/2addr v0, v3

    .line 43
    if-ne v0, v3, :cond_4

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-static {p2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    xor-int/2addr v0, v3

    .line 52
    if-ne v0, v3, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, LxV7;->a:LDS4;

    .line 55
    .line 56
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LaA8;

    .line 61
    .line 62
    sget-object v3, LrW7;->f0:LrW7;

    .line 63
    .line 64
    const-string v4, "success"

    .line 65
    .line 66
    invoke-static {v3, v4, v1}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v3, "strategy"

    .line 71
    .line 72
    invoke-virtual {v1, v3, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "update_type"

    .line 76
    .line 77
    invoke-virtual {v1, v2, p1}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 78
    .line 79
    .line 80
    const-string p1, "failure_reason"

    .line 81
    .line 82
    invoke-virtual {v1, p1, p2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, LxV7;->c:LbN7;

    .line 2
    .line 3
    iget-object v0, v0, LbN7;->b:Laj7;

    .line 4
    .line 5
    iget-object v1, v0, Laj7;->b:LB73;

    .line 6
    .line 7
    check-cast v1, LOze;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-object v3, v0, Laj7;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v3, v0, Laj7;->d:LDS4;

    .line 27
    .line 28
    invoke-virtual {v3}, LDS4;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LaA8;

    .line 33
    .line 34
    sget-object v4, LrW7;->D0:LrW7;

    .line 35
    .line 36
    iget-object v0, v0, Laj7;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    sub-long/2addr v1, v5

    .line 43
    invoke-interface {v3, v4, v1, v2}, LaA8;->e(LcTb;J)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final l(LXX7;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v8, 0x1

    .line 7
    iput-object v5, v1, LxV7;->q:LXX7;

    .line 8
    .line 9
    new-instance v9, LCEh;

    .line 10
    .line 11
    iget-object v2, v1, LxV7;->b:LB73;

    .line 12
    .line 13
    invoke-direct {v9, v2}, LCEh;-><init>(LB73;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, LXRg;->a:LWRg;

    .line 17
    .line 18
    invoke-virtual {v5}, LXX7;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const-string v3, "<*>"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, LWRg;->a(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    invoke-static {v5}, Ldzk;->b(LXX7;)LSj7;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    invoke-virtual {v9}, LCEh;->b()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v1, LxV7;->b:LB73;

    .line 35
    .line 36
    check-cast v3, LOze;

    .line 37
    .line 38
    invoke-static {v3}, Llva;->v(LOze;)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, v1, LxV7;->t:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, v1, LxV7;->s:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object v3, v1, LxV7;->i:LWoj;

    .line 51
    .line 52
    iget-boolean v3, v3, LWoj;->e:Z

    .line 53
    .line 54
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x2

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    if-eq v3, v8, :cond_1

    .line 62
    .line 63
    if-ne v3, v4, :cond_0

    .line 64
    .line 65
    iget-object v2, v1, LxV7;->k:LDS4;

    .line 66
    .line 67
    invoke-virtual {v2}, LDS4;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lq80;

    .line 72
    .line 73
    iget-object v2, v2, Lq80;->a:LpC3;

    .line 74
    .line 75
    sget-object v3, Ls80;->A1:Ls80;

    .line 76
    .line 77
    invoke-interface {v2, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, LeP7;

    .line 82
    .line 83
    const/16 v4, 0x9

    .line 84
    .line 85
    invoke-direct {v3, v4, v1}, LeP7;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 89
    .line 90
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_0
    new-instance v0, LFzc;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_1
    invoke-virtual {v5}, LXX7;->a()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const/4 v12, 0x4

    .line 106
    if-eqz v3, :cond_7

    .line 107
    .line 108
    iget-object v3, v1, LxV7;->c:LbN7;

    .line 109
    .line 110
    iget-object v6, v3, LbN7;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    .line 112
    invoke-virtual {v6, v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_2

    .line 117
    .line 118
    iget-object v6, v3, LbN7;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 119
    .line 120
    invoke-virtual {v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-static {v6, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-nez v6, :cond_2

    .line 131
    .line 132
    iget-object v6, v3, LbN7;->b:Laj7;

    .line 133
    .line 134
    iget-object v6, v6, Laj7;->d:LDS4;

    .line 135
    .line 136
    invoke-virtual {v6}, LDS4;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, LaA8;

    .line 141
    .line 142
    sget-object v7, LrW7;->n0:LrW7;

    .line 143
    .line 144
    invoke-static {v12}, Lq27;->k(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    const-string v14, "sync_substep"

    .line 149
    .line 150
    invoke-static {v7, v14, v13}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {v6, v7}, LYz8;->e(LaA8;LqTb;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    iget-object v6, v3, LbN7;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 158
    .line 159
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 160
    .line 161
    .line 162
    iget-object v6, v3, LbN7;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 163
    .line 164
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v6, v3, LbN7;->b:Laj7;

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    iput-object v7, v6, Laj7;->l:Lr0h;

    .line 173
    .line 174
    new-instance v13, LXi7;

    .line 175
    .line 176
    const/4 v14, 0x3

    .line 177
    invoke-direct {v13, v14, v7}, LXi7;-><init>(ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iput-object v13, v6, Laj7;->m:LXi7;

    .line 181
    .line 182
    iget-object v13, v6, Laj7;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 183
    .line 184
    invoke-virtual {v13, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 185
    .line 186
    .line 187
    iget-object v6, v6, Laj7;->x:Ljava/util/concurrent/atomic/AtomicLong;

    .line 188
    .line 189
    move-object v15, v7

    .line 190
    const-wide/16 v7, 0x0

    .line 191
    .line 192
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eq v6, v4, :cond_5

    .line 200
    .line 201
    if-eq v6, v14, :cond_4

    .line 202
    .line 203
    if-eq v6, v12, :cond_3

    .line 204
    .line 205
    sget-object v4, Lr0h;->X:Lr0h;

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_3
    sget-object v4, Lr0h;->b:Lr0h;

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_4
    sget-object v4, Lr0h;->t:Lr0h;

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_5
    sget-object v4, Lr0h;->c:Lr0h;

    .line 215
    .line 216
    :goto_0
    iput-object v4, v3, LbN7;->g:Lr0h;

    .line 217
    .line 218
    iget-object v6, v3, LbN7;->a:LDj7;

    .line 219
    .line 220
    monitor-enter v6

    .line 221
    :try_start_0
    iput-object v4, v6, LDj7;->n:Lr0h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .line 223
    monitor-exit v6

    .line 224
    iget-object v4, v3, LbN7;->a:LDj7;

    .line 225
    .line 226
    invoke-virtual {v4}, LDj7;->o()V

    .line 227
    .line 228
    .line 229
    iget-object v4, v3, LbN7;->b:Laj7;

    .line 230
    .line 231
    iget-object v3, v3, LbN7;->g:Lr0h;

    .line 232
    .line 233
    if-eqz v3, :cond_6

    .line 234
    .line 235
    iput-object v3, v4, Laj7;->l:Lr0h;

    .line 236
    .line 237
    iget-object v3, v1, LxV7;->n:LDS4;

    .line 238
    .line 239
    invoke-virtual {v3}, LDS4;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Lw10;

    .line 244
    .line 245
    sget-object v4, LWV7;->n0:LWV7;

    .line 246
    .line 247
    iget-object v4, v4, LcSa;->a:Lin0;

    .line 248
    .line 249
    sget-object v6, LNd7;->w1:LNd7;

    .line 250
    .line 251
    invoke-interface {v3, v4, v6}, Lw10;->c(Lin0;LNd7;)V

    .line 252
    .line 253
    .line 254
    const-string v3, "FriendsFeedClient:g2f_event"

    .line 255
    .line 256
    invoke-virtual {v2, v3}, LWRg;->a(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    goto :goto_1

    .line 261
    :cond_6
    const-string v0, "sourceType"

    .line 262
    .line 263
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v15

    .line 267
    :catchall_0
    move-exception v0

    .line 268
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    throw v0

    .line 270
    :cond_7
    const/high16 v3, -0x80000000

    .line 271
    .line 272
    :goto_1
    const-string v4, "FriendsFeedClient:waitTillSyncFeed"

    .line 273
    .line 274
    invoke-virtual {v2, v4}, LWRg;->a(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    new-instance v2, LJX7;

    .line 279
    .line 280
    iget-object v6, v1, LxV7;->b:LB73;

    .line 281
    .line 282
    check-cast v6, LOze;

    .line 283
    .line 284
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 288
    .line 289
    .line 290
    move-result-wide v6

    .line 291
    invoke-direct/range {v2 .. v7}, LJX7;-><init>(IILXX7;J)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, LxV7;->f()LTj7;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v3}, LTj7;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    iget-object v4, v1, LxV7;->c:LbN7;

    .line 303
    .line 304
    invoke-virtual {v4, v12, v2, v3}, LbN7;->f(ILJX7;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    new-instance v4, LcD7;

    .line 309
    .line 310
    const/16 v6, 0x14

    .line 311
    .line 312
    invoke-direct {v4, v1, v6, v2}, LcD7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 316
    .line 317
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 318
    .line 319
    .line 320
    move-object v4, v2

    .line 321
    :goto_2
    new-instance v2, LaVi;

    .line 322
    .line 323
    const/16 v3, 0x15

    .line 324
    .line 325
    invoke-direct {v2, v3}, LaVi;-><init>(I)V

    .line 326
    .line 327
    .line 328
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 329
    .line 330
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v11}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    new-instance v3, LeS7;

    .line 338
    .line 339
    const/4 v4, 0x5

    .line 340
    invoke-direct {v3, v5, v4, v1}, LeS7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 344
    .line 345
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 346
    .line 347
    .line 348
    new-instance v2, La77;

    .line 349
    .line 350
    const/16 v3, 0x12

    .line 351
    .line 352
    invoke-direct {v2, v1, v9, v5, v3}, La77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 356
    .line 357
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 358
    .line 359
    .line 360
    new-instance v2, LJj7;

    .line 361
    .line 362
    const/16 v4, 0xa

    .line 363
    .line 364
    invoke-direct {v2, v1, v5, v11, v4}, LJj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 368
    .line 369
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 370
    .line 371
    .line 372
    new-instance v2, La77;

    .line 373
    .line 374
    const/16 v3, 0x13

    .line 375
    .line 376
    invoke-direct {v2, v11, v1, v5, v3}, La77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 380
    .line 381
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 382
    .line 383
    .line 384
    new-instance v2, LoV0;

    .line 385
    .line 386
    const/4 v4, 0x6

    .line 387
    invoke-direct {v2, v1, v5, v10, v4}, LoV0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 388
    .line 389
    .line 390
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;

    .line 391
    .line 392
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 393
    .line 394
    .line 395
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 396
    .line 397
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 398
    .line 399
    .line 400
    const-string v3, "<*>"

    .line 401
    .line 402
    invoke-static {v2, v3}, LzV7;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    const/4 v13, 0x1

    .line 407
    new-array v3, v13, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 408
    .line 409
    aput-object v2, v3, v0

    .line 410
    .line 411
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;

    .line 412
    .line 413
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;-><init>([Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 414
    .line 415
    .line 416
    return-object v0
.end method
