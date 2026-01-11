.class public final LTg7;
.super LtJe;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic t:LVg7;


# direct methods
.method public constructor <init>(LVg7;I)V
    .locals 0

    iput p2, p0, LTg7;->c:I

    packed-switch p2, :pswitch_data_0

    sget-object p2, LLa7;->k0:LLa7;

    .line 1
    iput-object p1, p0, LTg7;->t:LVg7;

    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1, p2}, LpO0;-><init>(ILjava/lang/Object;)V

    return-void

    .line 3
    :pswitch_0
    sget-object p2, LLa7;->l0:LLa7;

    .line 4
    iput-object p1, p0, LTg7;->t:LVg7;

    const/4 p1, 0x3

    .line 5
    invoke-direct {p0, p1, p2}, LpO0;-><init>(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LVg7;LUg7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LTg7;->c:I

    .line 6
    iput-object p1, p0, LTg7;->t:LVg7;

    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, p1, p2}, LpO0;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final B(LuE7;)V
    .locals 3

    .line 1
    iget v0, p0, LTg7;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTg7;->t:LVg7;

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
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LTg7;->t:LVg7;

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
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, LTg7;->t:LVg7;

    .line 39
    .line 40
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 41
    .line 42
    const-string v1, "memories_entry"

    .line 43
    .line 44
    const-string v2, "memories_snap"

    .line 45
    .line 46
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C(LuE7;)V
    .locals 3

    .line 1
    iget v0, p0, LTg7;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTg7;->t:LVg7;

    .line 7
    .line 8
    iget-object v0, v0, Lvej;->a:Lkch;

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
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LTg7;->t:LVg7;

    .line 23
    .line 24
    iget-object v0, v0, Lvej;->a:Lkch;

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
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, LTg7;->t:LVg7;

    .line 39
    .line 40
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 41
    .line 42
    const-string v1, "memories_entry"

    .line 43
    .line 44
    const-string v2, "memories_snap"

    .line 45
    .line 46
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lkotlin/jvm/functions/Function1;)LJJe;
    .locals 8

    .line 1
    iget v0, p0, LTg7;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTg7;->t:LVg7;

    .line 7
    .line 8
    const v1, -0x2f7459a0

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v7, LUg7;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v7, v0, p0, v1}, LUg7;-><init>(LVg7;LtJe;I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lvej;->a:Lkch;

    .line 22
    .line 23
    const-string v4, "SELECT\n    -- Select only _id to avoid returning earliest_snap_capture_time.\n    _id\nFROM(\n    SELECT\n        snaps._id AS _id,\n        -- This is to make sure, for bare columns, we use the row with the earliest capture time from each group\n        -- Refer to: https://sqlite.org/lang_select.html - Bare columns in aggregate queries\n        MIN(snaps.snap_capture_time) AS earliest_snap_capture_time\n    FROM memories_entry AS entries\n    INNER JOIN memories_snap AS snaps\n    ON entries._id = snaps.memories_entry_id\n    WHERE\n        snaps.is_favorite = 1 AND\n        snaps.has_deleted = 0 AND\n        entries.is_local = 0 AND\n        entries.is_private = 0\n    -- Group by conditions here should be kept in sync with the snap_count conditions in getFavoriteSnapCount\n    GROUP BY (CASE\n        WHEN entries.servlet_entry_type = ? THEN entries._id\n        ELSE snaps._id\n    END)\n    ORDER BY snaps.snap_capture_time DESC, entries._id\n    LIMIT 4\n)"

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    move-object v5, p1

    .line 27
    invoke-virtual/range {v2 .. v7}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    move-object v3, p1

    .line 33
    iget-object p1, p0, LTg7;->t:LVg7;

    .line 34
    .line 35
    const v0, -0x181a2938

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v5, LUg7;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {v5, p1, p0, v0}, LUg7;-><init>(LVg7;LtJe;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 49
    .line 50
    const-string v2, "SELECT\n    (CASE\n        -- Use Entry id for thumbnail tracking when latest Snap is MultiSnap\n        WHEN entries.servlet_entry_type = ? THEN entries._id\n        ELSE snaps._id\n    END) AS thumbnail_tracking_id,\n    snaps._id AS snap_id,\n    entries.snap_ids AS snap_ids,\n    entries.servlet_entry_type AS type\nFROM\n    memories_entry AS entries\nINNER JOIN\n    memories_snap AS snaps\nON\n    entries._id = snaps.memories_entry_id\nWHERE\n    snaps.is_favorite = 1 AND\n    snaps.has_deleted = 0 AND\n    entries.is_local = 0 AND\n    entries.is_private = 0\nORDER BY snaps.snap_capture_time DESC, entries._id\nLIMIT 1"

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_1
    move-object v3, p1

    .line 59
    iget-object p1, p0, LTg7;->t:LVg7;

    .line 60
    .line 61
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 62
    .line 63
    const v1, -0x4a1e1b17

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v5, LHb7;

    .line 71
    .line 72
    invoke-direct {v5, p1, p0}, LHb7;-><init>(LVg7;LTg7;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "SELECT\n    COUNT(DISTINCT\n        CASE\n            WHEN entries.servlet_entry_type = ? THEN entries._id\n            ELSE snaps._id\n        END\n    ) AS snap_count\nFROM memories_entry AS entries\nINNER JOIN memories_snap AS snaps\nON entries._id = snaps.memories_entry_id\nWHERE\n    snaps.is_favorite = 1 AND\n    snaps.has_deleted = 0 AND\n    entries.is_local = 0 AND\n    entries.is_private = 0"

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LTg7;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "FavoritesStory.sq:getFavoriteStoryThumbnails"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "FavoritesStory.sq:getFavoriteStoryMetadata"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "FavoritesStory.sq:getFavoriteSnapCount"

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
