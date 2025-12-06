.class public final Lapp/aifactory/base/data/db/Database_Impl;
.super Lapp/aifactory/base/data/db/Database;
.source "SourceFile"


# instance fields
.field public volatile k:Lzuf;

.field public volatile l:LQKf;

.field public volatile m:LQii;

.field public volatile n:LOZe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/aifactory/base/data/db/Database;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e()Lir9;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lir9;

    .line 13
    .line 14
    const-string v8, "ScenarioTag"

    .line 15
    .line 16
    const-string v9, "SelectedPhotoLogger"

    .line 17
    .line 18
    const-string v3, "Photo"

    .line 19
    .line 20
    const-string v4, "Scenario"

    .line 21
    .line 22
    const-string v5, "Celeb"

    .line 23
    .line 24
    const-string v6, "celeb_photo_join"

    .line 25
    .line 26
    const-string v7, "ShareApp"

    .line 27
    .line 28
    const-string v10, "Tag"

    .line 29
    .line 30
    const-string v11, "RequestLogEntity"

    .line 31
    .line 32
    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v1, p0, v0, v2, v3}, Lir9;-><init>(Lm9f;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final f(Lw95;)LKbi;
    .locals 6

    .line 1
    new-instance v3, Lo9f;

    .line 2
    .line 3
    new-instance v0, LG95;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LG95;-><init>(Lapp/aifactory/base/data/db/Database_Impl;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "4f743cd4def9e71f32fef8231993cbc4"

    .line 9
    .line 10
    const-string v2, "1b38f11afa8d9f1f012bb4ebbe9290ab"

    .line 11
    .line 12
    invoke-direct {v3, p1, v0, v1, v2}, Lo9f;-><init>(Lw95;LcY1;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LIbi;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    iget-object v1, p1, Lw95;->b:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v2, p1, Lw95;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, LIbi;-><init>(Landroid/content/Context;Ljava/lang/String;LHbi;ZZ)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lw95;->a:LJbi;

    .line 27
    .line 28
    invoke-interface {p1, v0}, LJbi;->create(LIbi;)LKbi;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [LcUb;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final h()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    const-class v2, Lsmd;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-class v2, Lzuf;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-class v2, LPw2;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-class v2, Lqbg;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-class v2, LQKf;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-class v2, LQii;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-class v2, LOZe;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final p()LOZe;
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/aifactory/base/data/db/Database_Impl;->n:LOZe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lapp/aifactory/base/data/db/Database_Impl;->n:LOZe;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lapp/aifactory/base/data/db/Database_Impl;->n:LOZe;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, LOZe;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, LOZe;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lapp/aifactory/base/data/db/Database_Impl;->n:LOZe;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lapp/aifactory/base/data/db/Database_Impl;->n:LOZe;

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0
.end method

.method public final q()Lzuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/base/data/db/Database_Impl;->k:Lzuf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lapp/aifactory/base/data/db/Database_Impl;->k:Lzuf;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lapp/aifactory/base/data/db/Database_Impl;->k:Lzuf;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lzuf;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lzuf;-><init>(Lapp/aifactory/base/data/db/Database_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lapp/aifactory/base/data/db/Database_Impl;->k:Lzuf;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lapp/aifactory/base/data/db/Database_Impl;->k:Lzuf;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final r()LQKf;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/base/data/db/Database_Impl;->l:LQKf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lapp/aifactory/base/data/db/Database_Impl;->l:LQKf;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lapp/aifactory/base/data/db/Database_Impl;->l:LQKf;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, LQKf;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LQKf;-><init>(Lapp/aifactory/base/data/db/Database_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lapp/aifactory/base/data/db/Database_Impl;->l:LQKf;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lapp/aifactory/base/data/db/Database_Impl;->l:LQKf;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final s()LQii;
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/aifactory/base/data/db/Database_Impl;->m:LQii;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lapp/aifactory/base/data/db/Database_Impl;->m:LQii;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lapp/aifactory/base/data/db/Database_Impl;->m:LQii;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, LQii;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, LQii;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lapp/aifactory/base/data/db/Database_Impl;->m:LQii;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lapp/aifactory/base/data/db/Database_Impl;->m:LQii;

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-object v0

    .line 49
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v0
.end method
