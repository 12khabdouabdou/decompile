.class public final Lgd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG4h;


# instance fields
.field public final a:LlEc;

.field public final b:LhWg;

.field public final c:LDYd;

.field public final d:LM9h;

.field public final e:Liu6;

.field public final f:LcH8;

.field public final g:LZL4;

.field public final h:Lnp0;

.field public final i:LnJe;

.field public final j:LREi;

.field public final k:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(LlEc;LhWg;LDYd;LM9h;Liu6;LcH8;LZL4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgd0;->a:LlEc;

    .line 5
    .line 6
    iput-object p2, p0, Lgd0;->b:LhWg;

    .line 7
    .line 8
    iput-object p3, p0, Lgd0;->c:LDYd;

    .line 9
    .line 10
    iput-object p4, p0, Lgd0;->d:LM9h;

    .line 11
    .line 12
    iput-object p5, p0, Lgd0;->e:Liu6;

    .line 13
    .line 14
    iput-object p6, p0, Lgd0;->f:LcH8;

    .line 15
    .line 16
    iput-object p7, p0, Lgd0;->g:LZL4;

    .line 17
    .line 18
    sget-object p1, LYI2;->Z:LYI2;

    .line 19
    .line 20
    const-string p3, "ArroyoSnapLifecycleHandler"

    .line 21
    .line 22
    invoke-static {p1, p1, p3}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lgd0;->h:Lnp0;

    .line 27
    .line 28
    new-instance p3, LnJe;

    .line 29
    .line 30
    invoke-direct {p3, p1}, LnJe;-><init>(Lnp0;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lgd0;->i:LnJe;

    .line 34
    .line 35
    new-instance p3, LnX;

    .line 36
    .line 37
    const/4 p4, 0x6

    .line 38
    invoke-direct {p3, p4, p0}, LnX;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p4, LREi;

    .line 42
    .line 43
    invoke-direct {p4, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p4, p0, Lgd0;->j:LREi;

    .line 47
    .line 48
    new-instance p3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 49
    .line 50
    invoke-direct {p3}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, Lgd0;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 54
    .line 55
    iget-object p2, p2, LhWg;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 56
    .line 57
    invoke-static {p2, p2}, LJF0;->n(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object p3, LT70;->Y:LT70;

    .line 62
    .line 63
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 64
    .line 65
    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 66
    .line 67
    .line 68
    sget-object p2, LdJk;->Y:LdJk;

    .line 69
    .line 70
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 71
    .line 72
    invoke-direct {p3, p4, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, LX51;

    .line 76
    .line 77
    const/16 p4, 0x19

    .line 78
    .line 79
    invoke-direct {p2, p4, p0}, LX51;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 83
    .line 84
    invoke-direct {p4, p3, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    sget-object p2, Lua0;->h0:Lua0;

    .line 88
    .line 89
    new-instance p3, LTC;

    .line 90
    .line 91
    const/16 p6, 0x15

    .line 92
    .line 93
    invoke-direct {p3, p6, p0}, LTC;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/4 p6, 0x2

    .line 97
    const/4 p7, 0x0

    .line 98
    invoke-static {p4, p2, p7, p3, p6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p5, p1, p2}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    invoke-static {p1}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lgd0;->a:LlEc;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, LRDc;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, v0, p1, v2}, LRDc;-><init>(LlEc;Lcom/snapchat/client/messaging/UUID;I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 17
    .line 18
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "NativeSessionWrapper:onSnapReplayStateRequested"

    .line 22
    .line 23
    invoke-static {p1, v0}, LZcj;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lgd0;->m()Lio/reactivex/rxjava3/core/Scheduler;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 35
    .line 36
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final b(Ljava/lang/String;LdH2;ZLw7h;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    new-instance p3, Lqa0;

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    invoke-direct {p3, p1, v0}, Lqa0;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {v0, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    new-instance p3, Lfd0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p3, v1, p0}, Lfd0;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 20
    .line 21
    invoke-direct {v1, v0, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lgd0;->m()Lio/reactivex/rxjava3/core/Scheduler;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 29
    .line 30
    invoke-direct {v0, v1, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 31
    .line 32
    .line 33
    iget-object p3, p0, Lgd0;->g:LZL4;

    .line 34
    .line 35
    invoke-virtual {p3}, LZL4;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    move-object v3, p3

    .line 40
    check-cast v3, Lfc6;

    .line 41
    .line 42
    iget-object p3, v3, Lfc6;->c:Ly45;

    .line 43
    .line 44
    invoke-virtual {p3}, Ly45;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, LW64;

    .line 49
    .line 50
    iget-object v2, p2, LdH2;->b:Ljava/lang/String;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-interface {p3, v2, p2}, LW64;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v1, LJtk;

    .line 58
    .line 59
    const/16 v6, 0x1d

    .line 60
    .line 61
    move-object v4, p1

    .line 62
    move-object v5, p4

    .line 63
    invoke-direct/range {v1 .. v6}, LJtk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 71
    .line 72
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 73
    .line 74
    .line 75
    return-object p2
.end method

.method public final c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    const-string v0, ":arroyo-m-id:"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v0, v2, v1}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iget-object p1, p0, Lgd0;->a:LlEc;

    .line 45
    .line 46
    sget-object v3, Lcom/snapchat/client/messaging/SnapInteractionType;->MARK_AS_INVALID:Lcom/snapchat/client/messaging/SnapInteractionType;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1, v2, v3}, LlEc;->h(Lcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/SnapInteractionType;)Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final d()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 5

    .line 1
    sget-object v0, LlEc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v0, Lap7;->b:Lap7;

    .line 4
    .line 5
    iget-object v1, p0, Lgd0;->a:LlEc;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, LLtc;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x6

    .line 14
    invoke-direct {v2, v1, v0, v3, v4}, LLtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "NativeSessionWrapper:onFeedEntered"

    .line 23
    .line 24
    invoke-static {v0, v1}, LZcj;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lgd0;->m()Lio/reactivex/rxjava3/core/Scheduler;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method

.method public final e(Ljava/lang/String;ZLu8k;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method

.method public final f(Lcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/SnapDownloadStatus;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    iget-object v1, p0, Lgd0;->a:LlEc;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, LXac;

    .line 7
    .line 8
    const/4 v6, 0x2

    .line 9
    move-object v3, p1

    .line 10
    move-wide v4, p2

    .line 11
    move-object v2, p4

    .line 12
    invoke-direct/range {v0 .. v6}, LXac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 18
    .line 19
    .line 20
    const-string p2, "NativeSessionWrapper:onSnapDownloadStatusChanged"

    .line 21
    .line 22
    invoke-static {p1, p2}, LZcj;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    new-instance v0, Lqa0;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lqa0;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Led0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v2, p0}, Led0;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LI20;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, p0, v1, p1}, LI20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lgd0;->m()Lio/reactivex/rxjava3/core/Scheduler;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 39
    .line 40
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public final h(Ljava/lang/String;LdH2;Lu8k;)V
    .locals 3

    .line 1
    const-string p2, ":arroyo-m-id:"

    .line 2
    .line 3
    filled-new-array {p2}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x6

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, p2, v1, v0}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object v1, p0, Lgd0;->b:LhWg;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Lu8k;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    iget-object v2, v1, LhWg;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LiWg;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-boolean v2, v2, LiWg;->e:Z

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    :cond_0
    invoke-virtual {v1, p2, p1}, LhWg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {v0}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p0, Lgd0;->c:LDYd;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, LDYd;->b(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, LF4h;->c:LF4h;

    .line 85
    .line 86
    invoke-virtual {p1, p3}, LF4h;->a(Lu8k;)LV7c;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p2, p0, Lgd0;->f:LcH8;

    .line 91
    .line 92
    invoke-static {p2, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final i()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd0;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, Lqa0;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lqa0;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Loz;

    .line 14
    .line 15
    const/16 v1, 0x19

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Loz;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lgd0;->m()Lio/reactivex/rxjava3/core/Scheduler;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 30
    .line 31
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final k(Ljava/lang/String;LdH2;ZZJZ)V
    .locals 14

    .line 1
    move-object v2, p1

    .line 2
    const-string v0, ":arroyo-m-id:"

    .line 3
    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p1, v0, v3, v1}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const/4 v8, 0x1

    .line 25
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    invoke-static {v7}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lgd0;->c:LDYd;

    .line 49
    .line 50
    iget-object v1, v0, LDYd;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, LDYd;->f:LnJe;

    .line 56
    .line 57
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v4, LCYd;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-direct {v4, v0, v5}, LCYd;-><init>(LDYd;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 68
    .line 69
    .line 70
    invoke-static {v7}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    xor-int/lit8 v4, p7, 0x1

    .line 75
    .line 76
    iget-object v11, p0, Lgd0;->b:LhWg;

    .line 77
    .line 78
    iget-object v12, v11, LhWg;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    invoke-virtual {v12, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    const/4 v13, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/4 v13, 0x0

    .line 89
    :goto_0
    if-eqz v13, :cond_2

    .line 90
    .line 91
    invoke-virtual {v12, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    new-instance v0, LiWg;

    .line 98
    .line 99
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const/4 v3, 0x0

    .line 104
    move v5, v4

    .line 105
    invoke-direct/range {v0 .. v6}, LiWg;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Long;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_1
    check-cast v0, LiWg;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-static {p1, v12}, Lkrb;->C0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LiWg;

    .line 119
    .line 120
    iget-boolean v3, v0, LiWg;->e:Z

    .line 121
    .line 122
    iput-boolean v3, v0, LiWg;->d:Z

    .line 123
    .line 124
    :goto_1
    iget-object v3, v11, LhWg;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 125
    .line 126
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    if-nez p7, :cond_3

    .line 130
    .line 131
    iget-object v0, v11, LhWg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-nez v3, :cond_3

    .line 138
    .line 139
    new-instance v3, Lfbd;

    .line 140
    .line 141
    const/16 v4, 0x17

    .line 142
    .line 143
    invoke-direct {v3, v1, p1, v11, v4}, Lfbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    iget-object v0, v11, LhWg;->a:Ltp0;

    .line 150
    .line 151
    move-wide/from16 v1, p5

    .line 152
    .line 153
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 154
    .line 155
    .line 156
    :cond_3
    if-eqz v13, :cond_4

    .line 157
    .line 158
    iget-object v0, p0, Lgd0;->a:LlEc;

    .line 159
    .line 160
    sget-object v1, Lcom/snapchat/client/messaging/SnapInteractionType;->VIEWING_INITIATED:Lcom/snapchat/client/messaging/SnapInteractionType;

    .line 161
    .line 162
    invoke-virtual {v0, v7, v9, v10, v1}, LlEc;->h(Lcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/SnapInteractionType;)Lio/reactivex/rxjava3/core/Single;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p0}, Lgd0;->m()Lio/reactivex/rxjava3/core/Scheduler;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 174
    .line 175
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lask;

    .line 179
    .line 180
    const/16 v1, 0x8

    .line 181
    .line 182
    invoke-direct {v0, v8, v1}, Lask;-><init>(II)V

    .line 183
    .line 184
    .line 185
    const/4 v1, 0x2

    .line 186
    const/4 v3, 0x0

    .line 187
    invoke-static {v2, v0, v3, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v1, p0, Lgd0;->h:Lnp0;

    .line 192
    .line 193
    iget-object v2, p0, Lgd0;->e:Liu6;

    .line 194
    .line 195
    invoke-virtual {v2, v1, v0}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    new-instance p1, Lqa0;

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    invoke-direct {p1, p2, v0}, Lqa0;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LRxk;

    .line 14
    .line 15
    const/16 v0, 0x18

    .line 16
    .line 17
    invoke-direct {p1, v0, p0}, LRxk;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 21
    .line 22
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lgd0;->m()Lio/reactivex/rxjava3/core/Scheduler;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 30
    .line 31
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method

.method public final m()Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd0;->j:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 8
    .line 9
    return-object v0
.end method
