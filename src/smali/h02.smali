.class public final Lh02;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbe1;

.field public final b:LR93;

.field public final c:Lwe2;

.field public final d:LnJe;

.field public volatile e:Lg02;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lbe1;LR93;Lwe2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh02;->a:Lbe1;

    .line 5
    .line 6
    iput-object p2, p0, Lh02;->b:LR93;

    .line 7
    .line 8
    iput-object p3, p0, Lh02;->c:Lwe2;

    .line 9
    .line 10
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 11
    .line 12
    const-string p2, "CameraFeatureLoadResultReporterImpl"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, LJp0;->a:LJp0;

    .line 19
    .line 20
    new-instance p2, LnJe;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lh02;->d:LnJe;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lh02;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lh02;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lh02;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lh02;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    invoke-static {p1}, LzHa;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lh02;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, LwOc;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object p1, p0, Lh02;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    iget-object p1, p0, Lh02;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_3
    iget-object p1, p0, Lh02;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    return-object p1
.end method

.method public final b(Lf02;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh02;->b:LR93;

    .line 2
    .line 3
    check-cast v0, LFRe;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p1, Lf02;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 15
    .line 16
    .line 17
    iget-wide v2, p1, Lf02;->a:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    iget-object v2, p1, Lf02;->b:Le02;

    .line 21
    .line 22
    long-to-double v0, v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, Le02;->s0:Ljava/lang/Double;

    .line 28
    .line 29
    iget-object v0, p0, Lh02;->e:Lg02;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, v0, Lg02;->a:Lcf2;

    .line 34
    .line 35
    iput-object v1, v2, Le02;->u0:Lcf2;

    .line 36
    .line 37
    iget-object v0, v0, Lg02;->b:LS52;

    .line 38
    .line 39
    iput-object v0, v2, Le02;->w0:LS52;

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lh02;->c:Lwe2;

    .line 42
    .line 43
    iget-object v0, v0, Lwe2;->d:Ldf2;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    if-eq v0, v1, :cond_1

    .line 53
    .line 54
    sget-object v0, LkZ1;->t:LkZ1;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v0, LkZ1;->c:LkZ1;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v0, LkZ1;->b:LkZ1;

    .line 61
    .line 62
    :goto_0
    iput-object v0, v2, Le02;->v0:LkZ1;

    .line 63
    .line 64
    iget-object v0, p0, Lh02;->a:Lbe1;

    .line 65
    .line 66
    iget-object p1, p1, Lf02;->b:Le02;

    .line 67
    .line 68
    invoke-interface {v0, p1}, LlW6;->e(LEV6;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final c(LUZ1;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lh02;->a(I)Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lf02;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p2, Li02;->b:Li02;

    .line 14
    .line 15
    iget-object v0, p1, Lf02;->b:Le02;

    .line 16
    .line 17
    iput-object p2, v0, Le02;->p0:Li02;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lh02;->b(Lf02;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final d(LUZ1;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lh02;->a(I)Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lf02;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p2, Li02;->t:Li02;

    .line 14
    .line 15
    iget-object v0, p1, Lf02;->b:Le02;

    .line 16
    .line 17
    iput-object p2, v0, Le02;->p0:Li02;

    .line 18
    .line 19
    iput-object p3, v0, Le02;->q0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lh02;->b(Lf02;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final e(LUZ1;I)V
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, Lh02;->a(I)Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lf02;

    .line 6
    .line 7
    new-instance v2, Le02;

    .line 8
    .line 9
    invoke-direct {v2}, Le02;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const-wide/16 v4, -0x1

    .line 18
    .line 19
    iput-wide v4, v1, Lf02;->a:J

    .line 20
    .line 21
    iput-object v2, v1, Lf02;->b:Le02;

    .line 22
    .line 23
    iput-object v3, v1, Lf02;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    iget-object v3, p0, Lh02;->b:LR93;

    .line 26
    .line 27
    check-cast v3, LFRe;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iput-wide v3, v1, Lf02;->a:J

    .line 37
    .line 38
    iput-object p1, v2, Le02;->r0:LUZ1;

    .line 39
    .line 40
    const-wide v3, 0x40a7700000000000L    # 3000.0

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, v2, Le02;->t0:Ljava/lang/Double;

    .line 50
    .line 51
    invoke-static {p2}, LzHa;->L(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    if-eq v3, v4, :cond_2

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    if-eq v3, v4, :cond_1

    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    if-ne v3, v4, :cond_0

    .line 65
    .line 66
    sget-object v3, Lj02;->X:Lj02;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance p1, LwOc;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_1
    sget-object v3, Lj02;->t:Lj02;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    sget-object v3, Lj02;->c:Lj02;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget-object v3, Lj02;->b:Lj02;

    .line 82
    .line 83
    :goto_0
    iput-object v3, v2, Le02;->x0:Lj02;

    .line 84
    .line 85
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lf02;

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    iget-object v1, p0, Lh02;->d:LnJe;

    .line 98
    .line 99
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v3, LCW1;

    .line 104
    .line 105
    invoke-direct {v3, p0, p1, p2}, LCW1;-><init>(Lh02;LUZ1;I)V

    .line 106
    .line 107
    .line 108
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    const-wide/16 v4, 0xbb8

    .line 112
    .line 113
    invoke-static/range {v2 .. v7}, LOIc;->B(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, v0, Lf02;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 118
    .line 119
    return-void
.end method

.method public final f(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lh02;->a(I)Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LUZ1;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lh02;->a(I)Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lf02;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    sget-object v2, Li02;->c:Li02;

    .line 38
    .line 39
    iget-object v3, v1, Lf02;->b:Le02;

    .line 40
    .line 41
    iput-object v2, v3, Le02;->p0:Li02;

    .line 42
    .line 43
    const-string v2, "left camera page"

    .line 44
    .line 45
    iput-object v2, v3, Le02;->q0:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lh02;->b(Lf02;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method
