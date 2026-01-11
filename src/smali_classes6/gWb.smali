.class public final LgWb;
.super LtJe;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lwe0;

.field public final synthetic c:I

.field public final t:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lwe0;Ljava/util/Collection;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LgWb;->c:I

    sget-object v0, LwSb;->o0:LwSb;

    .line 2
    iput-object p1, p0, LgWb;->X:Lwe0;

    const/4 p1, 0x3

    .line 3
    invoke-direct {p0, p1, v0}, LpO0;-><init>(ILjava/lang/Object;)V

    .line 4
    iput-object p2, p0, LgWb;->t:Ljava/util/Collection;

    return-void
.end method

.method public synthetic constructor <init>(Lwe0;Ljava/util/Collection;LJP9;I)V
    .locals 0

    .line 1
    iput p4, p0, LgWb;->c:I

    iput-object p1, p0, LgWb;->X:Lwe0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, LpO0;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, LgWb;->t:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final B(LuE7;)V
    .locals 5

    .line 1
    iget v0, p0, LgWb;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LgWb;->X:Lwe0;

    .line 7
    .line 8
    const-string v1, "memories_snap"

    .line 9
    .line 10
    const-string v2, "memories_media"

    .line 11
    .line 12
    const-string v3, "memories_entry"

    .line 13
    .line 14
    const-string v4, "memories_snap_upload_status"

    .line 15
    .line 16
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, LgWb;->X:Lwe0;

    .line 27
    .line 28
    const-string v1, "memories_snap"

    .line 29
    .line 30
    const-string v2, "memories_media"

    .line 31
    .line 32
    const-string v3, "memories_entry"

    .line 33
    .line 34
    const-string v4, "memories_snap_upload_status"

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
    iget-object v0, p0, LgWb;->X:Lwe0;

    .line 47
    .line 48
    const-string v1, "memories_snap"

    .line 49
    .line 50
    filled-new-array {v1}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 55
    .line 56
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-object v0, p0, LgWb;->X:Lwe0;

    .line 61
    .line 62
    const-string v1, "memories_snap"

    .line 63
    .line 64
    const-string v2, "memories_entry"

    .line 65
    .line 66
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 71
    .line 72
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    iget-object v0, p0, LgWb;->X:Lwe0;

    .line 77
    .line 78
    const-string v1, "memories_snap"

    .line 79
    .line 80
    filled-new-array {v1}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 85
    .line 86
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_4
    iget-object v0, p0, LgWb;->X:Lwe0;

    .line 91
    .line 92
    const-string v1, "memories_snap"

    .line 93
    .line 94
    filled-new-array {v1}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 99
    .line 100
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_5
    iget-object v0, p0, LgWb;->X:Lwe0;

    .line 105
    .line 106
    const-string v1, "memories_snap"

    .line 107
    .line 108
    filled-new-array {v1}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 113
    .line 114
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_6
    iget-object v0, p0, LgWb;->X:Lwe0;

    .line 119
    .line 120
    const-string v1, "memories_snap"

    .line 121
    .line 122
    filled-new-array {v1}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 127
    .line 128
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C(LuE7;)V
    .locals 5

    .line 1
    iget v0, p0, LgWb;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LgWb;->X:Lwe0;

    .line 7
    .line 8
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 9
    .line 10
    const-string v1, "memories_entry"

    .line 11
    .line 12
    const-string v2, "memories_snap_upload_status"

    .line 13
    .line 14
    const-string v3, "memories_snap"

    .line 15
    .line 16
    const-string v4, "memories_media"

    .line 17
    .line 18
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, LgWb;->X:Lwe0;

    .line 27
    .line 28
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 29
    .line 30
    const-string v1, "memories_entry"

    .line 31
    .line 32
    const-string v2, "memories_snap_upload_status"

    .line 33
    .line 34
    const-string v3, "memories_snap"

    .line 35
    .line 36
    const-string v4, "memories_media"

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
    iget-object v0, p0, LgWb;->X:Lwe0;

    .line 47
    .line 48
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 49
    .line 50
    const-string v1, "memories_snap"

    .line 51
    .line 52
    filled-new-array {v1}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-object v0, p0, LgWb;->X:Lwe0;

    .line 61
    .line 62
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 63
    .line 64
    const-string v1, "memories_snap"

    .line 65
    .line 66
    const-string v2, "memories_entry"

    .line 67
    .line 68
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    iget-object v0, p0, LgWb;->X:Lwe0;

    .line 77
    .line 78
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 79
    .line 80
    const-string v1, "memories_snap"

    .line 81
    .line 82
    filled-new-array {v1}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_4
    iget-object v0, p0, LgWb;->X:Lwe0;

    .line 91
    .line 92
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 93
    .line 94
    const-string v1, "memories_snap"

    .line 95
    .line 96
    filled-new-array {v1}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_5
    iget-object v0, p0, LgWb;->X:Lwe0;

    .line 105
    .line 106
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 107
    .line 108
    const-string v1, "memories_snap"

    .line 109
    .line 110
    filled-new-array {v1}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_6
    iget-object v0, p0, LgWb;->X:Lwe0;

    .line 119
    .line 120
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 121
    .line 122
    const-string v1, "memories_snap"

    .line 123
    .line 124
    filled-new-array {v1}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lkotlin/jvm/functions/Function1;)LJJe;
    .locals 11

    .line 1
    iget v0, p0, LgWb;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LgWb;->t:Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, LgWb;->X:Lwe0;

    .line 13
    .line 14
    invoke-static {v1}, Lvej;->a(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v3, "\n          |SELECT\n          |    memories_snap._id,\n          |    memories_entry_id,\n          |    media_id,\n          |    media_type,\n          |    memories_snap.create_time,\n          |    time_zone_id,\n          |    width,\n          |    height,\n          |    snap_orientation,\n          |    duration,\n          |    camera_orientation_degrees,\n          |    has_overlay_image,\n          |    front_facing,\n          |    snap_source_type,\n          |    snap_source_attribution,\n          |    framing_create_time,\n          |    framing_source,\n          |    camera_roll_id,\n          |    should_mirror,\n          |    snap_status,\n          |    memories_snap.device_id,\n          |    device_firmware_info,\n          |    content_score,\n          |    transfer_batch_number,\n          |    is_infinite_duration,\n          |    memories_snap.external_id,\n          |    retry_from_snap_id,\n          |    place_holder_create_time,\n          |    snap_create_user_agent,\n          |    snap_capture_time,\n          |    multi_snap_group_id,\n          |    media_key,\n          |    media_iv,\n          |    encrypted_media_key,\n          |    encrypted_media_iv,\n          |    has_location,\n          |    latitude,\n          |    longitude,\n          |    format,\n          |    should_transcode_video AS should_transcode,\n          |    spectacles_metadata_redirect_uri,\n          |    media_attributes,\n          |    tool_versions,\n          |    depth_id,\n          |    upload_state,\n          |    has_deleted,\n          |    is_favorite,\n          |    servlet_entry_type,\n          |    snapdoc,\n          |    copy_from_snap_id,\n          |    external_metadata,\n          |    memories_media.size\n          |FROM memories_snap\n          |LEFT JOIN memories_media\n          |    ON memories_snap.media_id = memories_media._id\n          |INNER JOIN memories_entry\n          |    ON memories_entry._id = memories_snap.memories_entry_id\n          |LEFT JOIN memories_snap_upload_status\n          |    ON memories_snap._id = memories_snap_upload_status.snap_id\n          |WHERE memories_snap._id IN "

    .line 19
    .line 20
    const-string v4, "\n          |ORDER BY memories_snap.create_time ASC\n          "

    .line 21
    .line 22
    invoke-static {v3, v1, v4}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    new-instance v10, LlWb;

    .line 31
    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    invoke-direct {v10, v0, p0}, LlWb;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, v2, Lvej;->a:Lkch;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v8, p1

    .line 41
    invoke-virtual/range {v5 .. v10}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_0
    move-object v3, p1

    .line 47
    iget-object p1, p0, LgWb;->t:Ljava/util/Collection;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, LgWb;->X:Lwe0;

    .line 54
    .line 55
    invoke-static {v0}, Lvej;->a(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "\n          |SELECT\n          |    memories_snap._id,\n          |    memories_entry_id,\n          |    media_id,\n          |    media_type,\n          |    memories_snap.create_time,\n          |    time_zone_id,\n          |    width,\n          |    height,\n          |    snap_orientation,\n          |    duration,\n          |    camera_orientation_degrees,\n          |    has_overlay_image,\n          |    front_facing,\n          |    snap_source_type,\n          |    snap_source_attribution,\n          |    framing_create_time,\n          |    framing_source,\n          |    camera_roll_id,\n          |    should_mirror,\n          |    snap_status,\n          |    memories_snap.device_id,\n          |    device_firmware_info,\n          |    content_score,\n          |    transfer_batch_number,\n          |    is_infinite_duration,\n          |    memories_snap.external_id,\n          |    copy_from_snap_id,\n          |    retry_from_snap_id,\n          |    place_holder_create_time,\n          |    snap_create_user_agent,\n          |    snap_capture_time,\n          |    multi_snap_group_id,\n          |    media_key,\n          |    media_iv,\n          |    encrypted_media_key,\n          |    encrypted_media_iv,\n          |    has_location,\n          |    latitude,\n          |    longitude,\n          |    format,\n          |    should_transcode_video AS should_transcode,\n          |    spectacles_metadata_redirect_uri,\n          |    media_attributes,\n          |    tool_versions,\n          |    depth_id,\n          |    upload_state,\n          |    has_deleted,\n          |    is_favorite,\n          |    servlet_entry_type,\n          |    snapdoc,\n          |    external_metadata\n          |FROM memories_snap\n          |INNER JOIN memories_media\n          |    ON memories_snap.media_id = memories_media._id\n          |INNER JOIN memories_entry\n          |    ON memories_entry._id = memories_snap.memories_entry_id\n          |LEFT JOIN memories_snap_upload_status\n          |    ON memories_snap._id = memories_snap_upload_status.snap_id\n          |WHERE memories_snap._id IN "

    .line 60
    .line 61
    const-string v4, "\n          "

    .line 62
    .line 63
    invoke-static {v2, v0, v4}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    new-instance v5, LlWb;

    .line 72
    .line 73
    const/16 p1, 0x9

    .line 74
    .line 75
    invoke-direct {v5, p1, p0}, LlWb;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, Lvej;->a:Lkch;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_1
    move-object v3, p1

    .line 87
    iget-object p1, p0, LgWb;->t:Ljava/util/Collection;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v1, p0, LgWb;->X:Lwe0;

    .line 94
    .line 95
    invoke-static {v0}, Lvej;->a(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v2, "\n          |SELECT\n          |    _id,\n          |    create_time\n          |FROM memories_snap\n          |WHERE _id IN "

    .line 100
    .line 101
    const-string v4, "\n          "

    .line 102
    .line 103
    invoke-static {v2, v0, v4}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    new-instance v5, LkWb;

    .line 112
    .line 113
    const/16 p1, 0x1c

    .line 114
    .line 115
    invoke-direct {v5, p0, p1}, LkWb;-><init>(LtJe;I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v1, Lvej;->a:Lkch;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_2
    move-object v3, p1

    .line 127
    iget-object p1, p0, LgWb;->t:Ljava/util/Collection;

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget-object v1, p0, LgWb;->X:Lwe0;

    .line 134
    .line 135
    invoke-static {v0}, Lvej;->a(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v2, "\n          |SELECT\n          |    snap._id,\n          |    snap_capture_time,\n          |    entry.title\n          |FROM memories_snap AS snap\n          |INNER JOIN memories_entry AS entry\n          |    ON snap.memories_entry_id = entry._id\n          |WHERE snap._id IN "

    .line 140
    .line 141
    const-string v4, "\n          |    AND is_private = 0\n          |    AND snap.has_deleted = 0\n          "

    .line 142
    .line 143
    invoke-static {v2, v0, v4}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    new-instance v5, LkWb;

    .line 152
    .line 153
    const/16 p1, 0x1b

    .line 154
    .line 155
    invoke-direct {v5, p0, p1}, LkWb;-><init>(LtJe;I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v1, Lvej;->a:Lkch;

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_3
    move-object v3, p1

    .line 167
    iget-object p1, p0, LgWb;->t:Ljava/util/Collection;

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iget-object v1, p0, LgWb;->X:Lwe0;

    .line 174
    .line 175
    invoke-static {v0}, Lvej;->a(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v2, "\n          |SELECT\n          |    external_id\n          |FROM memories_snap\n          |WHERE memories_snap.external_id IN "

    .line 180
    .line 181
    const-string v4, "\n          "

    .line 182
    .line 183
    invoke-static {v2, v0, v4}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    new-instance v5, LkWb;

    .line 192
    .line 193
    const/16 p1, 0x11

    .line 194
    .line 195
    invoke-direct {v5, p0, p1}, LkWb;-><init>(LtJe;I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v1, Lvej;->a:Lkch;

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :pswitch_4
    move-object v3, p1

    .line 207
    iget-object p1, p0, LgWb;->t:Ljava/util/Collection;

    .line 208
    .line 209
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iget-object v1, p0, LgWb;->X:Lwe0;

    .line 214
    .line 215
    invoke-static {v0}, Lvej;->a(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-string v2, "\n          |SELECT\n          |    memories_entry_id,\n          |    MIN(create_time) AS create_time\n          |FROM memories_snap\n          |WHERE memories_entry_id IN "

    .line 220
    .line 221
    const-string v4, "\n          |GROUP BY memories_entry_id\n          "

    .line 222
    .line 223
    invoke-static {v2, v0, v4}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    new-instance v5, LkWb;

    .line 232
    .line 233
    const/16 p1, 0xb

    .line 234
    .line 235
    invoke-direct {v5, p0, p1}, LkWb;-><init>(LtJe;I)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v1, Lvej;->a:Lkch;

    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1

    .line 246
    :pswitch_5
    move-object v3, p1

    .line 247
    iget-object p1, p0, LgWb;->t:Ljava/util/Collection;

    .line 248
    .line 249
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iget-object v1, p0, LgWb;->X:Lwe0;

    .line 254
    .line 255
    invoke-static {v0}, Lvej;->a(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const-string v2, "\n          |SELECT _id, mem_data_ids\n          |FROM memories_snap\n          |WHERE _id IN "

    .line 260
    .line 261
    const-string v4, "\n          "

    .line 262
    .line 263
    invoke-static {v2, v0, v4}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    new-instance v5, LkWb;

    .line 272
    .line 273
    const/16 p1, 0x9

    .line 274
    .line 275
    invoke-direct {v5, p0, p1}, LkWb;-><init>(LtJe;I)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v1, Lvej;->a:Lkch;

    .line 279
    .line 280
    const/4 v1, 0x0

    .line 281
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    return-object p1

    .line 286
    :pswitch_6
    move-object v3, p1

    .line 287
    iget-object p1, p0, LgWb;->t:Ljava/util/Collection;

    .line 288
    .line 289
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    iget-object v1, p0, LgWb;->X:Lwe0;

    .line 294
    .line 295
    invoke-static {v0}, Lvej;->a(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const-string v2, "\n          |SELECT _id\n          |FROM memories_snap\n          |WHERE\n          |    has_deleted = 0\n          |    AND _id IN "

    .line 300
    .line 301
    const-string v4, "\n          "

    .line 302
    .line 303
    invoke-static {v2, v0, v4}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    new-instance v5, LDQb;

    .line 312
    .line 313
    const/16 p1, 0xe

    .line 314
    .line 315
    invoke-direct {v5, p1, p0}, LDQb;-><init>(ILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v1, Lvej;->a:Lkch;

    .line 319
    .line 320
    const/4 v1, 0x0

    .line 321
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    return-object p1

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LgWb;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "MemoriesSnap.sq:getSnapsForUploadBySnapIds"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "MemoriesSnap.sq:getSnapsForReplace"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "MemoriesSnap.sq:getSnapCreateTime"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "MemoriesSnap.sq:getSnapCaptureTimeAndTitle"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "MemoriesSnap.sq:getPersistedSnapExternalIds"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "MemoriesSnap.sq:getMultiSnapCreateTime"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "MemoriesSnap.sq:getMemDataIdsForList"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "MemoriesSnap.sq:countValidSnapIds"

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
