.class public final LBHf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOX1;
.implements LY62;


# instance fields
.field public final a:I

.field public final synthetic b:LHHf;


# direct methods
.method public synthetic constructor <init>(LHHf;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LBHf;->b:LHHf;

    iput p2, p0, LBHf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    const-string v0, "ScCameraServiceImpl.onCameraClosed"

    .line 2
    .line 3
    iget-object v1, p0, LBHf;->b:LHHf;

    .line 4
    .line 5
    sget-object v2, LOdh;->a:LNdh;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :try_start_0
    const-string v3, "CLOSE_CAMERA"

    .line 12
    .line 13
    iget v4, p0, LBHf;->a:I

    .line 14
    .line 15
    invoke-virtual {v2, v3, v4}, LNdh;->c(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, LHHf;->d:Lwe2;

    .line 19
    .line 20
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    iget-object v4, v1, LHHf;->d:Lwe2;

    .line 22
    .line 23
    iget v4, v4, Lwe2;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    if-eq v4, v5, :cond_0

    .line 28
    .line 29
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    invoke-virtual {v2, v0}, LNdh;->h(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_3
    iget-object v4, v1, LHHf;->x:Lnp0;

    .line 37
    .line 38
    const-string v5, "onCameraClosed"

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-virtual {v1, v4}, LHHf;->q(I)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v1, LHHf;->d:Lwe2;

    .line 48
    .line 49
    invoke-virtual {v4}, Lwe2;->g()V

    .line 50
    .line 51
    .line 52
    iget-object v4, v1, LHHf;->l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 53
    .line 54
    sget-object v5, LN1;->a:LN1;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v1, LHHf;->t:LDBe;

    .line 60
    .line 61
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, LTd2;

    .line 66
    .line 67
    invoke-interface {v4}, LTd2;->reset()V

    .line 68
    .line 69
    .line 70
    iget-object v4, v1, LHHf;->u:LDBe;

    .line 71
    .line 72
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, LFd2;

    .line 77
    .line 78
    invoke-interface {v4}, LFd2;->a()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, LHHf;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    .line 83
    .line 84
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    invoke-virtual {v2, v0}, LNdh;->h(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_1
    move-exception v1

    .line 90
    :try_start_5
    monitor-exit v3

    .line 91
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 92
    :goto_0
    sget-object v2, LOdh;->b:LtGi;

    .line 93
    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    invoke-virtual {v2, v0}, LtGi;->o(I)V

    .line 97
    .line 98
    .line 99
    :cond_1
    throw v1
.end method

.method public b()V
    .locals 4

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "STOP_PREVIEW"

    .line 4
    .line 5
    iget v2, p0, LBHf;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LNdh;->c(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LBHf;->b:LHHf;

    .line 11
    .line 12
    iget-object v1, v0, LHHf;->d:Lwe2;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, v0, LHHf;->d:Lwe2;

    .line 16
    .line 17
    iget v2, v2, Lwe2;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    const/4 v3, 0x7

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    iget-object v2, v0, LHHf;->x:Lnp0;

    .line 25
    .line 26
    const-string v3, "onStopPreviewDone"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-virtual {v0, v2}, LHHf;->q(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LHHf;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v1

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v1

    .line 42
    throw v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p1, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v0, "ScCameraServiceImpl.StopPreviewCallbackImpl.onInvalid"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, LBHf;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, LNdh;->h(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    sget-object v1, LOdh;->b:LtGi;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LtGi;->o(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    throw p1
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p1, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v0, "ScCameraServiceImpl.StopPreviewCallbackImpl.onSuccess"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, LBHf;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, LNdh;->h(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    sget-object v1, LOdh;->b:LtGi;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LtGi;->o(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    throw p1
.end method

.method public p(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p1, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v0, "ScCameraServiceImpl.StopPreviewCallbackImpl.onFailure"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, LBHf;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, LNdh;->h(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    sget-object v1, LOdh;->b:LtGi;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LtGi;->o(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    throw p1
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
