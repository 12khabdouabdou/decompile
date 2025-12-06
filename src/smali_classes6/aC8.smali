.class public final LaC8;
.super LGre;
.source "SourceFile"


# instance fields
.field public final X:Ljava/util/List;

.field public final Y:Ljava/util/List;

.field public final Z:J

.field public final c:J

.field public final e0:J

.field public final f0:J

.field public final g0:J

.field public final h0:J

.field public final i0:J

.field public final j0:Ljava/util/Collection;

.field public final synthetic k0:Lpu6;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpu6;JLjava/lang/String;Ljava/util/List;Ljava/util/List;JJJJJJLjava/util/Collection;LbC8;)V
    .locals 1

    .line 1
    iput-object p1, p0, LaC8;->k0:Lpu6;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    move-object/from16 v0, p20

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, LaC8;->c:J

    .line 10
    .line 11
    iput-object p4, p0, LaC8;->t:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p5, Ljava/util/List;

    .line 14
    .line 15
    iput-object p5, p0, LaC8;->X:Ljava/util/List;

    .line 16
    .line 17
    check-cast p6, Ljava/util/List;

    .line 18
    .line 19
    iput-object p6, p0, LaC8;->Y:Ljava/util/List;

    .line 20
    .line 21
    iput-wide p7, p0, LaC8;->Z:J

    .line 22
    .line 23
    iput-wide p9, p0, LaC8;->e0:J

    .line 24
    .line 25
    iput-wide p11, p0, LaC8;->f0:J

    .line 26
    .line 27
    iput-wide p13, p0, LaC8;->g0:J

    .line 28
    .line 29
    move-wide/from16 p1, p15

    .line 30
    .line 31
    iput-wide p1, p0, LaC8;->h0:J

    .line 32
    .line 33
    move-wide/from16 p1, p17

    .line 34
    .line 35
    iput-wide p1, p0, LaC8;->i0:J

    .line 36
    .line 37
    move-object/from16 p1, p19

    .line 38
    .line 39
    iput-object p1, p0, LaC8;->j0:Ljava/util/Collection;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final o(Lkotlin/jvm/functions/Function1;)Lase;
    .locals 12

    .line 1
    iget-object v0, p0, LaC8;->X:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LaC8;->k0:Lpu6;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LVOi;->a(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v3, p0, LaC8;->Y:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v4}, LVOi;->a(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, LaC8;->j0:Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-static {v6}, LVOi;->a(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v7, "\n          |SELECT\n          |    snap._id AS snap_id,\n          |    snap.create_time AS snap_create_time,\n          |    snap.snap_capture_time AS capture_time,\n          |    (snap.duration  * 1000) AS duration,\n          |    snap.media_type,\n          |    snap.snap_orientation,\n          |    snap.media_attributes,\n          |    snap.tool_versions,\n          |    COALESCE(status.upload_state, \'SAVED\') AS upload_state,\n          |    status.error_message,\n          |    media.should_transcode_video,\n          |    entry._id AS entry_id,\n          |    entry.servlet_entry_type,\n          |    entry.source,\n          |    entry.is_private,\n          |    -- We should not show StoryMultiSnap on Snap Tab\n          |    CAST(NULL AS TEXT) AS multi_snap_group_id,\n          |    -- The order value is only applicable in Story Editor\n          |    CAST(NULL AS INTEGER) AS story_editor_snap_order,\n          |    snap.is_favorite,\n          |    -- no device serial number for saved Snaps\n          |    -- Use NULLIF as a workaround of a sqldelight bug:\n          |    -- https://github.com/cashapp/sqldelight/pull/2009\n          |    NULLIF(CAST(NULL AS TEXT), NULL) AS device_serial_number,\n          |    -- no external id for saved Snaps\n          |    \"\" AS external_id,\n          |    media.format AS media_format,\n          |    snap.capture_mode AS capture_mode,\n          |    snap.is_snapdoc_compatible AS is_snapdoc_compatible,\n          |    entry.folder_type AS folder_type,\n          |    snap.external_metadata AS external_metadata,\n          |    snap.has_location,\n          |    snap.latitude,\n          |    snap.longitude,\n          |    snap.width,\n          |    snap.height\n          |FROM memories_snap AS snap\n          |INNER JOIN memories_entry AS entry ON snap.memories_entry_id = entry._id\n          |LEFT JOIN memories_snap_upload_status AS status ON snap._id = status.snap_id\n          |LEFT JOIN memories_media AS media ON snap.media_id = media._id\n          |WHERE is_private = 0 AND\n          |      (\n          |          (snap.snap_capture_time > ?) OR\n          |          (snap.snap_capture_time = ? AND snap._id <= ?)\n          |      )\n          |      AND snap.has_deleted = 0\n          |      AND entry.servlet_entry_type IN "

    .line 37
    .line 38
    const-string v8, "\n          |      -- Do not show duplicated snaps from a custom story on Snap Tab UI\n          |      AND\n          |      (\n          |          (entry.source NOT IN "

    .line 39
    .line 40
    const-string v9, ") OR\n          |          (snap.snap_source_type = ?)\n          |      )\n          |      AND\n          |      (\n          |          (CAST(strftime(\'%m\', snap.snap_capture_time / 1000, \'unixepoch\', \'localtime\') AS INTEGER) >= ?) AND\n          |          (CAST(strftime(\'%m\', snap.snap_capture_time / 1000, \'unixepoch\', \'localtime\') AS INTEGER) <= ?) AND\n          |          (CAST(strftime(\'%d\', snap.snap_capture_time / 1000, \'unixepoch\', \'localtime\') AS INTEGER) >= ?) AND\n          |          (CAST(strftime(\'%d\', snap.snap_capture_time / 1000, \'unixepoch\', \'localtime\') AS INTEGER) <= ?) AND\n          |          (CAST(strftime(\'%Y\', snap.snap_capture_time / 1000, \'unixepoch\', \'localtime\') AS INTEGER) >= ?) AND\n          |          (CAST(strftime(\'%Y\', snap.snap_capture_time / 1000, \'unixepoch\', \'localtime\') AS INTEGER) <= ?)\n          |      )\n          |      -- Filter out records with unexpected null values\n          |      -- https://jira.sc-corp.net/browse/MEM-36356\n          |      AND snap.create_time IS NOT NULL\n          |      AND snap.snap_capture_time IS NOT NULL\n          |      AND snap.duration IS NOT NULL\n          |      AND snap.media_type IS NOT NULL\n          |      AND entry.servlet_entry_type IS NOT NULL\n          |      AND entry.source IS NOT NULL\n          |      AND\n          |      (snap.capture_mode NOT IN "

    .line 41
    .line 42
    invoke-static {v7, v1, v8, v4, v9}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v4, " OR snap.capture_mode IS NULL)\n          |UNION ALL\n          |SELECT\n          |    snap_id,\n          |    create_time AS snap_create_time,\n          |    capture_time,\n          |    duration,\n          |    media_type,\n          |    orientation AS snap_orientation,\n          |    NULL AS media_attributes,\n          |    NULL AS tool_versions,\n          |    \'INITIAL\' AS upload_state,\n          |    error_message,\n          |    1 AS should_transcode_video,\n          |    entry_id,\n          |    entry_type AS servlet_entry_type,\n          |    CAST(0 AS INTEGER) AS source, -- 0 is Unknown\n          |    is_private,\n          |    NULL AS multi_snap_group_id,\n          |    -- The order value is only applicable in Story Editor\n          |    NULL AS story_editor_snap_order,\n          |    NULL AS is_favorite,\n          |    device_serial_number,\n          |    external_id,\n          |    \"\" AS media_format,\n          |    NULL AS capture_mode,\n          |    NULL AS is_snapdoc_compatible,\n          |    NULL AS folder_type,\n          |    NULL AS external_metadata,\n          |    0 AS has_location,\n          |    NULL AS latitude,\n          |    NULL AS longitude,\n          |    NULL AS width,\n          |    NULL AS height\n          |FROM pending_snaps\n          |WHERE is_private = 0 AND\n          |      (\n          |          (capture_time > ?) OR\n          |          (capture_time = ? AND snap_id <= ?)\n          |      )\n          |      AND\n          |      (\n          |          (CAST(strftime(\'%m\', pending_snaps.capture_time / 1000, \'unixepoch\', \'localtime\') AS INTEGER) >= ?) AND\n          |          (CAST(strftime(\'%m\', pending_snaps.capture_time / 1000, \'unixepoch\', \'localtime\') AS INTEGER) <= ?) AND\n          |          (CAST(strftime(\'%d\', pending_snaps.capture_time / 1000, \'unixepoch\', \'localtime\') AS INTEGER) >= ?) AND\n          |          (CAST(strftime(\'%d\', pending_snaps.capture_time / 1000, \'unixepoch\', \'localtime\') AS INTEGER) <= ?) AND\n          |          (CAST(strftime(\'%Y\', pending_snaps.capture_time / 1000, \'unixepoch\', \'localtime\') AS INTEGER) >= ?) AND\n          |          (CAST(strftime(\'%Y\', pending_snaps.capture_time / 1000, \'unixepoch\', \'localtime\') AS INTEGER) <= ?)\n          |      )\n          |      -- Filter out records with unexpected null values\n          |      -- https://jira.sc-corp.net/browse/MEM-36356\n          |      AND create_time IS NOT NULL\n          |      AND capture_time IS NOT NULL\n          |      AND duration IS NOT NULL\n          |      AND media_type IS NOT NULL\n          |      AND entry_type IS NOT NULL\n          |ORDER BY capture_time DESC, snap_id\n          "

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, LS4i;->V0(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/lit8 v0, v0, 0x13

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v1, v0

    .line 73
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int v10, v0, v1

    .line 78
    .line 79
    new-instance v11, Lk28;

    .line 80
    .line 81
    const/4 v0, 0x5

    .line 82
    invoke-direct {v11, p0, v0, v2}, Lk28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v6, v2, LVOi;->a:LfQg;

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    move-object v9, p1

    .line 89
    invoke-virtual/range {v6 .. v11}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Grid.sq:getGridItemsUntil"

    .line 2
    .line 3
    return-object v0
.end method

.method public final y(LBz7;)V
    .locals 6

    .line 1
    iget-object v0, p0, LaC8;->k0:Lpu6;

    .line 2
    .line 3
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 4
    .line 5
    const-string v1, "memories_snap_upload_status"

    .line 6
    .line 7
    const-string v2, "memories_media"

    .line 8
    .line 9
    const-string v3, "memories_snap"

    .line 10
    .line 11
    const-string v4, "memories_entry"

    .line 12
    .line 13
    const-string v5, "pending_snaps"

    .line 14
    .line 15
    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final z(LBz7;)V
    .locals 6

    .line 1
    iget-object v0, p0, LaC8;->k0:Lpu6;

    .line 2
    .line 3
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 4
    .line 5
    const-string v1, "memories_entry"

    .line 6
    .line 7
    const-string v2, "pending_snaps"

    .line 8
    .line 9
    const-string v3, "memories_snap"

    .line 10
    .line 11
    const-string v4, "memories_snap_upload_status"

    .line 12
    .line 13
    const-string v5, "memories_media"

    .line 14
    .line 15
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
