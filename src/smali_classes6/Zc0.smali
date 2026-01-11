.class public final LZc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC64;


# instance fields
.field public final a:LlEc;

.field public final b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

.field public final c:Ly45;

.field public final d:Ly45;

.field public final e:Landroid/util/LruCache;

.field public f:J

.field public final g:LREi;

.field public final h:LREi;


# direct methods
.method public constructor <init>(LlEc;Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;Ly45;Ly45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZc0;->a:LlEc;

    .line 5
    .line 6
    iput-object p2, p0, LZc0;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 7
    .line 8
    iput-object p3, p0, LZc0;->c:Ly45;

    .line 9
    .line 10
    iput-object p4, p0, LZc0;->d:Ly45;

    .line 11
    .line 12
    new-instance p1, Landroid/util/LruCache;

    .line 13
    .line 14
    const/16 p2, 0x14

    .line 15
    .line 16
    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LZc0;->e:Landroid/util/LruCache;

    .line 20
    .line 21
    new-instance p1, LXc0;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p1, p0, p2}, LXc0;-><init>(LZc0;I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LREi;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LZc0;->g:LREi;

    .line 33
    .line 34
    new-instance p1, LXc0;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p0, p2}, LXc0;-><init>(LZc0;I)V

    .line 38
    .line 39
    .line 40
    new-instance p2, LREi;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LZc0;->h:LREi;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Le64;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    invoke-virtual {p1}, Le64;->a()Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "ArroyoSessionConversationObserver "

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, LZc0;->a:LlEc;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LlEc;->c(Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final declared-synchronized b(Le64;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    const-string v0, "ArroyoSessionConversationObserver "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, LZc0;->e:Landroid/util/LruCache;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Le64;->a()Lcom/snapchat/client/messaging/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, LZc0;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 19
    .line 20
    new-instance v3, Lfb0;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v3, v1, v4}, Lfb0;-><init>(Lcom/snapchat/client/messaging/UUID;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 30
    .line 31
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LZc0;->a:LlEc;

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v2, v1, p2}, LlEc;->c(Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v0, LYc0;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p0, v1}, LYc0;-><init>(LZc0;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 54
    .line 55
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, LYc0;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-direct {p2, p0, v0}, LYc0;-><init>(LZc0;I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 65
    .line 66
    invoke-direct {v0, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v4, p2}, Lio/reactivex/rxjava3/core/Observable;->K0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    const-wide/16 v1, 0x1

    .line 93
    .line 94
    invoke-virtual {p2, v1, v2, v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->j1(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object p2, p0, LZc0;->e:Landroid/util/LruCache;

    .line 99
    .line 100
    invoke-virtual {p2, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_1

    .line 106
    :cond_0
    :goto_0
    monitor-exit p0

    .line 107
    return-object v1

    .line 108
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw p1
.end method

.method public final c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget-object v0, p0, LZc0;->a:LlEc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LC5c;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, LC5c;-><init>(LlEc;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 12
    .line 13
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "NativeSessionWrapper:fetchLocalConversations"

    .line 17
    .line 18
    invoke-static {p1, v0}, LZcj;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final d(Le64;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LZc0;->b(Le64;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 10
    .line 11
    return-object p1
.end method
