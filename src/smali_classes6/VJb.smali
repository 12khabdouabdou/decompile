.class public final LVJb;
.super LtJe;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lh10;

.field public final synthetic c:I

.field public final t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lh10;Ljava/lang/String;LJP9;I)V
    .locals 0

    .line 1
    iput p4, p0, LVJb;->c:I

    iput-object p1, p0, LVJb;->X:Lh10;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, LpO0;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, LVJb;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B(LuE7;)V
    .locals 6

    .line 1
    iget v0, p0, LVJb;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVJb;->X:Lh10;

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
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, LVJb;->X:Lh10;

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
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

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

.method public final C(LuE7;)V
    .locals 6

    .line 1
    iget v0, p0, LVJb;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVJb;->X:Lh10;

    .line 7
    .line 8
    iget-object v0, v0, Lvej;->a:Lkch;

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
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, LVJb;->X:Lh10;

    .line 25
    .line 26
    iget-object v0, v0, Lvej;->a:Lkch;

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
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

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

.method public final p(Lkotlin/jvm/functions/Function1;)LJJe;
    .locals 8

    .line 1
    iget v0, p0, LVJb;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVJb;->X:Lh10;

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
    new-instance v7, Lmjb;

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    invoke-direct {v7, v1, p0}, Lmjb;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lvej;->a:Lkch;

    .line 23
    .line 24
    const-string v4, "SELECT memories_snap._id,\n    memories_entry_id,\n    media_id,\n    servlet_entry_type,\n    retry_from_snap_id,\n    session_id,\n    media_package_index\nFROM memories_snap\nINNER JOIN memories_entry\n    ON memories_entry._id = memories_snap.memories_entry_id\nINNER JOIN memories_upload_sessions\n    ON memories_snap._id = memories_upload_sessions.snap_id\nWHERE memories_entry_id = ? AND has_deleted = 0"

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    move-object v5, p1

    .line 28
    invoke-virtual/range {v2 .. v7}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

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
    iget-object p1, p0, LVJb;->X:Lh10;

    .line 35
    .line 36
    const v0, 0x3c290ddc

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v5, Lmjb;

    .line 44
    .line 45
    const/16 v0, 0x17

    .line 46
    .line 47
    invoke-direct {v5, v0, p0}, Lmjb;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 51
    .line 52
    const-string v2, "SELECT\n    memories_entry._id AS entry_id,\n\tmemories_snap._id AS snap_id,\n    media_package_index,\n\ttype,\n\tasset.id AS asset_id,\n\tdownload_url,\n\tmemories_snap.media_iv,\n\tmemories_snap.media_key\nFROM memories_entry\nINNER JOIN memories_snap ON memories_snap.memories_entry_id = memories_entry._id\nINNER JOIN memories_upload_sessions ON memories_snap._id = memories_upload_sessions.snap_id\nINNER JOIN snap_asset ON snap_asset.snap_id = memories_snap._id\nINNER JOIN asset ON asset.id = snap_asset.asset_id\nWHERE has_deleted = 0 AND memories_entry._id = ?"

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LVJb;->c:I

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
