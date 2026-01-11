.class public final Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;
.super Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;
.source "SourceFile"


# instance fields
.field public volatile k:Lcuh;

.field public volatile l:LZth;

.field public volatile m:LRoh;

.field public volatile n:LvUg;

.field public volatile o:Luoh;

.field public volatile p:LZxh;

.field public volatile q:Lwyh;

.field public volatile r:LHrh;

.field public volatile s:Ldph;

.field public volatile t:Lbph;


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
.method public final e()LiA9;
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
    new-instance v1, LiA9;

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
    invoke-direct {v1, p0, v0, v2, v3}, LiA9;-><init>(LErf;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public final f(LLf5;)LEAi;
    .locals 6

    .line 1
    new-instance v3, LFrf;

    .line 2
    .line 3
    new-instance v0, Lqph;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lqph;-><init>(Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "991ea14acc4e79fe6ca65c32c2a458c0"

    .line 9
    .line 10
    const-string v2, "bb89cd119efeb98a4b694cdfdbd9d39b"

    .line 11
    .line 12
    invoke-direct {v3, p1, v0, v1, v2}, LFrf;-><init>(LLf5;LB12;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LCAi;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    iget-object v1, p1, LLf5;->b:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v2, p1, LLf5;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, LCAi;-><init>(Landroid/content/Context;Ljava/lang/String;LBAi;ZZ)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, LLf5;->a:LDAi;

    .line 27
    .line 28
    invoke-interface {p1, v0}, LDAi;->create(LCAi;)LEAi;

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
    new-array v0, v0, [LI8c;

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
    const-class v2, Lcuh;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-class v2, LZth;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-class v2, LRoh;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-class v2, LvUg;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-class v2, Luoh;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-class v2, LZxh;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-class v2, Lwyh;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-class v2, LHrh;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-class v2, Ldph;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-class v2, Lbph;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final p()LRoh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->m:LRoh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->m:LRoh;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->m:LRoh;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, LRoh;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LRoh;-><init>(Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->m:LRoh;

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
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->m:LRoh;

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

.method public final q()LZth;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->l:LZth;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->l:LZth;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->l:LZth;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, LZth;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LZth;-><init>(Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->l:LZth;

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
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->l:LZth;

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

.method public final r()Lcuh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->k:Lcuh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->k:Lcuh;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->k:Lcuh;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcuh;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcuh;-><init>(Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->k:Lcuh;

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
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->k:Lcuh;

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

.method public final s()LvUg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->n:LvUg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->n:LvUg;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->n:LvUg;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, LvUg;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LvUg;-><init>(Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->n:LvUg;

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
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->n:LvUg;

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

.method public final t()Luoh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->o:Luoh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->o:Luoh;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->o:Luoh;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Luoh;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Luoh;-><init>(Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->o:Luoh;

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
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->o:Luoh;

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

.method public final u()Lbph;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->t:Lbph;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->t:Lbph;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->t:Lbph;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lbph;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbph;-><init>(Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->t:Lbph;

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
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->t:Lbph;

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

.method public final v()Ldph;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->s:Ldph;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->s:Ldph;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->s:Ldph;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ldph;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ldph;-><init>(Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->s:Ldph;

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
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->s:Ldph;

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

.method public final w()LHrh;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->r:LHrh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->r:LHrh;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->r:LHrh;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, LHrh;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p0, v0, LHrh;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, LFNf;

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    invoke-direct {v1, p0, v2}, LFNf;-><init>(LErf;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, LHrh;->b:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v1, LQoh;

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    invoke-direct {v1, p0, v2}, LQoh;-><init>(Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, LHrh;->c:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v1, LQoh;

    .line 37
    .line 38
    const/4 v2, 0x7

    .line 39
    invoke-direct {v1, p0, v2}, LQoh;-><init>(Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, LHrh;->t:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->r:LHrh;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->r:LHrh;

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-object v0

    .line 53
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v0
.end method

.method public final x()LZxh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->p:LZxh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->p:LZxh;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->p:LZxh;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, LZxh;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LZxh;-><init>(Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->p:LZxh;

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
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->p:LZxh;

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

.method public final y()Lwyh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->q:Lwyh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->q:Lwyh;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->q:Lwyh;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lwyh;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lwyh;-><init>(Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->q:Lwyh;

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
    iget-object v0, p0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;->q:Lwyh;

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
