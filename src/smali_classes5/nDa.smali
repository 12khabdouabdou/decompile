.class public final LnDa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LhV4;

.field public final b:LBJd;

.field public final c:LhV4;

.field public final d:LhV4;

.field public final e:LhV4;

.field public final f:Lgqh;

.field public final g:Lrn0;


# direct methods
.method public constructor <init>(LhV4;LBJd;LhV4;LhV4;LhV4;Lgqh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnDa;->a:LhV4;

    .line 5
    .line 6
    iput-object p2, p0, LnDa;->b:LBJd;

    .line 7
    .line 8
    iput-object p3, p0, LnDa;->c:LhV4;

    .line 9
    .line 10
    iput-object p4, p0, LnDa;->d:LhV4;

    .line 11
    .line 12
    iput-object p5, p0, LnDa;->e:LhV4;

    .line 13
    .line 14
    iput-object p6, p0, LnDa;->f:Lgqh;

    .line 15
    .line 16
    sget-object p1, LCDa;->Z:LCDa;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p1, "LockscreenConfigStoreImpl"

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    sget-object p1, Lrn0;->a:Lrn0;

    .line 27
    .line 28
    iput-object p1, p0, LnDa;->g:Lrn0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LnDa;->a:LhV4;

    .line 3
    .line 4
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LpC3;

    .line 9
    .line 10
    sget-object v1, LRud;->j1:LRud;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    :try_start_1
    iget-object v0, p0, LnDa;->e:LhV4;

    .line 22
    .line 23
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LXai;

    .line 28
    .line 29
    sget-object v1, LRud;->i1:LRud;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LXai;->a(LBI3;)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v0, p0, LnDa;->a:LhV4;

    .line 45
    .line 46
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LpC3;

    .line 51
    .line 52
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v2, p0, LnDa;->e:LhV4;

    .line 57
    .line 58
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LXai;

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v1, v3}, LXai;->k(LBI3;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    :goto_0
    monitor-exit p0

    .line 72
    return v0

    .line 73
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LnDa;->c:LhV4;

    .line 3
    .line 4
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LrDa;

    .line 9
    .line 10
    check-cast v0, LsDa;

    .line 11
    .line 12
    invoke-virtual {v0}, LsDa;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, LnDa;->d:LhV4;

    .line 17
    .line 18
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LaA8;

    .line 23
    .line 24
    sget-object v2, LA02;->B1:LA02;

    .line 25
    .line 26
    const-string v3, "enabled"

    .line 27
    .line 28
    invoke-static {v2, v3, v0}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method public final declared-synchronized c()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, LmDa;

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-direct {v0, p0, v1}, LmDa;-><init>(LnDa;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lvk9;

    .line 14
    .line 15
    const/16 v2, 0x1c

    .line 16
    .line 17
    invoke-direct {v0, v2, p0}, Lvk9;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v2

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method
