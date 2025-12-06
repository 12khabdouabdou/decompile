.class public abstract Lh4h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv3h;

.field public b:Le4h;

.field public c:Ln6h;

.field public d:Ljava/lang/String;

.field public final e:Lio/reactivex/rxjava3/subjects/Subject;

.field public final f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final g:Lhch;

.field public h:Landroid/bluetooth/BluetoothDevice;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public p:J

.field public q:LSHc;

.field public r:Z

.field public s:[B

.field public t:[B

.field public u:I

.field public v:Z

.field public final w:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

.field public final x:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

.field public y:I


# direct methods
.method public constructor <init>(Lv3h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4h;->a:Lv3h;

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lh4h;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Llva;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lh4h;->e:Lio/reactivex/rxjava3/subjects/Subject;

    .line 15
    .line 16
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lh4h;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 22
    .line 23
    new-instance p1, Lhch;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lh4h;->g:Lhch;

    .line 29
    .line 30
    sget-object p1, Ly5h;->Z:Ly5h;

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
    sget-object p1, Lrn0;->a:Lrn0;

    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lh4h;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    const/4 p1, -0x1

    .line 50
    iput p1, p0, Lh4h;->j:I

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lh4h;->n:Z

    .line 54
    .line 55
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lh4h;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    const/4 p1, 0x5

    .line 63
    iput p1, p0, Lh4h;->y:I

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
    iput-object v0, p0, Lh4h;->w:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 73
    .line 74
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lh4h;->x:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final A()J
    .locals 5

    .line 1
    iget-object v0, p0, Lh4h;->a:Lv3h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3h;->w0()LB3h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LB3h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()Lizg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lh4h;->d:Ljava/lang/String;

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
    invoke-static {v3, v2}, Lp9f;->a(ILjava/lang/String;)Lp9f;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lp9f;->bindNull(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2, v3, v1}, Lp9f;->bindString(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, v0, Lizg;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 37
    .line 38
    invoke-virtual {v0}, Lm9f;->b()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lm9f;->l(LMbi;)Landroid/database/Cursor;

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
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3
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
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lp9f;->release()V

    .line 65
    .line 66
    .line 67
    return-wide v3

    .line 68
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lp9f;->release()V

    .line 72
    .line 73
    .line 74
    throw v1
.end method

.method public abstract A0()Z
.end method

.method public final B()LoY2;
    .locals 5

    .line 1
    iget-object v0, p0, Lh4h;->a:Lv3h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3h;->w0()LB3h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LB3h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()Lizg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lh4h;->d:Ljava/lang/String;

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
    invoke-static {v3, v2}, Lp9f;->a(ILjava/lang/String;)Lp9f;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lp9f;->bindNull(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2, v3, v1}, Lp9f;->bindString(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, v0, Lizg;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 37
    .line 38
    invoke-virtual {v0}, Lm9f;->b()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lm9f;->l(LMbi;)Landroid/database/Cursor;

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
    if-eqz v1, :cond_1

    .line 50
    .line 51
    new-instance v1, LoY2;

    .line 52
    .line 53
    const/4 v4, 0x5

    .line 54
    invoke-direct {v1, v4}, LoY2;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iput v4, v1, LoY2;->b:I

    .line 63
    .line 64
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iput v3, v1, LoY2;->c:I

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iput v3, v1, LoY2;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    const/4 v1, 0x0

    .line 81
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lp9f;->release()V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lp9f;->release()V

    .line 92
    .line 93
    .line 94
    throw v1
.end method

.method public abstract B0()Z
.end method

.method public final C()LPt3;
    .locals 7

    .line 1
    iget-object v0, p0, Lh4h;->a:Lv3h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3h;->w0()LB3h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LB3h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()Lizg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lh4h;->d:Ljava/lang/String;

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
    invoke-static {v3, v2}, Lp9f;->a(ILjava/lang/String;)Lp9f;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lp9f;->bindNull(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2, v3, v1}, Lp9f;->bindString(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, v0, Lizg;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 37
    .line 38
    invoke-virtual {v0}, Lm9f;->b()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lm9f;->l(LMbi;)Landroid/database/Cursor;

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
    if-eqz v1, :cond_3

    .line 51
    .line 52
    new-instance v1, LPt3;

    .line 53
    .line 54
    invoke-direct {v1}, LPt3;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    iput-object v4, v1, LPt3;->b:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iput-object v5, v1, LPt3;->b:Ljava/lang/String;

    .line 74
    .line 75
    :goto_1
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    iput-object v4, v1, LPt3;->c:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput-object v3, v1, LPt3;->c:Ljava/lang/String;

    .line 89
    .line 90
    :goto_2
    const/4 v3, 0x2

    .line 91
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    iput-wide v3, v1, LPt3;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    move-object v4, v1

    .line 98
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lp9f;->release()V

    .line 102
    .line 103
    .line 104
    return-object v4

    .line 105
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lp9f;->release()V

    .line 109
    .line 110
    .line 111
    throw v1
.end method

.method public abstract C0(Lo17;)V
.end method

.method public final D()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lh4h;->t:[B

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

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
    iget-object v0, p0, Lh4h;->a:Lv3h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3h;->w0()LB3h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, LB3h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()Lizg;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lv3h;->w0()LB3h;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, LB3h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()Lizg;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lh4h;->d:Ljava/lang/String;

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
    invoke-static {v5, v4}, Lp9f;->a(ILjava/lang/String;)Lp9f;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Lp9f;->bindNull(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v4, v5, v3}, Lp9f;->bindString(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v2, v2, Lizg;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 47
    .line 48
    invoke-virtual {v2}, Lm9f;->b()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4}, Lm9f;->l(LMbi;)Landroid/database/Cursor;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v6, 0x0

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 63
    .line 64
    .line 65
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_b

    .line 69
    .line 70
    :cond_1
    const/4 v3, 0x0

    .line 71
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lp9f;->release()V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lh4h;->d:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v4, v1, Lizg;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 82
    .line 83
    invoke-virtual {v4}, Lm9f;->b()V

    .line 84
    .line 85
    .line 86
    iget-object v1, v1, Lizg;->n:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lyuf;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljfg;->a()LNbi;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    int-to-long v8, v3

    .line 95
    invoke-interface {v7, v5, v8, v9}, LLbi;->bindLong(IJ)V

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x2

    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    invoke-interface {v7, v3}, LLbi;->bindNull(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-interface {v7, v3, v2}, LLbi;->bindString(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-virtual {v4}, Lm9f;->c()V

    .line 109
    .line 110
    .line 111
    :try_start_1
    invoke-interface {v7}, LNbi;->executeUpdateDelete()I

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Lm9f;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Lm9f;->j()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v7}, Ljfg;->c(LNbi;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lv3h;->w0()LB3h;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v1, v1, LB3h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()Lizg;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0}, Lv3h;->w0()LB3h;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v2, v2, LB3h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()Lizg;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v4, p0, Lh4h;->d:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const-string v7, "SELECT current_total_count from snap_bluetooth_device WHERE device_serial_number = ?"

    .line 149
    .line 150
    invoke-static {v5, v7}, Lp9f;->a(ILjava/lang/String;)Lp9f;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    if-nez v4, :cond_3

    .line 155
    .line 156
    invoke-virtual {v7, v5}, Lp9f;->bindNull(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    invoke-virtual {v7, v5, v4}, Lp9f;->bindString(ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_3
    iget-object v2, v2, Lizg;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 166
    .line 167
    invoke-virtual {v2}, Lm9f;->b()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v7}, Lm9f;->l(LMbi;)Landroid/database/Cursor;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_4

    .line 179
    .line 180
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 181
    .line 182
    .line 183
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 184
    goto :goto_4

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    goto/16 :goto_a

    .line 187
    .line 188
    :cond_4
    const/4 v4, 0x0

    .line 189
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Lp9f;->release()V

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, Lh4h;->d:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v7, v1, Lizg;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v7, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 200
    .line 201
    invoke-virtual {v7}, Lm9f;->b()V

    .line 202
    .line 203
    .line 204
    iget-object v1, v1, Lizg;->l:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Lyuf;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljfg;->a()LNbi;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    int-to-long v9, v4

    .line 213
    invoke-interface {v8, v5, v9, v10}, LLbi;->bindLong(IJ)V

    .line 214
    .line 215
    .line 216
    if-nez v2, :cond_5

    .line 217
    .line 218
    invoke-interface {v8, v3}, LLbi;->bindNull(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_5
    invoke-interface {v8, v3, v2}, LLbi;->bindString(ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :goto_5
    invoke-virtual {v7}, Lm9f;->c()V

    .line 226
    .line 227
    .line 228
    :try_start_3
    invoke-interface {v8}, LNbi;->executeUpdateDelete()I

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7}, Lm9f;->n()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7}, Lm9f;->j()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v8}, Ljfg;->c(LNbi;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lv3h;->w0()LB3h;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-object v1, v1, LB3h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()Lizg;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v0}, Lv3h;->w0()LB3h;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v0, v0, LB3h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()Lizg;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v2, p0, Lh4h;->d:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    const-string v4, "SELECT current_video_count from snap_bluetooth_device WHERE device_serial_number = ?"

    .line 266
    .line 267
    invoke-static {v5, v4}, Lp9f;->a(ILjava/lang/String;)Lp9f;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    if-nez v2, :cond_6

    .line 272
    .line 273
    invoke-virtual {v4, v5}, Lp9f;->bindNull(I)V

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_6
    invoke-virtual {v4, v5, v2}, Lp9f;->bindString(ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :goto_6
    iget-object v0, v0, Lizg;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 283
    .line 284
    invoke-virtual {v0}, Lm9f;->b()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v4}, Lm9f;->l(LMbi;)Landroid/database/Cursor;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_7

    .line 296
    .line 297
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 298
    .line 299
    .line 300
    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 301
    goto :goto_7

    .line 302
    :catchall_2
    move-exception v1

    .line 303
    goto :goto_9

    .line 304
    :cond_7
    :goto_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4}, Lp9f;->release()V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lh4h;->d:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v2, v1, Lizg;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 315
    .line 316
    invoke-virtual {v2}, Lm9f;->b()V

    .line 317
    .line 318
    .line 319
    iget-object v1, v1, Lizg;->m:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, Lyuf;

    .line 322
    .line 323
    invoke-virtual {v1}, Ljfg;->a()LNbi;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    int-to-long v6, v6

    .line 328
    invoke-interface {v4, v5, v6, v7}, LLbi;->bindLong(IJ)V

    .line 329
    .line 330
    .line 331
    if-nez v0, :cond_8

    .line 332
    .line 333
    invoke-interface {v4, v3}, LLbi;->bindNull(I)V

    .line 334
    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_8
    invoke-interface {v4, v3, v0}, LLbi;->bindString(ILjava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :goto_8
    invoke-virtual {v2}, Lm9f;->c()V

    .line 341
    .line 342
    .line 343
    :try_start_5
    invoke-interface {v4}, LNbi;->executeUpdateDelete()I

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Lm9f;->n()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Lm9f;->j()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v4}, Ljfg;->c(LNbi;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :catchall_3
    move-exception v0

    .line 357
    invoke-virtual {v2}, Lm9f;->j()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v4}, Ljfg;->c(LNbi;)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :goto_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4}, Lp9f;->release()V

    .line 368
    .line 369
    .line 370
    throw v1

    .line 371
    :catchall_4
    move-exception v0

    .line 372
    invoke-virtual {v7}, Lm9f;->j()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v8}, Ljfg;->c(LNbi;)V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :goto_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7}, Lp9f;->release()V

    .line 383
    .line 384
    .line 385
    throw v0

    .line 386
    :catchall_5
    move-exception v0

    .line 387
    invoke-virtual {v4}, Lm9f;->j()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v7}, Ljfg;->c(LNbi;)V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :goto_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4}, Lp9f;->release()V

    .line 398
    .line 399
    .line 400
    throw v0
.end method

.method public final E()I
    .locals 4

    .line 1
    iget-object v0, p0, Lh4h;->a:Lv3h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3h;->w0()LB3h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LB3h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()Lizg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lh4h;->d:Ljava/lang/String;

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
    invoke-static {v3, v2}, Lp9f;->a(ILjava/lang/String;)Lp9f;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lp9f;->bindNull(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2, v3, v1}, Lp9f;->bindString(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, v0, Lizg;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 37
    .line 38
    invoke-virtual {v0}, Lm9f;->b()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lm9f;->l(LMbi;)Landroid/database/Cursor;

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
    invoke-virtual {v2}, Lp9f;->release()V

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
    invoke-virtual {v2}, Lp9f;->release()V

    .line 70
    .line 71
    .line 72
    throw v1
.end method

.method public E0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "[0-9a-fA-F]{16}"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final F()I
    .locals 4

    .line 1
    iget-object v0, p0, Lh4h;->a:Lv3h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3h;->w0()LB3h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LB3h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->v()Lo3h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lh4h;->d:Ljava/lang/String;

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
    invoke-static {v3, v2}, Lp9f;->a(ILjava/lang/String;)Lp9f;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lp9f;->bindNull(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2, v3, v1}, Lp9f;->bindString(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, v0, Lo3h;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 37
    .line 38
    invoke-virtual {v0}, Lm9f;->b()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lm9f;->l(LMbi;)Landroid/database/Cursor;

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
    invoke-virtual {v2}, Lp9f;->release()V

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
    invoke-virtual {v2}, Lp9f;->release()V

    .line 70
    .line 71
    .line 72
    throw v1
.end method

.method public final G()Ljava/util/ArrayList;
    .locals 12

    .line 1
    iget-object v0, p0, Lh4h;->a:Lv3h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3h;->w0()LB3h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LB3h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->u()Lm3h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lh4h;->d:Ljava/lang/String;

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
    invoke-static {v3, v2}, Lp9f;->a(ILjava/lang/String;)Lp9f;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lp9f;->bindNull(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2, v3, v1}, Lp9f;->bindString(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, v0, Lm3h;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 37
    .line 38
    invoke-virtual {v0}, Lm9f;->b()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lm9f;->l(LMbi;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :try_start_0
    const-string v1, "source_id"

    .line 46
    .line 47
    invoke-static {v0, v1}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const-string v3, "device_serial_number"

    .line 52
    .line 53
    invoke-static {v0, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const-string v4, "type"

    .line 58
    .line 59
    invoke-static {v0, v4}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const-string v5, "color_selection"

    .line 64
    .line 65
    invoke-static {v0, v5}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

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
    new-instance v11, Ll3h;

    .line 117
    .line 118
    invoke-direct {v11, v7, v9, v10, v8}, Ll3h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

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
    invoke-virtual {v2}, Lp9f;->release()V

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
    invoke-virtual {v2}, Lp9f;->release()V

    .line 138
    .line 139
    .line 140
    throw v1
.end method

.method public final H()Le4h;
    .locals 1

    .line 1
    iget-object v0, p0, Lh4h;->b:Le4h;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lh4h;->J()Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lc0h;->o0:Lc0h;

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
    new-instance v0, LdT5;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, v1}, LdT5;-><init>(Lh4h;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public J()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, Lh4h;->w:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2
    .line 3
    return-object v0
.end method

.method public K()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lh4h;->x:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

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
    iget-object v0, p0, Lh4h;->a:Lv3h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3h;->w0()LB3h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LB3h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()Lizg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lh4h;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lizg;->d(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final N()LZXj;
    .locals 3

    .line 1
    iget-object v0, p0, Lh4h;->a:Lv3h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3h;->b2()Lg55;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lg55;->i:LXZ5;

    .line 10
    .line 11
    invoke-virtual {v1}, LXZ5;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbdh;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbdh;->e()Lh4h;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Lh4h;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lh4h;->d:Ljava/lang/String;

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
    iget-object v0, v0, Lg55;->i:LXZ5;

    .line 34
    .line 35
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbdh;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbdh;->f()LZXj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    sget-object v0, LZXj;->t:LZXj;

    .line 47
    .line 48
    return-object v0
.end method

.method public final O(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lh4h;->E0(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lh4h;->a:Lv3h;

    .line 8
    .line 9
    invoke-virtual {v0}, Lv3h;->B1()Lo4h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lh4h;->D()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, p1, v2, v1}, Lo4h;->c(Ljava/lang/String;Z[B)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lh4h;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p0, Lh4h;->h:Landroid/bluetooth/BluetoothDevice;

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
    invoke-virtual {p0, p1}, Lh4h;->j0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lh4h;->t()[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lh4h;->n0([B)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {p0, v0, v1}, Lh4h;->r0(J)V

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
    iget v0, p0, Lh4h;->y:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-static {v0, v1}, LJV0;->b(II)Z

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
    iget-object v0, p0, Lh4h;->a:Lv3h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3h;->S1()Lj5h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj5h;->d()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LQX2;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, p0, v2}, LQX2;-><init>(Lh4h;I)V

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
    sget-object v0, LlAe;->p0:LlAe;

    .line 26
    .line 27
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lf4h;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v0, p0, v2}, Lf4h;-><init>(Lh4h;I)V

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
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

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
    invoke-virtual {p0}, Lh4h;->w()Ljava/lang/String;

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
    invoke-virtual {p0}, Lh4h;->w()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lh4h;->a:Lv3h;

    .line 25
    .line 26
    check-cast v1, Lf55;

    .line 27
    .line 28
    iget-object v1, v1, Lf55;->l0:Lnn9;

    .line 29
    .line 30
    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LeNe;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Lh4h;->T(Ljava/lang/String;Ljava/lang/String;)Z

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
    invoke-virtual {p0}, Lh4h;->j()Ljava/lang/String;

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
    iget-object v0, p0, Lh4h;->a:Lv3h;

    .line 12
    .line 13
    invoke-virtual {v0}, Lv3h;->w0()LB3h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LB3h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()Lizg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lh4h;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lizg;->d(Ljava/lang/String;)Z

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
    iget-object v0, p0, Lh4h;->a:Lv3h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3h;->S1()Lj5h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LJ4h;->a:LJ4h;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lj5h;->j(Lh4h;LJ4h;)V

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
    invoke-virtual {p0}, Lh4h;->d()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ladh;->j0:Ladh;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lh4h;->e(Ladh;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lh4h;->a0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lh4h;->u()LJ5h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LJ5h;->y()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lh4h;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lh4h;->a:Lv3h;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Lh4h;->w0(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lv3h;->w0()LB3h;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v2, v2, LB3h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()Lizg;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lh4h;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v3, v0}, Lizg;->h(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v1}, Lv3h;->S1()Lj5h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, LJ4h;->X:LJ4h;

    .line 55
    .line 56
    invoke-virtual {v0, p0, v1}, Lj5h;->j(Lh4h;LJ4h;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final X()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh4h;->a:Lv3h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3h;->j3()Lkch;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "Successfully received all statuses over BLE"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lkch;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lh4h;->M()Z

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
    invoke-virtual {p0, v1}, Lh4h;->k0(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lh4h;->k()Lqu1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lqu1;->a()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Lv3h;->B1()Lo4h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Lo4h;->l(Lh4h;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {v0}, Lv3h;->B1()Lo4h;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Lo4h;->l:Ln4h;

    .line 45
    .line 46
    invoke-virtual {v1}, Ln4h;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LTS6;

    .line 51
    .line 52
    invoke-virtual {v1}, LTS6;->c()Ljava/util/ArrayList;

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
    check-cast v2, Lh4h;

    .line 71
    .line 72
    iget-object v3, v2, Lh4h;->d:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, p0, Lh4h;->d:Ljava/lang/String;

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
    invoke-virtual {v2}, Lh4h;->S()Z

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
    invoke-virtual {p0, v1}, Lh4h;->k0(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lv3h;->B1()Lo4h;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v2, p0, Lh4h;->d:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lo4h;->k(Ljava/lang/String;)Lh4h;

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
    invoke-virtual {v0}, Lv3h;->j3()Lkch;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v2, "Trying to pair an already paired device...\n(\u2716\u256d\u256e\u2716)"

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lkch;->a(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lkch;->b()V

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-virtual {v0}, Lv3h;->B1()Lo4h;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, p0}, Lo4h;->l(Lh4h;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh4h;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh4h;->a0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lh4h;->u()LJ5h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LJ5h;->y()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lh4h;->w0(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lh4h;->a:Lv3h;

    .line 21
    .line 22
    invoke-virtual {v0}, Lv3h;->S1()Lj5h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, LJ4h;->Z:LJ4h;

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lj5h;->j(Lh4h;LJ4h;)V

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
    iput-object v0, p0, Lh4h;->h:Landroid/bluetooth/BluetoothDevice;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-virtual {p0, v0}, Lh4h;->k0(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lh4h;->l:Z

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lh4h;->o0(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh4h;->d()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ladh;->X:Ladh;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lh4h;->e(Ladh;)V

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
    new-instance v0, Lg4h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lg4h;-><init>(Lh4h;I)V

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
    iget-object v0, p0, Lh4h;->a:Lv3h;

    .line 22
    .line 23
    invoke-virtual {v0}, Lv3h;->b2()Lg55;

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
    new-instance v1, LOOg;

    .line 33
    .line 34
    const/4 v3, 0x7

    .line 35
    invoke-direct {v1, v0, v3, p0}, LOOg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 39
    .line 40
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 44
    .line 45
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 46
    .line 47
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lc0h;->l0:Lc0h;

    .line 51
    .line 52
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 53
    .line 54
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 62
    .line 63
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, LhSg;

    .line 67
    .line 68
    const/4 v3, 0x7

    .line 69
    invoke-direct {v1, v0, v3, p0}, LhSg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lc0h;->m0:Lc0h;

    .line 82
    .line 83
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 84
    .line 85
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 86
    .line 87
    .line 88
    move-object v0, v3

    .line 89
    :goto_0
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 90
    .line 91
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method

.method public c0(Ljava/lang/String;Ljava/lang/String;ZLW1h;)V
    .locals 8

    .line 1
    new-instance v0, LB1h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, LB1h;->d:I

    .line 8
    .line 9
    iput v1, v0, LB1h;->e:I

    .line 10
    .line 11
    iput v1, v0, LB1h;->f:I

    .line 12
    .line 13
    iput-object p1, v0, LB1h;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, v0, LB1h;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p3, v0, LB1h;->c:Z

    .line 18
    .line 19
    new-instance p1, Ljava/util/Date;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 22
    .line 23
    .line 24
    sget p2, LC3h;->a:I

    .line 25
    .line 26
    const/16 p2, 0xb

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-static {p1, p2, p3}, LGA1;->n(Ljava/util/Date;II)Ljava/util/Date;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v2, 0xc

    .line 34
    .line 35
    invoke-static {v1, v2, p3}, LGA1;->n(Ljava/util/Date;II)Ljava/util/Date;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v3, 0xd

    .line 40
    .line 41
    invoke-static {v1, v3, p3}, LGA1;->n(Ljava/util/Date;II)Ljava/util/Date;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v4, 0xe

    .line 46
    .line 47
    invoke-static {v1, v4, p3}, LGA1;->n(Ljava/util/Date;II)Ljava/util/Date;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v5, 0x3

    .line 52
    invoke-static {v1, p2, v5}, LGA1;->n(Ljava/util/Date;II)Ljava/util/Date;

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
    invoke-static {v1, p2, p3}, LGA1;->n(Ljava/util/Date;II)Ljava/util/Date;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1, v2, p3}, LGA1;->n(Ljava/util/Date;II)Ljava/util/Date;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1, v3, p3}, LGA1;->n(Ljava/util/Date;II)Ljava/util/Date;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1, v4, p3}, LGA1;->n(Ljava/util/Date;II)Ljava/util/Date;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-static {p3, p2, v5}, LGA1;->n(Ljava/util/Date;II)Ljava/util/Date;

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
    iput p1, v0, LB1h;->d:I

    .line 111
    .line 112
    const p1, 0x6ddd00

    .line 113
    .line 114
    .line 115
    iput p1, v0, LB1h;->e:I

    .line 116
    .line 117
    invoke-virtual {p0}, Lh4h;->k()Lqu1;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_1

    .line 122
    .line 123
    iget-object p2, p1, Lqu1;->a:LZyk;

    .line 124
    .line 125
    invoke-virtual {p2, v0}, LZyk;->d(LB1h;)LZ7;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p1, p2, p4}, Lqu1;->b(LZ7;LW1h;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh4h;->a:Lv3h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3h;->b2()Lg55;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lh4h;->c()Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

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
    invoke-virtual {v0, v1}, Lg55;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public abstract d0()V
.end method

.method public final e(Ladh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh4h;->a:Lv3h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3h;->b2()Lg55;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lg55;->i:LXZ5;

    .line 10
    .line 11
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbdh;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbdh;->e()Lh4h;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lh4h;->j()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, Lh4h;->j()Ljava/lang/String;

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
    iget-object v1, v1, Lh4h;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, Lh4h;->d:Ljava/lang/String;

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
    invoke-virtual {v0, p1}, Lbdh;->b(Ladh;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final e0(LW1h;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh4h;->k()Lqu1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lqu1;->a:LZyk;

    .line 8
    .line 9
    invoke-virtual {v1}, LZyk;->V()LZ7;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-virtual {v0, v1, p1, v3, v2}, Lqu1;->c(LZ7;LW1h;IZ)V

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
    iget-object v0, p0, Lh4h;->a:Lv3h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3h;->w0()LB3h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LB3h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()Lizg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lh4h;->d:Ljava/lang/String;

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
    invoke-static {v3, v2}, Lp9f;->a(ILjava/lang/String;)Lp9f;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lp9f;->bindNull(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2, v3, v1}, Lp9f;->bindString(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, v0, Lizg;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 37
    .line 38
    invoke-virtual {v0}, Lm9f;->b()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lm9f;->l(LMbi;)Landroid/database/Cursor;

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
    invoke-virtual {v2}, Lp9f;->release()V

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
    invoke-virtual {v2}, Lp9f;->release()V

    .line 75
    .line 76
    .line 77
    throw v1
.end method

.method public abstract g0(Ljava/lang/String;)V
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh4h;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h0(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lh4h;->a:Lv3h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3h;->w0()LB3h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LB3h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()Lizg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lh4h;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v0, Lizg;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 18
    .line 19
    invoke-virtual {v2}, Lm9f;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lizg;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lyuf;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljfg;->a()LNbi;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    int-to-long v4, p1

    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-interface {v3, p1, v4, v5}, LLbi;->bindLong(IJ)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v3, p1}, LLbi;->bindNull(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v3, p1, v1}, LLbi;->bindString(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v2}, Lm9f;->c()V

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-interface {v3}, LNbi;->executeUpdateDelete()I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lm9f;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lm9f;->j()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljfg;->c(LNbi;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    invoke-virtual {v2}, Lm9f;->j()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljfg;->c(LNbi;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public abstract i()LC1h;
.end method

.method public i0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh4h;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lh4h;->h:Landroid/bluetooth/BluetoothDevice;

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
    iget-object v0, p0, Lh4h;->a:Lv3h;

    .line 11
    .line 12
    invoke-virtual {v0}, Lv3h;->w0()LB3h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LB3h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()Lizg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lh4h;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lizg;->b(Ljava/lang/String;)Ljava/lang/String;

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
    iput-object v1, p0, Lh4h;->h:Landroid/bluetooth/BluetoothDevice;

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
    invoke-virtual {p0, v1}, Lh4h;->j0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object v0
.end method

.method public final j0(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh4h;->a:Lv3h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3h;->w0()LB3h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LB3h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()Lizg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lh4h;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v0, Lizg;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 18
    .line 19
    invoke-virtual {v2}, Lm9f;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lizg;->v:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lyuf;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljfg;->a()LNbi;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-interface {v3, v4}, LLbi;->bindNull(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v3, v4, p1}, LLbi;->bindString(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 p1, 0x2

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v3, p1}, LLbi;->bindNull(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {v3, p1, v1}, LLbi;->bindString(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v2}, Lm9f;->c()V

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-interface {v3}, LNbi;->executeUpdateDelete()I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lm9f;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lm9f;->j()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljfg;->c(LNbi;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    invoke-virtual {v2}, Lm9f;->j()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljfg;->c(LNbi;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final k()Lqu1;
    .locals 1

    .line 1
    iget-object v0, p0, Lh4h;->a:Lv3h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3h;->b2()Lg55;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lg55;->s:Lake;

    .line 10
    .line 11
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LU1h;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p0}, LU1h;->d(Lh4h;)Lqu1;

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
    iget v0, p0, Lh4h;->y:I

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
    iput p1, p0, Lh4h;->y:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lh4h;->a:Lv3h;

    .line 18
    .line 19
    invoke-virtual {p1}, Lv3h;->S1()Lj5h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, LJ4h;->b:LJ4h;

    .line 24
    .line 25
    new-instance v2, Lj4h;

    .line 26
    .line 27
    iget v3, p0, Lh4h;->y:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lh4h;->N()LZXj;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-direct {v2, v3, v4, v1}, Lj4h;-><init>(ILZXj;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, LQEg;

    .line 40
    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    invoke-direct {v1, p0, v0, v2, v3}, LQEg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p1, v1}, Lj5h;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    iget p1, p0, Lh4h;->y:I

    .line 50
    .line 51
    const/16 v0, 0xc

    .line 52
    .line 53
    if-ne p1, v0, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lh4h;->a:Lv3h;

    .line 56
    .line 57
    invoke-virtual {p1}, Lv3h;->S1()Lj5h;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v0, LDu1;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-direct {v0, p0, v1}, LDu1;-><init>(Lh4h;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p1, v0}, Lj5h;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    :goto_1
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :goto_2
    monitor-exit p0

    .line 79
    throw p1
.end method

.method public final l()I
    .locals 3

    .line 1
    iget-object v0, p0, Lh4h;->a:Lv3h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3h;->b2()Lg55;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lg55;->j:Lake;

    .line 10
    .line 11
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lg2h;

    .line 16
    .line 17
    iget-object v1, v1, Lg2h;->i:Lh4h;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lh4h;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lh4h;->d:Ljava/lang/String;

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
    iget-object v0, v0, Lg55;->j:Lake;

    .line 32
    .line 33
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lg2h;

    .line 38
    .line 39
    invoke-virtual {v0}, Lg2h;->d()I

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
    iget-object v0, p0, Lh4h;->a:Lv3h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3h;->w0()LB3h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LB3h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()Lizg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lh4h;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v0, Lizg;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 18
    .line 19
    invoke-virtual {v2}, Lm9f;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lizg;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lyuf;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljfg;->a()LNbi;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x1

    .line 31
    int-to-long v5, p1

    .line 32
    invoke-interface {v3, v4, v5, v6}, LLbi;->bindLong(IJ)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v3, p1}, LLbi;->bindNull(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v3, p1, v1}, LLbi;->bindString(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v2}, Lm9f;->c()V

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-interface {v3}, LNbi;->executeUpdateDelete()I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lm9f;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lm9f;->j()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljfg;->c(LNbi;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    invoke-virtual {v2}, Lm9f;->j()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljfg;->c(LNbi;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final m()[B
    .locals 5

    .line 1
    iget-object v0, p0, Lh4h;->a:Lv3h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3h;->w0()LB3h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LB3h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()Lizg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lh4h;->d:Ljava/lang/String;

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
    invoke-static {v3, v2}, Lp9f;->a(ILjava/lang/String;)Lp9f;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lp9f;->bindNull(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2, v3, v1}, Lp9f;->bindString(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, v0, Lizg;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 37
    .line 38
    invoke-virtual {v0}, Lm9f;->b()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lm9f;->l(LMbi;)Landroid/database/Cursor;

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
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 61
    .line 62
    .line 63
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lp9f;->release()V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lp9f;->release()V

    .line 78
    .line 79
    .line 80
    throw v1
.end method

.method public final m0(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lh4h;->a:Lv3h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3h;->w0()LB3h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LB3h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()Lizg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lh4h;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v0, Lizg;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 18
    .line 19
    invoke-virtual {v2}, Lm9f;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lizg;->p:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lyuf;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljfg;->a()LNbi;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x1

    .line 31
    int-to-long v5, p1

    .line 32
    invoke-interface {v3, v4, v5, v6}, LLbi;->bindLong(IJ)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v3, p1}, LLbi;->bindNull(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v3, p1, v1}, LLbi;->bindString(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v2}, Lm9f;->c()V

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-interface {v3}, LNbi;->executeUpdateDelete()I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lm9f;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lm9f;->j()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljfg;->c(LNbi;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    invoke-virtual {v2}, Lm9f;->j()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljfg;->c(LNbi;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public n()Lny5;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final n0([B)V
    .locals 5

    .line 1
    iput-object p1, p0, Lh4h;->s:[B

    .line 2
    .line 3
    iget-object v0, p0, Lh4h;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lh4h;->a:Lv3h;

    .line 12
    .line 13
    invoke-virtual {v0}, Lv3h;->w0()LB3h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LB3h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()Lizg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lh4h;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, v0, Lizg;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 28
    .line 29
    invoke-virtual {v2}, Lm9f;->b()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lizg;->u:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lyuf;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljfg;->a()LNbi;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    invoke-interface {v3, v4}, LLbi;->bindNull(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {v3, v4, p1}, LLbi;->bindBlob(I[B)V

    .line 48
    .line 49
    .line 50
    :goto_0
    const/4 p1, 0x2

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v3, p1}, LLbi;->bindNull(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-interface {v3, p1, v1}, LLbi;->bindString(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {v2}, Lm9f;->c()V

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-interface {v3}, LNbi;->executeUpdateDelete()I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lm9f;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lm9f;->j()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljfg;->c(LNbi;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    invoke-virtual {v2}, Lm9f;->j()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljfg;->c(LNbi;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_2
    return-void
.end method

.method public final o()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lh4h;->a:Lv3h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3h;->w0()LB3h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LB3h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->v()Lo3h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lh4h;->d:Ljava/lang/String;

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
    invoke-static {v3, v2}, Lp9f;->a(ILjava/lang/String;)Lp9f;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lp9f;->bindNull(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2, v3, v1}, Lp9f;->bindString(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, v0, Lo3h;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 37
    .line 38
    invoke-virtual {v0}, Lm9f;->b()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lm9f;->l(LMbi;)Landroid/database/Cursor;

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
    invoke-virtual {v2}, Lp9f;->release()V

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
    invoke-virtual {v2}, Lp9f;->release()V

    .line 75
    .line 76
    .line 77
    throw v1
.end method

.method public o0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lh4h;->m:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lh4h;->a:Lv3h;

    .line 6
    .line 7
    invoke-virtual {p1}, Lv3h;->S1()Lj5h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, LJ4h;->n0:LJ4h;

    .line 12
    .line 13
    invoke-virtual {p1, p0, v0}, Lj5h;->j(Lh4h;LJ4h;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final p()LoY2;
    .locals 2

    .line 1
    iget-object v0, p0, Lh4h;->a:Lv3h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3h;->w0()LB3h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LB3h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()Lizg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lh4h;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lizg;->c(Ljava/lang/String;)LoY2;

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
    iget-object v0, p0, Lh4h;->a:Lv3h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3h;->w0()LB3h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LB3h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()Lizg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lh4h;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v0, Lizg;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 18
    .line 19
    invoke-virtual {v2}, Lm9f;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lizg;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lyuf;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljfg;->a()LNbi;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-interface {v3, v4}, LLbi;->bindNull(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v3, v4, p1}, LLbi;->bindString(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 p1, 0x2

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v3, p1}, LLbi;->bindNull(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {v3, p1, v1}, LLbi;->bindString(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v2}, Lm9f;->c()V

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-interface {v3}, LNbi;->executeUpdateDelete()I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lm9f;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lm9f;->j()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljfg;->c(LNbi;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    invoke-virtual {v2}, Lm9f;->j()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljfg;->c(LNbi;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final q()I
    .locals 5

    .line 1
    iget-object v0, p0, Lh4h;->a:Lv3h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3h;->w0()LB3h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LB3h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()Lizg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lh4h;->d:Ljava/lang/String;

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
    invoke-static {v3, v2}, Lp9f;->a(ILjava/lang/String;)Lp9f;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lp9f;->bindNull(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2, v3, v1}, Lp9f;->bindString(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, v0, Lizg;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 37
    .line 38
    invoke-virtual {v0}, Lm9f;->b()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lm9f;->l(LMbi;)Landroid/database/Cursor;

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
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lp9f;->release()V

    .line 75
    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    return v0

    .line 84
    :cond_3
    const/high16 v0, -0x80000000

    .line 85
    .line 86
    return v0

    .line 87
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lp9f;->release()V

    .line 91
    .line 92
    .line 93
    throw v1
.end method

.method public final q0(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh4h;->a:Lv3h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3h;->w0()LB3h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LB3h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()Lizg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lh4h;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v0, Lizg;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 18
    .line 19
    invoke-virtual {v2}, Lm9f;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lizg;->w:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lyuf;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljfg;->a()LNbi;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-interface {v3, v4}, LLbi;->bindNull(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v3, v4, p1}, LLbi;->bindString(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 p1, 0x2

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v3, p1}, LLbi;->bindNull(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {v3, p1, v1}, LLbi;->bindString(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v2}, Lm9f;->c()V

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-interface {v3}, LNbi;->executeUpdateDelete()I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lm9f;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lm9f;->j()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljfg;->c(LNbi;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    invoke-virtual {v2}, Lm9f;->j()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljfg;->c(LNbi;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public abstract r()I
.end method

.method public final r0(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh4h;->a:Lv3h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3h;->w0()LB3h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LB3h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()Lizg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lh4h;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v0, Lizg;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 18
    .line 19
    invoke-virtual {v2}, Lm9f;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lizg;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lyuf;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljfg;->a()LNbi;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-interface {v3, v4, p1, p2}, LLbi;->bindLong(IJ)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v3, p1}, LLbi;->bindNull(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v3, p1, v1}, LLbi;->bindString(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v2}, Lm9f;->c()V

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-interface {v3}, LNbi;->executeUpdateDelete()I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lm9f;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lm9f;->j()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljfg;->c(LNbi;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    invoke-virtual {v2}, Lm9f;->j()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljfg;->c(LNbi;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final s()I
    .locals 4

    .line 1
    iget-object v0, p0, Lh4h;->a:Lv3h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3h;->w0()LB3h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LB3h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()Lizg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lh4h;->d:Ljava/lang/String;

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
    invoke-static {v3, v2}, Lp9f;->a(ILjava/lang/String;)Lp9f;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lp9f;->bindNull(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2, v3, v1}, Lp9f;->bindString(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, v0, Lizg;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 37
    .line 38
    invoke-virtual {v0}, Lm9f;->b()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lm9f;->l(LMbi;)Landroid/database/Cursor;

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
    invoke-virtual {v2}, Lp9f;->release()V

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
    invoke-virtual {v2}, Lp9f;->release()V

    .line 70
    .line 71
    .line 72
    throw v1
.end method

.method public final s0(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lh4h;->a:Lv3h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3h;->w0()LB3h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LB3h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()Lizg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lh4h;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v0, Lizg;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 18
    .line 19
    invoke-virtual {v2}, Lm9f;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lizg;->B:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lyuf;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljfg;->a()LNbi;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    int-to-long v4, p1

    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-interface {v3, p1, v4, v5}, LLbi;->bindLong(IJ)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v3, p1}, LLbi;->bindNull(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v3, p1, v1}, LLbi;->bindString(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v2}, Lm9f;->c()V

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-interface {v3}, LNbi;->executeUpdateDelete()I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lm9f;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lm9f;->j()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljfg;->c(LNbi;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    invoke-virtual {v2}, Lm9f;->j()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljfg;->c(LNbi;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final t()[B
    .locals 5

    .line 1
    iget-object v0, p0, Lh4h;->s:[B

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lh4h;->a:Lv3h;

    .line 6
    .line 7
    invoke-virtual {v0}, Lv3h;->w0()LB3h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LB3h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()Lizg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lh4h;->d:Ljava/lang/String;

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
    invoke-static {v3, v2}, Lp9f;->a(ILjava/lang/String;)Lp9f;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lp9f;->bindNull(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2, v3, v1}, Lp9f;->bindString(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, v0, Lizg;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 41
    .line 42
    invoke-virtual {v0}, Lm9f;->b()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lm9f;->l(LMbi;)Landroid/database/Cursor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 65
    .line 66
    .line 67
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lp9f;->release()V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lp9f;->release()V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_3
    return-object v0
.end method

.method public final t0(LPt3;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lh4h;->a:Lv3h;

    .line 4
    .line 5
    invoke-virtual {v0}, Lv3h;->w0()LB3h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LB3h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()Lizg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, LPt3;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p1, LPt3;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v3, p1, LPt3;->t:J

    .line 20
    .line 21
    iget-object p1, p0, Lh4h;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, v0, Lizg;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 26
    .line 27
    invoke-virtual {v5}, Lm9f;->b()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lizg;->x:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lyuf;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljfg;->a()LNbi;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v7, 0x1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v6, v7}, LLbi;->bindNull(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v6, v7, v1}, LLbi;->bindString(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 v1, 0x2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v6, v1}, LLbi;->bindNull(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-interface {v6, v1, v2}, LLbi;->bindString(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    const/4 v1, 0x3

    .line 59
    invoke-interface {v6, v1, v3, v4}, LLbi;->bindLong(IJ)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    invoke-interface {v6, v1}, LLbi;->bindNull(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-interface {v6, v1, p1}, LLbi;->bindString(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-virtual {v5}, Lm9f;->c()V

    .line 73
    .line 74
    .line 75
    :try_start_0
    invoke-interface {v6}, LNbi;->executeUpdateDelete()I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Lm9f;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Lm9f;->j()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v6}, Ljfg;->c(LNbi;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    invoke-virtual {v5}, Lm9f;->j()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v6}, Ljfg;->c(LNbi;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    sget-boolean v0, Lxtk;->a:Z

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
    iget-object v1, p0, Lh4h;->d:Ljava/lang/String;

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
    iget v3, p0, Lh4h;->y:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lh4h;->N()LZXj;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p0}, Lh4h;->l()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {p0}, Lh4h;->i()LC1h;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget v7, p0, Lh4h;->j:I

    .line 38
    .line 39
    iget-object v8, p0, Lh4h;->c:Ln6h;

    .line 40
    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    iget-object v8, v8, Ln6h;->a:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v8, 0x0

    .line 47
    :goto_0
    invoke-virtual {p0}, Lh4h;->v()Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    iget-boolean v10, p0, Lh4h;->l:Z

    .line 52
    .line 53
    iget-boolean v11, p0, Lh4h;->r:Z

    .line 54
    .line 55
    iget-object v12, p0, Lh4h;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-static {v3}, LJV0;->u(I)Ljava/lang/String;

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
    iget-object v0, p0, Lh4h;->d:Ljava/lang/String;

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

.method public final u()LJ5h;
    .locals 10

    .line 1
    iget-object v0, p0, Lh4h;->a:Lv3h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3h;->b2()Lg55;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v0, v0, Lg55;->x:Lake;

    .line 10
    .line 11
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v9, v0

    .line 16
    check-cast v9, LK5h;

    .line 17
    .line 18
    if-eqz v9, :cond_6

    .line 19
    .line 20
    monitor-enter v9

    .line 21
    :try_start_0
    iget-object v0, v9, LK5h;->h:Ljava/util/LinkedHashMap;

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
    instance-of v0, p0, LjE9;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, LoE9;

    .line 34
    .line 35
    iget-object v2, v9, LK5h;->a:Lj5h;

    .line 36
    .line 37
    iget-object v3, v9, LK5h;->c:Lj53;

    .line 38
    .line 39
    iget-object v4, v9, LK5h;->d:LXah;

    .line 40
    .line 41
    iget-object v5, v9, LK5h;->e:Lhch;

    .line 42
    .line 43
    iget-object v6, v9, LK5h;->f:LlHe;

    .line 44
    .line 45
    iget-object v7, v9, LK5h;->g:LS2h;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v1, p0

    .line 49
    invoke-direct/range {v0 .. v8}, LoE9;-><init>(Lh4h;Lj5h;Lj53;LXah;Lhch;LlHe;LS2h;I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v9, LK5h;->h:Ljava/util/LinkedHashMap;

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
    instance-of v0, p0, LAU2;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    new-instance v0, LwV2;

    .line 65
    .line 66
    iget-object v2, v9, LK5h;->a:Lj5h;

    .line 67
    .line 68
    iget-object v3, v9, LK5h;->c:Lj53;

    .line 69
    .line 70
    iget-object v4, v9, LK5h;->d:LXah;

    .line 71
    .line 72
    iget-object v5, v9, LK5h;->e:Lhch;

    .line 73
    .line 74
    iget-object v6, v9, LK5h;->f:LlHe;

    .line 75
    .line 76
    iget-object v7, v9, LK5h;->b:Lmah;

    .line 77
    .line 78
    iget-object v8, v9, LK5h;->g:LS2h;

    .line 79
    .line 80
    move-object v1, p0

    .line 81
    invoke-direct/range {v0 .. v8}, LwV2;-><init>(Lh4h;Lj5h;Lj53;LXah;Lhch;LlHe;Lmah;LS2h;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v9, LK5h;->h:Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    instance-of v0, p0, LhL8;

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
    instance-of v0, p0, LwSa;

    .line 98
    .line 99
    :goto_0
    if-eqz v0, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    instance-of v2, p0, Lfwc;

    .line 103
    .line 104
    :goto_1
    if-eqz v2, :cond_4

    .line 105
    .line 106
    new-instance v0, LoE9;

    .line 107
    .line 108
    iget-object v2, v9, LK5h;->a:Lj5h;

    .line 109
    .line 110
    iget-object v3, v9, LK5h;->c:Lj53;

    .line 111
    .line 112
    iget-object v4, v9, LK5h;->d:LXah;

    .line 113
    .line 114
    iget-object v5, v9, LK5h;->e:Lhch;

    .line 115
    .line 116
    iget-object v6, v9, LK5h;->f:LlHe;

    .line 117
    .line 118
    iget-object v7, v9, LK5h;->g:LS2h;

    .line 119
    .line 120
    const/4 v8, 0x1

    .line 121
    move-object v1, p0

    .line 122
    invoke-direct/range {v0 .. v8}, LoE9;-><init>(Lh4h;Lj5h;Lj53;LXah;Lhch;LlHe;LS2h;I)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v9, LK5h;->h:Ljava/util/LinkedHashMap;

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
    iget-object v0, v9, LK5h;->h:Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    invoke-static {p0, v0}, LEdb;->g0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LJ5h;
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
    iget-object v0, p0, Lh4h;->a:Lv3h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3h;->w0()LB3h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LB3h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()Lizg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lh4h;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v0, Lizg;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 18
    .line 19
    invoke-virtual {v2}, Lm9f;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lizg;->A:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lyuf;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljfg;->a()LNbi;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x1

    .line 31
    int-to-long v5, p1

    .line 32
    invoke-interface {v3, v4, v5, v6}, LLbi;->bindLong(IJ)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v3, p1}, LLbi;->bindNull(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v3, p1, v1}, LLbi;->bindString(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v2}, Lm9f;->c()V

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-interface {v3}, LNbi;->executeUpdateDelete()I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lm9f;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lm9f;->j()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljfg;->c(LNbi;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    invoke-virtual {v2}, Lm9f;->j()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljfg;->c(LNbi;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh4h;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh4h;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iput-wide v0, p0, Lh4h;->p:J

    .line 11
    .line 12
    return-void
.end method

.method public final w()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lh4h;->a:Lv3h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3h;->w0()LB3h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LB3h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()Lizg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lh4h;->d:Ljava/lang/String;

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
    invoke-static {v3, v2}, Lp9f;->a(ILjava/lang/String;)Lp9f;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lp9f;->bindNull(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2, v3, v1}, Lp9f;->bindString(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, v0, Lizg;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 37
    .line 38
    invoke-virtual {v0}, Lm9f;->b()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lm9f;->l(LMbi;)Landroid/database/Cursor;

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
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lp9f;->release()V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lp9f;->release()V

    .line 78
    .line 79
    .line 80
    throw v1
.end method

.method public final w0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh4h;->a:Lv3h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3h;->w0()LB3h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lqd0;

    .line 8
    .line 9
    const/16 v3, 0x17

    .line 10
    .line 11
    invoke-direct {v2, p0, p1, v3}, Lqd0;-><init>(Ljava/lang/Object;ZI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, LB3h;->b(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Lv3h;->w0()LB3h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, LB3h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()Lizg;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lh4h;->d:Ljava/lang/String;

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
    invoke-static {v2, v1}, Lp9f;->a(ILjava/lang/String;)Lp9f;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lp9f;->bindNull(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v1, v2, v0}, Lp9f;->bindString(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object p1, p1, Lizg;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 53
    .line 54
    invoke-virtual {p1}, Lm9f;->b()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lm9f;->l(LMbi;)Landroid/database/Cursor;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    :cond_1
    move-object v0, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_2

    .line 84
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lp9f;->release()V

    .line 88
    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Lh4h;->k()Lqu1;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iget-object v1, p1, Lqu1;->a:LZyk;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LZyk;->S(Ljava/lang/String;)LZ7;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0, v2}, Lqu1;->b(LZ7;LW1h;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lp9f;->release()V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_3
    return-void
.end method

.method public abstract x()Lq6h;
.end method

.method public abstract x0()Z
.end method

.method public final y()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lh4h;->a:Lv3h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3h;->w0()LB3h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LB3h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()Lizg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lh4h;->d:Ljava/lang/String;

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
    invoke-static {v3, v2}, Lp9f;->a(ILjava/lang/String;)Lp9f;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lp9f;->bindNull(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2, v3, v1}, Lp9f;->bindString(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, v0, Lizg;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 37
    .line 38
    invoke-virtual {v0}, Lm9f;->b()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lm9f;->l(LMbi;)Landroid/database/Cursor;

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
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lp9f;->release()V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lp9f;->release()V

    .line 78
    .line 79
    .line 80
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
    iget-object v0, p0, Lh4h;->a:Lv3h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3h;->w0()LB3h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LB3h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()Lizg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lh4h;->d:Ljava/lang/String;

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
    invoke-static {v3, v2}, Lp9f;->a(ILjava/lang/String;)Lp9f;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lp9f;->bindNull(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2, v3, v1}, Lp9f;->bindString(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, v0, Lizg;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 37
    .line 38
    invoke-virtual {v0}, Lm9f;->b()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lm9f;->l(LMbi;)Landroid/database/Cursor;

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
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3
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
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lp9f;->release()V

    .line 65
    .line 66
    .line 67
    return-wide v3

    .line 68
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lp9f;->release()V

    .line 72
    .line 73
    .line 74
    throw v1
.end method

.method public abstract z0()Z
.end method
