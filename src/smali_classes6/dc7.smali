.class public final Ldc7;
.super LGre;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic t:Lfc7;


# direct methods
.method public constructor <init>(Lfc7;I)V
    .locals 0

    iput p2, p0, Ldc7;->c:I

    packed-switch p2, :pswitch_data_0

    sget-object p2, LK67;->e0:LK67;

    .line 1
    iput-object p1, p0, Ldc7;->t:Lfc7;

    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1, p2}, LtL0;-><init>(ILjava/lang/Object;)V

    return-void

    .line 3
    :pswitch_0
    sget-object p2, LK67;->f0:LK67;

    .line 4
    iput-object p1, p0, Ldc7;->t:Lfc7;

    const/4 p1, 0x3

    .line 5
    invoke-direct {p0, p1, p2}, LtL0;-><init>(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lfc7;Lec7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldc7;->c:I

    .line 6
    iput-object p1, p0, Ldc7;->t:Lfc7;

    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, p1, p2}, LtL0;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final o(Lkotlin/jvm/functions/Function1;)Lase;
    .locals 8

    .line 1
    iget v0, p0, Ldc7;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldc7;->t:Lfc7;

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
    new-instance v7, LGg6;

    .line 16
    .line 17
    const/16 v1, 0x1d

    .line 18
    .line 19
    invoke-direct {v7, v0, p0, v1}, LGg6;-><init>(Lfc7;LGre;I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, LVOi;->a:LfQg;

    .line 23
    .line 24
    const-string v4, "SELECT\n    -- Select only _id to avoid returning earliest_snap_capture_time.\n    _id\nFROM(\n    SELECT\n        snaps._id AS _id,\n        -- This is to make sure, for bare columns, we use the row with the earliest capture time from each group\n        -- Refer to: https://sqlite.org/lang_select.html - Bare columns in aggregate queries\n        MIN(snaps.snap_capture_time) AS earliest_snap_capture_time\n    FROM memories_entry AS entries\n    INNER JOIN memories_snap AS snaps\n    ON entries._id = snaps.memories_entry_id\n    WHERE\n        snaps.is_favorite = 1 AND\n        snaps.has_deleted = 0 AND\n        entries.is_local = 0 AND\n        entries.is_private = 0\n    -- Group by conditions here should be kept in sync with the snap_count conditions in getFavoriteSnapCount\n    GROUP BY (CASE\n        WHEN entries.servlet_entry_type = ? THEN entries._id\n        ELSE snaps._id\n    END)\n    ORDER BY snaps.snap_capture_time DESC, entries._id\n    LIMIT 4\n)"

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    move-object v5, p1

    .line 28
    invoke-virtual/range {v2 .. v7}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    move-object v3, p1

    .line 34
    iget-object p1, p0, Ldc7;->t:Lfc7;

    .line 35
    .line 36
    const v0, -0x181a2938

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v5, LGg6;

    .line 44
    .line 45
    const/16 v0, 0x1c

    .line 46
    .line 47
    invoke-direct {v5, p1, p0, v0}, LGg6;-><init>(Lfc7;LGre;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 51
    .line 52
    const-string v2, "SELECT\n    (CASE\n        -- Use Entry id for thumbnail tracking when latest Snap is MultiSnap\n        WHEN entries.servlet_entry_type = ? THEN entries._id\n        ELSE snaps._id\n    END) AS thumbnail_tracking_id,\n    snaps._id AS snap_id,\n    entries.snap_ids AS snap_ids,\n    entries.servlet_entry_type AS type\nFROM\n    memories_entry AS entries\nINNER JOIN\n    memories_snap AS snaps\nON\n    entries._id = snaps.memories_entry_id\nWHERE\n    snaps.is_favorite = 1 AND\n    snaps.has_deleted = 0 AND\n    entries.is_local = 0 AND\n    entries.is_private = 0\nORDER BY snaps.snap_capture_time DESC, entries._id\nLIMIT 1"

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_1
    move-object v3, p1

    .line 61
    iget-object p1, p0, Ldc7;->t:Lfc7;

    .line 62
    .line 63
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 64
    .line 65
    const v1, -0x4a1e1b17

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v5, LS47;

    .line 73
    .line 74
    const/16 v2, 0xf

    .line 75
    .line 76
    invoke-direct {v5, p1, v2, p0}, LS47;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v2, "SELECT\n    COUNT(DISTINCT\n        CASE\n            WHEN entries.servlet_entry_type = ? THEN entries._id\n            ELSE snaps._id\n        END\n    ) AS snap_count\nFROM memories_entry AS entries\nINNER JOIN memories_snap AS snaps\nON entries._id = snaps.memories_entry_id\nWHERE\n    snaps.is_favorite = 1 AND\n    snaps.has_deleted = 0 AND\n    entries.is_local = 0 AND\n    entries.is_private = 0"

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ldc7;->c:I

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

.method public final y(LBz7;)V
    .locals 3

    .line 1
    iget v0, p0, Ldc7;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldc7;->t:Lfc7;

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
    iget-object v0, p0, Ldc7;->t:Lfc7;

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
    :pswitch_1
    iget-object v0, p0, Ldc7;->t:Lfc7;

    .line 39
    .line 40
    iget-object v0, v0, LVOi;->a:LfQg;

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
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

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

.method public final z(LBz7;)V
    .locals 3

    .line 1
    iget v0, p0, Ldc7;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldc7;->t:Lfc7;

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
    iget-object v0, p0, Ldc7;->t:Lfc7;

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
    :pswitch_1
    iget-object v0, p0, Ldc7;->t:Lfc7;

    .line 39
    .line 40
    iget-object v0, v0, LVOi;->a:LfQg;

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
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

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
