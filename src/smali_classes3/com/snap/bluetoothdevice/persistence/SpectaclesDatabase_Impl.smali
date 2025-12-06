.class public final Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;
.super Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;
.source "SourceFile"


# instance fields
.field public volatile k:Lq8h;

.field public volatile l:Ln8h;

.field public volatile m:Lc3h;

.field public volatile n:Lizg;

.field public volatile o:LF2h;

.field public volatile p:Lqch;

.field public volatile q:LNch;

.field public volatile r:LP5h;

.field public volatile s:Lo3h;

.field public volatile t:Lm3h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e()Lir9;
    .locals 14

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
    const-string v10, "spectacles_media_geo_location"

    .line 15
    .line 16
    const-string v11, "spectacles_firmware_update_metadata"

    .line 17
    .line 18
    const-string v3, "spectacles_media_file"

    .line 19
    .line 20
    const-string v4, "spectacles_media_content"

    .line 21
    .line 22
    const-string v5, "spectacles_content_store"

    .line 23
    .line 24
    const-string v6, "snap_bluetooth_device"

    .line 25
    .line 26
    const-string v7, "spectacles_config_pairs"

    .line 27
    .line 28
    const-string v8, "spectacles_transfer_channel_info"

    .line 29
    .line 30
    const-string v9, "spectacles_update_event"

    .line 31
    .line 32
    const-string v12, "spectacles_context_notification_rules"

    .line 33
    .line 34
    const-string v13, "spectacles_context_notification_settings"

    .line 35
    .line 36
    filled-new-array/range {v3 .. v13}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v1, p0, v0, v2, v3}, Lir9;-><init>(Lm9f;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
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
    invoke-direct {v0, p0}, LG95;-><init>(Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "991ea14acc4e79fe6ca65c32c2a458c0"

    .line 9
    .line 10
    const-string v2, "bb89cd119efeb98a4b694cdfdbd9d39b"

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
    const-class v2, Lq8h;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-class v2, Ln8h;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-class v2, Lc3h;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-class v2, Lizg;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-class v2, LF2h;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-class v2, Lqch;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-class v2, LNch;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-class v2, LP5h;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-class v2, Lo3h;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-class v2, Lm3h;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final p()Lc3h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->m:Lc3h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->m:Lc3h;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->m:Lc3h;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lc3h;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lc3h;-><init>(Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->m:Lc3h;

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
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->m:Lc3h;

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

.method public final q()Ln8h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->l:Ln8h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->l:Ln8h;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->l:Ln8h;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ln8h;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ln8h;-><init>(Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->l:Ln8h;

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
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->l:Ln8h;

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

.method public final r()Lq8h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->k:Lq8h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->k:Lq8h;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->k:Lq8h;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lq8h;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lq8h;-><init>(Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->k:Lq8h;

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
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->k:Lq8h;

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

.method public final s()Lizg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->n:Lizg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->n:Lizg;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->n:Lizg;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lizg;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lizg;-><init>(Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->n:Lizg;

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
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->n:Lizg;

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

.method public final t()LF2h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->o:LF2h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->o:LF2h;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->o:LF2h;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, LF2h;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LF2h;-><init>(Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->o:LF2h;

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
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->o:LF2h;

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

.method public final u()Lm3h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->t:Lm3h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->t:Lm3h;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->t:Lm3h;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lm3h;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lm3h;-><init>(Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->t:Lm3h;

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
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->t:Lm3h;

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

.method public final v()Lo3h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->s:Lo3h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->s:Lo3h;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->s:Lo3h;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lo3h;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lo3h;-><init>(Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->s:Lo3h;

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
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->s:Lo3h;

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

.method public final w()LP5h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->r:LP5h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->r:LP5h;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->r:LP5h;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, LP5h;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LP5h;-><init>(Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->r:LP5h;

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
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->r:LP5h;

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

.method public final x()Lqch;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->p:Lqch;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->p:Lqch;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->p:Lqch;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lqch;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lqch;-><init>(Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->p:Lqch;

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
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->p:Lqch;

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

.method public final y()LNch;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->q:LNch;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->q:LNch;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->q:LNch;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, LNch;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LNch;-><init>(Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->q:LNch;

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
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->q:LNch;

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
