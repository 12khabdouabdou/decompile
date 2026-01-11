.class public final LAr7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:LDBe;

.field public final d:LHO4;

.field public final e:LDBe;

.field public final f:Ljava/util/Map;

.field public final g:LtFi;

.field public final h:LiAi;

.field public volatile i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnr7;LHO4;LDBe;LHO4;LDBe;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAr7;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/16 v1, 0x19

    .line 10
    .line 11
    const/high16 v2, 0x3f400000    # 0.75f

    .line 12
    .line 13
    invoke-direct {p1, v1, v2, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LAr7;->f:Ljava/util/Map;

    .line 21
    .line 22
    new-instance p1, LtFi;

    .line 23
    .line 24
    new-instance v0, Lrr7;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lrr7;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p1, LtFi;->b:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v1, LbU1;

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-direct {v1, v2, p2}, LbU1;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, LIjj;->W(LiAi;)LiAi;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p1, LtFi;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object p6, p1, LtFi;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v0, p1, LtFi;->t:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p1, p0, LAr7;->g:LtFi;

    .line 52
    .line 53
    iput-object p3, p0, LAr7;->d:LHO4;

    .line 54
    .line 55
    new-instance p1, Ljava/lang/Object;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LAr7;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p6, p0, LAr7;->c:LDBe;

    .line 63
    .line 64
    iput-object p4, p0, LAr7;->e:LDBe;

    .line 65
    .line 66
    new-instance p1, LbU1;

    .line 67
    .line 68
    const/4 p2, 0x4

    .line 69
    invoke-direct {p1, p2, p5}, LbU1;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, LIjj;->W(LiAi;)LiAi;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, LAr7;->h:LiAi;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(LDr7;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, LAr7;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LAr7;->f:Ljava/util/Map;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, LAr7;->g:LtFi;

    .line 8
    .line 9
    invoke-virtual {v1}, LtFi;->e()Lzh5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "FideliusDeviceManagerImpl::addFideliusDeviceUser"

    .line 14
    .line 15
    new-instance v3, Lxr7;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, p0, v4, p1}, Lxr7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2, v3}, Lzh5;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, LAr7;->d:LHO4;

    .line 43
    .line 44
    invoke-virtual {v2}, LHO4;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lus7;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Lus7;->d(LDr7;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    monitor-exit v0

    .line 54
    return v1

    .line 55
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p1
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LAr7;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LAr7;->f:Ljava/util/Map;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, LAr7;->g()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, LAr7;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v1, p0, LAr7;->f:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LAr7;->d:LHO4;

    .line 47
    .line 48
    invoke-virtual {v1}, LHO4;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lus7;

    .line 53
    .line 54
    invoke-virtual {v1}, Lus7;->a()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LAr7;->a:Landroid/content/Context;

    .line 58
    .line 59
    const-string v2, "fidelius_database.db"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v1
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-boolean v0, p0, LAr7;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, LAr7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, LAr7;->i:Z

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, LAr7;->f:Ljava/util/Map;

    .line 13
    .line 14
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v2, p0, LAr7;->g:LtFi;

    .line 16
    .line 17
    invoke-virtual {v2}, LtFi;->h()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, LAr7;->d:LHO4;

    .line 28
    .line 29
    invoke-virtual {v2}, LHO4;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lus7;

    .line 34
    .line 35
    invoke-virtual {v2}, Lus7;->b()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v3, p0, LAr7;->g:LtFi;

    .line 47
    .line 48
    invoke-virtual {v3}, LtFi;->e()Lzh5;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Lxr7;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct {v4, p0, v5, v2}, Lxr7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v5, "FideliusDeviceManagerImpl::populateDatabaseFromArchive"

    .line 59
    .line 60
    invoke-interface {v3, v5, v4}, Lzh5;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v2

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LDr7;

    .line 81
    .line 82
    iget-object v4, p0, LAr7;->f:Ljava/util/Map;

    .line 83
    .line 84
    iget-object v5, v3, LDr7;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    const/4 v1, 0x1

    .line 92
    :try_start_2
    iput-boolean v1, p0, LAr7;->i:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :catchall_1
    move-exception v1

    .line 96
    goto :goto_4

    .line 97
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    :try_start_4
    throw v2

    .line 99
    :cond_3
    :goto_3
    monitor-exit v0

    .line 100
    return-void

    .line 101
    :goto_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    throw v1

    .line 103
    :cond_4
    return-void
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-virtual {p0}, LAr7;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LAr7;->f:Ljava/util/Map;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, LAr7;->f:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LDr7;

    .line 33
    .line 34
    iget-object v3, v3, LDr7;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-static {v0}, LQIc;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method

.method public final e()[B
    .locals 3

    .line 1
    new-instance v0, LWH;

    .line 2
    .line 3
    iget-object v1, p0, LAr7;->h:LiAi;

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, LWH;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "FideliusDeviceManagerImpl:getAndroidID"

    .line 11
    .line 12
    invoke-static {v1, v0}, LNcj;->b(Ljava/lang/String;LPR1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [B

    .line 17
    .line 18
    return-object v0
.end method

.method public final f(Ljava/lang/String;)LQF;
    .locals 7

    .line 1
    invoke-virtual {p0}, LAr7;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LAr7;->f:Ljava/util/Map;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, LAr7;->f:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move-object v3, v2

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LDr7;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_4

    .line 34
    :cond_0
    const/4 v1, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v3, v3, LDr7;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    :goto_1
    iget-object v5, p0, LAr7;->f:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, LDr7;

    .line 56
    .line 57
    iget-object v5, p0, LAr7;->c:LDBe;

    .line 58
    .line 59
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, LIr7;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 v1, 0x0

    .line 69
    :goto_2
    iget-object v6, p0, LAr7;->f:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 72
    .line 73
    .line 74
    iget-object v6, p0, LAr7;->e:LDBe;

    .line 75
    .line 76
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lsr7;

    .line 81
    .line 82
    invoke-virtual {v6}, Lsr7;->a()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    check-cast v5, LKB5;

    .line 87
    .line 88
    invoke-virtual {v5, v6, v1}, LKB5;->u(IZ)V

    .line 89
    .line 90
    .line 91
    new-instance v1, LQF;

    .line 92
    .line 93
    invoke-direct {v1}, LQF;-><init>()V

    .line 94
    .line 95
    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    iput-object v2, v1, LQF;->c:Ljava/lang/String;

    .line 99
    .line 100
    iput-boolean v4, v1, LQF;->b:Z

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    iget-object p1, p1, LDr7;->a:Ljava/lang/String;

    .line 104
    .line 105
    iput-object p1, v1, LQF;->c:Ljava/lang/String;

    .line 106
    .line 107
    iput-boolean v3, v1, LQF;->b:Z

    .line 108
    .line 109
    :goto_3
    monitor-exit v0

    .line 110
    return-object v1

    .line 111
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw p1
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, LAr7;->f:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, LAr7;->f:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LAr7;->f:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LDr7;

    .line 36
    .line 37
    iget-object v3, v3, LDr7;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    monitor-exit v0

    .line 46
    return-object v1

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v1
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 7

    .line 1
    invoke-virtual {p0}, LAr7;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LAr7;->f:Ljava/util/Map;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, LAr7;->f:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const-string v3, "arraySize"

    .line 16
    .line 17
    invoke-static {v1, v3}, LYh7;->x(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v3, 0x5

    .line 21
    .line 22
    int-to-long v5, v1

    .line 23
    add-long/2addr v5, v3

    .line 24
    div-int/lit8 v1, v1, 0xa

    .line 25
    .line 26
    int-to-long v3, v1

    .line 27
    add-long/2addr v5, v3

    .line 28
    invoke-static {v5, v6}, LDz9;->V(J)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LAr7;->f:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LDr7;

    .line 56
    .line 57
    iget-object v3, v3, LDr7;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    monitor-exit v0

    .line 66
    return-object v2

    .line 67
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw v1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, LAr7;->f:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LAr7;->g:LtFi;

    .line 5
    .line 6
    invoke-virtual {v1}, LtFi;->e()Lzh5;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "FideliusDeviceManagerImpl::removeFideliusDeviceAndDatabase"

    .line 11
    .line 12
    new-instance v3, Lzr7;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, p0, p1, p2, v4}, Lzr7;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2, v3}, Lzh5;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iget-object p2, p0, LAr7;->d:LHO4;

    .line 33
    .line 34
    invoke-virtual {p2}, LHO4;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lus7;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lus7;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1
.end method
