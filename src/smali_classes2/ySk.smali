.class public abstract LySk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/snap/core/application/SnapResourcesContextWrapper;)Landroid/content/ComponentName;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    const-string v1, "com.snap.widgets.core.BestFriendsWidgetProvider"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(Ljava/lang/String;LI4;Ljava/lang/String;)LWG8;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, LWG8;->j:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    new-array v3, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p2, v3, v0

    .line 10
    .line 11
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v1, "%s/app_indexing"

    .line 16
    .line 17
    invoke-static {v2, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p1, p2, v1, v1}, Le2j;->m(LI4;Ljava/lang/String;Lorg/json/JSONObject;LRG8;)LWG8;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p1, LWG8;->d:Landroid/os/Bundle;

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    new-instance p2, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_0
    const-string v1, "tree"

    .line 36
    .line 37
    invoke-virtual {p2, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lpc7;->b()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    const-string p0, ""

    .line 60
    .line 61
    :goto_0
    const-string v0, "app_version"

    .line 62
    .line 63
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p0, "platform"

    .line 67
    .line 68
    const-string v0, "android"

    .line 69
    .line 70
    invoke-virtual {p2, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p0, "request_type"

    .line 74
    .line 75
    const-string v0, "app_indexing"

    .line 76
    .line 77
    invoke-virtual {p2, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p0, "device_session_id"

    .line 81
    .line 82
    invoke-static {}, Lgd3;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p2, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p1, LWG8;->d:Landroid/os/Bundle;

    .line 90
    .line 91
    sget-object p0, LL8k;->b:LL8k;

    .line 92
    .line 93
    invoke-virtual {p1, p0}, LWG8;->j(LRG8;)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method

.method public static c([Ljava/lang/Object;Lhh7;)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p0, v2

    .line 7
    .line 8
    invoke-static {v3, p1}, LNpk;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    if-ltz v2, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v1
.end method

.method public static d(Lk45;Lz45;LcY4;LbY4;Ldq6;LmY4;LWZ4;LE35;La45;Lt75;Lt55;LOb5;Lhc5;Lic5;Lmb5;)Ly05;
    .locals 0

    .line 1
    new-instance p0, Ly05;

    .line 2
    .line 3
    move-object p11, p12

    .line 4
    move-object p12, p13

    .line 5
    move-object p13, p14

    .line 6
    invoke-direct/range {p0 .. p13}, Ly05;-><init>(Lz45;LcY4;LbY4;Ldq6;LmY4;LWZ4;LE35;La45;Lt75;Lt55;Lhc5;Lic5;Lmb5;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static e(LPv3;Lq25;)Ly05;
    .locals 3

    .line 1
    new-instance v0, LvO8;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, v1}, LvO8;-><init>(Lq25;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, Ly05;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "InternalDiscoverOperaComponentInterface"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ly05;

    .line 17
    .line 18
    return-object p0
.end method

.method public static f(LFW4;)LJf6;
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, LFW4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LpD4;

    .line 6
    .line 7
    new-instance v1, LJf6;

    .line 8
    .line 9
    new-instance v2, Lqv1;

    .line 10
    .line 11
    iget-object v8, v0, LpD4;->a:Lt55;

    .line 12
    .line 13
    invoke-virtual {v8}, Lt55;->K()LSSf;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v9, v0, LpD4;->b:Lz45;

    .line 18
    .line 19
    invoke-virtual {v9}, Lz45;->j()Lbe1;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v9}, Lz45;->Q()LcH8;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, v0, LpD4;->c:LgV4;

    .line 28
    .line 29
    invoke-virtual {v6}, LgV4;->o()LhRa;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v7, v0, LpD4;->d:LM55;

    .line 34
    .line 35
    invoke-virtual {v7}, LM55;->o()LNw8;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v9}, Lz45;->w()LOF3;

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v2 .. v7}, Lqv1;-><init>(LSSf;Lbe1;LcH8;LhRa;LNw8;)V

    .line 43
    .line 44
    .line 45
    new-instance v10, LUf6;

    .line 46
    .line 47
    invoke-virtual {v8}, Lt55;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    iget-object v3, v0, LpD4;->e:LcV4;

    .line 52
    .line 53
    invoke-virtual {v3}, LcV4;->o2()LZah;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    iget-object v3, v0, LpD4;->f:LT25;

    .line 58
    .line 59
    invoke-virtual {v3}, LT25;->K()LUYg;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, v0, LpD4;->g:LH35;

    .line 64
    .line 65
    invoke-virtual {v4}, LH35;->o()LHFb;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    iget-object v4, v0, LpD4;->h:LqV4;

    .line 70
    .line 71
    invoke-virtual {v4}, LqV4;->o()LVjg;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    iget-object v0, v0, LpD4;->i:Lh75;

    .line 76
    .line 77
    invoke-virtual {v0}, Lh75;->U1()LMSc;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v9}, Lz45;->Q()LcH8;

    .line 82
    .line 83
    .line 84
    move-result-object v17

    .line 85
    move-object v13, v3

    .line 86
    check-cast v13, LYYg;

    .line 87
    .line 88
    move-object/from16 v16, v0

    .line 89
    .line 90
    check-cast v16, LNSc;

    .line 91
    .line 92
    invoke-direct/range {v10 .. v17}, LUf6;-><init>(Landroid/content/Context;LZah;LYYg;LHFb;LVjg;LNSc;LcH8;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-direct {v1, v2, v0, v10}, LJf6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v1
.end method

.method public static g(Lk45;Lz45;Lt55;Lh75;LNN4;LL75;)LoJb;
    .locals 7

    .line 1
    new-instance v0, LOx3;

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
    invoke-direct/range {v0 .. v6}, LOx3;-><init>(Lk45;Lz45;Lt55;Lh75;LNN4;LL75;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v0, LOx3;->e0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljw9;

    .line 15
    .line 16
    iget-object p0, p0, Ljw9;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, LoJb;

    .line 19
    .line 20
    return-object p0
.end method

.method public static h(LBR5;Ljava/util/List;J)V
    .locals 3

    .line 1
    iget-object v0, p0, LBR5;->h1:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LBR5;->B()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Ljj7;->t:Ljj7;

    .line 18
    .line 19
    iget-object v2, p0, LBR5;->G1:Ljava/util/HashMap;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LBR5;->v()Lio/reactivex/rxjava3/core/Scheduler;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, LsO5;

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    invoke-direct {v0, v1, p0}, LsO5;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, LPX3;->o0:LPX3;

    .line 63
    .line 64
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 65
    .line 66
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    const/16 p1, 0x10

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0}, LBR5;->v()Lio/reactivex/rxjava3/core/Scheduler;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 80
    .line 81
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, LBR5;->N0:LPBd;

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    new-instance v0, LRg;

    .line 89
    .line 90
    const/16 v2, 0x9

    .line 91
    .line 92
    invoke-direct {v0, p0, p2, p3, v2}, LRg;-><init>(Ljava/lang/Object;JI)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, p1, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p0, p0, LBR5;->H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    const-string p0, "errorHandler"

    .line 106
    .line 107
    invoke-static {p0}, LDz9;->i0(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x0

    .line 111
    throw p0
.end method

.method public static i(Ljava/util/concurrent/Future;Landroid/app/Notification$Builder;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-wide/16 v2, 0x5

    .line 8
    .line 9
    invoke-interface {p0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/app/Notification$BigPictureStyle;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/app/Notification$BigPictureStyle;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_1
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_2
    move-exception p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method
