.class public abstract LZph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkph;

.field public b:LWph;

.field public c:Ldsh;

.field public d:Ljava/lang/String;

.field public final e:Lio/reactivex/rxjava3/subjects/Subject;

.field public final f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final g:LQxh;

.field public h:Landroid/bluetooth/BluetoothDevice;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public p:J

.field public q:LwWc;

.field public r:Z

.field public s:[B

.field public t:[B

.field public u:I

.field public v:Z

.field public final w:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

.field public final x:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

.field public y:I


# direct methods
.method public constructor <init>(Lkph;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZph;->a:Lkph;

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, LZph;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LZph;->e:Lio/reactivex/rxjava3/subjects/Subject;

    .line 15
    .line 16
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LZph;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 22
    .line 23
    new-instance p1, LQxh;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LZph;->g:LQxh;

    .line 29
    .line 30
    sget-object p1, Lqrh;->Z:Lqrh;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string p1, "SpectaclesDevice"

    .line 36
    .line 37
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    sget-object p1, LJp0;->a:LJp0;

    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LZph;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    const/4 p1, -0x1

    .line 50
    iput p1, p0, LZph;->j:I

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, LZph;->n:Z

    .line 54
    .line 55
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LZph;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    const/4 p1, 0x5

    .line 63
    iput p1, p0, LZph;->y:I

    .line 64
    .line 65
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LZph;->w:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 73
    .line 74
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LZph;->x:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final A()J
    .locals 5

    .line 1
    iget-object v0, p0, LZph;->a:Lkph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkph;->C0()Lpph;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lpph;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()LvUg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LZph;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v2, "SELECT last_media_count_update_timestamp from snap_bluetooth_device WHERE device_serial_number = ?"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v3, v2}, LGrf;->a(ILjava/lang/String;)LGrf;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v3}, LGrf;->bindNull(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2, v3, v1}, LGrf;->bindString(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, v0, LvUg;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 35
    .line 36
    invoke-virtual {v0}, LErf;->b()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, LErf;->l(LGAi;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, LGrf;->release()V

    .line 63
    .line 64
    .line 65
    return-wide v3

    .line 66
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, LGrf;->release()V

    .line 70
    .line 71
    .line 72
    throw v1
.end method

.method public abstract A0()Z
.end method

.method public final B()LQ03;
    .locals 5

    .line 1
    iget-object v0, p0, LZph;->a:Lkph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkph;->C0()Lpph;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lpph;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()LvUg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LZph;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v2, "SELECT since_last_media_list_total_count as total_count, since_last_media_list_video_count AS video_count, since_last_media_list_photo_count AS photo_count from snap_bluetooth_device WHERE device_serial_number = ?"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v3, v2}, LGrf;->a(ILjava/lang/String;)LGrf;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v3}, LGrf;->bindNull(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2, v3, v1}, LGrf;->bindString(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, v0, LvUg;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 35
    .line 36
    invoke-virtual {v0}, LErf;->b()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, LErf;->l(LGAi;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    new-instance v1, LQ03;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v1, v4}, LQ03;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iput v4, v1, LQ03;->b:I

    .line 61
    .line 62
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iput v3, v1, LQ03;->c:I

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iput v3, v1, LQ03;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    const/4 v1, 0x0

    .line 79
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, LGrf;->release()V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, LGrf;->release()V

    .line 90
    .line 91
    .line 92
    throw v1
.end method

.method public abstract B0()Z
.end method

.method public final C()LSw3;
    .locals 7

    .line 1
    iget-object v0, p0, LZph;->a:Lkph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkph;->C0()Lpph;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lpph;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()LvUg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LZph;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v2, "SELECT emoji, customized_name, customized_timestamp from snap_bluetooth_device WHERE device_serial_number= ?"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v3, v2}, LGrf;->a(ILjava/lang/String;)LGrf;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v3}, LGrf;->bindNull(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2, v3, v1}, LGrf;->bindString(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, v0, LvUg;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 35
    .line 36
    invoke-virtual {v0}, LErf;->b()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, LErf;->l(LGAi;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    new-instance v1, LSw3;

    .line 51
    .line 52
    invoke-direct {v1}, LSw3;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    iput-object v4, v1, LSw3;->b:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iput-object v5, v1, LSw3;->b:Ljava/lang/String;

    .line 72
    .line 73
    :goto_1
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    iput-object v4, v1, LSw3;->c:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, v1, LSw3;->c:Ljava/lang/String;

    .line 87
    .line 88
    :goto_2
    const/4 v3, 0x2

    .line 89
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    iput-wide v3, v1, LSw3;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    move-object v4, v1

    .line 96
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, LGrf;->release()V

    .line 100
    .line 101
    .line 102
    return-object v4

    .line 103
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, LGrf;->release()V

    .line 107
    .line 108
    .line 109
    throw v1
.end method

.method public abstract C0(Le57;)V
.end method

.method public final D()[B
    .locals 1

    .line 1
    iget-object v0, p0, LZph;->t:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "pairingCode"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final D0()V
    .locals 11

    .line 1
    iget-object v0, p0, LZph;->a:Lkph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkph;->C0()Lpph;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lpph;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()LvUg;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lkph;->C0()Lpph;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lpph;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()LvUg;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, LZph;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v4, "SELECT current_photo_count from snap_bluetooth_device WHERE device_serial_number = ?"

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-static {v5, v4}, LGrf;->a(ILjava/lang/String;)LGrf;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4, v5}, LGrf;->bindNull(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v4, v5, v3}, LGrf;->bindString(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v2, v2, LvUg;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 45
    .line 46
    invoke-virtual {v2}, LErf;->b()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4}, LErf;->l(LGAi;)Landroid/database/Cursor;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v6, 0x0

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 61
    .line 62
    .line 63
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_b

    .line 67
    .line 68
    :cond_1
    const/4 v3, 0x0

    .line 69
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, LGrf;->release()V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, LZph;->d:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v4, v1, LvUg;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 78
    .line 79
    invoke-virtual {v4}, LErf;->b()V

    .line 80
    .line 81
    .line 82
    iget-object v1, v1, LvUg;->n:LGNf;

    .line 83
    .line 84
    invoke-virtual {v1}, LZzg;->a()LHAi;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    int-to-long v8, v3

    .line 89
    invoke-interface {v7, v5, v8, v9}, LFAi;->bindLong(IJ)V

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x2

    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    invoke-interface {v7, v3}, LFAi;->bindNull(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-interface {v7, v3, v2}, LFAi;->bindString(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-virtual {v4}, LErf;->c()V

    .line 103
    .line 104
    .line 105
    :try_start_1
    invoke-interface {v7}, LHAi;->executeUpdateDelete()I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, LErf;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, LErf;->j()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v7}, LZzg;->c(LHAi;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lkph;->C0()Lpph;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v1, v1, Lpph;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()LvUg;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0}, Lkph;->C0()Lpph;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v2, v2, Lpph;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()LvUg;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v4, p0, LZph;->d:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const-string v7, "SELECT current_total_count from snap_bluetooth_device WHERE device_serial_number = ?"

    .line 143
    .line 144
    invoke-static {v5, v7}, LGrf;->a(ILjava/lang/String;)LGrf;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-nez v4, :cond_3

    .line 149
    .line 150
    invoke-virtual {v7, v5}, LGrf;->bindNull(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    invoke-virtual {v7, v5, v4}, LGrf;->bindString(ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_3
    iget-object v2, v2, LvUg;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 158
    .line 159
    invoke-virtual {v2}, LErf;->b()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v7}, LErf;->l(LGAi;)Landroid/database/Cursor;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_4

    .line 171
    .line 172
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 173
    .line 174
    .line 175
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 176
    goto :goto_4

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    goto/16 :goto_a

    .line 179
    .line 180
    :cond_4
    const/4 v4, 0x0

    .line 181
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, LGrf;->release()V

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, LZph;->d:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v7, v1, LvUg;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 190
    .line 191
    invoke-virtual {v7}, LErf;->b()V

    .line 192
    .line 193
    .line 194
    iget-object v1, v1, LvUg;->l:LGNf;

    .line 195
    .line 196
    invoke-virtual {v1}, LZzg;->a()LHAi;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    int-to-long v9, v4

    .line 201
    invoke-interface {v8, v5, v9, v10}, LFAi;->bindLong(IJ)V

    .line 202
    .line 203
    .line 204
    if-nez v2, :cond_5

    .line 205
    .line 206
    invoke-interface {v8, v3}, LFAi;->bindNull(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_5
    invoke-interface {v8, v3, v2}, LFAi;->bindString(ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :goto_5
    invoke-virtual {v7}, LErf;->c()V

    .line 214
    .line 215
    .line 216
    :try_start_3
    invoke-interface {v8}, LHAi;->executeUpdateDelete()I

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7}, LErf;->n()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7}, LErf;->j()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v8}, LZzg;->c(LHAi;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lkph;->C0()Lpph;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v1, v1, Lpph;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()LvUg;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0}, Lkph;->C0()Lpph;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v0, v0, Lpph;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()LvUg;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v2, p0, LZph;->d:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    const-string v4, "SELECT current_video_count from snap_bluetooth_device WHERE device_serial_number = ?"

    .line 254
    .line 255
    invoke-static {v5, v4}, LGrf;->a(ILjava/lang/String;)LGrf;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    if-nez v2, :cond_6

    .line 260
    .line 261
    invoke-virtual {v4, v5}, LGrf;->bindNull(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_6
    invoke-virtual {v4, v5, v2}, LGrf;->bindString(ILjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :goto_6
    iget-object v0, v0, LvUg;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 269
    .line 270
    invoke-virtual {v0}, LErf;->b()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v4}, LErf;->l(LGAi;)Landroid/database/Cursor;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_7

    .line 282
    .line 283
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 284
    .line 285
    .line 286
    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 287
    goto :goto_7

    .line 288
    :catchall_2
    move-exception v1

    .line 289
    goto :goto_9

    .line 290
    :cond_7
    :goto_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, LGrf;->release()V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, LZph;->d:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v2, v1, LvUg;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 299
    .line 300
    invoke-virtual {v2}, LErf;->b()V

    .line 301
    .line 302
    .line 303
    iget-object v1, v1, LvUg;->m:LGNf;

    .line 304
    .line 305
    invoke-virtual {v1}, LZzg;->a()LHAi;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    int-to-long v6, v6

    .line 310
    invoke-interface {v4, v5, v6, v7}, LFAi;->bindLong(IJ)V

    .line 311
    .line 312
    .line 313
    if-nez v0, :cond_8

    .line 314
    .line 315
    invoke-interface {v4, v3}, LFAi;->bindNull(I)V

    .line 316
    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_8
    invoke-interface {v4, v3, v0}, LFAi;->bindString(ILjava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :goto_8
    invoke-virtual {v2}, LErf;->c()V

    .line 323
    .line 324
    .line 325
    :try_start_5
    invoke-interface {v4}, LHAi;->executeUpdateDelete()I

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, LErf;->n()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, LErf;->j()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v4}, LZzg;->c(LHAi;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :catchall_3
    move-exception v0

    .line 339
    invoke-virtual {v2}, LErf;->j()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v4}, LZzg;->c(LHAi;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :goto_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4}, LGrf;->release()V

    .line 350
    .line 351
    .line 352
    throw v1

    .line 353
    :catchall_4
    move-exception v0

    .line 354
    invoke-virtual {v7}, LErf;->j()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v8}, LZzg;->c(LHAi;)V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :goto_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7}, LGrf;->release()V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :catchall_5
    move-exception v0

    .line 369
    invoke-virtual {v4}, LErf;->j()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v7}, LZzg;->c(LHAi;)V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :goto_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4}, LGrf;->release()V

    .line 380
    .line 381
    .line 382
    throw v0
