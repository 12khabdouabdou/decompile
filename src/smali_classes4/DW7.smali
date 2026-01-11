.class public final LDW7;
.super LtJe;
.source "SourceFile"


# instance fields
.field public final X:J

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic e0:Lvej;

.field public final t:J


# direct methods
.method public synthetic constructor <init>(Lvej;Ljava/lang/Object;JLjava/lang/Object;JLJP9;I)V
    .locals 0

    .line 1
    iput p9, p0, LDW7;->c:I

    iput-object p1, p0, LDW7;->e0:Lvej;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p8}, LpO0;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, LDW7;->Y:Ljava/lang/Object;

    iput-wide p3, p0, LDW7;->t:J

    iput-object p5, p0, LDW7;->Z:Ljava/lang/Object;

    iput-wide p6, p0, LDW7;->X:J

    return-void
.end method

.method public constructor <init>(Lwx6;JLjava/lang/String;Ljava/util/List;JLjZ7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LDW7;->c:I

    .line 2
    iput-object p1, p0, LDW7;->e0:Lvej;

    const/4 p1, 0x3

    .line 3
    invoke-direct {p0, p1, p8}, LpO0;-><init>(ILjava/lang/Object;)V

    .line 4
    iput-wide p2, p0, LDW7;->t:J

    .line 5
    iput-object p4, p0, LDW7;->Y:Ljava/lang/Object;

    .line 6
    check-cast p5, Ljava/util/List;

    iput-object p5, p0, LDW7;->Z:Ljava/lang/Object;

    .line 7
    iput-wide p6, p0, LDW7;->X:J

    return-void
.end method


# virtual methods
.method public final B(LuE7;)V
    .locals 7

    .line 1
    iget v0, p0, LDW7;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDW7;->e0:Lvej;

    .line 7
    .line 8
    check-cast v0, LELb;

    .line 9
    .line 10
    const-string v3, "memories_media"

    .line 11
    .line 12
    const-string v4, "memories_entry"

    .line 13
    .line 14
    const-string v1, "memories_snap"

    .line 15
    .line 16
    const-string v2, "memories_snap_upload_status"

    .line 17
    .line 18
    const-string v5, "memories_snap_entry_order"

    .line 19
    .line 20
    const-string v6, "pending_snaps"

    .line 21
    .line 22
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, LDW7;->e0:Lvej;

    .line 33
    .line 34
    check-cast v0, Lwx6;

    .line 35
    .line 36
    const-string v1, "memories_snap_upload_status"

    .line 37
    .line 38
    const-string v2, "memories_media"

    .line 39
    .line 40
    const-string v3, "memories_snap"

    .line 41
    .line 42
    const-string v4, "memories_entry"

    .line 43
    .line 44
    const-string v5, "pending_snaps"

    .line 45
    .line 46
    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object v0, p0, LDW7;->e0:Lvej;

    .line 57
    .line 58
    check-cast v0, LNb0;

    .line 59
    .line 60
    const-string v1, "Friend"

    .line 61
    .line 62
    const-string v2, "FriendScore"

    .line 63
    .line 64
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C(LuE7;)V
    .locals 7

    .line 1
    iget v0, p0, LDW7;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDW7;->e0:Lvej;

    .line 7
    .line 8
    check-cast v0, LELb;

    .line 9
    .line 10
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 11
    .line 12
    const-string v5, "memories_snap_entry_order"

    .line 13
    .line 14
    const-string v6, "pending_snaps"

    .line 15
    .line 16
    const-string v1, "memories_snap"

    .line 17
    .line 18
    const-string v2, "memories_snap_upload_status"

    .line 19
    .line 20
    const-string v3, "memories_media"

    .line 21
    .line 22
    const-string v4, "memories_entry"

    .line 23
    .line 24
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, LDW7;->e0:Lvej;

    .line 33
    .line 34
    check-cast v0, Lwx6;

    .line 35
    .line 36
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 37
    .line 38
    const-string v1, "memories_entry"

    .line 39
    .line 40
    const-string v2, "pending_snaps"

    .line 41
    .line 42
    const-string v3, "memories_snap"

    .line 43
    .line 44
    const-string v4, "memories_snap_upload_status"

    .line 45
    .line 46
    const-string v5, "memories_media"

    .line 47
    .line 48
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object v0, p0, LDW7;->e0:Lvej;

    .line 57
    .line 58
    check-cast v0, LNb0;

    .line 59
    .line 60
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 61
    .line 62
    const-string v1, "Friend"

    .line 63
    .line 64
    const-string v2, "FriendScore"

    .line 65
    .line 66
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lkotlin/jvm/functions/Function1;)LJJe;
    .locals 8

    .line 1
    iget v0, p0, LDW7;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDW7;->e0:Lvej;

    .line 7
    .line 8
    check-cast v0, LELb;

    .line 9
    .line 10
    const v1, 0x3f2c6859

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v7, LL9i;

    .line 18
    .line 19
    const/16 v1, 0xe

    .line 20
    .line 21
    invoke-direct {v7, v1, p0}, LL9i;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lvej;->a:Lkch;

    .line 25
    .line 26
    const-string v4, "SELECT *\nFROM (\n    SELECT\n        snap._id AS snap_id,\n        snap.create_time AS snap_create_time,\n        snap.snap_capture_time AS capture_time,\n        (snap.duration  * 1000) AS duration,\n        snap.media_type,\n        snap.snap_orientation,\n        snap.media_attributes,\n        snap.tool_versions,\n        COALESCE(status.upload_state, \'SAVED\') AS upload_state,\n        status.error_message,\n        media.should_transcode_video,\n        CASE\n            WHEN (snap.multi_snap_group_id IS NULL) THEN snap.memories_entry_id\n            ELSE snap.multi_snap_group_id\n        END AS entry_id,\n        entry.servlet_entry_type,\n        entry.source,\n        entry.is_private,\n        snap.multi_snap_group_id,\n        CASE\n            WHEN (memories_snap_entry_order.snap_order IS NULL) THEN snap.create_time\n            ELSE memories_snap_entry_order.snap_order\n        END AS snap_order,\n        snap.is_favorite,\n        -- no device serial number for saved Snaps\n        -- Use NULLIF as a workaround of a sqldelight bug:\n    -- https://github.com/cashapp/sqldelight/pull/2009\n    NULLIF(CAST(NULL AS TEXT), NULL) AS device_serial_number,\n        -- no external id for saved Snaps\n        \"\" AS external_id,\n        media.format AS media_format,\n        snap.capture_mode AS capture_mode,\n        snap.is_snapdoc_compatible AS is_snapdoc_compatible,\n        snap.external_metadata AS external_metadata,\n        snap.has_location,\n        snap.latitude,\n        snap.longitude,\n        snap.width,\n        snap.height\n    FROM memories_snap AS snap\n    INNER JOIN memories_entry AS entry ON snap.memories_entry_id = entry._id\n    LEFT JOIN memories_snap_upload_status AS status ON snap._id = status.snap_id\n    LEFT JOIN memories_media AS media ON snap.media_id = media._id\n    LEFT JOIN memories_snap_entry_order ON snap._id = memories_snap_entry_order.snap_id\n        AND snap.memories_entry_id = memories_snap_entry_order.entry_id\n    WHERE\n        snap.memories_entry_id = ? AND\n        is_private = 0 AND\n        snap.has_deleted = 0\n)\nWHERE\n    (snap_order > ?) OR\n    (snap_order = ? AND snap_id > ?)\nUNION ALL\nSELECT\n    snap_id,\n    create_time AS snap_create_time,\n    capture_time,\n    duration,\n    media_type,\n    orientation AS snap_orientation,\n    NULL AS media_attributes,\n    NULL AS tool_versions,\n    \'INITIAL\' AS upload_state,\n    error_message,\n    1 AS should_transcode_video,\n    entry_id,\n    entry_type AS servlet_entry_type,\n    CAST(0 AS INTEGER) AS source, -- 0 is Unknown\n    is_private,\n    NULL AS multi_snap_group_id,\n    create_time AS snap_order,\n    NULL AS is_favorite,\n    device_serial_number,\n    external_id,\n    \"\" AS media_format,\n    NULL AS capture_mode,\n    NULL AS is_snapdoc_compatible,\n    NULL AS external_metadata,\n    0 AS has_location,\n    NULL AS latitude,\n    NULL AS longitude,\n    NULL AS width,\n    NULL AS height\nFROM pending_snaps\nWHERE\n    entry_id = ? AND\n    is_private = 0 AND\n      (\n         (create_time > ?) OR\n         (create_time = ? AND snap_id > ?)\n      )\nORDER BY snap_order ASC, snap_id\nLIMIT ?"

    .line 27
    .line 28
    const/16 v6, 0x9

    .line 29
    .line 30
    move-object v5, p1

    .line 31
    invoke-virtual/range {v2 .. v7}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_0
    move-object v3, p1

    .line 37
    iget-object p1, p0, LDW7;->Z:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, LDW7;->e0:Lvej;

    .line 46
    .line 47
    check-cast v1, Lwx6;

    .line 48
    .line 49
    invoke-static {v0}, Lvej;->a(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "\n          |SELECT\n          |    snap._id AS snap_id,\n          |    snap.create_time AS snap_create_time,\n          |    snap.snap_capture_time AS capture_time,\n          |    (snap.duration  * 1000) AS duration,\n          |    snap.media_type,\n          |    snap.snap_orientation,\n          |    COALESCE(status.upload_state, \'SAVED\') AS upload_state,\n          |    status.error_message,\n          |    media.should_transcode_video,\n          |    entry._id AS entry_id,\n          |    entry.servlet_entry_type,\n          |    entry.source,\n          |    snap.media_key,\n          |    snap.media_iv,\n          |    snap.encrypted_media_key,\n          |    snap.encrypted_media_iv,\n          |    snap.media_attributes,\n          |    snap.tool_versions,\n          |    -- We should not show StoryMultiSnap on Snap Tab\n          |    CAST(NULL AS TEXT) AS multi_snap_group_id,\n          |    -- The order value is only applicable in Story Editor\n          |    CAST(NULL AS INTEGER) AS story_editor_snap_order,\n          |    media.format AS media_format,\n          |    snap.is_snapdoc_compatible,\n          |    snap.snapdoc IS NOT NULL AS has_snapdoc,\n          |    snap.encrypted_snapdoc IS NOT NULL AS has_encrypted_snapdoc\n          |FROM memories_snap AS snap\n          |INNER JOIN memories_entry AS entry ON snap.memories_entry_id = entry._id\n          |LEFT JOIN memories_snap_upload_status AS status ON snap._id = status.snap_id\n          |LEFT JOIN memories_media AS media ON snap.media_id = media._id\n          |WHERE is_private = 1 AND\n          |      (\n          |          (snap.snap_capture_time < ?) OR\n          |          (snap.snap_capture_time = ? AND snap._id > ?)\n          |      )\n          |      AND snap.has_deleted = 0\n          |      AND entry.servlet_entry_type IN "

    .line 54
    .line 55
    const-string v4, "\n          |UNION ALL\n          |SELECT\n          |    snap_id,\n          |    create_time AS snap_create_time,\n          |    capture_time,\n          |    duration,\n          |    media_type,\n          |    orientation AS snap_orientation,\n          |    \'INITIAL\' AS upload_state,\n          |    error_message,\n          |    1 AS should_transcode_video,\n          |    entry_id,\n          |    entry_type AS servlet_entry_type,\n          |    CAST(0 AS INTEGER) AS source, -- 0 is Unknown\n          |    NULL AS media_key,\n          |    NULL AS media_iv,\n          |    NULL AS encrypted_media_key,\n          |    NULL AS encrypted_media_iv,\n          |    NULL AS media_attributes,\n          |    NULL AS tool_versions,\n          |    NULL AS multi_snap_group_id,\n          |    -- The order value is only applicable in Story Editor\n          |    NULL AS story_editor_snap_order,\n          |    \"\" AS media_format,\n          |    NULL AS is_snapdoc_compatible,\n          |    0 AS has_snapdoc,\n          |    0 AS has_encrypted_snapdoc\n          |FROM pending_snaps\n          |WHERE is_private = 1 AND\n          |      (\n          |          (capture_time < ?) OR\n          |          (capture_time = ? AND snap_id > ?)\n          |      )\n          |ORDER BY capture_time DESC, snap_id\n          |LIMIT ?\n          "

    .line 56
    .line 57
    invoke-static {v2, v0, v4}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    add-int/lit8 v4, p1, 0x7

    .line 66
    .line 67
    new-instance v5, LFW7;

    .line 68
    .line 69
    const/16 p1, 0x19

    .line 70
    .line 71
    invoke-direct {v5, p0, v1, p1}, LFW7;-><init>(LtJe;Lwx6;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, Lvej;->a:Lkch;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_1
    move-object v3, p1

    .line 83
    iget-object p1, p0, LDW7;->Z:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v1, p0, LDW7;->e0:Lvej;

    .line 92
    .line 93
    check-cast v1, LNb0;

    .line 94
    .line 95
    invoke-static {v0}, Lvej;->a(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v2, "\n          |SELECT Friend._id, FriendScore.score, userId, FriendScore.lastUpdateTimestamp\n          |FROM Friend\n          |LEFT OUTER JOIN FriendScore ON Friend._id = FriendScore.friendRowId\n          |WHERE\n          |friendLinkType = 0 -- only consider mutual friends because we can only see mutual friends\' scores\n          |AND\n          |(FriendScore.lastUpdateTimestamp IS NULL\n          |OR\n          |? - FriendScore.lastUpdateTimestamp > ?)\n          |AND Friend.userId IN "

    .line 100
    .line 101
    const-string v4, " LIMIT ?\n          "

    .line 102
    .line 103
    invoke-static {v2, v0, v4}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    add-int/lit8 v4, p1, 0x3

    .line 112
    .line 113
    new-instance v5, LqR7;

    .line 114
    .line 115
    const/16 p1, 0x18

    .line 116
    .line 117
    invoke-direct {v5, p1, p0}, LqR7;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v1, Lvej;->a:Lkch;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LDW7;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "StoryEditorSnaps.sq:getRegularStorySnaps"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "Grid.sq:getGridItemsForMyEyesOnlyTab"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "Friend.sq:selectFriendUserScoresNeedToUpdate"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
