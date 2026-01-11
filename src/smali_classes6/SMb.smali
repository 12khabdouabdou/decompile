.class public final LSMb;
.super LtJe;
.source "SourceFile"


# instance fields
.field public final synthetic X:LELb;

.field public final synthetic c:I

.field public final t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LELb;Ljava/lang/String;LJP9;I)V
    .locals 0

    .line 1
    iput p4, p0, LSMb;->c:I

    iput-object p1, p0, LSMb;->X:LELb;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, LpO0;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, LSMb;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B(LuE7;)V
    .locals 4

    .line 1
    iget v0, p0, LSMb;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSMb;->X:LELb;

    .line 7
    .line 8
    const-string v1, "memories_snap"

    .line 9
    .line 10
    const-string v2, "memories_snap_upload_status"

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
    iget-object v0, p0, LSMb;->X:LELb;

    .line 23
    .line 24
    const-string v1, "memories_snap"

    .line 25
    .line 26
    const-string v2, "memories_snap_upload_status"

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
    iget-object v0, p0, LSMb;->X:LELb;

    .line 39
    .line 40
    const-string v1, "memories_snap"

    .line 41
    .line 42
    const-string v2, "memories_snap_upload_status"

    .line 43
    .line 44
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v0, p0, LSMb;->X:LELb;

    .line 55
    .line 56
    const-string v1, "memories_snap_upload_status"

    .line 57
    .line 58
    const-string v2, "memories_snap"

    .line 59
    .line 60
    const-string v3, "memories_media"

    .line 61
    .line 62
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 67
    .line 68
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C(LuE7;)V
    .locals 4

    .line 1
    iget v0, p0, LSMb;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSMb;->X:LELb;

    .line 7
    .line 8
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 9
    .line 10
    const-string v1, "memories_snap"

    .line 11
    .line 12
    const-string v2, "memories_snap_upload_status"

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
    iget-object v0, p0, LSMb;->X:LELb;

    .line 23
    .line 24
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 25
    .line 26
    const-string v1, "memories_snap"

    .line 27
    .line 28
    const-string v2, "memories_snap_upload_status"

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
    iget-object v0, p0, LSMb;->X:LELb;

    .line 39
    .line 40
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 41
    .line 42
    const-string v1, "memories_snap"

    .line 43
    .line 44
    const-string v2, "memories_snap_upload_status"

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
    :pswitch_2
    iget-object v0, p0, LSMb;->X:LELb;

    .line 55
    .line 56
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 57
    .line 58
    const-string v1, "memories_media"

    .line 59
    .line 60
    const-string v2, "memories_snap_upload_status"

    .line 61
    .line 62
    const-string v3, "memories_snap"

    .line 63
    .line 64
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lkotlin/jvm/functions/Function1;)LJJe;
    .locals 8

    .line 1
    iget v0, p0, LSMb;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSMb;->X:LELb;

    .line 7
    .line 8
    const v1, -0xff881b8

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v7, LxMb;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-direct {v7, p0, v1}, LxMb;-><init>(LtJe;I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lvej;->a:Lkch;

    .line 22
    .line 23
    const-string v4, "SELECT\n    memories_snap._id ,\n    memories_snap.media_type,\n    memories_snap.thumbnail_redirect_info,\n    memories_snap.thumbnail_download_url,\n    memories_snap.media_key,\n    memories_snap.media_iv,\n    memories_snap.copy_from_snap_id,\n    memories_snap_upload_status.upload_state\nFROM memories_snap\nLEFT OUTER JOIN memories_snap_upload_status\nON memories_snap._id == memories_snap_upload_status.snap_id\nWHERE memories_snap._id = ?"

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
    iget-object p1, p0, LSMb;->X:LELb;

    .line 34
    .line 35
    const v0, 0x52b5da4

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v5, LxMb;

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    invoke-direct {v5, p0, v0}, LxMb;-><init>(LtJe;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 49
    .line 50
    const-string v2, "SELECT\n    memories_snap.copy_from_snap_id,\n    memories_snap.has_deleted,\n    memories_snap_upload_status.upload_state\nFROM memories_snap\nLEFT OUTER JOIN memories_snap_upload_status\nON memories_snap._id == memories_snap_upload_status.snap_id\nWHERE memories_snap._id = ?"

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
    iget-object p1, p0, LSMb;->X:LELb;

    .line 60
    .line 61
    const v0, 0x43519ec7    # 209.62022f

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v5, LxMb;

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    invoke-direct {v5, p0, v0}, LxMb;-><init>(LtJe;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 75
    .line 76
    const-string v2, "SELECT\n    memories_snap._id,\n    memories_snap.media_type,\n    memories_snap.overlay_redirect_info,\n    memories_snap.overlay_download_url,\n    memories_snap.media_key,\n    memories_snap.media_iv,\n    memories_snap.has_overlay_image,\n    memories_snap.copy_from_snap_id,\n    memories_snap_upload_status.upload_state\nFROM memories_snap\nLEFT OUTER JOIN memories_snap_upload_status\nON memories_snap._id == memories_snap_upload_status.snap_id\nWHERE memories_snap._id = ?"

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_2
    move-object v3, p1

    .line 85
    iget-object p1, p0, LSMb;->X:LELb;

    .line 86
    .line 87
    const v0, 0x49efe7d0    # 1965306.0f

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v5, LxMb;

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    invoke-direct {v5, p0, v0}, LxMb;-><init>(LtJe;I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 101
    .line 102
    const-string v2, "SELECT\n    memories_snap._id,\n    memories_snap.media_id,\n    memories_snap.media_type,\n    memories_media.redirect_info,\n    memories_media.download_url,\n    memories_snap.media_key,\n    memories_snap.media_iv,\n    memories_snap.copy_from_snap_id,\n    memories_snap_upload_status.upload_state\nFROM memories_snap\nINNER JOIN memories_media\nON memories_snap.media_id == memories_media._id\nLEFT OUTER JOIN memories_snap_upload_status\nON memories_snap._id == memories_snap_upload_status.snap_id\nWHERE memories_snap._id = ?"

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LSMb;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "MemoriesDownload.sq:getThumbnailRequestInfo"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "MemoriesDownload.sq:getSnapCopyInfo"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "MemoriesDownload.sq:getOverlayBlobRequestInfo"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "MemoriesDownload.sq:getMediaRequestInfo"

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
