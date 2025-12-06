.class public final Lmwb;
.super LGre;
.source "SourceFile"


# instance fields
.field public final synthetic X:LvZ7;

.field public final synthetic c:I

.field public final t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LvZ7;Ljava/lang/String;LrE9;I)V
    .locals 0

    .line 1
    iput p4, p0, Lmwb;->c:I

    iput-object p1, p0, Lmwb;->X:LvZ7;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, LtL0;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lmwb;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final o(Lkotlin/jvm/functions/Function1;)Lase;
    .locals 8

    .line 1
    iget v0, p0, Lmwb;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmwb;->X:LvZ7;

    .line 7
    .line 8
    const v1, -0x6f72fe52

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v7, LMub;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v7, v1, p0}, LMub;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, LVOi;->a:LfQg;

    .line 22
    .line 23
    const-string v4, "SELECT memories_snap._id,\n    memories_entry_id,\n    media_id,\n    servlet_entry_type,\n    retry_from_snap_id,\n    session_id,\n    media_package_index\nFROM memories_snap\nINNER JOIN memories_entry\n    ON memories_entry._id = memories_snap.memories_entry_id\nINNER JOIN memories_upload_sessions\n    ON memories_snap._id = memories_upload_sessions.snap_id\nWHERE memories_entry_id = ? AND has_deleted = 0"

    .line 24
    .line 25
    const/4 v6, 0x1

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
    iget-object p1, p0, Lmwb;->X:LvZ7;

    .line 34
    .line 35
    const v0, 0x3c290ddc

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v5, LMub;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-direct {v5, v0, p0}, LMub;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 49
    .line 50
    const-string v2, "SELECT\n    memories_entry._id AS entry_id,\n\tmemories_snap._id AS snap_id,\n    media_package_index,\n\ttype,\n\tasset.id AS asset_id,\n\tdownload_url,\n\tmemories_snap.media_iv,\n\tmemories_snap.media_key\nFROM memories_entry\nINNER JOIN memories_snap ON memories_snap.memories_entry_id = memories_entry._id\nINNER JOIN memories_upload_sessions ON memories_snap._id = memories_upload_sessions.snap_id\nINNER JOIN snap_asset ON snap_asset.snap_id = memories_snap._id\nINNER JOIN asset ON asset.id = snap_asset.asset_id\nWHERE has_deleted = 0 AND memories_entry._id = ?"

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
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lmwb;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "MemoriesBackup.sq:getSnapInfoForUploadMetrics"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "MemoriesBackup.sq:getSnapAssetInfoForSnapDoc"

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
    .locals 6

    .line 1
    iget v0, p0, Lmwb;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmwb;->X:LvZ7;

    .line 7
    .line 8
    const-string v1, "memories_upload_sessions"

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
    iget-object v0, p0, Lmwb;->X:LvZ7;

    .line 25
    .line 26
    const-string v1, "memories_snap"

    .line 27
    .line 28
    const-string v2, "asset"

    .line 29
    .line 30
    const-string v3, "memories_entry"

    .line 31
    .line 32
    const-string v4, "memories_upload_sessions"

    .line 33
    .line 34
    const-string v5, "snap_asset"

    .line 35
    .line 36
    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(LBz7;)V
    .locals 6

    .line 1
    iget v0, p0, Lmwb;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmwb;->X:LvZ7;

    .line 7
    .line 8
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 9
    .line 10
    const-string v1, "memories_entry"

    .line 11
    .line 12
    const-string v2, "memories_upload_sessions"

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
    iget-object v0, p0, Lmwb;->X:LvZ7;

    .line 25
    .line 26
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 27
    .line 28
    const-string v1, "memories_upload_sessions"

    .line 29
    .line 30
    const-string v2, "snap_asset"

    .line 31
    .line 32
    const-string v3, "memories_entry"

    .line 33
    .line 34
    const-string v4, "memories_snap"

    .line 35
    .line 36
    const-string v5, "asset"

    .line 37
    .line 38
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
