.class public final LCm4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LpC3;

.field public final c:LWq6;

.field public final d:LTqc;

.field public final e:LNA8;

.field public final f:LWm0;

.field public final g:Lrn0;

.field public final h:LBre;

.field public final i:LXfi;

.field public j:LDm4;

.field public final k:LEm4;


# direct methods
.method public constructor <init>(Landroid/content/Context;LpC3;LWq6;LTqc;LNA8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCm4;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LCm4;->b:LpC3;

    .line 7
    .line 8
    iput-object p3, p0, LCm4;->c:LWq6;

    .line 9
    .line 10
    iput-object p4, p0, LCm4;->d:LTqc;

    .line 11
    .line 12
    iput-object p5, p0, LCm4;->e:LNA8;

    .line 13
    .line 14
    sget-object p1, LRTj;->Z:LRTj;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p2, LWm0;

    .line 20
    .line 21
    const-string p3, "customtab-browser"

    .line 22
    .line 23
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LCm4;->f:LWm0;

    .line 27
    .line 28
    sget-object p1, Lrn0;->a:Lrn0;

    .line 29
    .line 30
    iput-object p1, p0, LCm4;->g:Lrn0;

    .line 31
    .line 32
    new-instance p1, LBre;

    .line 33
    .line 34
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LCm4;->h:LBre;

    .line 38
    .line 39
    new-instance p1, Lk64;

    .line 40
    .line 41
    const/16 p2, 0x1d

    .line 42
    .line 43
    invoke-direct {p1, p2, p0}, Lk64;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, LXfi;

    .line 47
    .line 48
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, LCm4;->i:LXfi;

    .line 52
    .line 53
    new-instance p1, LEm4;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, LCm4;->k:LEm4;

    .line 59
    .line 60
    return-void
.end method

.method public static final varargs a(LCm4;Landroid/net/Uri;[Landroid/net/Uri;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, LXRg;->a:LWRg;

    .line 5
    .line 6
    const-string v1, "Opera.WebView:CCTLaunchUrl"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LWRg;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p2

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    array-length v3, p2

    .line 24
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    array-length v3, p2

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_1
    if-ge v4, v3, :cond_2

    .line 30
    .line 31
    aget-object v5, p2, v4

    .line 32
    .line 33
    new-instance v6, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v7, "android.support.customtabs.otherurls.URL"

    .line 39
    .line 40
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v0, v2

    .line 50
    :cond_2
    iget-object p2, p0, LCm4;->j:LDm4;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    iget-object p2, p2, LDm4;->X:LPHe;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-object p2, v2

    .line 58
    :goto_2
    if-eqz p2, :cond_4

    .line 59
    .line 60
    new-instance v2, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    :try_start_0
    iget-object v3, p2, LPHe;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, LgV8;

    .line 68
    .line 69
    iget-object p2, p2, LPHe;->t:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, LHm4;

    .line 72
    .line 73
    check-cast v3, LeV8;

    .line 74
    .line 75
    invoke-virtual {v3, p2, p1, v2, v0}, LeV8;->e(LHm4;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/ArrayList;)Z

    .line 76
    .line 77
    .line 78
    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_4
    if-eqz v2, :cond_6

    .line 84
    .line 85
    iget-object p0, p0, LCm4;->j:LDm4;

    .line 86
    .line 87
    if-nez p0, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    iput-object p1, p0, LDm4;->Y:Landroid/net/Uri;

    .line 91
    .line 92
    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public final declared-synchronized b()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LCm4;->j:LDm4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LDm4;->t:LSm4;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v1

    .line 19
    :cond_1
    :try_start_1
    new-instance v0, LCz3;

    .line 20
    .line 21
    const/16 v1, 0x15

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, LCz3;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v1

    .line 33
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1
.end method

.method public final c(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;LUm4;)V
    .locals 10

    .line 1
    iget-object v0, p0, LCm4;->k:LEm4;

    .line 2
    .line 3
    iput-object p3, v0, LEm4;->b:LUm4;

    .line 4
    .line 5
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iget-object v0, p0, LCm4;->d:LTqc;

    .line 8
    .line 9
    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LCm4;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, LSm4;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v3, "."

    .line 22
    .line 23
    const-string v5, ""

    .line 24
    .line 25
    invoke-static {v0, v3, v5, v2}, LZ4i;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v2, 0x40

    .line 30
    .line 31
    invoke-static {v2, v0}, LR4i;->X1(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    move-object v2, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    new-instance v0, LeJe;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LCm4;->b()Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v5, p0, LCm4;->h:LBre;

    .line 49
    .line 50
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 55
    .line 56
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, LZd0;

    .line 60
    .line 61
    const/4 v5, 0x4

    .line 62
    invoke-direct {v3, v0, v5}, LZd0;-><init>(LeJe;I)V

    .line 63
    .line 64
    .line 65
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 66
    .line 67
    invoke-direct {v9, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 68
    .line 69
    .line 70
    move-object v6, v2

    .line 71
    move-object v2, v0

    .line 72
    new-instance v0, LCJ;

    .line 73
    .line 74
    const/4 v8, 0x3

    .line 75
    move-object v1, p0

    .line 76
    move-object v3, p1

    .line 77
    move-object v5, p2

    .line 78
    move-object v7, p3

    .line 79
    invoke-direct/range {v0 .. v8}, LCJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    move-object v7, v0

    .line 83
    new-instance v0, LAi;

    .line 84
    .line 85
    const/16 v5, 0x17

    .line 86
    .line 87
    move-object v4, p3

    .line 88
    move-object v2, v6

    .line 89
    invoke-direct/range {v0 .. v5}, LAi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v7, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v2, p0, LCm4;->f:LWm0;

    .line 97
    .line 98
    iget-object v3, p0, LCm4;->c:LWq6;

    .line 99
    .line 100
    invoke-virtual {v3, v2, v0}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LCm4;->b()Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LCm4;->h:LBre;

    .line 6
    .line 7
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LAm4;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, LAm4;-><init>(LCm4;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LBm4;->b:LBm4;

    .line 28
    .line 29
    new-instance v2, LAm4;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, p0, v3}, LAm4;-><init>(LCm4;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, LCm4;->f:LWm0;

    .line 40
    .line 41
    iget-object v2, p0, LCm4;->c:LWq6;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
