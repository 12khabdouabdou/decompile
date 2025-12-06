.class public final LzI5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr1f;

.field public final b:Lspb;

.field public final c:Lnxd;

.field public final d:LvF5;

.field public final e:LWm0;

.field public f:LBpb;

.field public final g:Lvp0;

.field public h:LLtb;

.field public final i:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Lr1f;Lspb;Lnxd;LvF5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzI5;->a:Lr1f;

    .line 5
    .line 6
    iput-object p2, p0, LzI5;->b:Lspb;

    .line 7
    .line 8
    iput-object p3, p0, LzI5;->c:Lnxd;

    .line 9
    .line 10
    iput-object p4, p0, LzI5;->d:LvF5;

    .line 11
    .line 12
    sget-object p1, LtW1;->Z:LtW1;

    .line 13
    .line 14
    const-string p2, "DefaultMediaPlaybackController"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LzI5;->e:LWm0;

    .line 21
    .line 22
    sget-object p1, Lrn0;->a:Lrn0;

    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 25
    .line 26
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lvp0;

    .line 30
    .line 31
    const/4 p3, 0x2

    .line 32
    invoke-direct {p2, p3, p1}, Lvp0;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LzI5;->g:Lvp0;

    .line 36
    .line 37
    iput-object p1, p0, LzI5;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()LBpb;
    .locals 10

    .line 1
    new-instance v0, Lvyd;

    .line 2
    .line 3
    iget-object v1, p0, LzI5;->e:LWm0;

    .line 4
    .line 5
    iget-object v2, p0, LzI5;->c:Lnxd;

    .line 6
    .line 7
    invoke-virtual {v2}, Lnxd;->c()LUwd;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, LzI5;->a:Lr1f;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v9, 0xf8

    .line 19
    .line 20
    invoke-direct/range {v0 .. v9}, Lvyd;-><init>(LWm0;LUwd;Lr1f;Landroid/view/View;Ljava/lang/String;Lke7;LuKb;II)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LzI5;->b:Lspb;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lspb;->b(Lvyd;)LBpb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LzI5;->f:LBpb;

    .line 30
    .line 31
    return-object v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LzI5;->f:LBpb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LBpb;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LzI5;->f:LBpb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-interface {v0, v2, v3, v1}, LBpb;->d(JLEFf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final declared-synchronized d(LMfb;Lapb;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {p1}, Lupk;->i(LMfb;)LLtb;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v3, p0, LzI5;->f:LBpb;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    invoke-interface {v3, v1}, LBpb;->I(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LzI5;->h:LLtb;

    .line 17
    .line 18
    if-eq v3, v2, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, LzI5;->f:LBpb;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v3, v1}, LBpb;->N(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object v4, p0, LzI5;->f:LBpb;

    .line 28
    .line 29
    :cond_1
    iput-object v2, p0, LzI5;->h:LLtb;

    .line 30
    .line 31
    iget-object v2, p0, LzI5;->f:LBpb;

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, LzI5;->a()LBpb;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    iget-object v3, p0, LzI5;->g:Lvp0;

    .line 43
    .line 44
    invoke-interface {v2, v3}, LBpb;->O(LDpb;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, LzI5;->f:LBpb;

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    new-array v5, v0, [LMfb;

    .line 52
    .line 53
    aput-object p1, v5, v1

    .line 54
    .line 55
    invoke-interface {v3, v5}, LBpb;->w([LMfb;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-interface {v2}, LBpb;->P()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, LzI5;->d:LvF5;

    .line 62
    .line 63
    iget-object p1, p1, LvF5;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Landroid/view/Surface;

    .line 66
    .line 67
    invoke-interface {v2, p1}, LBpb;->n(Landroid/view/Surface;)V

    .line 68
    .line 69
    .line 70
    iget p1, p2, Lapb;->a:I

    .line 71
    .line 72
    invoke-interface {v2, p1}, LBpb;->h(I)V

    .line 73
    .line 74
    .line 75
    const/high16 p1, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-interface {v2, p1, v4}, LBpb;->R(FLje7;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p2, Lapb;->b:LHTe;

    .line 81
    .line 82
    new-array p2, v0, [LHTe;

    .line 83
    .line 84
    aput-object p1, p2, v1

    .line 85
    .line 86
    invoke-interface {v2, p2}, LBpb;->F([LHTe;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, LBpb;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LzI5;->f:LBpb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LzI5;->g:Lvp0;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LBpb;->s(LDpb;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, LBpb;->I(Z)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, LBpb;->N(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LzI5;->f:LBpb;

    .line 20
    .line 21
    iput-object v0, p0, LzI5;->h:LLtb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_0
.end method
