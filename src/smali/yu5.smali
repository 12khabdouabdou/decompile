.class public final Lyu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzu5;


# direct methods
.method public synthetic constructor <init>(Lzu5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyu5;->a:I

    iput-object p1, p0, Lyu5;->b:Lzu5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyu5;->b:Lzu5;

    .line 2
    .line 3
    iget-object v0, v0, Lzu5;->b:LDBe;

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LH62;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v1, "CameraOpenReporterImpl.onCameraNotSubscribedAfterPrepared"

    .line 15
    .line 16
    sget-object v2, LOdh;->a:LNdh;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    iget-object v3, v0, LH62;->d:LNpk;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v4, Lr62;->t:Lr62;

    .line 29
    .line 30
    invoke-virtual {v0, v3, v4}, LH62;->b(LNpk;Lr62;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v3, 0x0

    .line 34
    iput-object v3, v0, LH62;->d:LNpk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    invoke-virtual {v2, v1}, LNdh;->h(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception v2

    .line 44
    :try_start_3
    monitor-exit v0

    .line 45
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    :goto_1
    sget-object v2, LOdh;->b:LtGi;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lyu5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyu5;->b:Lzu5;

    .line 7
    .line 8
    iget-object v0, v0, Lzu5;->h:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lyu5;->b:Lzu5;

    .line 16
    .line 17
    iget-object v1, v0, Lzu5;->i:Lnp0;

    .line 18
    .line 19
    iget-object v2, v0, Lzu5;->e:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lzu5;->g:LHHf;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    const-string v2, "ScCameraServiceImpl.closeCameraOnly"

    .line 29
    .line 30
    sget-object v3, LOdh;->a:LNdh;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :try_start_0
    iget-object v4, v0, LHHf;->d:Lwe2;

    .line 37
    .line 38
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :try_start_1
    iget-object v5, v0, LHHf;->d:Lwe2;

    .line 40
    .line 41
    iget v5, v5, Lwe2;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    invoke-virtual {v3, v2}, LNdh;->h(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :try_start_3
    iget-object v5, v0, LHHf;->e:LRoh;

    .line 54
    .line 55
    iget-object v5, v5, LRoh;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    invoke-virtual {v3, v2}, LNdh;->h(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :try_start_5
    invoke-virtual {v0, v1}, LHHf;->c(Lnp0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, LHHf;->e()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    .line 75
    .line 76
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 77
    invoke-virtual {v3, v2}, LNdh;->h(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    :try_start_7
    monitor-exit v4

    .line 83
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 84
    :goto_0
    sget-object v1, LOdh;->b:LtGi;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 89
    .line 90
    .line 91
    :cond_3
    throw v0

    .line 92
    :cond_4
    :goto_1
    return-void

    .line 93
    :pswitch_0
    invoke-direct {p0}, Lyu5;->a()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
