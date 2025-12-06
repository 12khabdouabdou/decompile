.class public abstract Lghj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:LeNe;

.field public final c:Lake;

.field public final d:Lake;

.field public final e:LNli;

.field public final f:LZFg;

.field public final g:LUOg;

.field public final h:Ly36;

.field public final i:LqG0;

.field public final j:Lake;

.field public final k:Ljfb;

.field public final l:Z

.field public m:Lghi;


# direct methods
.method public constructor <init>(Ljava/lang/Class;LeNe;Lake;Lake;LNli;LZFg;LUOg;Ly36;LqG0;Lake;Ljfb;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lghj;->m:Lghi;

    .line 6
    .line 7
    iput-object p1, p0, Lghj;->a:Ljava/lang/Class;

    .line 8
    .line 9
    iput-object p2, p0, Lghj;->b:LeNe;

    .line 10
    .line 11
    iput-object p3, p0, Lghj;->c:Lake;

    .line 12
    .line 13
    iput-object p4, p0, Lghj;->d:Lake;

    .line 14
    .line 15
    iput-object p5, p0, Lghj;->e:LNli;

    .line 16
    .line 17
    iput-object p6, p0, Lghj;->f:LZFg;

    .line 18
    .line 19
    iput-object p7, p0, Lghj;->g:LUOg;

    .line 20
    .line 21
    iput-object p8, p0, Lghj;->h:Ly36;

    .line 22
    .line 23
    iput-object p9, p0, Lghj;->i:LqG0;

    .line 24
    .line 25
    iput-object p11, p0, Lghj;->k:Ljfb;

    .line 26
    .line 27
    iput-boolean p12, p0, Lghj;->l:Z

    .line 28
    .line 29
    iput-object p10, p0, Lghj;->j:Lake;

    .line 30
    .line 31
    return-void
.end method

.method public static a(LE68;)V
    .locals 1

    .line 1
    invoke-interface {p0}, LE68;->b()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lc68;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public b(LE68;)V
    .locals 1

    .line 1
    invoke-interface {p1}, LE68;->b()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lc68;

    .line 20
    .line 21
    invoke-virtual {v0}, Lc68;->N()Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public c(Lu58;LE68;Ljava/util/HashMap;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p2, p3}, Lghj;->l(LE68;Ljava/util/HashMap;)LwP6;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p1, p2}, Lghj;->h(Lu58;LuJ9;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Legi;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2}, Legi;-><init>(Lghj;Lu58;LE68;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lghj;->e:LNli;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, LNli;->y(Ld58;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :goto_0
    move-wide v4, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget-object v1, p3, LwP6;->l:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v1, 0x4

    .line 43
    :goto_1
    iget-object p1, p1, Lu58;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    long-to-int p1, v4

    .line 50
    iget-object v4, p2, LNli;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lw1c;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v4, Ltuc;

    .line 58
    .line 59
    sget-object v5, LGSb;->f:LGSb;

    .line 60
    .line 61
    int-to-long v6, p1

    .line 62
    invoke-direct {v4, v5, v1, v6, v7}, Ltuc;-><init>(Lyw9;IJ)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p2, LNli;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lmxi;

    .line 68
    .line 69
    invoke-virtual {p1, v4}, Lmxi;->a(Ltuc;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    cmp-long p1, v4, v2

    .line 74
    .line 75
    if-lez p1, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget-object p1, p2, LNli;->X:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, LJdj;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {p1, p3, v1}, LJdj;->a(LwP6;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p3, Lrfj;

    .line 88
    .line 89
    invoke-direct {p3, v0, v1}, Lrfj;-><init>(Legi;I)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lrfj;

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    invoke-direct {v1, v0, v4}, Lrfj;-><init>(Legi;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p3, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p2, p2, LNli;->e0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_2
    cmp-long p1, v4, v2

    .line 111
    .line 112
    if-lez p1, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0, v4, v5}, Lghj;->e(J)V

    .line 115
    .line 116
    .line 117
    :cond_4
    return-void
.end method

.method public d(Lu58;)LE68;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lghj;->c:Lake;

    .line 3
    .line 4
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LkZf;

    .line 9
    .line 10
    iget-object p1, p1, Lu58;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lghj;->a:Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {v1, v2, p1}, LkZf;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LE68;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    nop

    .line 22
    move-object p1, v0

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, LE68;->b()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lc68;

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lghj;->b:LeNe;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v0, p1

    .line 54
    :goto_1
    return-object v0
.end method

.method public final e(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lghj;->k:Ljfb;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lv1d;->a:LWm0;

    .line 6
    .line 7
    iget-object v1, v0, Ljfb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 10
    .line 11
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, v0, Ljfb;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lake;

    .line 20
    .line 21
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LaA8;

    .line 26
    .line 27
    sget-object p2, LGDb;->y0:LGDb;

    .line 28
    .line 29
    const-string v1, "op_type"

    .line 30
    .line 31
    iget-object v0, v0, Ljfb;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p2, v1, v0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v0, "op_result"

    .line 40
    .line 41
    const-string v1, "BACKOFF"

    .line 42
    .line 43
    invoke-virtual {p2, v0, v1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v0, 0x1

    .line 47
    .line 48
    invoke-interface {p1, p2, v0, v1}, LaA8;->d(LqTb;J)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance v0, LLE0;

    .line 53
    .line 54
    invoke-direct {v0, p1, p2}, LLE0;-><init>(J)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public abstract f(LE68;)V
.end method

.method public abstract g(LE68;J)Z
.end method

.method public final declared-synchronized h(Lu58;LuJ9;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lghj;->d(Lu58;)LE68;

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lu58;->d:Lwuh;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    if-nez p2, :cond_2

    .line 11
    .line 12
    iget-object v0, p1, Lu58;->d:Lwuh;

    .line 13
    .line 14
    sget-object v1, Lwuh;->b:Lwuh;

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lwuh;->Y:Lwuh;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    :goto_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lghj;->j:Lake;

    .line 29
    .line 30
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LwLf;

    .line 35
    .line 36
    iget-object p1, p1, Lu58;->j:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v1, 0x64

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, LwLf;->b(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    :goto_2
    iget-object p1, p0, Lghj;->k:Ljfb;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljfb;->v(LuJ9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_3
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method

.method public final i(Lr6f;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lghj;->k:Ljfb;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lv1d;->a:LWm0;

    .line 6
    .line 7
    iget-object v1, v0, Ljfb;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lake;

    .line 10
    .line 11
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LaA8;

    .line 16
    .line 17
    iget-object v3, v0, Ljfb;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lu58;

    .line 20
    .line 21
    iget-object v3, v3, Lu58;->d:Lwuh;

    .line 22
    .line 23
    iget-object v3, v3, Lwuh;->a:LF68;

    .line 24
    .line 25
    sget-object v4, LoH0;->b:LoH0;

    .line 26
    .line 27
    sget-object v5, LGDb;->f0:LGDb;

    .line 28
    .line 29
    const-string v6, "op_type"

    .line 30
    .line 31
    invoke-static {v5, v6, v3}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v5, "reason"

    .line 36
    .line 37
    invoke-virtual {v3, v5, p1}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 38
    .line 39
    .line 40
    const-string v5, "system"

    .line 41
    .line 42
    invoke-virtual {v3, v5, v4}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v4, 0x1

    .line 46
    .line 47
    invoke-interface {v2, v3, v4, v5}, LaA8;->d(LqTb;J)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Ljfb;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 53
    .line 54
    invoke-interface {v2}, Lio/reactivex/rxjava3/core/CompletableEmitter;->c()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, LaA8;

    .line 65
    .line 66
    sget-object v1, LGDb;->y0:LGDb;

    .line 67
    .line 68
    iget-object v0, v0, Ljfb;->Z:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v6, v0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "op_result"

    .line 77
    .line 78
    const-string v2, "RESYNC"

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v0, v4, v5}, LaA8;->d(LqTb;J)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    new-instance v0, Lq6f;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Lq6f;-><init>(Lr6f;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public final j(Lu58;LE68;Ljava/lang/String;Ljava/lang/Throwable;ZLVF0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lu58;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lu58;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p3, p6}, LRvk;->a(Ljava/lang/String;LVF0;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-nez p5, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    long-to-int p5, v2

    .line 24
    int-to-long v2, p5

    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    cmp-long p5, v2, v0

    .line 30
    .line 31
    if-gez p5, :cond_2

    .line 32
    .line 33
    :cond_1
    move-object p1, p0

    .line 34
    move-object p6, p4

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object p5, p6

    .line 37
    move-object p6, p4

    .line 38
    move-object p4, p5

    .line 39
    move-object p5, p3

    .line 40
    move-object p3, p2

    .line 41
    move-object p2, p1

    .line 42
    move-object p1, p0

    .line 43
    invoke-virtual/range {p1 .. p6}, Lghj;->k(Lu58;LE68;LVF0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_0
    iget-object p2, p1, Lghj;->k:Ljfb;

    .line 48
    .line 49
    if-eqz p2, :cond_5

    .line 50
    .line 51
    sget-object p3, Lv1d;->a:LWm0;

    .line 52
    .line 53
    iget-object p3, p2, Ljfb;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p3, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 56
    .line 57
    invoke-interface {p3}, Lio/reactivex/rxjava3/core/CompletableEmitter;->c()Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-eqz p4, :cond_3

    .line 62
    .line 63
    iget-object p3, p2, Ljfb;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p3, Lake;

    .line 66
    .line 67
    invoke-interface {p3}, Lbke;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, LaA8;

    .line 72
    .line 73
    sget-object p4, LGDb;->y0:LGDb;

    .line 74
    .line 75
    const-string p5, "op_type"

    .line 76
    .line 77
    iget-object p2, p2, Ljfb;->Z:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p4, p5, p2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string p4, "op_result"

    .line 86
    .line 87
    const-string p5, "RETRY"

    .line 88
    .line 89
    invoke-virtual {p2, p4, p5}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-wide/16 p4, 0x1

    .line 93
    .line 94
    invoke-interface {p3, p2, p4, p5}, LaA8;->d(LqTb;J)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    if-nez p6, :cond_4

    .line 99
    .line 100
    new-instance p4, LLE0;

    .line 101
    .line 102
    const-wide/16 p5, 0x0

    .line 103
    .line 104
    invoke-direct {p4, p5, p6}, LLE0;-><init>(J)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    move-object p4, p6

    .line 109
    :goto_1
    invoke-interface {p3, p4}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-void
.end method

.method public final k(Lu58;LE68;LVF0;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Lghj;->f(LE68;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    throw p1

    .line 7
    :catch_0
    :goto_0
    iget-object p2, p1, Lu58;->d:Lwuh;

    .line 8
    .line 9
    sget-object v0, Lwuh;->b:Lwuh;

    .line 10
    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lwuh;->Y:Lwuh;

    .line 14
    .line 15
    if-ne p2, v0, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, Lghj;->j:Lake;

    .line 18
    .line 19
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, LwLf;

    .line 24
    .line 25
    iget-object v0, p1, Lu58;->j:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, LuJ9;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p3, p4, v2}, LuJ9;-><init>(LVF0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2, v0}, LwLf;->a(Ljava/lang/String;)LuLf;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2, v1}, LuLf;->d(Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    invoke-static {p3, p4, p5}, Lnuk;->l(LVF0;Ljava/lang/String;Ljava/lang/Throwable;)LuJ9;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0, p1, p2}, Lghj;->h(Lu58;LuJ9;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public abstract l(LE68;Ljava/util/HashMap;)LwP6;
.end method
