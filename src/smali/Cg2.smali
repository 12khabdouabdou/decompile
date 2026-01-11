.class public final LCg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj12;


# instance fields
.field public final a:Landroid/view/Surface;

.field public final b:Lujf;

.field public final synthetic c:LMg2;


# direct methods
.method public constructor <init>(LMg2;Landroid/view/Surface;Lujf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCg2;->c:LMg2;

    .line 5
    .line 6
    iput-object p2, p0, LCg2;->a:Landroid/view/Surface;

    .line 7
    .line 8
    iput-object p3, p0, LCg2;->b:Lujf;

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

.method public final b()LRAi;
    .locals 5

    .line 1
    iget-object v0, p0, LCg2;->c:LMg2;

    .line 2
    .line 3
    iget-object v1, v0, LMg2;->X:LwEd;

    .line 4
    .line 5
    sget-object v2, LROi;->a:LROi;

    .line 6
    .line 7
    iget-object v0, v0, LMg2;->o0:Lz62;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v0, Lz62;->c:I

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :cond_1
    invoke-static {v0}, LzHa;->L(I)I

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
    sget-object v0, LuO3;->B0:LuO3;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    new-instance v0, LwOc;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_3
    sget-object v0, Lve2;->c:Lve2;

    .line 35
    .line 36
    :goto_0
    const/4 v3, 0x0

    .line 37
    iget-object v4, p0, LCg2;->b:Lujf;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0, v4, v3}, LwEd;->a(LROi;Lnhj;Lujf;I)LRAi;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final c()Ldmj;
    .locals 2

    .line 1
    new-instance v0, LrBi;

    .line 2
    .line 3
    iget-object v1, p0, LCg2;->a:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LrBi;-><init>(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(LNri;)V
    .locals 5

    .line 1
    iget-object v0, p0, LCg2;->c:LMg2;

    .line 2
    .line 3
    iget-object v1, v0, LMg2;->m0:LJp0;

    .line 4
    .line 5
    iget-object v1, v0, LMg2;->i0:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, LMg2;->i0:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-static {v0}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

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
    check-cast v1, Lzg2;

    .line 30
    .line 31
    invoke-interface {v1, p1}, Lzg2;->b(LNri;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, LNri;->c:LNri;

    .line 36
    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    sget-object v0, LBg2;->Y:LBg2;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object v0, LBg2;->c:LBg2;

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
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, LCg2;->c:LMg2;

    .line 59
    .line 60
    iget-object v2, v1, LMg2;->h0:Lnp0;

    .line 61
    .line 62
    const-string v3, "last-frame"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v0, v2}, LMg2;->w1(LBg2;Lnp0;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget-object v1, p0, LCg2;->c:LMg2;

    .line 73
    .line 74
    iget-object v1, v1, LMg2;->j0:LnJe;

    .line 75
    .line 76
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, LlS0;

    .line 81
    .line 82
    iget-object v3, p0, LCg2;->c:LMg2;

    .line 83
    .line 84
    const/16 v4, 0x11

    .line 85
    .line 86
    invoke-direct {v2, v3, v4, v0}, LlS0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v1, v2, v0}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 91
    .line 92
    .line 93
    :goto_2
    iget-object v0, p0, LCg2;->c:LMg2;

    .line 94
    .line 95
    iget-object v0, v0, LMg2;->e0:LcH8;

    .line 96
    .line 97
    sget-object v1, Le42;->c:Le42;

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
    invoke-static {v1, v2, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-wide/16 v1, 0x1

    .line 110
    .line 111
    invoke-interface {v0, p1, v1, v2}, LcH8;->d(LV7c;J)V

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

.method public final e(LM82;)V
    .locals 5

    .line 1
    iget-object v0, p0, LCg2;->c:LMg2;

    .line 2
    .line 3
    iget-object v1, v0, LMg2;->m0:LJp0;

    .line 4
    .line 5
    iget-object v1, v0, LMg2;->i0:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, LMg2;->i0:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-static {v0}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

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
    iget-object v2, p0, LCg2;->c:LMg2;

    .line 18
    .line 19
    sget-object v3, LOdh;->a:LNdh;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, LNdh;->d(Ljava/lang/String;)I

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
    check-cast v3, Lzg2;

    .line 40
    .line 41
    iget-object v4, v2, LMg2;->o0:Lz62;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    iget v4, v4, Lz62;->c:I

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v4, 0x1

    .line 50
    :cond_1
    invoke-interface {v3, p1, v4}, Lzg2;->c(LM82;I)V
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
    sget-object p1, LOdh;->b:LtGi;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1, v1}, LtGi;->o(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, LCg2;->c:LMg2;

    .line 64
    .line 65
    iget-object p1, p1, LMg2;->e0:LcH8;

    .line 66
    .line 67
    sget-object v0, Le42;->b:Le42;

    .line 68
    .line 69
    const-wide/16 v1, 0x1

    .line 70
    .line 71
    invoke-interface {p1, v0, v1, v2}, LcH8;->h(LH7c;J)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :goto_1
    sget-object v0, LOdh;->b:LtGi;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0, v1}, LtGi;->o(I)V

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

.method public final f(LM82;)V
    .locals 4

    .line 1
    iget-object p1, p0, LCg2;->c:LMg2;

    .line 2
    .line 3
    iget-object v0, p1, LMg2;->m0:LJp0;

    .line 4
    .line 5
    iget-object p1, p1, LMg2;->u0:LREi;

    .line 6
    .line 7
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

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
    iget-object p1, p0, LCg2;->c:LMg2;

    .line 20
    .line 21
    iget-object v0, p1, LMg2;->i0:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object p1, p1, LMg2;->i0:Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-static {p1}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

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
    iget-object v1, p0, LCg2;->c:LMg2;

    .line 34
    .line 35
    sget-object v2, LOdh;->a:LNdh;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LNdh;->d(Ljava/lang/String;)I

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
    check-cast v2, Lzg2;

    .line 56
    .line 57
    iget-object v3, v1, LMg2;->o0:Lz62;

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    iget v3, v3, Lz62;->c:I

    .line 62
    .line 63
    :cond_0
    invoke-interface {v2}, Lzg2;->a()V
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
    sget-object p1, LOdh;->b:LtGi;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1, v0}, LtGi;->o(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :goto_1
    sget-object v1, LOdh;->b:LtGi;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LtGi;->o(I)V

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

.method public final g(LtHf;I)V
    .locals 1

    .line 1
    iget-object p1, p0, LCg2;->c:LMg2;

    .line 2
    .line 3
    iget-object v0, p1, LMg2;->m0:LJp0;

    .line 4
    .line 5
    iget-object v0, p1, LMg2;->i0:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p1, p1, LMg2;->i0:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-static {p1}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

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
    check-cast v0, Lzg2;

    .line 30
    .line 31
    invoke-interface {v0, p2}, Lzg2;->d(I)V

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