.end method

.method public final E()I
    .locals 4

    .line 1
    iget-object v0, p0, LZph;->a:Lkph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkph;->C0()Lpph;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lpph;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()LvUg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LZph;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v2, "SELECT preferred_export_type from snap_bluetooth_device WHERE device_serial_number = ?"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v3, v2}, LGrf;->a(ILjava/lang/String;)LGrf;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v3}, LGrf;->bindNull(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2, v3, v1}, LGrf;->bindString(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, v0, LvUg;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 35
    .line 36
    invoke-virtual {v0}, LErf;->b()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, LErf;->l(LGAi;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 51
    .line 52
    .line 53
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, LGrf;->release()V

    .line 61
    .line 62
    .line 63
    return v3

    .line 64
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, LGrf;->release()V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method public E0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "[0-9a-fA-F]{16}"

    .line 2
    .line 3
    invoke-static {v0, p1}, LzHa;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final F()I
    .locals 4

    .line 1
    iget-object v0, p0, LZph;->a:Lkph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkph;->C0()Lpph;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lpph;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->v()Ldph;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LZph;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v2, "SELECT color_selection FROM spectacles_context_notification_settings WHERE device_serial_number = ? AND type = 0"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v3, v2}, LGrf;->a(ILjava/lang/String;)LGrf;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v3}, LGrf;->bindNull(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2, v3, v1}, LGrf;->bindString(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, v0, Ldph;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 37
    .line 38
    invoke-virtual {v0}, LErf;->b()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, LErf;->l(LGAi;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 53
    .line 54
    .line 55
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, LGrf;->release()V

    .line 63
    .line 64
    .line 65
    return v3

    .line 66
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, LGrf;->release()V

    .line 70
    .line 71
    .line 72
    throw v1
.end method

.method public final G()Ljava/util/ArrayList;
    .locals 12

    .line 1
    iget-object v0, p0, LZph;->a:Lkph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkph;->C0()Lpph;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lpph;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->u()Lbph;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LZph;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v2, "SELECT * FROM spectacles_context_notification_rules WHERE device_serial_number = ? AND type = 0"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v3, v2}, LGrf;->a(ILjava/lang/String;)LGrf;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v3}, LGrf;->bindNull(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2, v3, v1}, LGrf;->bindString(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, v0, Lbph;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 37
    .line 38
    invoke-virtual {v0}, LErf;->b()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, LErf;->l(LGAi;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :try_start_0
    const-string v1, "source_id"

    .line 46
    .line 47
    invoke-static {v0, v1}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const-string v3, "device_serial_number"

    .line 52
    .line 53
    invoke-static {v0, v3}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const-string v4, "type"

    .line 58
    .line 59
    invoke-static {v0, v4}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const-string v5, "color_selection"

    .line 64
    .line 65
    invoke-static {v0, v5}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    new-instance v6, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    const/4 v8, 0x0

    .line 89
    if-eqz v7, :cond_1

    .line 90
    .line 91
    move-object v7, v8

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    :goto_2
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_2

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    :goto_3
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    new-instance v11, Laph;

    .line 117
    .line 118
    invoke-direct {v11, v7, v9, v10, v8}, Laph;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception v1

    .line 126
    goto :goto_4

    .line 127
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, LGrf;->release()V

    .line 131
    .line 132
    .line 133
    return-object v6

    .line 134
    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, LGrf;->release()V

    .line 138
    .line 139
    .line 140
    throw v1
.end method

.method public final H()LWph;
    .locals 1

    .line 1
    iget-object v0, p0, LZph;->b:LWph;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "temperatureReport"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final I()Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;
    .locals 3

    .line 1
    invoke-virtual {p0}, LZph;->J()Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LRlh;->p0:LRlh;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Leyg;

    .line 16
    .line 17
    const/16 v1, 0x1c

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Leyg;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public J()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LZph;->w:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2
    .line 3
    return-object v0
.end method

.method public K()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LZph;->x:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2
    .line 3
    return-object v0
.end method

.method public L()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final M()Z
    .locals 2

    .line 1
    iget-object v0, p0, LZph;->a:Lkph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkph;->C0()Lpph;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lpph;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()LvUg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LZph;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LvUg;->d(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final N()LSnk;
    .locals 3

    .line 1
    iget-object v0, p0, LZph;->a:Lkph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkph;->o2()Ljb5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Ljb5;->i:LQ26;

    .line 10
    .line 11
    invoke-virtual {v1}, LQ26;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LKyh;

    .line 16
    .line 17
    invoke-virtual {v1}, LKyh;->e()LZph;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, LZph;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, LZph;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Ljb5;->i:LQ26;

    .line 34
    .line 35
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LKyh;

    .line 40
    .line 41
    invoke-virtual {v0}, LKyh;->f()LSnk;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    sget-object v0, LSnk;->t:LSnk;

    .line 47
    .line 48
    return-object v0
.end method

.method public final O(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LZph;->E0(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LZph;->a:Lkph;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkph;->o1()Lgqh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, LZph;->D()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, p1, v2, v1}, Lgqh;->c(Ljava/lang/String;Z[B)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LZph;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p0, LZph;->h:Landroid/bluetooth/BluetoothDevice;

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    const-string p1, ""

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, p1}, LZph;->j0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LZph;->t()[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, LZph;->n0([B)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {p0, v0, v1}, LZph;->r0(J)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v0, "Invalid serial number"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public final P()Z
    .locals 2

    .line 1
    iget v0, p0, LZph;->y:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-static {v0, v1}, LYY0;->b(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final Q()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;
    .locals 3

    .line 1
    iget-object v0, p0, LZph;->a:Lkph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkph;->f2()Lbrh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbrh;->d()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ls03;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, p0, v2}, Ls03;-><init>(LZph;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LUId;->r0:LUId;

    .line 26
    .line 27
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LXph;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v0, p0, v2}, LXph;-><init>(LZph;I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->K0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final R(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, LZph;->w()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, LZph;->w()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, LZph;->a:Lkph;

    .line 25
    .line 26
    check-cast v1, Lib5;

    .line 27
    .line 28
    iget-object v1, v1, Lib5;->l0:Ljw9;

    .line 29
    .line 30
    iget-object v1, v1, Ljw9;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, La5f;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, LZph;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method public final S()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LZph;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LZph;->a:Lkph;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkph;->C0()Lpph;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lpph;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()LvUg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, LZph;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LvUg;->d(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public abstract T(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public final U()V
    .locals 2

    .line 1
    iget-object v0, p0, LZph;->a:Lkph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkph;->f2()Lbrh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LBqh;->a:LBqh;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lbrh;->j(LZph;LBqh;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public abstract V()V
.end method

.method public final W()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LZph;->d()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LJyh;->j0:LJyh;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LZph;->e(LJyh;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LZph;->a0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LZph;->u()LBrh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LBrh;->y()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LZph;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, LZph;->a:Lkph;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, LZph;->w0(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lkph;->C0()Lpph;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v2, v2, Lpph;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()LvUg;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, LZph;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v3, v0}, LvUg;->h(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v1}, Lkph;->f2()Lbrh;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, LBqh;->X:LBqh;

    .line 55
    .line 56
    invoke-virtual {v0, p0, v1}, Lbrh;->j(LZph;LBqh;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final X()V
    .locals 5

    .line 1
    iget-object v0, p0, LZph;->a:Lkph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkph;->r3()LTxh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "Successfully received all statuses over BLE"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, LTxh;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LZph;->M()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    invoke-virtual {p0, v1}, LZph;->k0(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LZph;->k()LHx1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, LHx1;->a()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Lkph;->o1()Lgqh;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Lgqh;->l(LZph;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {v0}, Lkph;->o1()Lgqh;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Lgqh;->l:Lfqh;

    .line 45
    .line 46
    invoke-virtual {v1}, Lfqh;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LTW6;

    .line 51
    .line 52
    invoke-virtual {v1}, LTW6;->c()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LZph;

    .line 71
    .line 72
    iget-object v3, v2, LZph;->d:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, p0, LZph;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2}, LZph;->S()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    const/16 v1, 0xa

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const/16 v1, 0xb

    .line 103
    .line 104
    :goto_1
    invoke-virtual {p0, v1}, LZph;->k0(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lkph;->o1()Lgqh;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v2, p0, LZph;->d:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lgqh;->k(Ljava/lang/String;)LZph;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0}, Lkph;->r3()LTxh;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v2, "Trying to pair an already paired device...\n(\u2716\u256d\u256e\u2716)"

    .line 130
    .line 131
    invoke-virtual {v1, v2}, LTxh;->a(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, LTxh;->b()V

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-virtual {v0}, Lkph;->o1()Lgqh;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, p0}, Lgqh;->l(LZph;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LZph;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LZph;->a0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LZph;->u()LBrh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LBrh;->y()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, LZph;->w0(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LZph;->a:Lkph;

    .line 21
    .line 22
    invoke-virtual {v0}, Lkph;->f2()Lbrh;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, LBqh;->Z:LBqh;

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lbrh;->j(LZph;LBqh;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public abstract Z()V
.end method

.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public a0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LZph;->h:Landroid/bluetooth/BluetoothDevice;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-virtual {p0, v0}, LZph;->k0(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LZph;->l:Z

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LZph;->o0(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LZph;->d()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LJyh;->X:LJyh;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LZph;->e(LJyh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 5

    .line 1
    new-instance v0, LYph;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LYph;-><init>(LZph;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LZph;->a:Lkph;

    .line 22
    .line 23
    invoke-virtual {v0}, Lkph;->o2()Ljb5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, LtTg;

    .line 33
    .line 34
    const/16 v3, 0x13

    .line 35
    .line 36
    invoke-direct {v1, v0, v3, p0}, LtTg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 40
    .line 41
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 45
    .line 46
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 47
    .line 48
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, LRlh;->m0:LRlh;

    .line 52
    .line 53
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 54
    .line 55
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 63
    .line 64
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, LCeh;

    .line 68
    .line 69
    const/4 v3, 0x7

    .line 70
    invoke-direct {v1, v0, v3, p0}, LCeh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LRlh;->n0:LRlh;

    .line 83
    .line 84
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 85
    .line 86
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 87
    .line 88
    .line 89
    move-object v0, v3

    .line 90
    :goto_0
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 91
    .line 92
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

.method public c0(Ljava/lang/String;Ljava/lang/String;ZLPnh;)V
    .locals 8

    .line 1
    new-instance v0, Lunh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lunh;->d:I

    .line 8
    .line 9
    iput v1, v0, Lunh;->e:I

    .line 10
    .line 11
    iput v1, v0, Lunh;->f:I

    .line 12
    .line 13
    iput-object p1, v0, Lunh;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, v0, Lunh;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p3, v0, Lunh;->c:Z

    .line 18
    .line 19
    new-instance p1, Ljava/util/Date;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 22
    .line 23
    .line 24
    sget p2, Lrph;->a:I

    .line 25
    .line 26
    const/16 p2, 0xb

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-static {p1, p2, p3}, LBz2;->f(Ljava/util/Date;II)Ljava/util/Date;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v2, 0xc

    .line 34
    .line 35
    invoke-static {v1, v2, p3}, LBz2;->f(Ljava/util/Date;II)Ljava/util/Date;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v3, 0xd

    .line 40
    .line 41
    invoke-static {v1, v3, p3}, LBz2;->f(Ljava/util/Date;II)Ljava/util/Date;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v4, 0xe

    .line 46
    .line 47
    invoke-static {v1, v4, p3}, LBz2;->f(Ljava/util/Date;II)Ljava/util/Date;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v5, 0x3

    .line 52
    invoke-static {v1, p2, v5}, LBz2;->f(Ljava/util/Date;II)Ljava/util/Date;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-lez v1, :cond_0

    .line 61
    .line 62
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x5

    .line 70
    const/4 v7, 0x1

    .line 71
    invoke-virtual {v1, v6, v7}, Ljava/util/Calendar;->add(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-object v1, p1

    .line 80
    :goto_0
    invoke-static {v1, p2, p3}, LBz2;->f(Ljava/util/Date;II)Ljava/util/Date;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1, v2, p3}, LBz2;->f(Ljava/util/Date;II)Ljava/util/Date;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1, v3, p3}, LBz2;->f(Ljava/util/Date;II)Ljava/util/Date;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1, v4, p3}, LBz2;->f(Ljava/util/Date;II)Ljava/util/Date;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-static {p3, p2, v5}, LBz2;->f(Ljava/util/Date;II)Ljava/util/Date;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 101
    .line 102
    .line 103
    move-result-wide p2

    .line 104
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    sub-long/2addr p2, v1

    .line 109
    long-to-int p1, p2

    .line 110
    iput p1, v0, Lunh;->d:I

    .line 111
    .line 112
    const p1, 0x6ddd00

    .line 113
    .line 114
    .line 115
    iput p1, v0, Lunh;->e:I

    .line 116
    .line 117
    invoke-virtual {p0}, LZph;->k()LHx1;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_1

    .line 122
    .line 123
    iget-object p2, p1, LHx1;->a:LOZ;

    .line 124
    .line 125
    invoke-virtual {p2, v0}, LOZ;->f(Lunh;)LH8;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p1, p2, p4}, LHx1;->b(LH8;LPnh;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, LZph;->a:Lkph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkph;->o2()Ljb5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LZph;->c()Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljb5;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public abstract d0()V
.end method

.method public final e(LJyh;)V
    .locals 4

    .line 1
    iget-object v0, p0, LZph;->a:Lkph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkph;->o2()Ljb5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Ljb5;->i:LQ26;

    .line 10
    .line 11
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LKyh;

    .line 16
    .line 17
    invoke-virtual {v0}, LKyh;->e()LZph;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, LZph;->j()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, LZph;->j()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, LZph;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, LZph;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v0, p1}, LKyh;->b(LJyh;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final e0(LPnh;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LZph;->k()LHx1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LHx1;->a:LOZ;

    .line 8
    .line 9
    invoke-virtual {v1}, LOZ;->X()LH8;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-virtual {v0, v1, p1, v3, v2}, LHx1;->c(LH8;LPnh;IZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public f(Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method

.method public abstract f0(Ljava/util/concurrent/CountDownLatch;)V
.end method

.method public final g()Z
    .locals 5

    .line 1
    iget-object v0, p0, LZph;->a:Lkph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkph;->C0()Lpph;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lpph;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()LvUg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LZph;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v2, "SELECT auto_import_to_camera_roll from snap_bluetooth_device WHERE device_serial_number = ?"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v3, v2}, LGrf;->a(ILjava/lang/String;)LGrf;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v3}, LGrf;->bindNull(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2, v3, v1}, LGrf;->bindString(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, v0, LvUg;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 35
    .line 36
    invoke-virtual {v0}, LErf;->b()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, LErf;->l(LGAi;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 51
    .line 52
    .line 53
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v3, 0x0

    .line 58
    :goto_1
    move v4, v3

    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, LGrf;->release()V

    .line 66
    .line 67
    .line 68
    return v4

    .line 69
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, LGrf;->release()V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public abstract g0(Ljava/lang/String;)V
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LZph;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h0(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, LZph;->a:Lkph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkph;->C0()Lpph;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lpph;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()LvUg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LZph;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v0, LvUg;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 16
    .line 17
    invoke-virtual {v2}, LErf;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LvUg;->t:LGNf;

    .line 21
    .line 22
    invoke-virtual {v0}, LZzg;->a()LHAi;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    int-to-long v4, p1

    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-interface {v3, p1, v4, v5}, LFAi;->bindLong(IJ)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v3, p1}, LFAi;->bindNull(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v3, p1, v1}, LFAi;->bindString(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v2}, LErf;->c()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-interface {v3}, LHAi;->executeUpdateDelete()I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LErf;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, LErf;->j()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, LZzg;->c(LHAi;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    invoke-virtual {v2}, LErf;->j()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, LZzg;->c(LHAi;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public abstract i()Lvnh;
.end method

.method public i0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LZph;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LZph;->h:Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, LZph;->a:Lkph;

    .line 11
    .line 12
    invoke-virtual {v0}, Lkph;->C0()Lpph;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lpph;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()LvUg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, LZph;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LvUg;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, LZph;->h:Landroid/bluetooth/BluetoothDevice;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    const-string v1, ""

    .line 52
    .line 53
    :goto_0
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v1}, LZph;->j0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object v0
.end method

.method public final j0(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, LZph;->a:Lkph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkph;->C0()Lpph;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lpph;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()LvUg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LZph;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v0, LvUg;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 16
    .line 17
    invoke-virtual {v2}, LErf;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LvUg;->v:LGNf;

    .line 21
    .line 22
    invoke-virtual {v0}, LZzg;->a()LHAi;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-interface {v3, v4}, LFAi;->bindNull(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v3, v4, p1}, LFAi;->bindString(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 p1, 0x2

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v3, p1}, LFAi;->bindNull(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-interface {v3, p1, v1}, LFAi;->bindString(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {v2}, LErf;->c()V

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-interface {v3}, LHAi;->executeUpdateDelete()I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, LErf;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LErf;->j()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, LZzg;->c(LHAi;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    invoke-virtual {v2}, LErf;->j()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, LZzg;->c(LHAi;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final k()LHx1;
    .locals 1

    .line 1
    iget-object v0, p0, LZph;->a:Lkph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkph;->o2()Ljb5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Ljb5;->s:LCBe;

    .line 10
    .line 11
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LNnh;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p0}, LNnh;->d(LZph;)LHx1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public final k0(I)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LZph;->y:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput p1, p0, LZph;->y:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LZph;->a:Lkph;

    .line 18
    .line 19
    invoke-virtual {p1}, Lkph;->f2()Lbrh;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, LBqh;->b:LBqh;

    .line 24
    .line 25
    new-instance v2, Lbqh;

    .line 26
    .line 27
    iget v3, p0, LZph;->y:I

    .line 28
    .line 29
    invoke-virtual {p0}, LZph;->N()LSnk;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-direct {v2, v3, v4, v1}, Lbqh;-><init>(ILSnk;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, La8h;

    .line 40
    .line 41
    const/4 v3, 0x6

    .line 42
    invoke-direct {v1, p0, v0, v2, v3}, La8h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p1, v1}, Lbrh;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    iget p1, p0, LZph;->y:I

    .line 49
    .line 50
    const/16 v0, 0xc

    .line 51
    .line 52
    if-ne p1, v0, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, LZph;->a:Lkph;

    .line 55
    .line 56
    invoke-virtual {p1}, Lkph;->f2()Lbrh;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v0, LTx1;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {v0, p0, v1}, LTx1;-><init>(LZph;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p1, v0}, Lbrh;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    :goto_1
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :goto_2
    monitor-exit p0

    .line 78
    throw p1
.end method

.method public final l()I
    .locals 3

    .line 1
    iget-object v0, p0, LZph;->a:Lkph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkph;->o2()Ljb5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Ljb5;->j:LCBe;

    .line 10
    .line 11
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LZnh;

    .line 16
    .line 17
    iget-object v1, v1, LZnh;->i:LZph;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, LZph;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, LZph;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Ljb5;->j:LCBe;

    .line 32
    .line 33
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LZnh;

    .line 38
    .line 39
    invoke-virtual {v0}, LZnh;->d()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    return v0
.end method

.method public final l0(I)V
    .locals 7

    .line 1
    iget-object v0, p0, LZph;->a:Lkph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkph;->C0()Lpph;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lpph;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()LvUg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LZph;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v0, LvUg;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 16
    .line 17
    invoke-virtual {v2}, LErf;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LvUg;->f:LGNf;

    .line 21
    .line 22
    invoke-virtual {v0}, LZzg;->a()LHAi;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    int-to-long v5, p1

    .line 28
    invoke-interface {v3, v4, v5, v6}, LFAi;->bindLong(IJ)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v3, p1}, LFAi;->bindNull(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v3, p1, v1}, LFAi;->bindString(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v2}, LErf;->c()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-interface {v3}, LHAi;->executeUpdateDelete()I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LErf;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, LErf;->j()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, LZzg;->c(LHAi;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    invoke-virtual {v2}, LErf;->j()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, LZzg;->c(LHAi;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final m()[B
    .locals 5

    .line 1
    iget-object v0, p0, LZph;->a:Lkph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkph;->C0()Lpph;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lpph;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()LvUg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LZph;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v2, "SELECT calibration_data from snap_bluetooth_device WHERE device_serial_number = ?"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v3, v2}, LGrf;->a(ILjava/lang/String;)LGrf;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v3}, LGrf;->bindNull(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2, v3, v1}, LGrf;->bindString(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, v0, LvUg;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 35
    .line 36
    invoke-virtual {v0}, LErf;->b()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, LErf;->l(LGAi;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 59
    .line 60
    .line 61
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, LGrf;->release()V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, LGrf;->release()V

    .line 76
    .line 77
    .line 78
    throw v1
.end method

.method public final m0(I)V
    .locals 7

    .line 1
    iget-object v0, p0, LZph;->a:Lkph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkph;->C0()Lpph;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lpph;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()LvUg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LZph;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v0, LvUg;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 16
    .line 17
    invoke-virtual {v2}, LErf;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LvUg;->p:LGNf;

    .line 21
    .line 22
    invoke-virtual {v0}, LZzg;->a()LHAi;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    int-to-long v5, p1

    .line 28
    invoke-interface {v3, v4, v5, v6}, LFAi;->bindLong(IJ)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v3, p1}, LFAi;->bindNull(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v3, p1, v1}, LFAi;->bindString(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v2}, LErf;->c()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-interface {v3}, LHAi;->executeUpdateDelete()I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LErf;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, LErf;->j()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, LZzg;->c(LHAi;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    invoke-virtual {v2}, LErf;->j()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, LZzg;->c(LHAi;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public n()Lqoh;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final n0([B)V
    .locals 5

    .line 1
    iput-object p1, p0, LZph;->s:[B

    .line 2
    .line 3
    iget-object v0, p0, LZph;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LZph;->a:Lkph;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkph;->C0()Lpph;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lpph;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()LvUg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, LZph;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, v0, LvUg;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 26
    .line 27
    invoke-virtual {v2}, LErf;->b()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, LvUg;->u:LGNf;

    .line 31
    .line 32
    invoke-virtual {v0}, LZzg;->a()LHAi;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-interface {v3, v4}, LFAi;->bindNull(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v3, v4, p1}, LFAi;->bindBlob(I[B)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 p1, 0x2

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v3, p1}, LFAi;->bindNull(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-interface {v3, p1, v1}, LFAi;->bindString(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {v2}, LErf;->c()V

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-interface {v3}, LHAi;->executeUpdateDelete()I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, LErf;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, LErf;->j()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, LZzg;->c(LHAi;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    invoke-virtual {v2}, LErf;->j()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, LZzg;->c(LHAi;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_2
    return-void
.end method

.method public final o()Z
    .locals 5

    .line 1
    iget-object v0, p0, LZph;->a:Lkph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkph;->C0()Lpph;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lpph;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->v()Ldph;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LZph;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v2, "SELECT notifications_enabled FROM spectacles_context_notification_settings WHERE device_serial_number = ? AND type = 0"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v3, v2}, LGrf;->a(ILjava/lang/String;)LGrf;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v3}, LGrf;->bindNull(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2, v3, v1}, LGrf;->bindString(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, v0, Ldph;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 37
    .line 38
    invoke-virtual {v0}, LErf;->b()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, LErf;->l(LGAi;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 53
    .line 54
    .line 55
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v3, 0x0

    .line 60
    :goto_1
    move v4, v3

    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, LGrf;->release()V

    .line 68
    .line 69
    .line 70
    return v4

    .line 71
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, LGrf;->release()V

    .line 75
    .line 76
    .line 77
    throw v1
.end method

.method public o0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, LZph;->m:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LZph;->a:Lkph;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkph;->f2()Lbrh;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, LBqh;->n0:LBqh;

    .line 12
    .line 13
    invoke-virtual {p1, p0, v0}, Lbrh;->j(LZph;LBqh;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final p()LQ03;
    .locals 2

    .line 1
    iget-object v0, p0, LZph;->a:Lkph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkph;->C0()Lpph;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lpph;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()LvUg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LZph;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LvUg;->c(Ljava/lang/String;)LQ03;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final p0(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, LZph;->a:Lkph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkph;->C0()Lpph;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lpph;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()LvUg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LZph;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v0, LvUg;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 16
    .line 17
    invoke-virtual {v2}, LErf;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LvUg;->g:LGNf;

    .line 21
    .line 22
    invoke-virtual {v0}, LZzg;->a()LHAi;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-interface {v3, v4}, LFAi;->bindNull(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v3, v4, p1}, LFAi;->bindString(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 p1, 0x2

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v3, p1}, LFAi;->bindNull(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-interface {v3, p1, v1}, LFAi;->bindString(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {v2}, LErf;->c()V

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-interface {v3}, LHAi;->executeUpdateDelete()I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, LErf;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LErf;->j()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, LZzg;->c(LHAi;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    invoke-virtual {v2}, LErf;->j()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, LZzg;->c(LHAi;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final q()I
    .locals 5

    .line 1
    iget-object v0, p0, LZph;->a:Lkph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkph;->C0()Lpph;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lpph;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()LvUg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LZph;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v2, "SELECT device_color from snap_bluetooth_device WHERE device_serial_number = ?"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v3, v2}, LGrf;->a(ILjava/lang/String;)LGrf;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v3}, LGrf;->bindNull(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2, v3, v1}, LGrf;->bindString(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, v0, LvUg;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 35
    .line 36
    invoke-virtual {v0}, LErf;->b()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, LErf;->l(LGAi;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, LGrf;->release()V

    .line 73
    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    return v0

    .line 82
    :cond_3
    const/high16 v0, -0x80000000

    .line 83
    .line 84
    return v0

    .line 85
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, LGrf;->release()V

    .line 89
    .line 90
    .line 91
    throw v1
.end method

.method public final q0(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, LZph;->a:Lkph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkph;->C0()Lpph;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lpph;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()LvUg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LZph;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v0, LvUg;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 16
    .line 17
    invoke-virtual {v2}, LErf;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LvUg;->w:LGNf;

    .line 21
    .line 22
    invoke-virtual {v0}, LZzg;->a()LHAi;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-interface {v3, v4}, LFAi;->bindNull(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v3, v4, p1}, LFAi;->bindString(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 p1, 0x2

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v3, p1}, LFAi;->bindNull(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-interface {v3, p1, v1}, LFAi;->bindString(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {v2}, LErf;->c()V

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-interface {v3}, LHAi;->executeUpdateDelete()I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, LErf;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LErf;->j()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, LZzg;->c(LHAi;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    invoke-virtual {v2}, LErf;->j()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, LZzg;->c(LHAi;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public abstract r()I
.end method

.method public final r0(J)V
    .locals 5

    .line 1
    iget-object v0, p0, LZph;->a:Lkph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkph;->C0()Lpph;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lpph;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()LvUg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LZph;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v0, LvUg;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 16
    .line 17
    invoke-virtual {v2}, LErf;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LvUg;->h:LGNf;

    .line 21
    .line 22
    invoke-virtual {v0}, LZzg;->a()LHAi;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-interface {v3, v4, p1, p2}, LFAi;->bindLong(IJ)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v3, p1}, LFAi;->bindNull(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v3, p1, v1}, LFAi;->bindString(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v2}, LErf;->c()V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-interface {v3}, LHAi;->executeUpdateDelete()I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LErf;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LErf;->j()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, LZzg;->c(LHAi;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    invoke-virtual {v2}, LErf;->j()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, LZzg;->c(LHAi;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final s()I
    .locals 4

    .line 1
    iget-object v0, p0, LZph;->a:Lkph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkph;->C0()Lpph;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lpph;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()LvUg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LZph;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v2, "SELECT device_number from snap_bluetooth_device WHERE device_serial_number = ?"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v3, v2}, LGrf;->a(ILjava/lang/String;)LGrf;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v3}, LGrf;->bindNull(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2, v3, v1}, LGrf;->bindString(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, v0, LvUg;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 35
    .line 36
    invoke-virtual {v0}, LErf;->b()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, LErf;->l(LGAi;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 51
    .line 52
    .line 53
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, LGrf;->release()V

    .line 61
    .line 62
    .line 63
    return v3

    .line 64
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, LGrf;->release()V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method public final s0(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, LZph;->a:Lkph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkph;->C0()Lpph;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lpph;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()LvUg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LZph;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v0, LvUg;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 16
    .line 17
    invoke-virtual {v2}, LErf;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LvUg;->B:LGNf;

    .line 21
    .line 22
    invoke-virtual {v0}, LZzg;->a()LHAi;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    int-to-long v4, p1

    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-interface {v3, p1, v4, v5}, LFAi;->bindLong(IJ)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v3, p1}, LFAi;->bindNull(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v3, p1, v1}, LFAi;->bindString(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v2}, LErf;->c()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-interface {v3}, LHAi;->executeUpdateDelete()I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LErf;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, LErf;->j()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, LZzg;->c(LHAi;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    invoke-virtual {v2}, LErf;->j()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, LZzg;->c(LHAi;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final t()[B
    .locals 5

    .line 1
    iget-object v0, p0, LZph;->s:[B

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LZph;->a:Lkph;

    .line 6
    .line 7
    invoke-virtual {v0}, Lkph;->C0()Lpph;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lpph;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()LvUg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LZph;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v2, "SELECT shared_secret from snap_bluetooth_device WHERE device_serial_number = ?"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {v3, v2}, LGrf;->a(ILjava/lang/String;)LGrf;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, v3}, LGrf;->bindNull(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2, v3, v1}, LGrf;->bindString(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, v0, LvUg;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 39
    .line 40
    invoke-virtual {v0}, LErf;->b()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, LErf;->l(LGAi;)Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 63
    .line 64
    .line 65
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, LGrf;->release()V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, LGrf;->release()V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_3
    return-object v0
.end method

.method public final t0(LSw3;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, LZph;->a:Lkph;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkph;->C0()Lpph;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lpph;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()LvUg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, LSw3;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p1, LSw3;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v3, p1, LSw3;->t:J

    .line 20
    .line 21
    iget-object p1, p0, LZph;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, v0, LvUg;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 24
    .line 25
    invoke-virtual {v5}, LErf;->b()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LvUg;->x:LGNf;

    .line 29
    .line 30
    invoke-virtual {v0}, LZzg;->a()LHAi;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v6, v7}, LFAi;->bindNull(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v6, v7, v1}, LFAi;->bindString(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 v1, 0x2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v6, v1}, LFAi;->bindNull(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-interface {v6, v1, v2}, LFAi;->bindString(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    const/4 v1, 0x3

    .line 55
    invoke-interface {v6, v1, v3, v4}, LFAi;->bindLong(IJ)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    invoke-interface {v6, v1}, LFAi;->bindNull(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-interface {v6, v1, p1}, LFAi;->bindString(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-virtual {v5}, LErf;->c()V

    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-interface {v6}, LHAi;->executeUpdateDelete()I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, LErf;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, LErf;->j()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v6}, LZzg;->c(LHAi;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    invoke-virtual {v5}, LErf;->j()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v6}, LZzg;->c(LHAi;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    sget-boolean v0, LhUk;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LZph;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v3, p0, LZph;->y:I

    .line 24
    .line 25
    invoke-virtual {p0}, LZph;->N()LSnk;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p0}, LZph;->l()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {p0}, LZph;->i()Lvnh;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget v7, p0, LZph;->j:I

    .line 38
    .line 39
    iget-object v8, p0, LZph;->c:Ldsh;

    .line 40
    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    iget-object v8, v8, Ldsh;->a:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v8, 0x0

    .line 47
    :goto_0
    invoke-virtual {p0}, LZph;->v()Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    iget-boolean v10, p0, LZph;->l:Z

    .line 52
    .line 53
    iget-boolean v11, p0, LZph;->r:Z

    .line 54
    .line 55
    iget-object v12, p0, LZph;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    new-instance v13, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "[serial="

    .line 66
    .line 67
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, " instance=@"

    .line 74
    .line 75
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, " "

    .line 82
    .line 83
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, LYY0;->t(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    packed-switch v5, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    const-string v0, "null"

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_0
    const-string v0, "CONNECTED"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_1
    const-string v0, "BONDED"

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_2
    const-string v0, "BONDING"

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_3
    const-string v0, "DISCOVERING"

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_4
    const-string v0, "DISCONNECTING"

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_5
    const-string v0, "INACTIVE"

    .line 124
    .line 125
    :goto_1
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, " battery="

    .line 129
    .line 130
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, " storagePercent="

    .line 137
    .line 138
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, " firmwareVersion="

    .line 145
    .line 146
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, " firmwareUpdateRequired="

    .line 153
    .line 154
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, " firmwareUpdateAvailable="

    .line 161
    .line 162
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, " pendingMediaUpdate="

    .line 169
    .line 170
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, " recording="

    .line 177
    .line 178
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, "]"

    .line 185
    .line 186
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :cond_1
    iget-object v0, p0, LZph;->d:Ljava/lang/String;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u()LBrh;
    .locals 10

    .line 1
    iget-object v0, p0, LZph;->a:Lkph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkph;->o2()Ljb5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v0, v0, Ljb5;->x:LCBe;

    .line 10
    .line 11
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v9, v0

    .line 16
    check-cast v9, LCrh;

    .line 17
    .line 18
    if-eqz v9, :cond_6

    .line 19
    .line 20
    monitor-enter v9

    .line 21
    :try_start_0
    iget-object v0, v9, LCrh;->h:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    instance-of v0, p0, LBP9;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, LGP9;

    .line 34
    .line 35
    iget-object v2, v9, LCrh;->a:Lbrh;

    .line 36
    .line 37
    iget-object v3, v9, LCrh;->c:Ly73;

    .line 38
    .line 39
    iget-object v4, v9, LCrh;->d:LKwh;

    .line 40
    .line 41
    iget-object v5, v9, LCrh;->e:LQxh;

    .line 42
    .line 43
    iget-object v6, v9, LCrh;->f:LWYe;

    .line 44
    .line 45
    iget-object v7, v9, LCrh;->g:LHoh;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v1, p0

    .line 49
    invoke-direct/range {v0 .. v8}, LGP9;-><init>(LZph;Lbrh;Ly73;LKwh;LQxh;LWYe;LHoh;I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v9, LCrh;->h:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_3

    .line 60
    :cond_0
    instance-of v0, p0, LfX2;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    new-instance v0, LaY2;

    .line 65
    .line 66
    iget-object v2, v9, LCrh;->a:Lbrh;

    .line 67
    .line 68
    iget-object v3, v9, LCrh;->c:Ly73;

    .line 69
    .line 70
    iget-object v4, v9, LCrh;->d:LKwh;

    .line 71
    .line 72
    iget-object v5, v9, LCrh;->e:LQxh;

    .line 73
    .line 74
    iget-object v6, v9, LCrh;->f:LWYe;

    .line 75
    .line 76
    iget-object v7, v9, LCrh;->b:LZvh;

    .line 77
    .line 78
    iget-object v8, v9, LCrh;->g:LHoh;

    .line 79
    .line 80
    move-object v1, p0

    .line 81
    invoke-direct/range {v0 .. v8}, LaY2;-><init>(LZph;Lbrh;Ly73;LKwh;LQxh;LWYe;LZvh;LHoh;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v9, LCrh;->h:Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    instance-of v0, p0, LUS8;

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    instance-of v0, p0, Lh5b;

    .line 98
    .line 99
    :goto_0
    if-eqz v0, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    instance-of v2, p0, LbLc;

    .line 103
    .line 104
    :goto_1
    if-eqz v2, :cond_4

    .line 105
    .line 106
    new-instance v0, LGP9;

    .line 107
    .line 108
    iget-object v2, v9, LCrh;->a:Lbrh;

    .line 109
    .line 110
    iget-object v3, v9, LCrh;->c:Ly73;

    .line 111
    .line 112
    iget-object v4, v9, LCrh;->d:LKwh;

    .line 113
    .line 114
    iget-object v5, v9, LCrh;->e:LQxh;

    .line 115
    .line 116
    iget-object v6, v9, LCrh;->f:LWYe;

    .line 117
    .line 118
    iget-object v7, v9, LCrh;->g:LHoh;

    .line 119
    .line 120
    const/4 v8, 0x1

    .line 121
    move-object v1, p0

    .line 122
    invoke-direct/range {v0 .. v8}, LGP9;-><init>(LZph;Lbrh;Ly73;LKwh;LQxh;LWYe;LHoh;I)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v9, LCrh;->h:Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string v2, "Invalid device"

    .line 134
    .line 135
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_5
    :goto_2
    iget-object v0, v9, LCrh;->h:Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    invoke-static {p0, v0}, Lkrb;->C0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LBrh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    monitor-exit v9

    .line 148
    return-object v0

    .line 149
    :goto_3
    monitor-exit v9

    .line 150
    throw v0

    .line 151
    :cond_6
    const/4 v0, 0x0

    .line 152
    return-object v0
.end method

.method public final u0(I)V
    .locals 7

    .line 1
    iget-object v0, p0, LZph;->a:Lkph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkph;->C0()Lpph;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lpph;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()LvUg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LZph;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v0, LvUg;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 16
    .line 17
    invoke-virtual {v2}, LErf;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LvUg;->A:LGNf;

    .line 21
    .line 22
    invoke-virtual {v0}, LZzg;->a()LHAi;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    int-to-long v5, p1

    .line 28
    invoke-interface {v3, v4, v5, v6}, LFAi;->bindLong(IJ)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v3, p1}, LFAi;->bindNull(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v3, p1, v1}, LFAi;->bindString(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v2}, LErf;->c()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-interface {v3}, LHAi;->executeUpdateDelete()I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LErf;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, LErf;->j()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, LZzg;->c(LHAi;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    invoke-virtual {v2}, LErf;->j()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, LZzg;->c(LHAi;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LZph;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LZph;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, LZph;->p:J

    .line 11
    .line 12
    return-void
.end method

.method public final w()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LZph;->a:Lkph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkph;->C0()Lpph;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lpph;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()LvUg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LZph;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v2, "SELECT firmware_version from snap_bluetooth_device WHERE device_serial_number = ?"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v3, v2}, LGrf;->a(ILjava/lang/String;)LGrf;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v3}, LGrf;->bindNull(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2, v3, v1}, LGrf;->bindString(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, v0, LvUg;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 35
    .line 36
    invoke-virtual {v0}, LErf;->b()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, LErf;->l(LGAi;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, LGrf;->release()V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, LGrf;->release()V

    .line 76
    .line 77
    .line 78
    throw v1
.end method

.method public final w0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LZph;->a:Lkph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkph;->C0()Lpph;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lrf0;

    .line 8
    .line 9
    const/16 v3, 0x17

    .line 10
    .line 11
    invoke-direct {v2, p0, p1, v3}, Lrf0;-><init>(Ljava/lang/Object;ZI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lpph;->b(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Lkph;->C0()Lpph;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lpph;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()LvUg;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, LZph;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v1, "SELECT ble_device_name from snap_bluetooth_device WHERE device_serial_number = ?"

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {v2, v1}, LGrf;->a(ILjava/lang/String;)LGrf;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v2}, LGrf;->bindNull(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v1, v2, v0}, LGrf;->bindString(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object p1, p1, LvUg;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 51
    .line 52
    invoke-virtual {p1}, LErf;->b()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, LErf;->l(LGAi;)Landroid/database/Cursor;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    :cond_1
    move-object v0, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_2

    .line 82
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, LGrf;->release()V

    .line 86
    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, LZph;->k()LHx1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    iget-object v1, p1, LHx1;->a:LOZ;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LOZ;->U(Ljava/lang/String;)LH8;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0, v2}, LHx1;->b(LH8;LPnh;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, LGrf;->release()V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_3
    return-void
.end method

.method public abstract x()Lgsh;
.end method

.method public abstract x0()Z
.end method

.method public final y()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LZph;->a:Lkph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkph;->C0()Lpph;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lpph;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()LvUg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LZph;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v2, "SELECT hardware_version from snap_bluetooth_device WHERE device_serial_number = ?"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v3, v2}, LGrf;->a(ILjava/lang/String;)LGrf;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v3}, LGrf;->bindNull(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2, v3, v1}, LGrf;->bindString(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, v0, LvUg;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 35
    .line 36
    invoke-virtual {v0}, LErf;->b()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, LErf;->l(LGAi;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, LGrf;->release()V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, LGrf;->release()V

    .line 76
    .line 77
    .line 78
    throw v1
.end method

.method public y0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final z()J
    .locals 5

    .line 1
    iget-object v0, p0, LZph;->a:Lkph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkph;->C0()Lpph;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lpph;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()LvUg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LZph;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v2, "SELECT last_connected_timestamp from snap_bluetooth_device WHERE device_serial_number = ?"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v3, v2}, LGrf;->a(ILjava/lang/String;)LGrf;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v3}, LGrf;->bindNull(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2, v3, v1}, LGrf;->bindString(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, v0, LvUg;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 35
    .line 36
    invoke-virtual {v0}, LErf;->b()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, LErf;->l(LGAi;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, LGrf;->release()V

    .line 63
    .line 64
    .line 65
    return-wide v3

    .line 66
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, LGrf;->release()V

    .line 70
    .line 71
    .line 72
    throw v1
.end method

.method public abstract z0()Z
.end method
