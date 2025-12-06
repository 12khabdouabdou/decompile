.class public final LNIb;
.super LGre;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/util/List;

.field public final Z:J

.field public final c:J

.field public final e0:J

.field public final f0:J

.field public final g0:J

.field public final h0:J

.field public final i0:J

.field public final j0:Ljava/util/List;

.field public final k0:J

.field public final synthetic l0:LvZ7;

.field public final t:J


# direct methods
.method public constructor <init>(LvZ7;JJLjava/lang/String;Ljava/util/List;JJJJJJLjava/util/List;JLVHb;)V
    .locals 1

    .line 1
    iput-object p1, p0, LNIb;->l0:LvZ7;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    move-object/from16 v0, p23

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, LNIb;->c:J

    .line 10
    .line 11
    iput-wide p4, p0, LNIb;->t:J

    .line 12
    .line 13
    iput-object p6, p0, LNIb;->X:Ljava/lang/String;

    .line 14
    .line 15
    check-cast p7, Ljava/util/List;

    .line 16
    .line 17
    iput-object p7, p0, LNIb;->Y:Ljava/util/List;

    .line 18
    .line 19
    iput-wide p8, p0, LNIb;->Z:J

    .line 20
    .line 21
    iput-wide p10, p0, LNIb;->e0:J

    .line 22
    .line 23
    iput-wide p12, p0, LNIb;->f0:J

    .line 24
    .line 25
    move-wide p1, p14

    .line 26
    iput-wide p1, p0, LNIb;->g0:J

    .line 27
    .line 28
    move-wide/from16 p1, p16

    .line 29
    .line 30
    iput-wide p1, p0, LNIb;->h0:J

    .line 31
    .line 32
    move-wide/from16 p1, p18

    .line 33
    .line 34
    iput-wide p1, p0, LNIb;->i0:J

    .line 35
    .line 36
    move-object/from16 p1, p20

    .line 37
    .line 38
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    iput-object p1, p0, LNIb;->j0:Ljava/util/List;

    .line 41
    .line 42
    move-wide/from16 p1, p21

    .line 43
    .line 44
    iput-wide p1, p0, LNIb;->k0:J

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final o(Lkotlin/jvm/functions/Function1;)Lase;
    .locals 10

    .line 1
    iget-object v0, p0, LNIb;->Y:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LNIb;->l0:LvZ7;

    .line 8
    .line 9
    invoke-static {v1}, LVOi;->a(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v3, p0, LNIb;->j0:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {v4}, LVOi;->a(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "\n          |SELECT\n          |    entries._id AS _id,\n          |    COUNT(DISTINCT COALESCE(snaps.multi_snap_group_id, snaps._id)) AS snap_count,\n          |    latest_snap_create_time,\n          |    entries.create_time AS create_time,\n          |    title,\n          |    MIN(snaps.snap_capture_time) AS earliest_snap_capture_time,\n          |    MAX(snaps.snap_capture_time) AS latest_snap_capture_time,\n          |    servlet_entry_type,\n          |    entries.source AS entry_source,\n          |    snap_ids,\n          |    0 AS is_consolidated_story,\n          |    -- Using this value to identify legacy auto-saved Stories on the Stories tab\n          |    (CASE\n          |        WHEN entries.last_auto_save_time > 0 THEN 1\n          |        ELSE 0\n          |    END) AS is_auto_saved,\n          |    thumbnail_id\n          |FROM memories_entry AS entries\n          |LEFT OUTER JOIN memories_snap AS snaps\n          |    ON entries._id = snaps.memories_entry_id\n          |-- The following LEFT OUTER JOIN construct entrySnapIds which gets first snapId as thumbnailId based on the snapOrder\n          |-- value (the order of story snaps)\n          |LEFT OUTER JOIN (\n          |    SELECT\n          |       memories_snap.memories_entry_id AS entry_id,\n          |       memories_snap._id AS thumbnail_id,\n          |       MIN(COALESCE(snapsOrder.snap_order, memories_snap.create_time)) AS orderWithFallback\n          |    FROM\n          |       memories_snap\n          |       LEFT JOIN\n          |          memories_snap_entry_order AS snapsOrder\n          |          ON (memories_snap._id = snapsOrder.snap_id\n          |          AND memories_snap.memories_entry_id = snapsOrder.entry_id)\n          |    GROUP BY\n          |       memories_snap.memories_entry_id ) AS entrySnapIds\n          |       ON entries._id = entrySnapIds.entry_id\n          |WHERE is_local = 0 AND is_private = ? AND\n          |    (\n          |        (entries.create_time > ?) OR\n          |        (entries.create_time = ? AND entries.latest_snap_create_time > ?) OR\n          |        (entries.create_time = ? AND entries.latest_snap_create_time = ? AND\n          |         entries._id <= ?)\n          |    ) AND servlet_entry_type IN "

    .line 24
    .line 25
    const-string v6, "\n          |    AND\n          |    (\n          |        (CAST(strftime(\'%m\', snaps.snap_capture_time / 1000, \'unixepoch\', \'localtime\') AS INTEGER) >= ?) AND\n          |        (CAST(strftime(\'%m\', snaps.snap_capture_time / 1000, \'unixepoch\', \'localtime\') AS INTEGER) <= ?) AND\n          |        (CAST(strftime(\'%d\', snaps.snap_capture_time / 1000, \'unixepoch\', \'localtime\') AS INTEGER) >= ?) AND\n          |        (CAST(strftime(\'%d\', snaps.snap_capture_time / 1000, \'unixepoch\', \'localtime\') AS INTEGER) <= ?) AND\n          |        (CAST(strftime(\'%Y\', snaps.snap_capture_time / 1000, \'unixepoch\', \'localtime\') AS INTEGER) >= ?) AND\n          |        (CAST(strftime(\'%Y\', snaps.snap_capture_time / 1000, \'unixepoch\', \'localtime\') AS INTEGER) <= ?)\n          |    )\n          |    AND snaps.has_deleted = 0\n          |    -- Hide legacy auto-saved Private/Custom Stories\n          |    AND entries.source NOT IN "

    .line 26
    .line 27
    const-string v7, "\n          |    AND last_auto_save_time <= ?\n          |GROUP BY entries._id\n          |\n          |-- Union with Consolidated Stories: Group by Entry external id (Story id) instead of Entry id\n          |UNION ALL\n          |\n          |-- The outer SELECT is to paginate the Consolidated Stories from the inner query.\n          |-- We want to paginate the Consolidated Stories instead of the Snaps and Entries in them.\n          |SELECT\n          |   _id,\n          |   snap_count,\n          |   latest_snap_create_time,\n          |   create_time,\n          |   title,\n          |   earliest_snap_capture_time,\n          |   latest_snap_capture_time,\n          |   servlet_entry_type,\n          |   source,\n          |   snap_ids,\n          |   is_consolidated_story,\n          |   is_auto_saved,\n          |   thumbnail_id\n          |FROM (\n          |SELECT\n          |    entries.external_id AS _id,\n          |    COUNT(DISTINCT\n          |        CASE\n          |            -- There may be Multi-Snaps inside a Consolidated Story.\n          |            -- Count it as 1 Snap by counting distinct Entry ids.\n          |            WHEN entries.servlet_entry_type = ? THEN entries._id\n          |            ELSE snaps._id\n          |        END\n          |    ) AS snap_count,\n          |    MAX(entries.latest_snap_create_time) AS latest_snap_create_time,\n          |    MAX(entries.create_time) AS create_time,\n          |    title,\n          |    MIN(snaps.snap_capture_time) AS earliest_snap_capture_time,\n          |    MAX(snaps.snap_capture_time) AS latest_snap_capture_time,\n          |    servlet_entry_type,\n          |    source,\n          |    snap_ids,\n          |    1 AS is_consolidated_story,\n          |    -- Using this value to identify legacy auto-saved Stories on the Stories tab\n          |    0 AS is_auto_saved,\n          |    CAST(NULL AS TEXT) AS thumbnail_id\n          |FROM\n          |    memories_entry AS entries\n          |INNER JOIN memories_snap AS snaps\n          |ON\n          |    entries._id = snaps.memories_entry_id\n          |WHERE\n          |    -- Auto-saved entries have story id as external id, and have non-zero last_auto_save_time\n          |    entries.last_auto_save_time > 0 AND\n          |    -- My Story auto-saves from iOS may not have external_id\n          |    (\n          |        entries.external_id IS NOT NULL OR entries.source = ?\n          |    ) AND\n          |    (\n          |        (CAST(strftime(\'%m\', snaps.snap_capture_time / 1000, \'unixepoch\', \'localtime\') AS INTEGER) >= ?) AND\n          |        (CAST(strftime(\'%m\', snaps.snap_capture_time / 1000, \'unixepoch\', \'localtime\') AS INTEGER) <= ?) AND\n          |        (CAST(strftime(\'%d\', snaps.snap_capture_time / 1000, \'unixepoch\', \'localtime\') AS INTEGER) >= ?) AND\n          |        (CAST(strftime(\'%d\', snaps.snap_capture_time / 1000, \'unixepoch\', \'localtime\') AS INTEGER) <= ?) AND\n          |        (CAST(strftime(\'%Y\', snaps.snap_capture_time / 1000, \'unixepoch\', \'localtime\') AS INTEGER) >= ?) AND\n          |        (CAST(strftime(\'%Y\', snaps.snap_capture_time / 1000, \'unixepoch\', \'localtime\') AS INTEGER) <= ?)\n          |    ) AND\n          |    is_local = 0 AND\n          |    is_private = ? AND\n          |    snaps.has_deleted = 0\n          |GROUP BY (CASE\n          |    WHEN (entries.external_id "

    .line 28
    .line 29
    invoke-static {v5, v1, v6, v4, v7}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v4, "="

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v4, " ? OR (entries.external_id IS NULL AND entries.source = ?)) THEN entries.source\n          |    ELSE entries.external_id\n          |END)\n          |)\n          |WHERE (\n          |    ((create_time > ?) OR\n          |    (create_time = ? AND latest_snap_create_time > ?) OR\n          |    (create_time = ? AND latest_snap_create_time = ? AND _id <= ?))\n          |)\n          |ORDER BY create_time DESC, latest_snap_create_time DESC, _id\n          "

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, LS4i;->V0(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int v8, v1, v0

    .line 62
    .line 63
    new-instance v9, LVHb;

    .line 64
    .line 65
    const/16 v0, 0x1a

    .line 66
    .line 67
    invoke-direct {v9, v2, p0, v0}, LVHb;-><init>(LvZ7;LGre;I)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v2, LVOi;->a:LfQg;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    move-object v7, p1

    .line 74
    invoke-virtual/range {v4 .. v9}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MemoriesStory.sq:getDisplayableStoriesIncludingConsolidatedStoriesUntil"

    .line 2
    .line 3
    return-object v0
.end method

.method public final y(LBz7;)V
    .locals 4

    .line 1
    iget-object v0, p0, LNIb;->l0:LvZ7;

    .line 2
    .line 3
    const-string v1, "memories_snap_entry_order"

    .line 4
    .line 5
    const-string v2, "memories_entry"

    .line 6
    .line 7
    const-string v3, "memories_snap"

    .line 8
    .line 9
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final z(LBz7;)V
    .locals 4

    .line 1
    iget-object v0, p0, LNIb;->l0:LvZ7;

    .line 2
    .line 3
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 4
    .line 5
    const-string v1, "memories_snap"

    .line 6
    .line 7
    const-string v2, "memories_snap_entry_order"

    .line 8
    .line 9
    const-string v3, "memories_entry"

    .line 10
    .line 11
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
