.class public final Ldr4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LOF3;

.field public final c:Liu6;

.field public final d:LmGc;

.field public final e:LOH8;

.field public final f:Lnp0;

.field public final g:LJp0;

.field public final h:LnJe;

.field public final i:LREi;

.field public j:Ler4;

.field public final k:Lhr4;


# direct methods
.method public constructor <init>(Landroid/content/Context;LOF3;Liu6;LmGc;LOH8;LHj5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldr4;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ldr4;->b:LOF3;

    .line 7
    .line 8
    iput-object p3, p0, Ldr4;->c:Liu6;

    .line 9
    .line 10
    iput-object p4, p0, Ldr4;->d:LmGc;

    .line 11
    .line 12
    iput-object p5, p0, Ldr4;->e:LOH8;

    .line 13
    .line 14
    sget-object p1, LEjk;->Z:LEjk;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p2, Lnp0;

    .line 20
    .line 21
    const-string p3, "customtab-browser"

    .line 22
    .line 23
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Ldr4;->f:Lnp0;

    .line 27
    .line 28
    sget-object p1, LJp0;->a:LJp0;

    .line 29
    .line 30
    iput-object p1, p0, Ldr4;->g:LJp0;

    .line 31
    .line 32
    new-instance p1, LnJe;

    .line 33
    .line 34
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ldr4;->h:LnJe;

    .line 38
    .line 39
    new-instance p1, LGk4;

    .line 40
    .line 41
    const/4 p2, 0x7

    .line 42
    invoke-direct {p1, p2, p0}, LGk4;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, LREi;

    .line 46
    .line 47
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Ldr4;->i:LREi;

    .line 51
    .line 52
    new-instance p1, Lhr4;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Ldr4;->k:Lhr4;

    .line 58
    .line 59
    return-void
.end method

.method public static final varargs a(Ldr4;Landroid/net/Uri;[Landroid/net/Uri;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, LOdh;->a:LNdh;

    .line 5
    .line 6
    const-string v1, "Opera.WebView:CCTLaunchUrl"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LNdh;->i(Ljava/lang/String;)V

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
    iget-object p2, p0, Ldr4;->j:Ler4;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    iget-object p2, p2, Ler4;->X:Lyr5;

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
    iget-object v3, p2, Lyr5;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, LI29;

    .line 68
    .line 69
    iget-object p2, p2, Lyr5;->t:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Lmr4;

    .line 72
    .line 73
    check-cast v3, LG29;

    .line 74
    .line 75
    invoke-virtual {v3, p2, p1, v2, v0}, LG29;->e(Lmr4;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/ArrayList;)Z

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
    iget-object p0, p0, Ldr4;->j:Ler4;

    .line 86
    .line 87
    if-nez p0, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    iput-object p1, p0, Ler4;->Y:Landroid/net/Uri;

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
    iget-object v0, p0, Ldr4;->j:Ler4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Ler4;->t:Lzr4;

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
    new-instance v0, LDQ3;

    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, LDQ3;-><init>(ILjava/lang/Object;)V

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

.method public final c(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;LBr4;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ldr4;->k:Lhr4;

    .line 2
    .line 3
    iput-object p3, v0, Lhr4;->b:LBr4;

    .line 4
    .line 5
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iget-object v0, p0, Ldr4;->d:LmGc;

    .line 8
    .line 9
    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ldr4;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, LHj5;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "."

    .line 20
    .line 21
    const-string v5, ""

    .line 22
    .line 23
    invoke-static {v0, v3, v5, v2}, Lsti;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v2, 0x40

    .line 28
    .line 29
    invoke-static {v2, v0}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v6, v2

    .line 34
    new-instance v2, LO0f;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ldr4;->b()Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v3, p0, Ldr4;->h:LnJe;

    .line 44
    .line 45
    invoke-virtual {v3}, LnJe;->g()LA36;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 50
    .line 51
    invoke-direct {v5, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lbg0;

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    invoke-direct {v0, v2, v3}, Lbg0;-><init>(LO0f;I)V

    .line 58
    .line 59
    .line 60
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 61
    .line 62
    invoke-direct {v9, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LAL;

    .line 66
    .line 67
    const/4 v8, 0x2

    .line 68
    move-object v1, p0

    .line 69
    move-object v3, p1

    .line 70
    move-object v5, p2

    .line 71
    move-object v7, p3

    .line 72
    invoke-direct/range {v0 .. v8}, LAL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    move-object v7, v0

    .line 76
    new-instance v0, LDj;

    .line 77
    .line 78
    const/16 v5, 0x16

    .line 79
    .line 80
    move-object v4, p3

    .line 81
    move-object v2, v6

    .line 82
    invoke-direct/range {v0 .. v5}, LDj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v7, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v2, p0, Ldr4;->f:Lnp0;

    .line 90
    .line 91
    iget-object v3, p0, Ldr4;->c:Liu6;

    .line 92
    .line 93
    invoke-virtual {v3, v2, v0}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldr4;->b()Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ldr4;->h:LnJe;

    .line 6
    .line 7
    invoke-virtual {v1}, LnJe;->d()LA36;

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
    new-instance v0, Lar4;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lar4;-><init>(Ldr4;I)V

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
    sget-object v0, Lbr4;->b:Lbr4;

    .line 28
    .line 29
    new-instance v2, Lar4;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, p0, v3}, Lar4;-><init>(Ldr4;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Ldr4;->f:Lnp0;

    .line 40
    .line 41
    iget-object v2, p0, Ldr4;->c:Liu6;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
