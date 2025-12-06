.class public final LjU3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB3h;

.field public final b:LXfi;

.field public final c:LXfi;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/Set;

.field public final g:[Lru1;


# direct methods
.method public constructor <init>(LB3h;)V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LjU3;->a:LB3h;

    .line 9
    .line 10
    sget-object p1, Ly5h;->Z:Ly5h;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "ContentStoreDbManager"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lrn0;->a:Lrn0;

    .line 21
    .line 22
    new-instance p1, LiU3;

    .line 23
    .line 24
    invoke-direct {p1, p0, v3}, LiU3;-><init>(LjU3;I)V

    .line 25
    .line 26
    .line 27
    new-instance v4, LXfi;

    .line 28
    .line 29
    invoke-direct {v4, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object v4, p0, LjU3;->b:LXfi;

    .line 33
    .line 34
    new-instance p1, LiU3;

    .line 35
    .line 36
    invoke-direct {p1, p0, v2}, LiU3;-><init>(LjU3;I)V

    .line 37
    .line 38
    .line 39
    new-instance v4, LXfi;

    .line 40
    .line 41
    invoke-direct {v4, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object v4, p0, LjU3;->c:LXfi;

    .line 45
    .line 46
    sget-object p1, LZ2h;->a:LZ2h;

    .line 47
    .line 48
    sget-object v4, LZ2h;->b:LZ2h;

    .line 49
    .line 50
    sget-object v5, LZ2h;->Z:LZ2h;

    .line 51
    .line 52
    new-array v6, v0, [LZ2h;

    .line 53
    .line 54
    aput-object p1, v6, v3

    .line 55
    .line 56
    aput-object v4, v6, v2

    .line 57
    .line 58
    aput-object v5, v6, v1

    .line 59
    .line 60
    invoke-static {v6}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iput-object v6, p0, LjU3;->d:Ljava/util/List;

    .line 65
    .line 66
    new-array v6, v1, [LZ2h;

    .line 67
    .line 68
    aput-object p1, v6, v3

    .line 69
    .line 70
    aput-object v4, v6, v2

    .line 71
    .line 72
    invoke-static {v6}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, LjU3;->e:Ljava/util/List;

    .line 77
    .line 78
    new-array p1, v0, [LZ2h;

    .line 79
    .line 80
    sget-object v0, LZ2h;->c:LZ2h;

    .line 81
    .line 82
    aput-object v0, p1, v3

    .line 83
    .line 84
    sget-object v0, LZ2h;->Y:LZ2h;

    .line 85
    .line 86
    aput-object v0, p1, v2

    .line 87
    .line 88
    aput-object v5, p1, v1

    .line 89
    .line 90
    invoke-static {p1}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, LjU3;->f:Ljava/util/Set;

    .line 95
    .line 96
    new-array p1, v2, [Lru1;

    .line 97
    .line 98
    sget-object v0, Lru1;->p0:Lru1;

    .line 99
    .line 100
    aput-object v0, p1, v3

    .line 101
    .line 102
    iput-object p1, p0, LjU3;->g:[Lru1;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, LMg;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, p2, p0, p1, v1}, LMg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LjU3;->a:LB3h;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LB3h;->b(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-virtual {p0}, LjU3;->d()Ln8h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "SELECT content_id from spectacles_media_content WHERE device_serial_number = ? AND spectacles_content_location_info = 4"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v2, v1}, Lp9f;->a(ILjava/lang/String;)Lp9f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v2, p1}, Lp9f;->bindString(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Ln8h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 19
    .line 20
    invoke-virtual {p1}, Lm9f;->b()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lm9f;->l(LMbi;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lp9f;->release()V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lp9f;->release()V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public final c(Ljava/lang/String;)J
    .locals 4

    .line 1
    iget-object v0, p0, LjU3;->a:LB3h;

    .line 2
    .line 3
    iget-object v0, v0, LB3h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->p()Lc3h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v1, "SELECT last_successful_content_list_timestamp from spectacles_content_store where device_serial_number = ?"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2, v1}, Lp9f;->a(ILjava/lang/String;)Lp9f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v2, p1}, Lp9f;->bindString(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lc3h;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 25
    .line 26
    invoke-virtual {p1}, Lm9f;->b()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lm9f;->l(LMbi;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lp9f;->release()V

    .line 53
    .line 54
    .line 55
    return-wide v2

    .line 56
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lp9f;->release()V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final d()Ln8h;
    .locals 1

    .line 1
    iget-object v0, p0, LjU3;->b:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln8h;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(Ljava/lang/String;ILjava/lang/String;ZZ)Ll8h;
    .locals 9

    .line 1
    sget-object v0, LZ2h;->a:LZ2h;

    .line 2
    .line 3
    invoke-virtual {p0}, LjU3;->d()Ln8h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1, p3}, Ln8h;->a(Ljava/lang/String;Ljava/lang/String;)Ll8h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v5, Ll8h;

    .line 15
    .line 16
    invoke-direct {v5}, Ll8h;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, v5, Ll8h;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v5, Ll8h;->f0:LZ2h;

    .line 22
    .line 23
    iput-object p3, v5, Ll8h;->b:Ljava/lang/String;

    .line 24
    .line 25
    iput p2, v5, Ll8h;->Y:I

    .line 26
    .line 27
    if-eqz p4, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    :cond_0
    iput v2, v5, Ll8h;->i0:I

    .line 31
    .line 32
    new-instance v3, LTC1;

    .line 33
    .line 34
    move-object v4, p0

    .line 35
    move-object v8, p1

    .line 36
    move v6, p2

    .line 37
    move v7, p4

    .line 38
    invoke-direct/range {v3 .. v8}, LTC1;-><init>(LjU3;Ll8h;IZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v4, LjU3;->a:LB3h;

    .line 42
    .line 43
    invoke-virtual {p1, v3}, LB3h;->b(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-object v5

    .line 47
    :cond_1
    move-object v4, p0

    .line 48
    move-object v8, p1

    .line 49
    iget-object p1, v1, Ll8h;->f0:LZ2h;

    .line 50
    .line 51
    iget-object p2, v4, LjU3;->f:Ljava/util/Set;

    .line 52
    .line 53
    if-eq p1, v0, :cond_3

    .line 54
    .line 55
    if-eqz p5, :cond_2

    .line 56
    .line 57
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-eqz p4, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v2, 0x0

    .line 65
    :cond_3
    :goto_0
    sget-object p4, LZ2h;->b:LZ2h;

    .line 66
    .line 67
    if-ne p1, p4, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, LjU3;->d()Ln8h;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v8, p3, v0}, Ln8h;->e(Ljava/lang/String;Ljava/lang/String;LZ2h;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    if-eqz v2, :cond_6

    .line 78
    .line 79
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, LjU3;->d()Ln8h;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v8, p3, v0}, Ln8h;->e(Ljava/lang/String;Ljava/lang/String;LZ2h;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v1, Ll8h;->f0:LZ2h;

    .line 93
    .line 94
    :cond_5
    return-object v1

    .line 95
    :cond_6
    const/4 p1, 0x0

    .line 96
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 21

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, LjU3;->d()Ln8h;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v2, "SELECT * from spectacles_media_content where device_serial_number = ? AND spectacles_content_location_info IN (0,1,2)"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v3, v2}, Lp9f;->a(ILjava/lang/String;)Lp9f;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object/from16 v4, p1

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Lp9f;->bindString(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Ln8h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 26
    .line 27
    invoke-virtual {v1}, Lm9f;->b()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lm9f;->l(LMbi;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :try_start_0
    const-string v4, "content_id"

    .line 35
    .line 36
    invoke-static {v1, v4}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const-string v5, "device_serial_number"

    .line 41
    .line 42
    invoke-static {v1, v5}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const-string v6, "all_downloaded"

    .line 47
    .line 48
    invoke-static {v1, v6}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const-string v7, "all_sd_downloaded"

    .line 53
    .line 54
    invoke-static {v1, v7}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const-string v8, "video_metadata"

    .line 59
    .line 60
    invoke-static {v1, v8}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const-string v9, "content_type"

    .line 65
    .line 66
    invoke-static {v1, v9}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const-string v10, "record_time"

    .line 71
    .line 72
    invoke-static {v1, v10}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    const-string v11, "redownload_count"

    .line 77
    .line 78
    invoke-static {v1, v11}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    const-string v12, "spectacles_content_location_info"

    .line 83
    .line 84
    invoke-static {v1, v12}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    const-string v13, "duration_time"

    .line 89
    .line 90
    invoke-static {v1, v13}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    const-string v14, "transfer_state"

    .line 95
    .line 96
    invoke-static {v1, v14}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    const-string v15, "animated_thumbnail_status"

    .line 101
    .line 102
    invoke-static {v1, v15}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    const-string v3, "normal_thumbnail_downloaded"

    .line 107
    .line 108
    invoke-static {v1, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    move-object/from16 v16, v2

    .line 113
    .line 114
    :try_start_1
    const-string v2, "generic_asset_count"

    .line 115
    .line 116
    invoke-static {v1, v2}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    move-object/from16 v17, v0

    .line 121
    .line 122
    new-instance v0, Ljava/util/ArrayList;

    .line 123
    .line 124
    move/from16 p1, v2

    .line 125
    .line 126
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    new-instance v2, Ll8h;

    .line 140
    .line 141
    invoke-direct {v2}, Ll8h;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 145
    .line 146
    .line 147
    move-result v18

    .line 148
    move-object/from16 v19, v0

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    if-eqz v18, :cond_0

    .line 152
    .line 153
    iput-object v0, v2, Ll8h;->a:Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    goto/16 :goto_8

    .line 158
    .line 159
    :cond_0
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v2, Ll8h;->a:Ljava/lang/String;

    .line 164
    .line 165
    :goto_1
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    iput-object v0, v2, Ll8h;->b:Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_1
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v2, Ll8h;->b:Ljava/lang/String;

    .line 180
    .line 181
    :goto_2
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    goto :goto_3

    .line 191
    :cond_2
    const/4 v0, 0x0

    .line 192
    :goto_3
    iput-boolean v0, v2, Ll8h;->c:Z

    .line 193
    .line 194
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    goto :goto_4

    .line 202
    :cond_3
    const/4 v0, 0x0

    .line 203
    :goto_4
    iput-boolean v0, v2, Ll8h;->t:Z

    .line 204
    .line 205
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    iput-object v0, v2, Ll8h;->X:[B

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_4
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v2, Ll8h;->X:[B

    .line 220
    .line 221
    :goto_5
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    const/16 v18, 0x2

    .line 226
    .line 227
    invoke-static/range {v18 .. v18}, Llva;->M(I)[I

    .line 228
    .line 229
    .line 230
    move-result-object v18

    .line 231
    aget v0, v18, v0

    .line 232
    .line 233
    iput v0, v2, Ll8h;->Y:I

    .line 234
    .line 235
    move v0, v4

    .line 236
    move/from16 v18, v5

    .line 237
    .line 238
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 239
    .line 240
    .line 241
    move-result-wide v4

    .line 242
    iput-wide v4, v2, Ll8h;->Z:J

    .line 243
    .line 244
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    iput v4, v2, Ll8h;->e0:I

    .line 249
    .line 250
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-static {}, LZ2h;->values()[LZ2h;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    aget-object v4, v5, v4

    .line 259
    .line 260
    iput-object v4, v2, Ll8h;->f0:LZ2h;

    .line 261
    .line 262
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 263
    .line 264
    .line 265
    move-result-wide v4

    .line 266
    iput-wide v4, v2, Ll8h;->g0:J

    .line 267
    .line 268
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-static {v4}, LScc;->f(I)I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    iput v4, v2, Ll8h;->h0:I

    .line 277
    .line 278
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    invoke-static {v4}, LhNi;->r(I)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    iput v4, v2, Ll8h;->i0:I

    .line 287
    .line 288
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_5

    .line 293
    .line 294
    const/4 v4, 0x1

    .line 295
    goto :goto_6

    .line 296
    :cond_5
    const/4 v4, 0x0

    .line 297
    :goto_6
    iput-boolean v4, v2, Ll8h;->j0:Z

    .line 298
    .line 299
    move/from16 v4, p1

    .line 300
    .line 301
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    iput v5, v2, Ll8h;->k0:I

    .line 306
    .line 307
    move-object/from16 v5, v19

    .line 308
    .line 309
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    .line 311
    .line 312
    move/from16 p1, v4

    .line 313
    .line 314
    move v4, v0

    .line 315
    move-object v0, v5

    .line 316
    move/from16 v5, v18

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_6
    move-object v5, v0

    .line 321
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v16 .. v16}, Lp9f;->release()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_8

    .line 336
    .line 337
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Ll8h;

    .line 342
    .line 343
    invoke-virtual {v1}, Ll8h;->g()Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_7

    .line 348
    .line 349
    move-object/from16 v2, v17

    .line 350
    .line 351
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_8
    move-object/from16 v2, v17

    .line 356
    .line 357
    return-object v2

    .line 358
    :catchall_1
    move-exception v0

    .line 359
    move-object/from16 v16, v2

    .line 360
    .line 361
    :goto_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {v16 .. v16}, Lp9f;->release()V

    .line 365
    .line 366
    .line 367
    throw v0
.end method

.method public final g(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LjU3;->d()Ln8h;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Ln8h;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ll8h;

    .line 29
    .line 30
    invoke-virtual {v1}, Ll8h;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Ll8h;->f()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 22

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, LjU3;->d()Ln8h;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v2, "SELECT * from spectacles_media_content where device_serial_number = ? AND spectacles_content_location_info IN (0,1) AND content_type = ?"

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-static {v3, v2}, Lp9f;->a(ILjava/lang/String;)Lp9f;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x1

    .line 21
    move-object/from16 v5, p1

    .line 22
    .line 23
    invoke-virtual {v2, v4, v5}, Lp9f;->bindString(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    int-to-long v5, v4

    .line 27
    invoke-virtual {v2, v3, v5, v6}, Lp9f;->bindLong(IJ)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Ln8h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 31
    .line 32
    invoke-virtual {v1}, Lm9f;->b()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lm9f;->l(LMbi;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :try_start_0
    const-string v5, "content_id"

    .line 40
    .line 41
    invoke-static {v1, v5}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const-string v6, "device_serial_number"

    .line 46
    .line 47
    invoke-static {v1, v6}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const-string v7, "all_downloaded"

    .line 52
    .line 53
    invoke-static {v1, v7}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const-string v8, "all_sd_downloaded"

    .line 58
    .line 59
    invoke-static {v1, v8}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const-string v9, "video_metadata"

    .line 64
    .line 65
    invoke-static {v1, v9}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const-string v10, "content_type"

    .line 70
    .line 71
    invoke-static {v1, v10}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    const-string v11, "record_time"

    .line 76
    .line 77
    invoke-static {v1, v11}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    const-string v12, "redownload_count"

    .line 82
    .line 83
    invoke-static {v1, v12}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    const-string v13, "spectacles_content_location_info"

    .line 88
    .line 89
    invoke-static {v1, v13}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    const-string v14, "duration_time"

    .line 94
    .line 95
    invoke-static {v1, v14}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    const-string v15, "transfer_state"

    .line 100
    .line 101
    invoke-static {v1, v15}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    const/16 v16, 0x2

    .line 106
    .line 107
    const-string v3, "animated_thumbnail_status"

    .line 108
    .line 109
    invoke-static {v1, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const-string v4, "normal_thumbnail_downloaded"

    .line 114
    .line 115
    invoke-static {v1, v4}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 119
    move-object/from16 v17, v2

    .line 120
    .line 121
    :try_start_1
    const-string v2, "generic_asset_count"

    .line 122
    .line 123
    invoke-static {v1, v2}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    move-object/from16 v18, v0

    .line 128
    .line 129
    new-instance v0, Ljava/util/ArrayList;

    .line 130
    .line 131
    move/from16 p1, v2

    .line 132
    .line 133
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    new-instance v2, Ll8h;

    .line 147
    .line 148
    invoke-direct {v2}, Ll8h;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 152
    .line 153
    .line 154
    move-result v19

    .line 155
    move-object/from16 v20, v0

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    if-eqz v19, :cond_0

    .line 159
    .line 160
    iput-object v0, v2, Ll8h;->a:Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    goto/16 :goto_8

    .line 165
    .line 166
    :cond_0
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v2, Ll8h;->a:Ljava/lang/String;

    .line 171
    .line 172
    :goto_1
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    iput-object v0, v2, Ll8h;->b:Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_1
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v2, Ll8h;->b:Ljava/lang/String;

    .line 187
    .line 188
    :goto_2
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const/16 v21, 0x0

    .line 193
    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    goto :goto_3

    .line 198
    :cond_2
    const/4 v0, 0x0

    .line 199
    :goto_3
    iput-boolean v0, v2, Ll8h;->c:Z

    .line 200
    .line 201
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    goto :goto_4

    .line 209
    :cond_3
    const/4 v0, 0x0

    .line 210
    :goto_4
    iput-boolean v0, v2, Ll8h;->t:Z

    .line 211
    .line 212
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    iput-object v0, v2, Ll8h;->X:[B

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_4
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v2, Ll8h;->X:[B

    .line 227
    .line 228
    :goto_5
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static/range {v16 .. v16}, Llva;->M(I)[I

    .line 233
    .line 234
    .line 235
    move-result-object v19

    .line 236
    aget v0, v19, v0

    .line 237
    .line 238
    iput v0, v2, Ll8h;->Y:I

    .line 239
    .line 240
    move v0, v5

    .line 241
    move/from16 v19, v6

    .line 242
    .line 243
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 244
    .line 245
    .line 246
    move-result-wide v5

    .line 247
    iput-wide v5, v2, Ll8h;->Z:J

    .line 248
    .line 249
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    iput v5, v2, Ll8h;->e0:I

    .line 254
    .line 255
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    invoke-static {}, LZ2h;->values()[LZ2h;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    aget-object v5, v6, v5

    .line 264
    .line 265
    iput-object v5, v2, Ll8h;->f0:LZ2h;

    .line 266
    .line 267
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 268
    .line 269
    .line 270
    move-result-wide v5

    .line 271
    iput-wide v5, v2, Ll8h;->g0:J

    .line 272
    .line 273
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-static {v5}, LScc;->f(I)I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    iput v5, v2, Ll8h;->h0:I

    .line 282
    .line 283
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    invoke-static {v5}, LhNi;->r(I)I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    iput v5, v2, Ll8h;->i0:I

    .line 292
    .line 293
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_5

    .line 298
    .line 299
    const/4 v5, 0x1

    .line 300
    goto :goto_6

    .line 301
    :cond_5
    const/4 v5, 0x0

    .line 302
    :goto_6
    iput-boolean v5, v2, Ll8h;->j0:Z

    .line 303
    .line 304
    move/from16 v5, p1

    .line 305
    .line 306
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    iput v6, v2, Ll8h;->k0:I

    .line 311
    .line 312
    move-object/from16 v6, v20

    .line 313
    .line 314
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    .line 316
    .line 317
    move/from16 p1, v5

    .line 318
    .line 319
    move v5, v0

    .line 320
    move-object v0, v6

    .line 321
    move/from16 v6, v19

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_6
    move-object v6, v0

    .line 326
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v17 .. v17}, Lp9f;->release()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_8

    .line 341
    .line 342
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Ll8h;

    .line 347
    .line 348
    invoke-virtual {v1}, Ll8h;->g()Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_7

    .line 353
    .line 354
    invoke-virtual {v1}, Ll8h;->f()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-nez v2, :cond_7

    .line 359
    .line 360
    move-object/from16 v2, v18

    .line 361
    .line 362
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_8
    move-object/from16 v2, v18

    .line 367
    .line 368
    return-object v2

    .line 369
    :catchall_1
    move-exception v0

    .line 370
    move-object/from16 v17, v2

    .line 371
    .line 372
    :goto_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v17 .. v17}, Lp9f;->release()V

    .line 376
    .line 377
    .line 378
    throw v0
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LjU3;->d()Ln8h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ln8h;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ll8h;

    .line 24
    .line 25
    invoke-virtual {v0}, Ll8h;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public final j(ILjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, LjU3;->a:LB3h;

    .line 2
    .line 3
    iget-object v0, v0, LB3h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->p()Lc3h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lc3h;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 12
    .line 13
    invoke-virtual {v1}, Lm9f;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lc3h;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lb3h;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljfg;->a()LNbi;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    int-to-long v4, p1

    .line 26
    invoke-interface {v2, v3, v4, v5}, LLbi;->bindLong(IJ)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-interface {v2, p1, p2}, LLbi;->bindString(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lm9f;->c()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-interface {v2}, LNbi;->executeUpdateDelete()I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lm9f;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lm9f;->j()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljfg;->c(LNbi;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {v1}, Lm9f;->j()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljfg;->c(LNbi;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, LjU3;->d()Ln8h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ln8h;->a(Ljava/lang/String;Ljava/lang/String;)Ll8h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-static {}, Lru1;->values()[Lru1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    array-length v3, v2

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v3, :cond_0

    .line 19
    .line 20
    aget-object v5, v2, v4

    .line 21
    .line 22
    sget-object v6, Ll8h;->q0:Lz5h;

    .line 23
    .line 24
    invoke-virtual {v0}, Ll8h;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget-object v8, v0, Ll8h;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v6, v5, v7, v8}, Lz5h;->h(Lru1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, LjU3;->d()Ln8h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v2, "SELECT spectacles_content_location_info from spectacles_media_content WHERE device_serial_number = ? AND content_id= ?"

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-static {v3, v2}, Lp9f;->a(ILjava/lang/String;)Lp9f;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-virtual {v2, v4, p2}, Lp9f;->bindString(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3, p1}, Lp9f;->bindString(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Ln8h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 58
    .line 59
    invoke-virtual {v0}, Lm9f;->b()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lm9f;->l(LMbi;)Landroid/database/Cursor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {}, LZ2h;->values()[LZ2h;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    aget-object v1, v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_3

    .line 85
    :cond_1
    const/4 v1, 0x0

    .line 86
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lp9f;->release()V

    .line 90
    .line 91
    .line 92
    sget-object v0, LZ2h;->c:LZ2h;

    .line 93
    .line 94
    if-ne v1, v0, :cond_2

    .line 95
    .line 96
    invoke-static {p1}, LY69;->C(Ljava/lang/Object;)LyMe;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p2, p1}, LjU3;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    return v4

    .line 104
    :cond_2
    if-eqz p3, :cond_3

    .line 105
    .line 106
    sget-object p3, LZ2h;->t:LZ2h;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    sget-object p3, LZ2h;->X:LZ2h;

    .line 110
    .line 111
    :goto_2
    invoke-virtual {p0}, LjU3;->d()Ln8h;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, p1, p2, p3}, Ln8h;->e(Ljava/lang/String;Ljava/lang/String;LZ2h;)V

    .line 116
    .line 117
    .line 118
    return v4

    .line 119
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lp9f;->release()V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_4
    return v1
.end method

.method public final l(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, LjU3;->a:LB3h;

    .line 2
    .line 3
    iget-object v0, v0, LB3h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->p()Lc3h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, v0, Lc3h;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 16
    .line 17
    invoke-virtual {v3}, Lm9f;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lc3h;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lb3h;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljfg;->a()LNbi;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-interface {v4, v5, v1, v2}, LLbi;->bindLong(IJ)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-interface {v4, v1, p1}, LLbi;->bindString(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lm9f;->c()V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-interface {v4}, LNbi;->executeUpdateDelete()I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lm9f;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lm9f;->j()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljfg;->c(LNbi;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    invoke-virtual {v3}, Lm9f;->j()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljfg;->c(LNbi;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final m(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, LjU3;->d()Ln8h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Ln8h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 12
    .line 13
    invoke-virtual {v0}, Lm9f;->b()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "UPDATE spectacles_media_content SET spectacles_content_location_info = 0 WHERE device_serial_number = ? AND content_id IN ("

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2, v1}, Lsc5;->B(ILjava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    const-string v2, ") AND spectacles_content_location_info = 6"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lm9f;->d(Ljava/lang/String;)LNbi;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-interface {v1, v2, p1}, LLbi;->bindString(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 p2, 0x2

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    invoke-interface {v1, p2}, LLbi;->bindNull(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-interface {v1, p2, v2}, LLbi;->bindString(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v0}, Lm9f;->c()V

    .line 80
    .line 81
    .line 82
    :try_start_0
    invoke-interface {v1}, LNbi;->executeUpdateDelete()I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lm9f;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lm9f;->j()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    invoke-virtual {v0}, Lm9f;->j()V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_2
    return-void
.end method
