.class public final LPxb;
.super LGre;
.source "SourceFile"


# instance fields
.field public final X:J

.field public final Y:Ljava/lang/String;

.field public final Z:J

.field public final c:Ljava/lang/String;

.field public final synthetic e0:LvZ7;

.field public final t:Z


# direct methods
.method public constructor <init>(LvZ7;Ljava/lang/String;ZJLjava/lang/String;JLgw9;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPxb;->e0:LvZ7;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p9}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LPxb;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p3, p0, LPxb;->t:Z

    .line 10
    .line 11
    iput-wide p4, p0, LPxb;->X:J

    .line 12
    .line 13
    iput-object p6, p0, LPxb;->Y:Ljava/lang/String;

    .line 14
    .line 15
    iput-wide p7, p0, LPxb;->Z:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final o(Lkotlin/jvm/functions/Function1;)Lase;
    .locals 10

    .line 1
    iget-object v0, p0, LPxb;->e0:LvZ7;

    .line 2
    .line 3
    iget-object v1, p0, LPxb;->c:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "IS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, "="

    .line 11
    .line 12
    :goto_0
    const-string v2, "\n    |SELECT\n    |    snap._id,\n    |    snap.create_time,\n    |    snap.snap_capture_time AS capture_time,\n    |    (snap.duration * 1000) AS duration,\n    |    snap.media_type,\n    |    snap.snap_orientation,\n    |    snap.media_attributes,\n    |    snap.tool_versions,\n    |    COALESCE(status.upload_state, \'SAVED\') AS upload_state,\n    |    status.error_message,\n    |    media.should_transcode_video,\n    |    entry._id AS entry_id,\n    |    entry.servlet_entry_type,\n    |    entry.source,\n    |    entry.is_private,\n    |    -- Follow Snaps Tab logic and do not show StoryMultiSnap\n    |    -- Use NULLIF as a workaround of a sqldelight bug:\n    |    -- https://github.com/cashapp/sqldelight/pull/2009\n    |    NULLIF(CAST(NULL AS TEXT), NULL) multi_snap_group_id,\n    |    snap.create_time AS snap_order,\n    |    snap.is_favorite,\n    |    -- no device serial number for saved Snaps\n    |    -- Use NULLIF as a workaround of a sqldelight bug:\n    |    -- https://github.com/cashapp/sqldelight/pull/2009\n    |    NULLIF(CAST(NULL AS TEXT), NULL) AS device_serial_number,\n    |    -- no external id for saved Snaps\n    |    \"\" AS external_id,\n    |    media.format AS media_format,\n    |    snap.capture_mode AS capture_mode,\n    |    snap.is_snapdoc_compatible AS is_snapdoc_compatible,\n    |    snap.external_metadata AS external_metadata,\n    |    snap.has_location,\n    |    snap.latitude,\n    |    snap.longitude,\n    |    snap.width,\n    |    snap.height\n    |FROM\n    |    memories_snap AS snap\n    |INNER JOIN\n    |    memories_entry AS entry ON snap.memories_entry_id = entry._id\n    |INNER JOIN\n    |    memories_media AS media ON snap.media_id = media._id\n    |LEFT JOIN\n    |    memories_snap_upload_status AS status ON snap._id = status.snap_id\n    |WHERE\n    |    -- My Story auto-saves from iOS may not have external_id\n    |    (\n    |        entry.external_id "

    .line 13
    .line 14
    const-string v3, " ? OR\n    |        (? AND entry.external_id IS NULL AND entry.source = ?)\n    |    ) AND\n    |    entry.last_auto_save_time > 0 AND\n    |    is_private = 0 AND\n    |    snap.has_deleted = 0 AND\n    |    ((snap.snap_capture_time < ?) OR\n    |    (snap.snap_capture_time = ? AND snap_id > ?))\n    |ORDER BY capture_time DESC, snap._id\n    |LIMIT ?\n    "

    .line 15
    .line 16
    invoke-static {v2, v1, v3}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    new-instance v9, LMub;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-direct {v9, p0, v0, v1}, LMub;-><init>(LGre;LVOi;I)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v0, LVOi;->a:LfQg;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v8, 0x7

    .line 30
    move-object v7, p1

    .line 31
    invoke-virtual/range {v4 .. v9}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MemoriesConsolidatedStory.sq:getConsolidatedStorySnaps"

    .line 2
    .line 3
    return-object v0
.end method

.method public final y(LBz7;)V
    .locals 5

    .line 1
    iget-object v0, p0, LPxb;->e0:LvZ7;

    .line 2
    .line 3
    const-string v1, "memories_snap"

    .line 4
    .line 5
    const-string v2, "memories_snap_upload_status"

    .line 6
    .line 7
    const-string v3, "memories_media"

    .line 8
    .line 9
    const-string v4, "memories_entry"

    .line 10
    .line 11
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final z(LBz7;)V
    .locals 5

    .line 1
    iget-object v0, p0, LPxb;->e0:LvZ7;

    .line 2
    .line 3
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 4
    .line 5
    const-string v1, "memories_media"

    .line 6
    .line 7
    const-string v2, "memories_entry"

    .line 8
    .line 9
    const-string v3, "memories_snap"

    .line 10
    .line 11
    const-string v4, "memories_snap_upload_status"

    .line 12
    .line 13
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
