.class public final Ly18;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYY4;

.field public final b:LR93;

.field public final c:LDS7;

.field public final d:LYY4;

.field public final e:La5f;

.field public final f:LYY4;

.field public final g:LDBe;

.field public final h:LAm7;

.field public final i:LUNj;

.field public final j:LGm7;

.field public final k:LYY4;

.field public final l:LYY4;

.field public final m:LYY4;

.field public final n:Lnp0;

.field public o:LW38;

.field public p:LI38;

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/Long;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final u:LREi;


# direct methods
.method public constructor <init>(LYY4;LR93;LDS7;LYY4;LYY4;La5f;LYY4;LYY4;LDBe;LAm7;LYY4;LUNj;LGm7;LYY4;LYY4;LYY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly18;->a:LYY4;

    .line 5
    .line 6
    iput-object p2, p0, Ly18;->b:LR93;

    .line 7
    .line 8
    iput-object p3, p0, Ly18;->c:LDS7;

    .line 9
    .line 10
    iput-object p4, p0, Ly18;->d:LYY4;

    .line 11
    .line 12
    iput-object p6, p0, Ly18;->e:La5f;

    .line 13
    .line 14
    iput-object p8, p0, Ly18;->f:LYY4;

    .line 15
    .line 16
    iput-object p9, p0, Ly18;->g:LDBe;

    .line 17
    .line 18
    iput-object p10, p0, Ly18;->h:LAm7;

    .line 19
    .line 20
    iput-object p12, p0, Ly18;->i:LUNj;

    .line 21
    .line 22
    iput-object p13, p0, Ly18;->j:LGm7;

    .line 23
    .line 24
    iput-object p14, p0, Ly18;->k:LYY4;

    .line 25
    .line 26
    iput-object p15, p0, Ly18;->l:LYY4;

    .line 27
    .line 28
    move-object/from16 p1, p16

    .line 29
    .line 30
    iput-object p1, p0, Ly18;->m:LYY4;

    .line 31
    .line 32
    sget-object p1, LY18;->Z:LY18;

    .line 33
    .line 34
    const-string p2, "FriendsFeedClient"

    .line 35
    .line 36
    invoke-static {p1, p1, p2}, LBv7;->b(LY18;LY18;Ljava/lang/String;)Lnp0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Ly18;->n:Lnp0;

    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Ly18;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    new-instance p1, LrEi;

    .line 57
    .line 58
    const-wide/16 p2, 0x0

    .line 59
    .line 60
    invoke-direct {p1, p2, p3}, LrEi;-><init>(J)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Ly18;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 69
    .line 70
    new-instance p1, LTj7;

    .line 71
    .line 72
    const/16 p2, 0xc

    .line 73
    .line 74
    invoke-direct {p1, p2, p0}, LTj7;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance p2, LREi;

    .line 78
    .line 79
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Ly18;->u:LREi;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;
    .locals 3

    .line 1
    iget-object v0, p0, Ly18;->d:LYY4;

    .line 2
    .line 3
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldd0;

    .line 8
    .line 9
    iget-object v1, p0, Ly18;->n:Lnp0;

    .line 10
    .line 11
    const-string v2, "fetchFeedEntries"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ldd0;->c(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lu18;

    .line 22
    .line 23
    invoke-direct {v1, p2, p1}, Lu18;-><init>(Ljava/util/List;Ljava/lang/String;)V

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

.method public final b(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;
    .locals 3

    .line 1
    iget-object v0, p0, Ly18;->d:LYY4;

    .line 2
    .line 3
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldd0;

    .line 8
    .line 9
    iget-object v1, p0, Ly18;->n:Lnp0;

    .line 10
    .line 11
    const-string v2, "fetchFeedEntriesForUsers"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ldd0;->c(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lv18;

    .line 22
    .line 23
    invoke-direct {v1, p2, p1}, Lv18;-><init>(Ljava/util/List;Ljava/lang/String;)V

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
    sget-object p2, LLQ7;->t:LLQ7;

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

.method public final c(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;
    .locals 3

    .line 1
    iget-object v0, p0, Ly18;->d:LYY4;

    .line 2
    .line 3
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldd0;

    .line 8
    .line 9
    iget-object v1, p0, Ly18;->n:Lnp0;

    .line 10
    .line 11
    const-string v2, "fetchLastEventUpdateTimestampsForUsers"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ldd0;->c(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lw18;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p2, p1, v2}, Lw18;-><init>(Ljava/util/List;Ljava/lang/String;I)V

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
    sget-object p2, LOQ7;->t:LOQ7;

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

.method public final d(Lcom/snapchat/client/messaging/FeedEntry;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly18;->h:LAm7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LAm7;->a(Lcom/snapchat/client/messaging/FeedEntry;)LYx9;

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

.method public final e(LW38;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ly18;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Ly18;->o:LW38;

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
    invoke-static {p1}, LgZk;->c(LW38;)LUo7;

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
    iget-object v3, p0, Ly18;->c:LDS7;

    .line 31
    .line 32
    invoke-virtual {v3, v0, p2}, LDS7;->d(LW38;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    if-eqz v2, :cond_4

    .line 36
    .line 37
    invoke-static {v2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

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
    invoke-static {p2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

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
    iget-object v0, p0, Ly18;->a:LYY4;

    .line 55
    .line 56
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LcH8;

    .line 61
    .line 62
    sget-object v3, Lr28;->f0:Lr28;

    .line 63
    .line 64
    const-string v4, "success"

    .line 65
    .line 66
    invoke-static {v3, v4, v1}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v3, "strategy"

    .line 71
    .line 72
    invoke-virtual {v1, v3, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "update_type"

    .line 76
    .line 77
    invoke-virtual {v1, v2, p1}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 78
    .line 79
    .line 80
    const-string p1, "failure_reason"

    .line 81
    .line 82
    invoke-virtual {v1, p1, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Ly18;->c:LDS7;

    .line 2
    .line 3
    iget-object v0, v0, LDS7;->b:Leo7;

    .line 4
    .line 5
    iget-object v1, v0, Leo7;->b:LR93;

    .line 6
    .line 7
    check-cast v1, LFRe;

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
    iget-object v3, v0, Leo7;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v3, v0, Leo7;->d:LYY4;

    .line 27
    .line 28
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LcH8;

    .line 33
    .line 34
    sget-object v4, Lr28;->S0:Lr28;

    .line 35
    .line 36
    iget-object v0, v0, Leo7;->r:Ljava/util/concurrent/atomic/AtomicLong;

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
    invoke-interface {v3, v4, v1, v2}, LcH8;->e(LH7c;J)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final g(LW38;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iput-object p1, p0, Ly18;->o:LW38;

    .line 4
    .line 5
    iget-object v2, p0, Ly18;->b:LR93;

    .line 6
    .line 7
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    sget-object v4, LOdh;->a:LNdh;

    .line 13
    .line 14
    invoke-virtual {p1}, LW38;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const-string v5, "<*>"

    .line 18
    .line 19
    invoke-virtual {v4, v5}, LNdh;->a(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {p1}, LgZk;->c(LW38;)LUo7;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    check-cast v2, LFRe;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v2, p0, Ly18;->b:LR93;

    .line 42
    .line 43
    check-cast v2, LFRe;

    .line 44
    .line 45
    invoke-static {v2}, LzHa;->v(LFRe;)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p0, Ly18;->r:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, p0, Ly18;->q:Ljava/lang/Integer;

    .line 56
    .line 57
    iget-object v2, p0, Ly18;->i:LUNj;

    .line 58
    .line 59
    iget-boolean v2, v2, LUNj;->e:Z

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v3, 0x2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    if-eq v2, v0, :cond_3

    .line 69
    .line 70
    if-ne v2, v3, :cond_2

    .line 71
    .line 72
    iget-object v2, p0, Ly18;->k:LYY4;

    .line 73
    .line 74
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, LzJe;

    .line 79
    .line 80
    sget-object v4, Lap7;->b:Lap7;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, LzJe;->b(Lap7;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, LzJe;

    .line 93
    .line 94
    sget-object v5, LOJe;->b:LOJe;

    .line 95
    .line 96
    invoke-virtual {v3, v4, v5}, LzJe;->c(Lap7;LOJe;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Ly18;->f:LYY4;

    .line 100
    .line 101
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, LIJe;

    .line 106
    .line 107
    invoke-static {v3}, LIJe;->a(LIJe;)Lio/reactivex/rxjava3/core/Completable;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object v5, LTQ7;->t:LTQ7;

    .line 112
    .line 113
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 114
    .line 115
    invoke-direct {v7, v3, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LzJe;

    .line 123
    .line 124
    invoke-virtual {v2, v4}, LzJe;->a(Lap7;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v3, LvV7;->n0:LvV7;

    .line 129
    .line 130
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 131
    .line 132
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 140
    .line 141
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 145
    .line 146
    invoke-direct {v2, v7, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 151
    .line 152
    :goto_0
    move-object v10, p1

    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :cond_2
    new-instance p1, LwOc;

    .line 156
    .line 157
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_3
    iget-object v2, p0, Ly18;->a:LYY4;

    .line 162
    .line 163
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, LcH8;

    .line 168
    .line 169
    sget-object v7, Lr28;->c1:Lr28;

    .line 170
    .line 171
    invoke-static {v5, v7}, LaH8;->d(LcH8;LH7c;)V

    .line 172
    .line 173
    .line 174
    iget-object v5, p0, Ly18;->b:LR93;

    .line 175
    .line 176
    check-cast v5, LFRe;

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 182
    .line 183
    .line 184
    move-result-wide v7

    .line 185
    iget-object v5, p0, Ly18;->m:LYY4;

    .line 186
    .line 187
    invoke-virtual {v5}, LYY4;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Lbnc;

    .line 192
    .line 193
    iget-wide v9, v5, Lbnc;->b:J

    .line 194
    .line 195
    sub-long/2addr v7, v9

    .line 196
    const-wide/16 v9, 0x0

    .line 197
    .line 198
    cmp-long v5, v7, v9

    .line 199
    .line 200
    if-lez v5, :cond_4

    .line 201
    .line 202
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, LcH8;

    .line 207
    .line 208
    sget-object v5, Lr28;->d1:Lr28;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    const-string v12, "update_type"

    .line 215
    .line 216
    invoke-static {v5, v12, v11}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-interface {v2, v5, v7, v8}, LcH8;->l(LV7c;J)V

    .line 221
    .line 222
    .line 223
    :cond_4
    invoke-virtual {p1}, LW38;->a()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    const/4 v5, 0x4

    .line 228
    if-eqz v2, :cond_a

    .line 229
    .line 230
    iget-object v2, p0, Ly18;->c:LDS7;

    .line 231
    .line 232
    iget-object v7, v2, LDS7;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 233
    .line 234
    invoke-virtual {v7, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-nez v7, :cond_5

    .line 239
    .line 240
    iget-object v7, v2, LDS7;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 241
    .line 242
    invoke-virtual {v7}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-static {v7, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-nez v7, :cond_5

    .line 253
    .line 254
    iget-object v7, v2, LDS7;->b:Leo7;

    .line 255
    .line 256
    iget-object v7, v7, Leo7;->d:LYY4;

    .line 257
    .line 258
    invoke-virtual {v7}, LYY4;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    check-cast v7, LcH8;

    .line 263
    .line 264
    sget-object v8, Lr28;->u0:Lr28;

    .line 265
    .line 266
    invoke-static {v5}, LUY6;->l(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    const-string v12, "sync_substep"

    .line 271
    .line 272
    invoke-static {v8, v12, v11}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-static {v7, v8}, LaH8;->e(LcH8;LV7c;)V

    .line 277
    .line 278
    .line 279
    :cond_5
    iget-object v7, v2, LDS7;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 280
    .line 281
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 282
    .line 283
    .line 284
    iget-object v7, v2, LDS7;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 285
    .line 286
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v7, v2, LDS7;->b:Leo7;

    .line 292
    .line 293
    const/4 v8, 0x0

    .line 294
    iput-object v8, v7, Leo7;->m:Llmh;

    .line 295
    .line 296
    new-instance v11, Lbo7;

    .line 297
    .line 298
    const/4 v12, 0x3

    .line 299
    invoke-direct {v11, v12, v8}, Lbo7;-><init>(ILjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iput-object v11, v7, Leo7;->n:Lbo7;

    .line 303
    .line 304
    iget-object v11, v7, Leo7;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 305
    .line 306
    invoke-virtual {v11, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 307
    .line 308
    .line 309
    iget-object v7, v7, Leo7;->y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 310
    .line 311
    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-eq v7, v3, :cond_8

    .line 319
    .line 320
    if-eq v7, v12, :cond_7

    .line 321
    .line 322
    if-eq v7, v5, :cond_6

    .line 323
    .line 324
    sget-object v3, Llmh;->X:Llmh;

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_6
    sget-object v3, Llmh;->b:Llmh;

    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_7
    sget-object v3, Llmh;->t:Llmh;

    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_8
    sget-object v3, Llmh;->c:Llmh;

    .line 334
    .line 335
    :goto_1
    iput-object v3, v2, LDS7;->h:Llmh;

    .line 336
    .line 337
    iget-object v7, v2, LDS7;->a:LKo7;

    .line 338
    .line 339
    monitor-enter v7

    .line 340
    :try_start_0
    iput-object v3, v7, LKo7;->n:Llmh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    .line 342
    monitor-exit v7

    .line 343
    iget-object v3, v2, LDS7;->a:LKo7;

    .line 344
    .line 345
    invoke-virtual {v3}, LKo7;->o()V

    .line 346
    .line 347
    .line 348
    iget-object v3, v2, LDS7;->b:Leo7;

    .line 349
    .line 350
    iget-object v2, v2, LDS7;->h:Llmh;

    .line 351
    .line 352
    if-eqz v2, :cond_9

    .line 353
    .line 354
    iput-object v2, v3, Leo7;->m:Llmh;

    .line 355
    .line 356
    iget-object v2, p0, Ly18;->l:LYY4;

    .line 357
    .line 358
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Lb40;

    .line 363
    .line 364
    sget-object v3, LX18;->n0:LX18;

    .line 365
    .line 366
    iget-object v3, v3, LL4b;->a:LAp0;

    .line 367
    .line 368
    sget-object v7, LNi7;->w1:LNi7;

    .line 369
    .line 370
    invoke-interface {v2, v3, v7}, Lb40;->c(LAp0;LNi7;)V

    .line 371
    .line 372
    .line 373
    const-string v2, "FriendsFeedClient:g2f_event"

    .line 374
    .line 375
    invoke-virtual {v4, v2}, LNdh;->a(Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    move v8, v2

    .line 380
    goto :goto_2

    .line 381
    :cond_9
    const-string p1, "sourceType"

    .line 382
    .line 383
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v8

    .line 387
    :catchall_0
    move-exception v0

    .line 388
    move-object p1, v0

    .line 389
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 390
    throw p1

    .line 391
    :cond_a
    const/high16 v2, -0x80000000

    .line 392
    .line 393
    const/high16 v8, -0x80000000

    .line 394
    .line 395
    :goto_2
    const-string v2, "FriendsFeedClient:waitTillSyncFeed"

    .line 396
    .line 397
    invoke-virtual {v4, v2}, LNdh;->a(Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    new-instance v7, LI38;

    .line 402
    .line 403
    iget-object v2, p0, Ly18;->b:LR93;

    .line 404
    .line 405
    check-cast v2, LFRe;

    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 411
    .line 412
    .line 413
    move-result-wide v11

    .line 414
    move-object v10, p1

    .line 415
    invoke-direct/range {v7 .. v12}, LI38;-><init>(IILW38;J)V

    .line 416
    .line 417
    .line 418
    iget-object p1, p0, Ly18;->u:LREi;

    .line 419
    .line 420
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    check-cast p1, LVo7;

    .line 425
    .line 426
    invoke-virtual {p1}, LVo7;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    iget-object v2, p0, Ly18;->c:LDS7;

    .line 431
    .line 432
    invoke-virtual {v2, v5, v7, p1}, LDS7;->f(ILI38;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    new-instance v2, LEI7;

    .line 437
    .line 438
    const/16 v3, 0x10

    .line 439
    .line 440
    invoke-direct {v2, p0, v3, v7}, LEI7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 444
    .line 445
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 446
    .line 447
    .line 448
    move-object v2, v3

    .line 449
    :goto_3
    new-instance p1, LVPi;

    .line 450
    .line 451
    const/16 v3, 0x13

    .line 452
    .line 453
    invoke-direct {p1, v3}, LVPi;-><init>(I)V

    .line 454
    .line 455
    .line 456
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 457
    .line 458
    invoke-direct {v3, v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    new-instance v2, LCy7;

    .line 466
    .line 467
    const/16 v3, 0x16

    .line 468
    .line 469
    invoke-direct {v2, v10, v3, p0}, LCy7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 473
    .line 474
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 475
    .line 476
    .line 477
    new-instance p1, LNo7;

    .line 478
    .line 479
    const/16 v2, 0x8

    .line 480
    .line 481
    invoke-direct {p1, p0, v10, v6, v2}, LNo7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 485
    .line 486
    invoke-direct {v2, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 487
    .line 488
    .line 489
    new-instance p1, LEz6;

    .line 490
    .line 491
    const/16 v3, 0x11

    .line 492
    .line 493
    invoke-direct {p1, v6, p0, v10, v3}, LEz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 497
    .line 498
    invoke-direct {v3, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 499
    .line 500
    .line 501
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 502
    .line 503
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 504
    .line 505
    .line 506
    const-string v2, "<*>"

    .line 507
    .line 508
    invoke-static {p1, v2}, Lz18;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    new-array v0, v0, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 513
    .line 514
    aput-object p1, v0, v1

    .line 515
    .line 516
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;

    .line 517
    .line 518
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;-><init>([Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 519
    .line 520
    .line 521
    return-object p1
.end method
