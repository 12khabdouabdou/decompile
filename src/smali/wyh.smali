.class public final Lwyh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

.field public final b:LFNf;

.field public final c:LQoh;

.field public final d:LQoh;

.field public final e:LQoh;

.field public final f:LQoh;


# direct methods
.method public constructor <init>(Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwyh;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 5
    .line 6
    new-instance v0, LFNf;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, LFNf;-><init>(LErf;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lwyh;->b:LFNf;

    .line 14
    .line 15
    new-instance v0, LQoh;

    .line 16
    .line 17
    const/16 v1, 0x1a

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, LQoh;-><init>(Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lwyh;->c:LQoh;

    .line 23
    .line 24
    new-instance v0, LQoh;

    .line 25
    .line 26
    const/16 v1, 0x1b

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, LQoh;-><init>(Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lwyh;->d:LQoh;

    .line 32
    .line 33
    new-instance v0, LQoh;

    .line 34
    .line 35
    const/16 v1, 0x1c

    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, LQoh;-><init>(Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lwyh;->e:LQoh;

    .line 41
    .line 42
    new-instance v0, LQoh;

    .line 43
    .line 44
    const/16 v1, 0x1d

    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, LQoh;-><init>(Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lwyh;->f:LQoh;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 3

    .line 1
    const-string v0, "SELECT seen_timestamp from spectacles_update_event where update_version = ?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, LGrf;->a(ILjava/lang/String;)LGrf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LGrf;->bindNull(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, LGrf;->bindString(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lwyh;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 18
    .line 19
    invoke-virtual {p1}, LErf;->b()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, LErf;->l(LGAi;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LGrf;->release()V

    .line 46
    .line 47
    .line 48
    return-wide v1

    .line 49
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, LGrf;->release()V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public final b(Ljava/lang/String;)J
    .locals 3

    .line 1
    const-string v0, "SELECT tapped_timestamp from spectacles_update_event where update_version = ?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, LGrf;->a(ILjava/lang/String;)LGrf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LGrf;->bindNull(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, LGrf;->bindString(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lwyh;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 18
    .line 19
    invoke-virtual {p1}, LErf;->b()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, LErf;->l(LGAi;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LGrf;->release()V

    .line 46
    .line 47
    .line 48
    return-wide v1

    .line 49
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, LGrf;->release()V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwyh;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, LErf;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwyh;->f:LQoh;

    .line 7
    .line 8
    invoke-virtual {v1}, LZzg;->a()LHAi;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    int-to-long v3, v3

    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-interface {v2, v5, v3, v4}, LFAi;->bindLong(IJ)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-interface {v2, v3}, LFAi;->bindNull(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v2, v3, p1}, LFAi;->bindString(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, LErf;->c()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-interface {v2}, LHAi;->executeUpdateDelete()I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LErf;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LErf;->j()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, LZzg;->c(LHAi;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    invoke-virtual {v0}, LErf;->j()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, LZzg;->c(LHAi;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method
