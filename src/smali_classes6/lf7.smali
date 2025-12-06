.class public final Llf7;
.super LGre;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lfc7;

.field public final synthetic c:I

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfc7;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Llf7;->c:I

    sparse-switch p3, :sswitch_data_0

    sget-object p3, Lkf7;->Z:Lkf7;

    .line 2
    iput-object p1, p0, Llf7;->X:Lfc7;

    const/4 p1, 0x3

    .line 3
    invoke-direct {p0, p1, p3}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 4
    iput-object p2, p0, Llf7;->t:Ljava/lang/String;

    return-void

    .line 5
    :sswitch_0
    sget-object p3, Lkf7;->f0:Lkf7;

    .line 6
    iput-object p1, p0, Llf7;->X:Lfc7;

    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, p1, p3}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 8
    iput-object p2, p0, Llf7;->t:Ljava/lang/String;

    return-void

    .line 9
    :sswitch_1
    sget-object p3, Lkf7;->e0:Lkf7;

    .line 10
    iput-object p1, p0, Llf7;->X:Lfc7;

    const/4 p1, 0x3

    .line 11
    invoke-direct {p0, p1, p3}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 12
    iput-object p2, p0, Llf7;->t:Ljava/lang/String;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lfc7;Ljava/lang/String;LrE9;I)V
    .locals 0

    .line 1
    iput p4, p0, Llf7;->c:I

    iput-object p1, p0, Llf7;->X:Lfc7;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, LtL0;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Llf7;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final o(Lkotlin/jvm/functions/Function1;)Lase;
    .locals 8

    .line 1
    iget v0, p0, Llf7;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llf7;->X:Lfc7;

    .line 7
    .line 8
    const v1, -0x5eb9de36

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v7, LPe7;

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    invoke-direct {v7, v1, p0}, LPe7;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, LVOi;->a:LfQg;

    .line 23
    .line 24
    const-string v4, "SELECT 1\nFROM memories_snap AS snaps\nLEFT OUTER JOIN featured_stories_snaps AS fss\n    ON snaps._id = fss.snap_id\nWHERE snaps._id = ?\n    AND memories_entry_id = ?\n    AND fss.snap_id IS NULL"

    .line 25
    .line 26
    const/4 v6, 0x2

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
    iget-object p1, p0, Llf7;->X:Lfc7;

    .line 35
    .line 36
    const v0, 0x48d57a0e

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v5, LPe7;

    .line 44
    .line 45
    const/16 v0, 0xb

    .line 46
    .line 47
    invoke-direct {v5, v0, p0}, LPe7;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 51
    .line 52
    const-string v2, "SELECT\n    fss.snap_id AS id,\n    memories_entry_id,\n    media_id,\n    media_type,\n    media.format AS media_format,\n    snaps.create_time AS create_time,\n    time_zone_id,\n    width,\n    height,\n    snap_orientation,\n    duration,\n    camera_orientation_degrees,\n    has_overlay_image,\n    front_facing,\n    snap_source_type,\n    snap_source_attribution,\n    framing_create_time,\n    framing_source,\n    camera_roll_id,\n    should_mirror,\n    snap_status,\n    snaps.device_id AS device_id,\n    device_firmware_info,\n    content_score,\n    transfer_batch_number,\n    is_infinite_duration,\n    snaps.external_id AS external_id,\n    copy_from_snap_id,\n    retry_from_snap_id,\n    place_holder_create_time,\n    snap_create_user_agent,\n    snap_capture_time,\n    multi_snap_group_id,\n    media_key,\n    media_iv,\n    encrypted_media_key,\n    encrypted_media_iv,\n    has_location,\n    latitude,\n    longitude,\n    format,\n    should_transcode_video AS should_transcode,\n    spectacles_metadata_redirect_uri,\n    media_attributes,\n    tool_versions,\n    depth_id,\n    tags_language_id,\n    thumbnail_size,\n    thumbnail_redirect_info,\n    overlay_size,\n    overlay_redirect_info,\n    entry.servlet_entry_type AS entry_type,\n    snaps.snapdoc,\n    snaps.external_metadata,\n    snaps.encrypted_snapdoc\nFROM featured_stories_snaps AS fss\nINNER JOIN memories_snap AS snaps\n    ON fss.snap_id == snaps._id\nLEFT OUTER JOIN memories_entry AS entry\n    ON snaps.memories_entry_id == entry._id\nINNER JOIN memories_media AS media\n    ON snaps.media_id == media._id\nWHERE\n    featured_stories_id = ?\n    AND has_deleted = 0\n    AND (entry.is_private = 0 OR entry._id IS NULL)\nORDER BY fss.id"

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
    iget-object p1, p0, Llf7;->X:Lfc7;

    .line 62
    .line 63
    const v0, -0x58c8c605

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v5, LPe7;

    .line 71
    .line 72
    const/16 v0, 0xa

    .line 73
    .line 74
    invoke-direct {v5, v0, p0}, LPe7;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 78
    .line 79
    const-string v2, "SELECT\n    fss.snap_id,\n    media_id,\n    media_type,\n    snap_capture_time,\n    snaps.create_time,\n    duration,\n    is_infinite_duration,\n    media_key,\n    media_iv,\n    has_overlay_image,\n    width,\n    height,\n    camera_orientation_degrees,\n    should_mirror AS horizontally_flipped,\n    media.redirect_info,\n    media.download_url,\n    has_location,\n    longitude,\n    latitude,\n    featured_stories.playback_chrome_title,\n    featured_stories.playback_chrome_subtitle,\n    featured_stories.chat_prefill_message,\n    snaps.snapdoc,\n    snaps.capture_mode,\n    mashup.template_id,\n    mashup.mashup_type,\n    server_snap.snap_type,\n    fss.is_viewed,\n    fss.is_viewed_in_snapfeed,\n    COALESCE(mashup.collage_lens_id, server_snap.lens_id) AS collage_lens_id,\n    snaps.is_favorite,\n    snaps.front_facing,\n    COALESCE(mashup.group_name, server_snap.group_name) AS group_name\nFROM featured_stories_snaps AS fss\nINNER JOIN featured_stories\n    ON fss.featured_stories_id == featured_stories.id\nINNER JOIN memories_snap AS snaps\n    ON fss.snap_id == snaps._id\n-- The INNER JOIN with memories_entry was changed to OUTER JOIN to allow for the fetch of title Snaps.\n-- Title Snaps don\'t have corresponding entries. We don\'t create the Story entry before the Story is saved.\nLEFT OUTER JOIN memories_entry AS entry\n    ON snaps.memories_entry_id == entry._id\nINNER JOIN memories_media AS media\n    ON snaps.media_id == media._id\nLEFT OUTER JOIN featured_stories_mashups AS mashup\n    ON snaps._id == mashup.server_item_id\nLEFT OUTER JOIN featured_stories_server_generated_snaps AS server_snap\n\tON snaps._id == server_snap.server_item_id\nWHERE\n    fss.featured_stories_id = ?\n    AND has_deleted = 0\n    AND (entry.is_private = 0 OR entry._id IS NULL)"

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
    iget-object p1, p0, Llf7;->X:Lfc7;

    .line 89
    .line 90
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 91
    .line 92
    const p1, -0x255b940b

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v5, LPe7;

    .line 100
    .line 101
    const/16 p1, 0x9

    .line 102
    .line 103
    invoke-direct {v5, p1, p0}, LPe7;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string v2, "SELECT\n    snap_id,\n    snaps.memories_entry_id,\n    entry.servlet_entry_type\nFROM featured_stories_snaps AS fss\nINNER JOIN memories_snap AS snaps\n    ON fss.snap_id == snaps._id\n-- The INNER JOIN with memories_entry was changed to OUTER JOIN to allow for the fetch of title Snaps.\n-- Title Snaps don\'t have corresponding entries. We don\'t create the Story entry before the Story is saved.\nLEFT OUTER JOIN memories_entry AS entry\n    ON snaps.memories_entry_id == entry._id\nINNER JOIN memories_media AS media\n    ON snaps.media_id == media._id\nWHERE\n    featured_stories_id = ?\n    AND has_deleted = 0\n    AND (entry.is_private = 0 OR entry._id IS NULL)\nORDER BY fss.id"

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
    :pswitch_3
    move-object v3, p1

    .line 115
    iget-object p1, p0, Llf7;->X:Lfc7;

    .line 116
    .line 117
    const v0, 0x54d344ad

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v5, LPe7;

    .line 125
    .line 126
    const/16 v0, 0x8

    .line 127
    .line 128
    invoke-direct {v5, v0, p0}, LPe7;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 132
    .line 133
    const-string v2, "SELECT memories_snap.snap_capture_time\nFROM featured_stories_snaps\nINNER JOIN memories_snap\nON memories_snap._id = featured_stories_snaps.snap_id\n-- The INNER JOIN with memories_entry was changed to OUTER JOIN to allow for the fetch of title Snaps.\n-- Title Snaps don\'t have corresponding entries. We don\'t create the Story entry before the Story is saved.\nLEFT OUTER JOIN memories_entry\n    ON memories_snap.memories_entry_id == memories_entry._id\nWHERE featured_stories_id = ?\n    AND memories_snap.has_deleted = 0\n    AND (memories_entry.is_private = 0 OR memories_entry._id IS NULL)\nORDER BY featured_stories_snaps.id\nLIMIT 1"

    .line 134
    .line 135
    const/4 v4, 0x1

    .line 136
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_4
    move-object v3, p1

    .line 142
    iget-object p1, p0, Llf7;->X:Lfc7;

    .line 143
    .line 144
    iget-object v0, p0, Llf7;->t:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v0, :cond_0

    .line 147
    .line 148
    const-string v0, "IS"

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_0
    const-string v0, "="

    .line 152
    .line 153
    :goto_0
    const-string v1, "\n    |SELECT featured_stories_snaps.featured_stories_id\n    |FROM featured_stories_snaps\n    |LEFT OUTER JOIN memories_snap\n    |    ON featured_stories_snaps.snap_id == memories_snap._id\n    |WHERE memories_snap.camera_roll_id "

    .line 154
    .line 155
    const-string v2, " ?\n    "

    .line 156
    .line 157
    invoke-static {v1, v0, v2}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v5, LPe7;

    .line 162
    .line 163
    const/4 v0, 0x7

    .line 164
    invoke-direct {v5, v0, p0}, LPe7;-><init>(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    const/4 v4, 0x1

    .line 171
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Llf7;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "FeaturedStoriesSnaps.sq:isExpiredTitleSnap"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "FeaturedStoriesSnaps.sq:getSnapsToSave"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "FeaturedStoriesSnaps.sq:getPlaylistItems"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "FeaturedStoriesSnaps.sq:getFeaturedStorySnaps"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "FeaturedStoriesSnaps.sq:getFeaturedStoryFirstSnapCaptureTime"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "FeaturedStoriesSnaps.sq:getFeatureStoryIdFromCameraRollId"

    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(LBz7;)V
    .locals 8

    .line 1
    iget v0, p0, Llf7;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llf7;->X:Lfc7;

    .line 7
    .line 8
    const-string v1, "memories_snap"

    .line 9
    .line 10
    const-string v2, "featured_stories_snaps"

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
    iget-object v0, p0, Llf7;->X:Lfc7;

    .line 23
    .line 24
    const-string v1, "featured_stories_snaps"

    .line 25
    .line 26
    const-string v2, "memories_media"

    .line 27
    .line 28
    const-string v3, "memories_snap"

    .line 29
    .line 30
    const-string v4, "memories_entry"

    .line 31
    .line 32
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

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
    :pswitch_1
    iget-object v0, p0, Llf7;->X:Lfc7;

    .line 43
    .line 44
    const-string v4, "featured_stories"

    .line 45
    .line 46
    const-string v5, "featured_stories_mashups"

    .line 47
    .line 48
    const-string v1, "featured_stories_snaps"

    .line 49
    .line 50
    const-string v2, "memories_snap"

    .line 51
    .line 52
    const-string v3, "memories_media"

    .line 53
    .line 54
    const-string v6, "featured_stories_server_generated_snaps"

    .line 55
    .line 56
    const-string v7, "memories_entry"

    .line 57
    .line 58
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    iget-object v0, p0, Llf7;->X:Lfc7;

    .line 69
    .line 70
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 71
    .line 72
    const-string v1, "memories_snap"

    .line 73
    .line 74
    const-string v2, "memories_entry"

    .line 75
    .line 76
    const-string v3, "featured_stories_snaps"

    .line 77
    .line 78
    const-string v4, "memories_media"

    .line 79
    .line 80
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_3
    iget-object v0, p0, Llf7;->X:Lfc7;

    .line 89
    .line 90
    const-string v1, "memories_entry"

    .line 91
    .line 92
    const-string v2, "memories_snap"

    .line 93
    .line 94
    const-string v3, "featured_stories_snaps"

    .line 95
    .line 96
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 101
    .line 102
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_4
    iget-object v0, p0, Llf7;->X:Lfc7;

    .line 107
    .line 108
    const-string v1, "featured_stories_snaps"

    .line 109
    .line 110
    const-string v2, "memories_snap"

    .line 111
    .line 112
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 117
    .line 118
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(LBz7;)V
    .locals 8

    .line 1
    iget v0, p0, Llf7;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llf7;->X:Lfc7;

    .line 7
    .line 8
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 9
    .line 10
    const-string v1, "memories_snap"

    .line 11
    .line 12
    const-string v2, "featured_stories_snaps"

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
    iget-object v0, p0, Llf7;->X:Lfc7;

    .line 23
    .line 24
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 25
    .line 26
    const-string v1, "memories_snap"

    .line 27
    .line 28
    const-string v2, "memories_entry"

    .line 29
    .line 30
    const-string v3, "featured_stories_snaps"

    .line 31
    .line 32
    const-string v4, "memories_media"

    .line 33
    .line 34
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

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
    :pswitch_1
    iget-object v0, p0, Llf7;->X:Lfc7;

    .line 43
    .line 44
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 45
    .line 46
    const-string v6, "featured_stories_server_generated_snaps"

    .line 47
    .line 48
    const-string v7, "memories_entry"

    .line 49
    .line 50
    const-string v1, "featured_stories_snaps"

    .line 51
    .line 52
    const-string v2, "memories_snap"

    .line 53
    .line 54
    const-string v3, "memories_media"

    .line 55
    .line 56
    const-string v4, "featured_stories"

    .line 57
    .line 58
    const-string v5, "featured_stories_mashups"

    .line 59
    .line 60
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    iget-object v0, p0, Llf7;->X:Lfc7;

    .line 69
    .line 70
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 71
    .line 72
    const-string v1, "featured_stories_snaps"

    .line 73
    .line 74
    const-string v2, "memories_media"

    .line 75
    .line 76
    const-string v3, "memories_snap"

    .line 77
    .line 78
    const-string v4, "memories_entry"

    .line 79
    .line 80
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_3
    iget-object v0, p0, Llf7;->X:Lfc7;

    .line 89
    .line 90
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 91
    .line 92
    const-string v1, "featured_stories_snaps"

    .line 93
    .line 94
    const-string v2, "memories_entry"

    .line 95
    .line 96
    const-string v3, "memories_snap"

    .line 97
    .line 98
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_4
    iget-object v0, p0, Llf7;->X:Lfc7;

    .line 107
    .line 108
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 109
    .line 110
    const-string v1, "featured_stories_snaps"

    .line 111
    .line 112
    const-string v2, "memories_snap"

    .line 113
    .line 114
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
