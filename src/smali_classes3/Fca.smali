.class public final LFca;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOF3;

.field public final b:LR93;

.field public final c:LXi;

.field public final d:LnJe;

.field public final e:LJp0;

.field public final f:Ljava/util/LinkedList;

.field public g:J

.field public h:I

.field public i:I

.field public j:J

.field public k:J

.field public l:I

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>(LOF3;LR93;LXi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFca;->a:LOF3;

    .line 5
    .line 6
    iput-object p2, p0, LFca;->b:LR93;

    .line 7
    .line 8
    iput-object p3, p0, LFca;->c:LXi;

    .line 9
    .line 10
    sget-object p1, Lcr;->Z:Lcr;

    .line 11
    .line 12
    const-string p2, "LensRankingContextTracker"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, Lnfe;->d(Lcr;Lcr;Ljava/lang/String;)Lnp0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, LnJe;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LFca;->d:LnJe;

    .line 24
    .line 25
    sget-object p1, LJp0;->a:LJp0;

    .line 26
    .line 27
    iput-object p1, p0, LFca;->e:LJp0;

    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LFca;->f:Ljava/util/LinkedList;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(ZLjava/lang/String;JZLjava/lang/Float;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "original"

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p1, :cond_3

    .line 13
    .line 14
    :try_start_1
    iget p1, p0, LFca;->i:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput p1, p0, LFca;->i:I

    .line 19
    .line 20
    iget-wide p1, p0, LFca;->k:J

    .line 21
    .line 22
    add-long/2addr p1, p3

    .line 23
    iput-wide p1, p0, LFca;->k:J

    .line 24
    .line 25
    if-eqz p5, :cond_1

    .line 26
    .line 27
    iget p1, p0, LFca;->m:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, p0, LFca;->m:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_0
    iget-wide p1, p0, LFca;->n:J

    .line 37
    .line 38
    if-eqz p6, :cond_2

    .line 39
    .line 40
    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result p6

    .line 44
    const/16 v0, 0x3e8

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    mul-float p6, p6, v0

    .line 48
    .line 49
    float-to-long v0, p6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    :goto_1
    add-long/2addr p1, v0

    .line 54
    iput-wide p1, p0, LFca;->n:J

    .line 55
    .line 56
    :cond_3
    iget p1, p0, LFca;->h:I

    .line 57
    .line 58
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    iput p1, p0, LFca;->h:I

    .line 61
    .line 62
    iget-wide p1, p0, LFca;->j:J

    .line 63
    .line 64
    add-long/2addr p1, p3

    .line 65
    iput-wide p1, p0, LFca;->j:J

    .line 66
    .line 67
    if-eqz p5, :cond_4

    .line 68
    .line 69
    iget p1, p0, LFca;->l:I

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    iput p1, p0, LFca;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    :cond_4
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LFca;->a:LOF3;

    .line 3
    .line 4
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LFca;->d:LnJe;

    .line 10
    .line 11
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LIu9;

    .line 21
    .line 22
    const/16 v1, 0xc

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, LIu9;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lx6a;->l0:Lx6a;

    .line 33
    .line 34
    new-instance v2, Lj5a;

    .line 35
    .line 36
    const/4 v3, 0x7

    .line 37
    invoke-direct {v2, v3, p0}, Lj5a;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, LFca;->c:LXi;

    .line 41
    .line 42
    invoke-static {v1, v0, v2, v3}, LcOk;->j(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LXi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LFca;->b:LR93;

    .line 3
    .line 4
    check-cast v0, LFRe;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LFca;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method
