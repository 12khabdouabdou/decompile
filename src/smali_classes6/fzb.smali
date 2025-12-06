.class public final Lfzb;
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
    iput p4, p0, Lfzb;->c:I

    iput-object p1, p0, Lfzb;->X:LvZ7;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, LtL0;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lfzb;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final o(Lkotlin/jvm/functions/Function1;)Lase;
    .locals 8

    .line 1
    iget v0, p0, Lfzb;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfzb;->X:LvZ7;

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
    new-instance v7, LMub;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-direct {v7, v1, p0}, LMub;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, LVOi;->a:LfQg;

    .line 23
    .line 24
    const-string v4, "SELECT\n    memories_snap._id ,\n    memories_snap.media_type,\n    memories_snap.thumbnail_redirect_info,\n    memories_snap.thumbnail_download_url,\n    memories_snap.media_key,\n    memories_snap.media_iv,\n    memories_snap.copy_from_snap_id,\n    memories_snap_upload_status.upload_state\nFROM memories_snap\nLEFT OUTER JOIN memories_snap_upload_status\nON memories_snap._id == memories_snap_upload_status.snap_id\nWHERE memories_snap._id = ?"

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
    iget-object p1, p0, Lfzb;->X:LvZ7;

    .line 35
    .line 36
    const v0, 0x52b5da4

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v5, LMub;

    .line 44
    .line 45
    const/16 v0, 0xf

    .line 46
    .line 47
    invoke-direct {v5, v0, p0}, LMub;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 51
    .line 52
    const-string v2, "SELECT\n    memories_snap.copy_from_snap_id,\n    memories_snap.has_deleted,\n    memories_snap_upload_status.upload_state\nFROM memories_snap\nLEFT OUTER JOIN memories_snap_upload_status\nON memories_snap._id == memories_snap_upload_status.snap_id\nWHERE memories_snap._id = ?"

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
    iget-object p1, p0, Lfzb;->X:LvZ7;

    .line 62
    .line 63
    const v0, 0x43519ec7    # 209.62022f

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v5, LMub;

    .line 71
    .line 72
    const/16 v0, 0xd

    .line 73
    .line 74
    invoke-direct {v5, v0, p0}, LMub;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 78
    .line 79
    const-string v2, "SELECT\n    memories_snap._id,\n    memories_snap.media_type,\n    memories_snap.overlay_redirect_info,\n    memories_snap.overlay_download_url,\n    memories_snap.media_key,\n    memories_snap.media_iv,\n    memories_snap.has_overlay_image,\n    memories_snap.copy_from_snap_id,\n    memories_snap_upload_status.upload_state\nFROM memories_snap\nLEFT OUTER JOIN memories_snap_upload_status\nON memories_snap._id == memories_snap_upload_status.snap_id\nWHERE memories_snap._id = ?"

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
    :pswitch_2
    move-object v3, p1

    .line 88
    iget-object p1, p0, Lfzb;->X:LvZ7;

    .line 89
    .line 90
    const v0, 0x49efe7d0    # 1965306.0f

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v5, LMub;

    .line 98
    .line 99
    const/16 v0, 0xc

    .line 100
    .line 101
    invoke-direct {v5, v0, p0}, LMub;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 105
    .line 106
    const-string v2, "SELECT\n    memories_snap._id,\n    memories_snap.media_id,\n    memories_snap.media_type,\n    memories_media.redirect_info,\n    memories_media.download_url,\n    memories_snap.media_key,\n    memories_snap.media_iv,\n    memories_snap.copy_from_snap_id,\n    memories_snap_upload_status.upload_state\nFROM memories_snap\nINNER JOIN memories_media\nON memories_snap.media_id == memories_media._id\nLEFT OUTER JOIN memories_snap_upload_status\nON memories_snap._id == memories_snap_upload_status.snap_id\nWHERE memories_snap._id = ?"

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    nop

    .line 115
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
    iget v0, p0, Lfzb;->c:I

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

.method public final y(LBz7;)V
    .locals 4

    .line 1
    iget v0, p0, Lfzb;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfzb;->X:LvZ7;

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
    iget-object v0, p0, Lfzb;->X:LvZ7;

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
    iget-object v0, p0, Lfzb;->X:LvZ7;

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
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v0, p0, Lfzb;->X:LvZ7;

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
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 67
    .line 68
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

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

.method public final z(LBz7;)V
    .locals 4

    .line 1
    iget v0, p0, Lfzb;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfzb;->X:LvZ7;

    .line 7
    .line 8
    iget-object v0, v0, LVOi;->a:LfQg;

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
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lfzb;->X:LvZ7;

    .line 23
    .line 24
    iget-object v0, v0, LVOi;->a:LfQg;

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
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Lfzb;->X:LvZ7;

    .line 39
    .line 40
    iget-object v0, v0, LVOi;->a:LfQg;

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
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v0, p0, Lfzb;->X:LvZ7;

    .line 55
    .line 56
    iget-object v0, v0, LVOi;->a:LfQg;

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
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

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
