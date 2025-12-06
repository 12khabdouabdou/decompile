.class public final LOxb;
.super LGre;
.source "SourceFile"


# instance fields
.field public final synthetic X:LvZ7;

.field public final Y:Ljava/lang/Object;

.field public final synthetic c:I

.field public final t:Z


# direct methods
.method public constructor <init>(LvZ7;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LOxb;->c:I

    sget-object v0, Lirb;->o0:Lirb;

    .line 5
    iput-object p1, p0, LOxb;->X:LvZ7;

    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, v0}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 7
    iput-object p2, p0, LOxb;->Y:Ljava/lang/Object;

    .line 8
    iput-boolean p3, p0, LOxb;->t:Z

    return-void
.end method

.method public constructor <init>(LvZ7;Ljava/util/Collection;ZLgw9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LOxb;->c:I

    .line 1
    iput-object p1, p0, LOxb;->X:LvZ7;

    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1, p4}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 3
    iput-object p2, p0, LOxb;->Y:Ljava/lang/Object;

    .line 4
    iput-boolean p3, p0, LOxb;->t:Z

    return-void
.end method


# virtual methods
.method public final o(Lkotlin/jvm/functions/Function1;)Lase;
    .locals 10

    .line 1
    iget v0, p0, LOxb;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOxb;->X:LvZ7;

    .line 7
    .line 8
    iget-object v1, p0, LOxb;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "IS"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "="

    .line 18
    .line 19
    :goto_0
    const-string v2, "\n    |SELECT\n    |    -- Select only _id to avoid returning earliest_snap_capture_time.\n    |    _id\n    |FROM(\n    |    SELECT\n    |        memories_snap._id AS _id,\n    |        -- This is to make sure, for bare columns, we use the row with the earliest capture time from each group\n    |        -- i.e. we use the earliest Snap in a MultiSnap for its thumbnail\n    |        MIN(memories_snap.snap_capture_time) AS earliest_snap_capture_time\n    |    FROM\n    |        memories_snap\n    |    INNER JOIN memories_entry\n    |        ON memories_entry._id = memories_snap.memories_entry_id\n    |    WHERE\n    |        -- My Story auto-saves from iOS do not have external_id\n    |        (\n    |            memories_entry.external_id "

    .line 20
    .line 21
    const-string v3, " ? OR\n    |            (? AND memories_entry.external_id IS NULL AND memories_entry.source = ?)\n    |        ) AND\n    |        memories_entry.last_auto_save_time > 0 AND\n    |        is_local = 0 AND\n    |        is_private = 0 AND\n    |        memories_entry.status != 1 AND\n    |        memories_snap.has_deleted != 1\n    |    GROUP BY (CASE\n    |        WHEN memories_entry.servlet_entry_type = ? THEN memories_entry._id\n    |        ELSE memories_snap._id\n    |    END)\n    |    ORDER BY memories_snap.snap_capture_time DESC, memories_snap._id\n    |    LIMIT 4\n    |)\n    "

    .line 22
    .line 23
    invoke-static {v2, v1, v3}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    new-instance v9, LMub;

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    invoke-direct {v9, p0, v0, v1}, LMub;-><init>(LGre;LVOi;I)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v0, LVOi;->a:LfQg;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v8, 0x4

    .line 37
    move-object v7, p1

    .line 38
    invoke-virtual/range {v4 .. v9}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_0
    move-object v3, p1

    .line 44
    iget-object p1, p0, LOxb;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, LOxb;->X:LvZ7;

    .line 53
    .line 54
    invoke-static {v0}, LVOi;->a(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v2, "\n          |SELECT\n          |    entries.external_id AS story_id,\n          |    (CASE\n          |        -- Use Entry id for thumbnail tracking when latest Snap is MultiSnap\n          |        WHEN entries.servlet_entry_type = ? THEN entries._id\n          |        ELSE snaps._id\n          |    END) AS thumbnail_tracking_id,\n          |    snaps._id AS snap_id,\n          |    entries.snap_ids AS snap_ids,\n          |    entries.servlet_entry_type AS type,\n          |    source,\n          |    title,\n          |    COUNT(DISTINCT\n          |        CASE\n          |            -- There may be Multi-Snaps inside a Consolidated Story. Count it as 1 Snap by counting distinct Entry ids.\n          |            WHEN entries.servlet_entry_type = ? THEN entries._id\n          |            ELSE snaps._id\n          |        END\n          |    ) AS snap_count,\n          |    -- This is to make sure, for bare columns, we use the row with the latest create time from each group\n          |    -- Refer to: https://sqlite.org/lang_select.html - Bare columns in aggregate queries\n          |    MAX(snaps.create_time) AS latest_snap_create_time\n          |FROM\n          |    memories_entry AS entries\n          |INNER JOIN\n          |    memories_snap AS snaps\n          |ON\n          |    entries._id = snaps.memories_entry_id\n          |WHERE\n          |    (\n          |        entries.external_id IN "

    .line 59
    .line 60
    const-string v4, " OR\n          |        -- Only include entries with null external_id when we are fetching My Story auto-saves\n          |        (? AND entries.external_id IS NULL AND entries.source = ?)\n          |    ) AND\n          |    snaps.has_deleted = 0 AND\n          |    entries.last_auto_save_time > 0 AND\n          |    entries.is_local = 0 AND\n          |    entries.is_private = 0\n          |GROUP BY (CASE\n          |    WHEN (entries.external_id "

    .line 61
    .line 62
    const-string v5, "="

    .line 63
    .line 64
    const-string v6, " ? OR (entries.external_id IS NULL AND entries.source = ?)) THEN entries.source\n          |    ELSE entries.external_id\n          |END)\n          "

    .line 65
    .line 66
    invoke-static {v2, v0, v4, v5, v6}, LOOi;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    add-int/lit8 v4, p1, 0x6

    .line 75
    .line 76
    new-instance v5, LMub;

    .line 77
    .line 78
    const/4 p1, 0x4

    .line 79
    invoke-direct {v5, v1, p0, p1}, LMub;-><init>(LVOi;LGre;I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v1, LVOi;->a:LfQg;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LOxb;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "MemoriesConsolidatedStory.sq:getThumbnailsForConsolidatedStory"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "MemoriesConsolidatedStory.sq:getConsolidatedStoryMetadata"

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y(LBz7;)V
    .locals 3

    .line 1
    iget v0, p0, LOxb;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOxb;->X:LvZ7;

    .line 7
    .line 8
    const-string v1, "memories_snap"

    .line 9
    .line 10
    const-string v2, "memories_entry"

    .line 11
    .line 12
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LOxb;->X:LvZ7;

    .line 23
    .line 24
    const-string v1, "memories_entry"

    .line 25
    .line 26
    const-string v2, "memories_snap"

    .line 27
    .line 28
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(LBz7;)V
    .locals 3

    .line 1
    iget v0, p0, LOxb;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOxb;->X:LvZ7;

    .line 7
    .line 8
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 9
    .line 10
    const-string v1, "memories_snap"

    .line 11
    .line 12
    const-string v2, "memories_entry"

    .line 13
    .line 14
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LOxb;->X:LvZ7;

    .line 23
    .line 24
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 25
    .line 26
    const-string v1, "memories_entry"

    .line 27
    .line 28
    const-string v2, "memories_snap"

    .line 29
    .line 30
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
