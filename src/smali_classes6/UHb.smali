.class public final LUHb;
.super LGre;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic t:Luc0;


# direct methods
.method public constructor <init>(Luc0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LUHb;->c:I

    sget-object v0, LaIb;->m0:LaIb;

    .line 2
    iput-object p1, p0, LUHb;->t:Luc0;

    const/4 p1, 0x3

    .line 3
    invoke-direct {p0, p1, v0}, LtL0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Luc0;LrE9;I)V
    .locals 0

    .line 1
    iput p3, p0, LUHb;->c:I

    iput-object p1, p0, LUHb;->t:Luc0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LtL0;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final o(Lkotlin/jvm/functions/Function1;)Lase;
    .locals 8

    .line 1
    iget v0, p0, LUHb;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUHb;->t:Luc0;

    .line 7
    .line 8
    const v1, 0x1eccf575

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v7, LJFb;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v7, v1, p0}, LJFb;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, LVOi;->a:LfQg;

    .line 22
    .line 23
    const-string v4, "SELECT (\n    SELECT COUNT(1)\n    FROM memories_snap\n    -- Should we just check the encrypted_media_key instead?\n    INNER JOIN memories_entry AS entry ON memories_entry_id = entry._id\n    WHERE is_private = ?\n) + (\n    SELECT COUNT(1)\n    FROM pending_snaps\n    WHERE is_private = ?\n) AS count"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    move-object v5, p1

    .line 27
    invoke-virtual/range {v2 .. v7}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

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
    iget-object p1, p0, LUHb;->t:Luc0;

    .line 34
    .line 35
    const v0, -0x49ad08b4

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v5, LJFb;

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-direct {v5, v0, p0}, LJFb;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 49
    .line 50
    const-string v2, "SELECT\nsnap._id AS snap_id,\nsnap.encrypted_media_key,\nsnap.encrypted_media_iv\nFROM memories_snap AS snap\nINNER JOIN memories_entry AS entry\n    ON snap.memories_entry_id = entry._id\nWHERE entry.is_private = ?\n    AND snap.has_deleted = 0\n    AND snap.encrypted_media_key IS NOT NULL\n    AND snap.encrypted_media_iv IS NOT NULL\nORDER BY snap.create_time DESC, snap_id"

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

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
    iget-object p1, p0, LUHb;->t:Luc0;

    .line 60
    .line 61
    const v0, -0x6ff61b0a

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v5, LJFb;

    .line 69
    .line 70
    invoke-direct {v5, p1, p0}, LJFb;-><init>(Luc0;LUHb;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 74
    .line 75
    const-string v2, "SELECT\n\tmemories_snap.memories_entry_id AS entry_id,\n    (CASE\n        WHEN (memories_entry.servlet_entry_type = ?) THEN earliest_snaps._id\n        ELSE  memories_snap._id\n    END) AS snap_id,\n    memories_snap.create_time AS create_time\nFROM memories_snap\nINNER JOIN\n    memories_entry\nON\n    memories_entry._id = memories_snap.memories_entry_id\nINNER JOIN (\n     SELECT\n        memories_entry_id,\n\t\t_id,\n        MIN(create_time) AS create_time\n    FROM memories_snap\n    GROUP BY memories_entry_id\n)  AS earliest_snaps\nON memories_snap.memories_entry_id = earliest_snaps.memories_entry_id\nWHERE memories_entry.is_private = 0\nUNION ALL\nSELECT\n\tpending_snaps.entry_id,\n\tpending_snaps.snap_id,\n\tpending_snaps.create_time AS create_time\n FROM pending_snaps\nWHERE pending_snaps.is_private = 0\nORDER BY create_time DESC\nLIMIT 1"

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

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
    iget v0, p0, LUHb;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "MemoriesSnap.sq:getTotalSnapsCountByPrivacy"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "MemoriesSnap.sq:getLatestMEOSnap"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "MemoriesSnap.sq:getIdForLatestEntryAndSnap"

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
    .locals 4

    .line 1
    iget v0, p0, LUHb;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUHb;->t:Luc0;

    .line 7
    .line 8
    const-string v1, "pending_snaps"

    .line 9
    .line 10
    const-string v2, "memories_snap"

    .line 11
    .line 12
    const-string v3, "memories_entry"

    .line 13
    .line 14
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, LUHb;->t:Luc0;

    .line 25
    .line 26
    const-string v1, "memories_snap"

    .line 27
    .line 28
    const-string v2, "memories_entry"

    .line 29
    .line 30
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, LUHb;->t:Luc0;

    .line 41
    .line 42
    const-string v1, "pending_snaps"

    .line 43
    .line 44
    const-string v2, "memories_snap"

    .line 45
    .line 46
    const-string v3, "memories_entry"

    .line 47
    .line 48
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(LBz7;)V
    .locals 4

    .line 1
    iget v0, p0, LUHb;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUHb;->t:Luc0;

    .line 7
    .line 8
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 9
    .line 10
    const-string v1, "memories_entry"

    .line 11
    .line 12
    const-string v2, "pending_snaps"

    .line 13
    .line 14
    const-string v3, "memories_snap"

    .line 15
    .line 16
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, LUHb;->t:Luc0;

    .line 25
    .line 26
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 27
    .line 28
    const-string v1, "memories_snap"

    .line 29
    .line 30
    const-string v2, "memories_entry"

    .line 31
    .line 32
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, LUHb;->t:Luc0;

    .line 41
    .line 42
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 43
    .line 44
    const-string v1, "memories_entry"

    .line 45
    .line 46
    const-string v2, "pending_snaps"

    .line 47
    .line 48
    const-string v3, "memories_snap"

    .line 49
    .line 50
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
