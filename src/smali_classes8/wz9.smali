.class public final Lwz9;
.super LGre;
.source "SourceFile"


# instance fields
.field public final X:J

.field public final Y:J

.field public final synthetic Z:LVOi;

.field public final synthetic c:I

.field public final t:J


# direct methods
.method public constructor <init>(LUS0;JJJLAz9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwz9;->c:I

    .line 6
    iput-object p1, p0, Lwz9;->Z:LVOi;

    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, p1, p8}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 8
    iput-wide p2, p0, Lwz9;->t:J

    .line 9
    iput-wide p4, p0, Lwz9;->X:J

    .line 10
    iput-wide p6, p0, Lwz9;->Y:J

    return-void
.end method

.method public constructor <init>(Lvcf;JJJ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwz9;->c:I

    sget-object v0, LWqg;->z0:LWqg;

    .line 1
    iput-object p1, p0, Lwz9;->Z:LVOi;

    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1, v0}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 3
    iput-wide p2, p0, Lwz9;->t:J

    .line 4
    iput-wide p4, p0, Lwz9;->X:J

    .line 5
    iput-wide p6, p0, Lwz9;->Y:J

    return-void
.end method


# virtual methods
.method public final o(Lkotlin/jvm/functions/Function1;)Lase;
    .locals 8

    .line 1
    iget v0, p0, Lwz9;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwz9;->Z:LVOi;

    .line 7
    .line 8
    check-cast v0, Lvcf;

    .line 9
    .line 10
    const v1, -0x7d9d44ab

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v7, LTyg;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v7, v1, p0}, LTyg;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, LVOi;->a:LfQg;

    .line 24
    .line 25
    const-string v4, "SELECT snaps._id FROM memories_snap AS snaps\nINNER JOIN memories_entry AS entries ON snaps.memories_entry_id = entries._id\n    WHERE snaps.create_time >= ?\n    AND entries.is_private = 0\n    AND snaps.has_deleted = 0 AND snaps._id NOT IN (\n        SELECT snap_id FROM\n            snap_backfill_indexing_status\n            WHERE process_status = 1 AND index_type = ? AND model_verson >= ?\n        )"

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    move-object v5, p1

    .line 29
    invoke-virtual/range {v2 .. v7}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_0
    move-object v3, p1

    .line 35
    iget-object p1, p0, Lwz9;->Z:LVOi;

    .line 36
    .line 37
    check-cast p1, LUS0;

    .line 38
    .line 39
    const v0, -0x4de1a8a

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v5, Lda9;

    .line 47
    .line 48
    const/16 v0, 0x17

    .line 49
    .line 50
    invoke-direct {v5, v0, p0}, Lda9;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 54
    .line 55
    const-string v2, "SELECT *\nFROM journal_entry\nWHERE journal_id = ? ORDER BY last_read_time ASC, _id ASC LIMIT ? OFFSET ?"

    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lwz9;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "SnapBackfillIndexingStatus.sq:getUnprocessedSnaps"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "JournalEntry.sq:getEntriesForDirectory"

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
    .locals 4

    .line 1
    iget v0, p0, Lwz9;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwz9;->Z:LVOi;

    .line 7
    .line 8
    check-cast v0, Lvcf;

    .line 9
    .line 10
    const-string v1, "snap_backfill_indexing_status"

    .line 11
    .line 12
    const-string v2, "memories_snap"

    .line 13
    .line 14
    const-string v3, "memories_entry"

    .line 15
    .line 16
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lwz9;->Z:LVOi;

    .line 27
    .line 28
    check-cast v0, LUS0;

    .line 29
    .line 30
    const-string v1, "journal_entry"

    .line 31
    .line 32
    filled-new-array {v1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(LBz7;)V
    .locals 4

    .line 1
    iget v0, p0, Lwz9;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwz9;->Z:LVOi;

    .line 7
    .line 8
    check-cast v0, Lvcf;

    .line 9
    .line 10
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 11
    .line 12
    const-string v1, "memories_entry"

    .line 13
    .line 14
    const-string v2, "snap_backfill_indexing_status"

    .line 15
    .line 16
    const-string v3, "memories_snap"

    .line 17
    .line 18
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lwz9;->Z:LVOi;

    .line 27
    .line 28
    check-cast v0, LUS0;

    .line 29
    .line 30
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 31
    .line 32
    const-string v1, "journal_entry"

    .line 33
    .line 34
    filled-new-array {v1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
