.class public final LSd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIX1;


# instance fields
.field public final a:Landroid/view/Surface;

.field public final b:Lr1f;

.field public final synthetic c:Lce2;


# direct methods
.method public constructor <init>(Lce2;Landroid/view/Surface;Lr1f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSd2;->c:Lce2;

    .line 5
    .line 6
    iput-object p2, p0, LSd2;->a:Landroid/view/Surface;

    .line 7
    .line 8
    iput-object p3, p0, LSd2;->b:Lr1f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b()LZbi;
    .locals 5

    .line 1
    iget-object v0, p0, LSd2;->c:Lce2;

    .line 2
    .line 3
    iget-object v1, v0, Lce2;->X:Ljod;

    .line 4
    .line 5
    sget-object v2, Lcqi;->a:Lcqi;

    .line 6
    .line 7
    iget-object v0, v0, Lce2;->o0:LU22;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v0, LU22;->c:I

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :cond_1
    invoke-static {v0}, Llva;->L(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    if-ne v0, v3, :cond_2

    .line 24
    .line 25
    sget-object v0, LHR5;->l0:LHR5;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    new-instance v0, LFzc;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_3
    sget-object v0, Lk12;->e0:Lk12;

    .line 35
    .line 36
    :goto_0
    const/4 v3, 0x0

    .line 37
    iget-object v4, p0, LSd2;->b:Lr1f;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0, v4, v3}, Ljod;->a(Lcqi;LXRi;Lr1f;I)LZbi;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final c()LDq9;
    .locals 4

    .line 1
    iget-object v0, p0, LSd2;->a:Landroid/view/Surface;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/view/Surface;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, LBci;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LBci;-><init>(Landroid/view/Surface;)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Unknown input surface: "

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public final d(Lu3i;)V
    .locals 5

    .line 1
    iget-object v0, p0, LSd2;->c:Lce2;

    .line 2
    .line 3
    iget-object v1, v0, Lce2;->m0:Lrn0;

    .line 4
    .line 5
    iget-object v1, v0, Lce2;->i0:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lce2;->i0:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-static {v0}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v1

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LPd2;

    .line 30
    .line 31
    invoke-interface {v1, p1}, LPd2;->b(Lu3i;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lu3i;->c:Lu3i;

    .line 36
    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    sget-object v0, LRd2;->Y:LRd2;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object v0, LRd2;->c:LRd2;

    .line 43
    .line 44
    :goto_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, LSd2;->c:Lce2;

    .line 59
    .line 60
    iget-object v2, v1, Lce2;->h0:LWm0;

    .line 61
    .line 62
    const-string v3, "last-frame"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v0, v2}, Lce2;->C1(LRd2;LWm0;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget-object v1, p0, LSd2;->c:Lce2;

    .line 73
    .line 74
    iget-object v1, v1, Lce2;->j0:LBre;

    .line 75
    .line 76
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, LD51;

    .line 81
    .line 82
    iget-object v3, p0, LSd2;->c:Lce2;

    .line 83
    .line 84
    const/16 v4, 0xa

    .line 85
    .line 86
    invoke-direct {v2, v3, v4, v0}, LD51;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v1, v2, v0}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 91
    .line 92
    .line 93
    :goto_2
    iget-object v0, p0, LSd2;->c:Lce2;

    .line 94
    .line 95
    iget-object v0, v0, Lce2;->e0:LaA8;

    .line 96
    .line 97
    sget-object v1, LA02;->c:LA02;

    .line 98
    .line 99
    const-string v2, "reason"

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v1, v2, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-wide/16 v1, 0x1

    .line 110
    .line 111
    invoke-interface {v0, p1, v1, v2}, LaA8;->d(LqTb;J)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    monitor-exit v1

    .line 117
    throw p1
.end method

.method public final e(Lj52;)V
    .locals 5

    .line 1
    iget-object v0, p0, LSd2;->c:Lce2;

    .line 2
    .line 3
    iget-object v1, v0, Lce2;->m0:Lrn0;

    .line 4
    .line 5
    iget-object v1, v0, Lce2;->i0:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lce2;->i0:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-static {v0}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    monitor-exit v1

    .line 15
    const-string v1, "CameraViewControllerDelegate.onFirstFrame"

    .line 16
    .line 17
    iget-object v2, p0, LSd2;->c:Lce2;

    .line 18
    .line 19
    sget-object v3, LXRg;->a:LWRg;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, LWRg;->d(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LPd2;

    .line 40
    .line 41
    iget-object v4, v2, Lce2;->o0:LU22;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    iget v4, v4, LU22;->c:I

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v4, 0x1

    .line 50
    :cond_1
    invoke-interface {v3, p1, v4}, LPd2;->c(Lj52;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-object p1, LXRg;->b:Lzhi;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lzhi;->o(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, LSd2;->c:Lce2;

    .line 64
    .line 65
    iget-object p1, p1, Lce2;->e0:LaA8;

    .line 66
    .line 67
    sget-object v0, LA02;->b:LA02;

    .line 68
    .line 69
    const-wide/16 v1, 0x1

    .line 70
    .line 71
    invoke-interface {p1, v0, v1, v2}, LaA8;->h(LcTb;J)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :goto_1
    sget-object v0, LXRg;->b:Lzhi;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 80
    .line 81
    .line 82
    :cond_4
    throw p1

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    monitor-exit v1

    .line 85
    throw p1
.end method

.method public final f(Lj52;)V
    .locals 4

    .line 1
    iget-object p1, p0, LSd2;->c:Lce2;

    .line 2
    .line 3
    iget-object v0, p1, Lce2;->m0:Lrn0;

    .line 4
    .line 5
    iget-object p1, p1, Lce2;->u0:LXfi;

    .line 6
    .line 7
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    iget-object p1, p0, LSd2;->c:Lce2;

    .line 20
    .line 21
    iget-object v0, p1, Lce2;->i0:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object p1, p1, Lce2;->i0:Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-static {p1}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    monitor-exit v0

    .line 31
    const-string v0, "CameraViewControllerDelegate.onFirstFrameSameThread"

    .line 32
    .line 33
    iget-object v1, p0, LSd2;->c:Lce2;

    .line 34
    .line 35
    sget-object v2, LXRg;->a:LWRg;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LWRg;->d(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :try_start_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LPd2;

    .line 56
    .line 57
    iget-object v3, v1, Lce2;->o0:LU22;

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    iget v3, v3, LU22;->c:I

    .line 62
    .line 63
    :cond_0
    invoke-interface {v2}, LPd2;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    sget-object p1, LXRg;->b:Lzhi;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lzhi;->o(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :goto_1
    sget-object v1, LXRg;->b:Lzhi;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lzhi;->o(I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    throw p1

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    monitor-exit v0

    .line 87
    throw p1

    .line 88
    :cond_3
    return-void
.end method

.method public final g(Ltof;I)V
    .locals 1

    .line 1
    iget-object p1, p0, LSd2;->c:Lce2;

    .line 2
    .line 3
    iget-object v0, p1, Lce2;->m0:Lrn0;

    .line 4
    .line 5
    iget-object v0, p1, Lce2;->i0:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p1, p1, Lce2;->i0:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-static {p1}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LPd2;

    .line 30
    .line 31
    invoke-interface {v0, p2}, LPd2;->d(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0

    .line 38
    throw p1
.end method
