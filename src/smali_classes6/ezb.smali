.class public final Lezb;
.super LGre;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final synthetic Y:LVOi;

.field public final synthetic c:I

.field public final t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LVOi;Ljava/lang/String;ILrE9;I)V
    .locals 0

    .line 1
    iput p5, p0, Lezb;->c:I

    iput-object p1, p0, Lezb;->Y:LVOi;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, LtL0;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lezb;->t:Ljava/lang/String;

    iput p3, p0, Lezb;->X:I

    return-void
.end method


# virtual methods
.method public final o(Lkotlin/jvm/functions/Function1;)Lase;
    .locals 7

    .line 1
    iget v0, p0, Lezb;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lezb;->Y:LVOi;

    .line 7
    .line 8
    check-cast v0, Luc0;

    .line 9
    .line 10
    iget-object v1, v0, LVOi;->a:LfQg;

    .line 11
    .line 12
    const v2, -0x52972985

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v6, Ln30;

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-direct {v6, p0, v3, v0}, Ln30;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "SELECT\n    asset.encryption_key AS key,\n    asset.encryption_iv AS iv\nFROM asset\nINNER JOIN entry_asset ON id = asset_id\nWHERE entry_asset.entry_id = ?\nAND type = ?"

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    move-object v4, p1

    .line 29
    invoke-virtual/range {v1 .. v6}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

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
    iget-object p1, p0, Lezb;->Y:LVOi;

    .line 36
    .line 37
    check-cast p1, LvZ7;

    .line 38
    .line 39
    const v0, -0x7c6f6652

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v5, LMub;

    .line 47
    .line 48
    const/16 v0, 0xe

    .line 49
    .line 50
    invoke-direct {v5, p0, p1, v0}, LMub;-><init>(LGre;LVOi;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 54
    .line 55
    const-string v2, "SELECT\n    asset.id,\n    asset.download_url,\n    memories_snap.media_key,\n    memories_snap.media_iv,\n    memories_snap.copy_from_snap_id,\n    memories_snap_upload_status.upload_state\nFROM memories_snap\nLEFT OUTER JOIN memories_snap_upload_status\nON memories_snap._id = memories_snap_upload_status.snap_id\nINNER JOIN snap_asset\nON memories_snap._id = snap_asset.snap_id\nINNER JOIN asset\nON snap_asset.asset_id = asset.id\nWHERE memories_snap._id = ?\nAND asset.type = ?"

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_1
    move-object v3, p1

    .line 64
    iget-object p1, p0, Lezb;->Y:LVOi;

    .line 65
    .line 66
    check-cast p1, LvZ7;

    .line 67
    .line 68
    const v0, -0x2fc34cb8

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v5, LMub;

    .line 76
    .line 77
    const/16 v0, 0xb

    .line 78
    .line 79
    invoke-direct {v5, p0, p1, v0}, LMub;-><init>(LGre;LVOi;I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 83
    .line 84
    const-string v2, "SELECT\n    asset.id,\n    asset.download_url,\n    asset.encryption_key,\n    asset.encryption_iv\nFROM entry_asset\nINNER JOIN asset\nON entry_asset.asset_id = asset.id\nWHERE entry_asset.entry_id = ?\nAND asset.type = ?"

    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lezb;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Asset.sq:getEncryptionForEntryAsset"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "MemoriesDownload.sq:getSnapAssetRequestInfo"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "MemoriesDownload.sq:getEntryAssetRequestInfo"

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
    .locals 5

    .line 1
    iget v0, p0, Lezb;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lezb;->Y:LVOi;

    .line 7
    .line 8
    check-cast v0, Luc0;

    .line 9
    .line 10
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 11
    .line 12
    const-string v1, "asset"

    .line 13
    .line 14
    const-string v2, "entry_asset"

    .line 15
    .line 16
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lezb;->Y:LVOi;

    .line 25
    .line 26
    check-cast v0, LvZ7;

    .line 27
    .line 28
    const-string v1, "asset"

    .line 29
    .line 30
    const-string v2, "memories_snap"

    .line 31
    .line 32
    const-string v3, "memories_snap_upload_status"

    .line 33
    .line 34
    const-string v4, "snap_asset"

    .line 35
    .line 36
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

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
    :pswitch_1
    iget-object v0, p0, Lezb;->Y:LVOi;

    .line 47
    .line 48
    check-cast v0, LvZ7;

    .line 49
    .line 50
    const-string v1, "asset"

    .line 51
    .line 52
    const-string v2, "entry_asset"

    .line 53
    .line 54
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(LBz7;)V
    .locals 5

    .line 1
    iget v0, p0, Lezb;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lezb;->Y:LVOi;

    .line 7
    .line 8
    check-cast v0, Luc0;

    .line 9
    .line 10
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 11
    .line 12
    const-string v1, "asset"

    .line 13
    .line 14
    const-string v2, "entry_asset"

    .line 15
    .line 16
    filled-new-array {v1, v2}, [Ljava/lang/String;

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
    iget-object v0, p0, Lezb;->Y:LVOi;

    .line 25
    .line 26
    check-cast v0, LvZ7;

    .line 27
    .line 28
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 29
    .line 30
    const-string v1, "memories_snap_upload_status"

    .line 31
    .line 32
    const-string v2, "snap_asset"

    .line 33
    .line 34
    const-string v3, "asset"

    .line 35
    .line 36
    const-string v4, "memories_snap"

    .line 37
    .line 38
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

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
    :pswitch_1
    iget-object v0, p0, Lezb;->Y:LVOi;

    .line 47
    .line 48
    check-cast v0, LvZ7;

    .line 49
    .line 50
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 51
    .line 52
    const-string v1, "asset"

    .line 53
    .line 54
    const-string v2, "entry_asset"

    .line 55
    .line 56
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
