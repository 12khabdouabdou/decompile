.class public abstract LiBg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LTfj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LTfj;

    .line 2
    .line 3
    const-string v1, "ACTIVE_MAP_WIDGETS_APP_IDS"

    .line 4
    .line 5
    const-string v2, "MapWidgetPrefs"

    .line 6
    .line 7
    const-string v3, "IS_MAP_WIDGET_ENABLED"

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, LTfj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LiBg;->a:LTfj;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(LnX7;Ljava/lang/String;LqC;LsQ7;LZQ7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/InteractionPlacementInfo;Ljava/lang/String;Ljava/lang/Integer;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 16

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v10, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v10, p5

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v11, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v11, p6

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object v12, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v12, p7

    .line 27
    .line 28
    :goto_2
    and-int/lit16 v1, v0, 0x80

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    move-object v13, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object/from16 v13, p8

    .line 35
    .line 36
    :goto_3
    and-int/lit16 v1, v0, 0x100

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    move-object v14, v2

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move-object/from16 v14, p9

    .line 43
    .line 44
    :goto_4
    and-int/lit16 v1, v0, 0x200

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    move-object v7, v2

    .line 49
    goto :goto_5

    .line 50
    :cond_5
    move-object/from16 v7, p10

    .line 51
    .line 52
    :goto_5
    and-int/lit16 v1, v0, 0x400

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    const-string v1, ""

    .line 57
    .line 58
    move-object v15, v1

    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move-object/from16 v15, p11

    .line 61
    .line 62
    :goto_6
    and-int/lit16 v0, v0, 0x800

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    move-object v8, v2

    .line 67
    goto :goto_7

    .line 68
    :cond_7
    move-object/from16 v8, p12

    .line 69
    .line 70
    :goto_7
    move-object/from16 v3, p0

    .line 71
    .line 72
    check-cast v3, LoX7;

    .line 73
    .line 74
    move-object/from16 v9, p1

    .line 75
    .line 76
    move-object/from16 v4, p2

    .line 77
    .line 78
    move-object/from16 v5, p3

    .line 79
    .line 80
    move-object/from16 v6, p4

    .line 81
    .line 82
    invoke-virtual/range {v3 .. v15}, LoX7;->a(LqC;LsQ7;LZQ7;Lcom/snap/composer/people/InteractionPlacementInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public static b(LnX7;Ljava/lang/String;LqC;LsQ7;LZQ7;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    check-cast v0, LoX7;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, LQ89;->b:LQ89;

    .line 9
    .line 10
    new-instance v9, LzA;

    .line 11
    .line 12
    invoke-direct {v9}, LzA;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v9, LzA;->b:Z

    .line 17
    .line 18
    iget v1, v9, LzA;->a:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput v2, v9, LzA;->c:I

    .line 22
    .line 23
    or-int/lit8 v1, v1, 0x3

    .line 24
    .line 25
    iput v1, v9, LzA;->a:I

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const-string v14, ""

    .line 35
    .line 36
    const/4 v15, 0x0

    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    move-object/from16 v3, p2

    .line 40
    .line 41
    move-object/from16 v5, p3

    .line 42
    .line 43
    move-object/from16 v6, p4

    .line 44
    .line 45
    invoke-static/range {v2 .. v15}, LSPk;->b(Ljava/lang/String;LqC;Ljava/lang/String;LsQ7;LZQ7;Ljava/lang/String;Ljava/lang/String;LzA;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/InteractionPlacementInfo;ZLjava/lang/String;Ljava/lang/Integer;)Lcom/snap/identity/job/snapchatter/AddFriendDurableJob;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v5, v6, LZQ7;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, v0, LoX7;->c:LSZ7;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v3, Le08;->i0:Le08;

    .line 57
    .line 58
    const-wide/16 v6, 0x1

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    move-object/from16 v8, p2

    .line 62
    .line 63
    invoke-virtual/range {v2 .. v8}, LSZ7;->d(Le08;ILjava/lang/String;JLqC;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, LoX7;->a:LYY4;

    .line 67
    .line 68
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LrC5;

    .line 73
    .line 74
    iget-object v2, v2, LrC5;->a:LPk9;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v3, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 80
    .line 81
    invoke-direct {v3}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v4, v2, LPk9;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    .line 86
    move-object/from16 v5, p1

    .line 87
    .line 88
    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 93
    .line 94
    if-eqz v3, :cond_0

    .line 95
    .line 96
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object v2, v2, LPk9;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 100
    .line 101
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, LoX7;->b:LmF6;

    .line 105
    .line 106
    invoke-interface {v0, v1}, LmF6;->e(LOE6;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static c(LnX7;Ljava/lang/String;Lnp0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 3

    .line 1
    check-cast p0, LoX7;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lnp0;->e()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lcom/snap/identity/job/snapchatter/BlockFriendDurableJob;

    .line 11
    .line 12
    new-instance v1, LOi1;

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-direct {v1, p1, p2, v2}, LOi1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/snap/identity/job/snapchatter/BlockFriendDurableJob;-><init>(LOi1;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-static {p0, p1, v0, v1, p2}, LoX7;->c(LoX7;Ljava/lang/String;LOE6;ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 3

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v0, v1, v2}, Lsti;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "-----BEGIN PUBLIC KEY-----"

    .line 11
    .line 12
    invoke-static {p0, v0, v1, v2}, Lsti;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "-----END PUBLIC KEY-----"

    .line 17
    .line 18
    invoke-static {p0, v0, v1, v2}, Lsti;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 29
    .line 30
    .line 31
    const-string p0, "RSA"

    .line 32
    .line 33
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "www."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lpc7;->p:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v4, Ljava/net/URL;

    .line 18
    .line 19
    const-string v1, "https"

    .line 20
    .line 21
    const-string v2, "/.well-known/oauth/openid/keys/"

    .line 22
    .line 23
    invoke-direct {v4, v1, v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Ljava/util/concurrent/locks/ReentrantLock;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    new-instance v3, LO0f;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, v3, LO0f;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {}, Lpc7;->d()Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lk7;

    .line 48
    .line 49
    const/4 v2, 0x6

    .line 50
    move-object v7, p0

    .line 51
    invoke-direct/range {v1 .. v7}, Lk7;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 58
    .line 59
    .line 60
    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    const-wide/16 v0, 0x1388

    .line 63
    .line 64
    invoke-interface {v6, v0, v1, p0}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 68
    .line 69
    .line 70
    iget-object p0, v3, LO0f;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Ljava/lang/String;

    .line 73
    .line 74
    return-object p0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object p0, v0

    .line 77
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public static f(LF55;Landroid/os/Handler;Lio/reactivex/rxjava3/core/Scheduler;LyPf;Lpw2;LaLa;Lio/reactivex/rxjava3/core/Single;LyKi;)LHfg;
    .locals 9

    .line 1
    new-instance v0, LHfg;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, LHfg;-><init>(LF55;Landroid/os/Handler;Lio/reactivex/rxjava3/core/Scheduler;LyPf;Lpw2;LaLa;Lio/reactivex/rxjava3/core/Single;LyKi;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static g(LyR1;Lyd2;LGK4;LNQ4;Lk45;Lz45;LF55;LBc5;LnUc;LDBe;LDBe;LDBe;LDBe;Lccf;Letf;LKQf;Lcdh;LxKi;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/Subject;)LUm1;
    .locals 21

    .line 1
    new-instance v0, LUm1;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    move-object/from16 v13, p12

    .line 28
    .line 29
    move-object/from16 v14, p13

    .line 30
    .line 31
    move-object/from16 v15, p14

    .line 32
    .line 33
    move-object/from16 v16, p15

    .line 34
    .line 35
    move-object/from16 v17, p16

    .line 36
    .line 37
    move-object/from16 v18, p17

    .line 38
    .line 39
    move-object/from16 v19, p18

    .line 40
    .line 41
    move-object/from16 v20, p19

    .line 42
    .line 43
    invoke-direct/range {v0 .. v20}, LUm1;-><init>(LyR1;Lyd2;LGK4;LNQ4;Lk45;Lz45;LF55;LBc5;LnUc;LDBe;LDBe;LDBe;LDBe;Lccf;Letf;LKQf;Lcdh;LxKi;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static h(LZ69;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LyKi;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 7
    .line 8
    invoke-direct {p3, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, LFId;->B0:LFId;

    .line 12
    .line 13
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 14
    .line 15
    invoke-direct {v0, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lg6i;

    .line 19
    .line 20
    const/16 p3, 0x1a

    .line 21
    .line 22
    invoke-direct {p1, p0, p3, p2}, Lg6i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 26
    .line 27
    invoke-direct {p0, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static i()Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final j(LFV1;Ljava/lang/String;LHU1;Landroid/hardware/camera2/CameraManager;Lhi2;)LHD2;
    .locals 6

    .line 1
    new-instance v0, LTA9;

    .line 2
    .line 3
    const/16 v5, 0xa

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v5}, LTA9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, LFV1;->h()LJV1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, v0}, LJV1;->h(LTA9;)LHD2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static k(LnX7;Ljava/lang/String;LP46;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/InteractionPlacementInfo;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 2

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p7, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p4, v1

    .line 12
    :cond_1
    and-int/lit8 p7, p7, 0x20

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    const-string p6, ""

    .line 17
    .line 18
    :cond_2
    move-object p7, p0

    .line 19
    check-cast p7, LoX7;

    .line 20
    .line 21
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/snap/identity/job/snapchatter/RemoveFriendDurableJob;

    .line 25
    .line 26
    new-instance p0, Laaf;

    .line 27
    .line 28
    invoke-direct/range {p0 .. p6}, Laaf;-><init>(Ljava/lang/String;LP46;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/InteractionPlacementInfo;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/snap/identity/job/snapchatter/RemoveFriendDurableJob;-><init>(Laaf;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p2, LP46;->a:Ljava/lang/String;

    .line 35
    .line 36
    const/4 p2, 0x5

    .line 37
    invoke-static {p7, p1, v0, p2, p0}, LoX7;->c(LoX7;Ljava/lang/String;LOE6;ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static l(Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 1
    new-instance v0, LHI2;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, LHI2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LlW9;->h0:LlW9;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final m(Lcom/looksery/sdk/domain/LensInfo;Ljava/util/List;)LUv7;
    .locals 11

    .line 1
    new-instance v0, LUv7;

    .line 2
    .line 3
    new-instance v1, LY79;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/looksery/sdk/domain/LensInfo;->getLensId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, LY79;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/looksery/sdk/domain/LensInfo;->supportsTouchApi()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lcom/looksery/sdk/domain/LensInfo;->supportsPresetApi()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0}, Lcom/looksery/sdk/domain/LensInfo;->supportsExternalImage()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p0}, Lcom/looksery/sdk/domain/LensInfo;->isTouchBlocking()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {p0}, Lcom/looksery/sdk/domain/LensInfo;->hasAudioEffect()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {p0}, Lcom/looksery/sdk/domain/LensInfo;->hasAudioAnalysis()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-virtual {p0}, Lcom/looksery/sdk/domain/LensInfo;->isBitmojiRequired()Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-virtual {p0}, Lcom/looksery/sdk/domain/LensInfo;->isRedirectToBitmojiAppRequired()Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    move-object v10, p1

    .line 45
    invoke-direct/range {v0 .. v10}, LUv7;-><init>(LY79;ZZZZZZZZLjava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static final n(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "SHA256withRSA"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LxF2;->a:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/security/Signature;->update([B)V

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x8

    .line 20
    .line 21
    invoke-static {p2, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/security/Signature;->verify([B)Z

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return p0

    .line 30
    :catch_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method
