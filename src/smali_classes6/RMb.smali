.class public final LRMb;
.super LtJe;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final synthetic Y:Lvej;

.field public final synthetic c:I

.field public final t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lvej;Ljava/lang/String;ILJP9;I)V
    .locals 0

    .line 1
    iput p5, p0, LRMb;->c:I

    iput-object p1, p0, LRMb;->Y:Lvej;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, LpO0;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, LRMb;->t:Ljava/lang/String;

    iput p3, p0, LRMb;->X:I

    return-void
.end method


# virtual methods
.method public final B(LuE7;)V
    .locals 5

    .line 1
    iget v0, p0, LRMb;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRMb;->Y:Lvej;

    .line 7
    .line 8
    check-cast v0, Lwe0;

    .line 9
    .line 10
    iget-object v0, v0, Lvej;->a:Lkch;

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
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, LRMb;->Y:Lvej;

    .line 25
    .line 26
    check-cast v0, LELb;

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
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v0, p0, LRMb;->Y:Lvej;

    .line 47
    .line 48
    check-cast v0, LELb;

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
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

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

.method public final C(LuE7;)V
    .locals 5

    .line 1
    iget v0, p0, LRMb;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRMb;->Y:Lvej;

    .line 7
    .line 8
    check-cast v0, Lwe0;

    .line 9
    .line 10
    iget-object v0, v0, Lvej;->a:Lkch;

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
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, LRMb;->Y:Lvej;

    .line 25
    .line 26
    check-cast v0, LELb;

    .line 27
    .line 28
    iget-object v0, v0, Lvej;->a:Lkch;

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
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v0, p0, LRMb;->Y:Lvej;

    .line 47
    .line 48
    check-cast v0, LELb;

    .line 49
    .line 50
    iget-object v0, v0, Lvej;->a:Lkch;

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
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

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

.method public final p(Lkotlin/jvm/functions/Function1;)LJJe;
    .locals 7

    .line 1
    iget v0, p0, LRMb;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRMb;->Y:Lvej;

    .line 7
    .line 8
    check-cast v0, Lwe0;

    .line 9
    .line 10
    iget-object v1, v0, Lvej;->a:Lkch;

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
    new-instance v6, LM40;

    .line 20
    .line 21
    const/4 v3, 0x6

    .line 22
    invoke-direct {v6, p0, v3, v0}, LM40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    invoke-virtual/range {v1 .. v6}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

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
    iget-object p1, p0, LRMb;->Y:Lvej;

    .line 36
    .line 37
    check-cast p1, LELb;

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
    new-instance v5, LxMb;

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    invoke-direct {v5, v0, p0, p1}, LxMb;-><init>(ILtJe;Lvej;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 53
    .line 54
    const-string v2, "SELECT\n    asset.id,\n    asset.download_url,\n    memories_snap.media_key,\n    memories_snap.media_iv,\n    memories_snap.copy_from_snap_id,\n    memories_snap_upload_status.upload_state\nFROM memories_snap\nLEFT OUTER JOIN memories_snap_upload_status\nON memories_snap._id = memories_snap_upload_status.snap_id\nINNER JOIN snap_asset\nON memories_snap._id = snap_asset.snap_id\nINNER JOIN asset\nON snap_asset.asset_id = asset.id\nWHERE memories_snap._id = ?\nAND asset.type = ?"

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_1
    move-object v3, p1

    .line 63
    iget-object p1, p0, LRMb;->Y:Lvej;

    .line 64
    .line 65
    check-cast p1, LELb;

    .line 66
    .line 67
    const v0, -0x2fc34cb8

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v5, LxMb;

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-direct {v5, v0, p0, p1}, LxMb;-><init>(ILtJe;Lvej;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 81
    .line 82
    const-string v2, "SELECT\n    asset.id,\n    asset.download_url,\n    asset.encryption_key,\n    asset.encryption_iv\nFROM entry_asset\nINNER JOIN asset\nON entry_asset.asset_id = asset.id\nWHERE entry_asset.entry_id = ?\nAND asset.type = ?"

    .line 83
    .line 84
    const/4 v4, 0x2

    .line 85
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LRMb;->c:I

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
