.class public final LSHb;
.super LGre;
.source "SourceFile"


# instance fields
.field public final synthetic X:Luc0;

.field public final synthetic c:I

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILuc0;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, LSHb;->c:I

    sparse-switch p1, :sswitch_data_0

    sget-object p1, LIDb;->y0:LIDb;

    .line 2
    iput-object p2, p0, LSHb;->X:Luc0;

    const/4 p2, 0x3

    .line 3
    invoke-direct {p0, p2, p1}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 4
    iput-object p3, p0, LSHb;->t:Ljava/lang/String;

    return-void

    .line 5
    :sswitch_0
    sget-object p1, LaIb;->e0:LaIb;

    .line 6
    iput-object p2, p0, LSHb;->X:Luc0;

    const/4 p2, 0x3

    .line 7
    invoke-direct {p0, p2, p1}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 8
    iput-object p3, p0, LSHb;->t:Ljava/lang/String;

    return-void

    .line 9
    :sswitch_1
    sget-object p1, LaIb;->t:LaIb;

    .line 10
    iput-object p2, p0, LSHb;->X:Luc0;

    const/4 p2, 0x3

    .line 11
    invoke-direct {p0, p2, p1}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 12
    iput-object p3, p0, LSHb;->t:Ljava/lang/String;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Luc0;Ljava/lang/String;LrE9;I)V
    .locals 0

    .line 1
    iput p4, p0, LSHb;->c:I

    iput-object p1, p0, LSHb;->X:Luc0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, LtL0;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, LSHb;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final o(Lkotlin/jvm/functions/Function1;)Lase;
    .locals 7

    .line 1
    iget v0, p0, LSHb;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSHb;->X:Luc0;

    .line 7
    .line 8
    iget-object v1, v0, LVOi;->a:LfQg;

    .line 9
    .line 10
    iget-object v0, p0, LSHb;->t:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "IS"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "="

    .line 18
    .line 19
    :goto_0
    const-string v2, "\n    |SELECT\n    |    snapId\n    |FROM\n    |(SELECT\n    |    memories_snap._id AS snapId,\n    |    CASE\n    |        WHEN snapOrder.snap_order IS NOT NULL THEN snapOrder.snap_order\n    |        ELSE memories_snap.create_time\n    |    END AS entrySnapOrder\n    |FROM memories_snap\n    |    LEFT JOIN memories_snap_entry_order AS snapOrder\n    |ON (memories_snap._id = snapOrder.snap_id AND memories_snap.memories_entry_id = snapOrder.entry_id)\n    |WHERE memories_snap.multi_snap_group_id "

    .line 20
    .line 21
    const-string v3, " ?\n    |ORDER BY entrySnapOrder) AS orderedSnaps\n    "

    .line 22
    .line 23
    invoke-static {v2, v0, v3}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v6, LVHb;

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    invoke-direct {v6, p0, v0}, LVHb;-><init>(LGre;I)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    move-object v4, p1

    .line 37
    invoke-virtual/range {v1 .. v6}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_0
    move-object v3, p1

    .line 43
    iget-object p1, p0, LSHb;->X:Luc0;

    .line 44
    .line 45
    const v0, 0x4948bce7

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v5, LVHb;

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-direct {v5, p0, v0}, LVHb;-><init>(LGre;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 60
    .line 61
    const-string v2, "SELECT\n    _id,\n    snap_capture_time\nFROM memories_snap\nWHERE memories_entry_id = ?"

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_1
    move-object v3, p1

    .line 70
    iget-object p1, p0, LSHb;->X:Luc0;

    .line 71
    .line 72
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 73
    .line 74
    const p1, -0x61bcb6e0

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v5, LVHb;

    .line 82
    .line 83
    const/4 p1, 0x7

    .line 84
    invoke-direct {v5, p0, p1}, LVHb;-><init>(LGre;I)V

    .line 85
    .line 86
    .line 87
    const-string v2, "SELECT snapdoc\nFROM memories_snap\nWHERE _id = ?"

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_2
    move-object v3, p1

    .line 96
    iget-object p1, p0, LSHb;->X:Luc0;

    .line 97
    .line 98
    const v0, 0x6d734389

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v5, LVHb;

    .line 106
    .line 107
    const/4 v0, 0x6

    .line 108
    invoke-direct {v5, p0, v0}, LVHb;-><init>(LGre;I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 112
    .line 113
    const-string v2, "SELECT\n    snaps._id AS snap_id,\n    memories_entry_id AS entry_id,\n    media_id,\n    external_id,\n    multi_snap_group_id,\n    device_id,\n    device_firmware_info,\n    create_time,\n    snap_capture_time,\n    media_type,\n    has_overlay_image,\n    width,\n    height,\n    snap_orientation,\n    camera_orientation_degrees,\n    duration,\n    is_infinite_duration,\n    copy_from_snap_id,\n    media.should_transcode_video,\n    is_favorite,\n    snap_source_type,\n    format\nFROM memories_snap AS snaps\nINNER JOIN memories_media AS media\n    ON media._id = snaps.media_id\nWHERE snaps._id = ?"

    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_3
    move-object v3, p1

    .line 122
    iget-object p1, p0, LSHb;->X:Luc0;

    .line 123
    .line 124
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 125
    .line 126
    const p1, 0x29cb4aec

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v5, LVHb;

    .line 134
    .line 135
    const/4 p1, 0x3

    .line 136
    invoke-direct {v5, p0, p1}, LVHb;-><init>(LGre;I)V

    .line 137
    .line 138
    .line 139
    const-string v2, "SELECT *\nFROM memories_snap\nWHERE _id = ?"

    .line 140
    .line 141
    const/4 v4, 0x1

    .line 142
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_4
    move-object v3, p1

    .line 148
    iget-object p1, p0, LSHb;->X:Luc0;

    .line 149
    .line 150
    const v0, -0x6e38a2b0

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v5, LVHb;

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    invoke-direct {v5, p0, v0}, LVHb;-><init>(LGre;I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 164
    .line 165
    const-string v2, "SELECT\n    snaps._id AS id,\n    memories_entry_id,\n    media_id,\n    media_type,\n    media.format AS media_format,\n    snaps.create_time AS create_time,\n    time_zone_id,\n    width,\n    height,\n    snap_orientation,\n    duration,\n    camera_orientation_degrees,\n    has_overlay_image,\n    front_facing,\n    snap_source_type,\n    snap_source_attribution,\n    framing_create_time,\n    framing_source,\n    camera_roll_id,\n    should_mirror,\n    snap_status,\n    snaps.device_id AS device_id,\n    device_firmware_info,\n    content_score,\n    transfer_batch_number,\n    is_infinite_duration,\n    snaps.external_id AS external_id,\n    copy_from_snap_id,\n    retry_from_snap_id,\n    place_holder_create_time,\n    snap_create_user_agent,\n    snap_capture_time,\n    multi_snap_group_id,\n    media_key,\n    media_iv,\n    encrypted_media_key,\n    encrypted_media_iv,\n    has_location,\n    latitude,\n    longitude,\n    format,\n    should_transcode_video AS should_transcode,\n    spectacles_metadata_redirect_uri,\n    media_attributes,\n    tool_versions,\n    depth_id,\n    tags_language_id,\n    thumbnail_size,\n    thumbnail_redirect_info,\n    overlay_size,\n    overlay_redirect_info,\n    entry.servlet_entry_type,\n    snapdoc\nFROM memories_snap AS snaps\nLEFT OUTER JOIN memories_entry AS entry\n    ON snaps.memories_entry_id == entry._id\nINNER JOIN memories_media AS media\n    ON snaps.media_id == media._id\nWHERE\n    snaps._id = ?\n    AND has_deleted = 0\n    AND (entry.is_private = 0 OR entry._id IS NULL)"

    .line 166
    .line 167
    const/4 v4, 0x1

    .line 168
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_5
    move-object v3, p1

    .line 174
    iget-object p1, p0, LSHb;->X:Luc0;

    .line 175
    .line 176
    const v0, -0x100b7e94

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v5, LVHb;

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-direct {v5, p0, v0}, LVHb;-><init>(LGre;I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 190
    .line 191
    const-string v2, "SELECT\n     _id,\n     media_id,\n     media_type,\n     snap_capture_time,\n     create_time,\n     duration,\n     is_infinite_duration,\n     media_key,\n     media_iv,\n     has_overlay_image,\n     width,\n     height,\n     camera_orientation_degrees,\n     horizontally_flipped,\n     redirect_info,\n     download_url,\n     has_location,\n     longitude,\n     latitude,\n     snapdoc,\n     capture_mode,\n     is_favorite,\n     front_facing\nFROM\n    (SELECT\n         memories_snap._id,\n         media_id,\n         media_type,\n         snap_capture_time,\n         create_time,\n         duration AS duration,\n         is_infinite_duration,\n         media_key,\n         media_iv,\n         has_overlay_image,\n         width,\n         height,\n         camera_orientation_degrees,\n         should_mirror AS horizontally_flipped,\n         media.redirect_info,\n         media.download_url,\n         has_location,\n         longitude,\n         latitude,\n         snapdoc,\n         capture_mode,\n         is_favorite,\n         front_facing,\n         CASE\n             WHEN snapOrder.snap_order IS NOT NULL THEN snapOrder.snap_order\n             ELSE memories_snap.create_time\n         END AS entrySnapOrder\n     FROM memories_snap\n     INNER JOIN memories_media AS media ON media_id == media._id\n     LEFT JOIN memories_snap_entry_order AS snapOrder\n     ON (memories_snap._id = snapOrder.snap_id AND memories_snap.memories_entry_id = snapOrder.entry_id)\n     WHERE\n         has_deleted = 0\n         AND memories_entry_id = ?\n         ORDER BY entrySnapOrder)"

    .line 192
    .line 193
    const/4 v4, 0x1

    .line 194
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :pswitch_6
    move-object v3, p1

    .line 200
    iget-object p1, p0, LSHb;->X:Luc0;

    .line 201
    .line 202
    iget-object v0, p0, LSHb;->t:Ljava/lang/String;

    .line 203
    .line 204
    if-nez v0, :cond_1

    .line 205
    .line 206
    const-string v0, "IS"

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_1
    const-string v0, "="

    .line 210
    .line 211
    :goto_1
    const-string v1, "\n    |SELECT\n    |  _id,\n    |  media_id,\n    |  media_type,\n    |  snap_capture_time,\n    |  create_time,\n    |  duration,\n    |  is_infinite_duration,\n    |  media_key,\n    |  media_iv,\n    |  has_overlay_image,\n    |  width,\n    |  height,\n    |  camera_orientation_degrees,\n    |  horizontally_flipped,\n    |  redirect_info,\n    |  download_url,\n    |  has_location,\n    |  longitude,\n    |  latitude,\n    |  snapdoc,\n    |  capture_mode,\n    |  is_favorite,\n    |  front_facing\n    |FROM\n    | (SELECT\n    |      memories_snap._id,\n    |      media_id,\n    |      media_type,\n    |      snap_capture_time,\n    |      create_time,\n    |      duration AS duration,\n    |      is_infinite_duration,\n    |      media_key,\n    |      media_iv,\n    |      has_overlay_image,\n    |      width,\n    |      height,\n    |      camera_orientation_degrees,\n    |      should_mirror AS horizontally_flipped,\n    |      media.redirect_info,\n    |      media.download_url,\n    |      has_location,\n    |      longitude,\n    |      latitude,\n    |      snapdoc,\n    |      capture_mode,\n    |      is_favorite,\n    |      front_facing,\n    |      CASE\n    |          WHEN snapOrder.snap_order IS NOT NULL THEN snapOrder.snap_order\n    |          ELSE memories_snap.create_time\n    |      END AS entrySnapOrder\n    |  FROM memories_snap\n    |  INNER JOIN memories_media AS media ON media_id == media._id\n    |  LEFT JOIN memories_snap_entry_order AS snapOrder\n    |  ON (memories_snap._id = snapOrder.snap_id AND memories_snap.memories_entry_id = snapOrder.entry_id)\n    |  WHERE\n    |      has_deleted = 0\n    |      AND multi_snap_group_id "

    .line 212
    .line 213
    const-string v2, " ?\n    |      ORDER BY entrySnapOrder)\n    "

    .line 214
    .line 215
    invoke-static {v1, v0, v2}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    new-instance v5, LTHb;

    .line 220
    .line 221
    const/16 v0, 0x1d

    .line 222
    .line 223
    invoke-direct {v5, p0, v0}, LTHb;-><init>(LGre;I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    const/4 v4, 0x1

    .line 230
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :pswitch_7
    move-object v3, p1

    .line 236
    iget-object p1, p0, LSHb;->X:Luc0;

    .line 237
    .line 238
    const v0, -0x10d36f17

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v5, LTHb;

    .line 246
    .line 247
    const/16 v0, 0x1c

    .line 248
    .line 249
    invoke-direct {v5, p0, v0}, LTHb;-><init>(LGre;I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 253
    .line 254
    const-string v2, "SELECT\n    memories_snap._id,\n    media_id,\n    media_type,\n    snap_capture_time,\n    create_time,\n    duration,\n    is_infinite_duration,\n    media_key,\n    media_iv,\n    has_overlay_image,\n    width,\n    height,\n    camera_orientation_degrees,\n    should_mirror AS horizontally_flipped,\n    media.redirect_info,\n    media.download_url,\n    has_location,\n    longitude,\n    latitude,\n    snapdoc,\n    capture_mode,\n    is_favorite,\n    front_facing\nFROM memories_snap\nINNER JOIN memories_media AS media ON media_id == media._id\nWHERE\n    has_deleted = 0\n    AND memories_entry_id = ?"

    .line 255
    .line 256
    const/4 v4, 0x1

    .line 257
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    return-object p1

    .line 262
    :pswitch_8
    move-object v3, p1

    .line 263
    iget-object p1, p0, LSHb;->X:Luc0;

    .line 264
    .line 265
    iget-object v0, p0, LSHb;->t:Ljava/lang/String;

    .line 266
    .line 267
    if-nez v0, :cond_2

    .line 268
    .line 269
    const-string v0, "IS"

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_2
    const-string v0, "="

    .line 273
    .line 274
    :goto_2
    const-string v1, "\n    |SELECT\n    |    memories_snap._id,\n    |    media_id,\n    |    media_type,\n    |    snap_capture_time,\n    |    memories_snap.create_time,\n    |    duration,\n    |    is_infinite_duration,\n    |    media_key,\n    |    media_iv,\n    |    has_overlay_image,\n    |    width,\n    |    height,\n    |    camera_orientation_degrees,\n    |    should_mirror AS horizontally_flipped,\n    |    media.redirect_info,\n    |    media.download_url,\n    |    has_location,\n    |    longitude,\n    |    latitude,\n    |    snapdoc,\n    |    capture_mode,\n    |    is_favorite,\n    |    front_facing\n    |FROM\n    |    memories_snap\n    |INNER JOIN memories_media AS media\n    |    ON media_id == media._id\n    |INNER JOIN memories_entry\n    |    ON memories_entry._id = memories_snap.memories_entry_id\n    |WHERE\n    |    memories_entry.last_auto_save_time > 0 AND\n    |    is_local = 0 AND\n    |    is_private = ? AND\n    |    memories_entry.status != 1 AND\n    |    memories_snap.has_deleted != 1 AND\n    |    memories_entry.external_id "

    .line 275
    .line 276
    const-string v2, " ?\n    |ORDER BY memories_snap.create_time DESC, memories_snap._id\n    |LIMIT ?\n    "

    .line 277
    .line 278
    invoke-static {v1, v0, v2}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    new-instance v5, LTHb;

    .line 283
    .line 284
    const/16 v0, 0x1b

    .line 285
    .line 286
    invoke-direct {v5, p0, v0}, LTHb;-><init>(LGre;I)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 290
    .line 291
    const/4 v1, 0x0

    .line 292
    const/4 v4, 0x3

    .line 293
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    return-object p1

    .line 298
    :pswitch_9
    move-object v3, p1

    .line 299
    iget-object p1, p0, LSHb;->X:Luc0;

    .line 300
    .line 301
    const v0, 0x16e0bb9f

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    new-instance v5, LTHb;

    .line 309
    .line 310
    const/16 v0, 0x1a

    .line 311
    .line 312
    invoke-direct {v5, p0, v0}, LTHb;-><init>(LGre;I)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 316
    .line 317
    const-string v2, "SELECT\n    memories_snap._id,\n    media_id,\n    media_type,\n    snap_capture_time,\n    create_time,\n    duration,\n    is_infinite_duration,\n    media_key,\n    media_iv,\n    has_overlay_image,\n    width,\n    height,\n    camera_orientation_degrees,\n    should_mirror AS horizontally_flipped,\n    media.redirect_info,\n    media.download_url,\n    has_location,\n    longitude,\n    latitude,\n    snapDoc.snap_doc,\n    capture_mode,\n    is_favorite,\n    front_facing\nFROM memories_snap\nINNER JOIN entry_snap_doc AS snapDoc ON memories_entry_id == snapDoc.entry_id\nINNER JOIN memories_media AS media ON media_id == media._id\nWHERE memories_snap._id = ?"

    .line 318
    .line 319
    const/4 v4, 0x1

    .line 320
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    return-object p1

    .line 325
    :pswitch_a
    move-object v3, p1

    .line 326
    iget-object p1, p0, LSHb;->X:Luc0;

    .line 327
    .line 328
    const v0, -0x46142e80

    .line 329
    .line 330
    .line 331
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    new-instance v5, LTHb;

    .line 336
    .line 337
    const/16 v0, 0x19

    .line 338
    .line 339
    invoke-direct {v5, p0, v0}, LTHb;-><init>(LGre;I)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 343
    .line 344
    const-string v2, "SELECT\n    memories_snap._id,\n    media_id,\n    media_type,\n    snap_capture_time,\n    create_time,\n    duration,\n    is_infinite_duration,\n    media_key,\n    media_iv,\n    has_overlay_image,\n    width,\n    height,\n    camera_orientation_degrees,\n    should_mirror AS horizontally_flipped,\n    media.redirect_info,\n    media.download_url,\n    has_location,\n    longitude,\n    latitude,\n    snapdoc,\n    capture_mode,\n    is_favorite,\n    front_facing\nFROM memories_snap\nINNER JOIN memories_media AS media ON media_id == media._id\nWHERE memories_snap._id = ?"

    .line 345
    .line 346
    const/4 v4, 0x1

    .line 347
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    return-object p1

    .line 352
    :pswitch_b
    move-object v3, p1

    .line 353
    iget-object p1, p0, LSHb;->X:Luc0;

    .line 354
    .line 355
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 356
    .line 357
    const p1, 0x6834d430

    .line 358
    .line 359
    .line 360
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    new-instance v5, LTHb;

    .line 365
    .line 366
    const/16 p1, 0x17

    .line 367
    .line 368
    invoke-direct {v5, p0, p1}, LTHb;-><init>(LGre;I)V

    .line 369
    .line 370
    .line 371
    const-string v2, "SELECT _id, has_overlay_image\nFROM memories_snap\nWHERE _id = ?"

    .line 372
    .line 373
    const/4 v4, 0x1

    .line 374
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    return-object p1

    .line 379
    :pswitch_c
    move-object v3, p1

    .line 380
    iget-object p1, p0, LSHb;->X:Luc0;

    .line 381
    .line 382
    iget-object v0, p0, LSHb;->t:Ljava/lang/String;

    .line 383
    .line 384
    if-nez v0, :cond_3

    .line 385
    .line 386
    const-string v0, "IS"

    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_3
    const-string v0, "="

    .line 390
    .line 391
    :goto_3
    const-string v1, "\n    |SELECT\n    |    snaps._id AS id,\n    |    memories_entry_id,\n    |    media_id,\n    |    media_type,\n    |    media.format AS media_format,\n    |    snaps.create_time AS create_time,\n    |    time_zone_id,\n    |    width,\n    |    height,\n    |    snap_orientation,\n    |    duration,\n    |    camera_orientation_degrees,\n    |    has_overlay_image,\n    |    front_facing,\n    |    snap_source_type,\n    |    snap_source_attribution,\n    |    framing_create_time,\n    |    framing_source,\n    |    camera_roll_id,\n    |    should_mirror,\n    |    snap_status,\n    |    snaps.device_id AS device_id,\n    |    device_firmware_info,\n    |    content_score,\n    |    transfer_batch_number,\n    |    is_infinite_duration,\n    |    snaps.external_id AS external_id,\n    |    copy_from_snap_id,\n    |    retry_from_snap_id,\n    |    place_holder_create_time,\n    |    snap_create_user_agent,\n    |    snap_capture_time,\n    |    multi_snap_group_id,\n    |    media_key,\n    |    media_iv,\n    |    encrypted_media_key,\n    |    encrypted_media_iv,\n    |    has_location,\n    |    latitude,\n    |    longitude,\n    |    format,\n    |    should_transcode_video AS should_transcode,\n    |    spectacles_metadata_redirect_uri,\n    |    media_attributes,\n    |    tool_versions,\n    |    depth_id,\n    |    tags_language_id,\n    |    thumbnail_size,\n    |    thumbnail_redirect_info,\n    |    overlay_size,\n    |    overlay_redirect_info,\n    |    snapdoc\n    |FROM memories_snap AS snaps\n    |LEFT OUTER JOIN memories_entry AS entry\n    |    ON snaps.memories_entry_id == entry._id\n    |INNER JOIN memories_media AS media\n    |    ON snaps.media_id == media._id\n    |WHERE\n    |    entry._id "

    .line 392
    .line 393
    const-string v2, " ?\n    |    AND has_deleted = 0\n    |    AND (entry.is_private = 0 OR entry._id IS NULL)\n    |ORDER BY snaps.create_time\n    "

    .line 394
    .line 395
    invoke-static {v1, v0, v2}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    new-instance v5, LTHb;

    .line 400
    .line 401
    const/16 v0, 0x16

    .line 402
    .line 403
    invoke-direct {v5, p0, v0}, LTHb;-><init>(LGre;I)V

    .line 404
    .line 405
    .line 406
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 407
    .line 408
    const/4 v1, 0x0

    .line 409
    const/4 v4, 0x1

    .line 410
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    return-object p1

    .line 415
    :pswitch_d
    move-object v3, p1

    .line 416
    iget-object p1, p0, LSHb;->X:Luc0;

    .line 417
    .line 418
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 419
    .line 420
    const p1, -0x2a684bf6

    .line 421
    .line 422
    .line 423
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    new-instance v5, LTHb;

    .line 428
    .line 429
    const/16 p1, 0x14

    .line 430
    .line 431
    invoke-direct {v5, p0, p1}, LTHb;-><init>(LGre;I)V

    .line 432
    .line 433
    .line 434
    const-string v2, "SELECT\n    memories_snap.snap_source_type\nFROM memories_entry\nINNER JOIN memories_snap\nON memories_snap.memories_entry_id = memories_entry._id\nWHERE memories_entry._id = ?\nLIMIT 1"

    .line 435
    .line 436
    const/4 v4, 0x1

    .line 437
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    return-object p1

    .line 442
    :pswitch_e
    move-object v3, p1

    .line 443
    iget-object p1, p0, LSHb;->X:Luc0;

    .line 444
    .line 445
    const v0, 0x40b935c7

    .line 446
    .line 447
    .line 448
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    new-instance v5, LTHb;

    .line 453
    .line 454
    const/16 v0, 0x11

    .line 455
    .line 456
    invoke-direct {v5, p0, v0}, LTHb;-><init>(LGre;I)V

    .line 457
    .line 458
    .line 459
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 460
    .line 461
    const-string v2, "SELECT\n   memories_snap.mem_data_ids\nFROM memories_snap\nWHERE memories_snap._id = ?"

    .line 462
    .line 463
    const/4 v4, 0x1

    .line 464
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    return-object p1

    .line 469
    :pswitch_f
    move-object v3, p1

    .line 470
    iget-object p1, p0, LSHb;->X:Luc0;

    .line 471
    .line 472
    const v0, 0x3d1a7db7

    .line 473
    .line 474
    .line 475
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    new-instance v5, LTHb;

    .line 480
    .line 481
    const/16 v0, 0xe

    .line 482
    .line 483
    invoke-direct {v5, p0, v0}, LTHb;-><init>(LGre;I)V

    .line 484
    .line 485
    .line 486
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 487
    .line 488
    const-string v2, "SELECT\n    media_type,\n    has_overlay_image\nFROM memories_snap\nWHERE _id = ?"

    .line 489
    .line 490
    const/4 v4, 0x1

    .line 491
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    return-object p1

    .line 496
    :pswitch_10
    move-object v3, p1

    .line 497
    iget-object p1, p0, LSHb;->X:Luc0;

    .line 498
    .line 499
    const v0, 0x569562da

    .line 500
    .line 501
    .line 502
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    new-instance v5, LTHb;

    .line 507
    .line 508
    const/16 v0, 0xd

    .line 509
    .line 510
    invoke-direct {v5, p0, v0}, LTHb;-><init>(LGre;I)V

    .line 511
    .line 512
    .line 513
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 514
    .line 515
    const-string v2, "SELECT\n  memories_snap._id,\n  media_id,\n  media_type,\n  device_id,\n  device_firmware_info,\n  width,\n  height,\n  snap_capture_time,\n  camera_orientation_degrees,\n  should_mirror,\n  front_facing,\n  duration,\n  snap_orientation,\n  format,\n  timeline_submode,\n  latitude,\n  longitude\nFROM memories_snap\nINNER JOIN memories_media\n    ON memories_snap.media_id = memories_media._id\nWHERE memories_snap._id = ?"

    .line 516
    .line 517
    const/4 v4, 0x1

    .line 518
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    return-object p1

    .line 523
    :pswitch_11
    move-object v3, p1

    .line 524
    iget-object p1, p0, LSHb;->X:Luc0;

    .line 525
    .line 526
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 527
    .line 528
    const p1, 0x783b111e

    .line 529
    .line 530
    .line 531
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    new-instance v5, LTHb;

    .line 536
    .line 537
    const/16 p1, 0xb

    .line 538
    .line 539
    invoke-direct {v5, p0, p1}, LTHb;-><init>(LGre;I)V

    .line 540
    .line 541
    .line 542
    const-string v2, "SELECT\n    media_key,\n    media_iv\nFROM memories_snap\nWHERE _id = ?"

    .line 543
    .line 544
    const/4 v4, 0x1

    .line 545
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    return-object p1

    .line 550
    :pswitch_12
    move-object v3, p1

    .line 551
    iget-object p1, p0, LSHb;->X:Luc0;

    .line 552
    .line 553
    const v0, 0x6bcdee6d

    .line 554
    .line 555
    .line 556
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    new-instance v5, LTHb;

    .line 561
    .line 562
    const/16 v0, 0xa

    .line 563
    .line 564
    invoke-direct {v5, p0, v0}, LTHb;-><init>(LGre;I)V

    .line 565
    .line 566
    .line 567
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 568
    .line 569
    const-string v2, "SELECT\n    media_attributes\nFROM memories_snap\nWHERE _id = ?"

    .line 570
    .line 571
    const/4 v4, 0x1

    .line 572
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    return-object p1

    .line 577
    :pswitch_13
    move-object v3, p1

    .line 578
    iget-object p1, p0, LSHb;->X:Luc0;

    .line 579
    .line 580
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 581
    .line 582
    const p1, -0x74eae6cf

    .line 583
    .line 584
    .line 585
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    new-instance v5, LTHb;

    .line 590
    .line 591
    const/4 p1, 0x7

    .line 592
    invoke-direct {v5, p0, p1}, LTHb;-><init>(LGre;I)V

    .line 593
    .line 594
    .line 595
    const-string v2, "SELECT latitude, longitude\nFROM memories_snap\nWHERE _id = ?"

    .line 596
    .line 597
    const/4 v4, 0x1

    .line 598
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    return-object p1

    .line 603
    :pswitch_14
    move-object v3, p1

    .line 604
    iget-object p1, p0, LSHb;->X:Luc0;

    .line 605
    .line 606
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 607
    .line 608
    const p1, 0x3ed3d8f4

    .line 609
    .line 610
    .line 611
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    new-instance v5, LTHb;

    .line 616
    .line 617
    const/4 p1, 0x6

    .line 618
    invoke-direct {v5, p0, p1}, LTHb;-><init>(LGre;I)V

    .line 619
    .line 620
    .line 621
    const-string v2, "SELECT\n    media_id,\n    media_type,\n    create_time,\n    width,\n    height,\n    duration,\n    snap_orientation,\n    camera_orientation_degrees,\n     -- TODO(qroberts): Migrate code to use new name\n    memories_entry_id AS gallery_entry_id,\n    has_location,\n    has_overlay_image,\n    front_facing,\n    snap_source_type,\n    snap_source_attribution,\n    framing_create_time,\n    framing_source,\n    camera_roll_id,\n    should_mirror,\n    time_zone_id,\n    snap_status,\n    device_id,\n    device_firmware_info,\n    content_score,\n    transfer_batch_number,\n    is_infinite_duration,\n    external_id,\n    copy_from_snap_id,\n    retry_from_snap_id,\n    place_holder_create_time,\n    snap_create_user_agent,\n    snap_capture_time,\n    multi_snap_group_id,\n    tags_language_id,\n    tool_versions\n--    fts.location_tag,\n--    fts.time_tag,\n--    fts.metadata_tag\nFROM memories_snap\n-- TODO: Join in snap_tag_fts_table when it is created.\n--INNER JOIN gallery_snap_to_fts_table fts_map ON snaps._id = fts_map.snap_id\n--INNER JOIN snap_tag_fts_table fts ON fts_map.fts_doc_id = fts.docid\nWHERE _id = ?\nLIMIT 1"

    .line 622
    .line 623
    const/4 v4, 0x1

    .line 624
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    return-object p1

    .line 629
    :pswitch_15
    move-object v3, p1

    .line 630
    iget-object p1, p0, LSHb;->X:Luc0;

    .line 631
    .line 632
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 633
    .line 634
    const p1, -0x45468ac1

    .line 635
    .line 636
    .line 637
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    new-instance v5, LTHb;

    .line 642
    .line 643
    const/4 p1, 0x4

    .line 644
    invoke-direct {v5, p0, p1}, LTHb;-><init>(LGre;I)V

    .line 645
    .line 646
    .line 647
    const-string v2, "SELECT memories_entry_id AS gallery_entry_id\nFROM memories_snap\nWHERE _id = ?"

    .line 648
    .line 649
    const/4 v4, 0x1

    .line 650
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    return-object p1

    .line 655
    :pswitch_16
    move-object v3, p1

    .line 656
    iget-object p1, p0, LSHb;->X:Luc0;

    .line 657
    .line 658
    const v0, -0x1d449928

    .line 659
    .line 660
    .line 661
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    new-instance v5, LTHb;

    .line 666
    .line 667
    const/4 v0, 0x3

    .line 668
    invoke-direct {v5, p0, v0}, LTHb;-><init>(LGre;I)V

    .line 669
    .line 670
    .line 671
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 672
    .line 673
    const-string v2, "SELECT encrypted_snapdoc\nFROM memories_snap\nWHERE _id = ?"

    .line 674
    .line 675
    const/4 v4, 0x1

    .line 676
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    return-object p1

    .line 681
    :pswitch_17
    move-object v3, p1

    .line 682
    iget-object p1, p0, LSHb;->X:Luc0;

    .line 683
    .line 684
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 685
    .line 686
    const p1, 0x735368d6

    .line 687
    .line 688
    .line 689
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    new-instance v5, LTHb;

    .line 694
    .line 695
    const/4 p1, 0x2

    .line 696
    invoke-direct {v5, p0, p1}, LTHb;-><init>(LGre;I)V

    .line 697
    .line 698
    .line 699
    const-string v2, "SELECT\n    encrypted_media_key,\n    encrypted_media_iv\nFROM memories_snap\nWHERE _id = ?"

    .line 700
    .line 701
    const/4 v4, 0x1

    .line 702
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    return-object p1

    .line 707
    :pswitch_18
    move-object v3, p1

    .line 708
    iget-object p1, p0, LSHb;->X:Luc0;

    .line 709
    .line 710
    const v0, -0x5a9c5ea

    .line 711
    .line 712
    .line 713
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    new-instance v5, LTHb;

    .line 718
    .line 719
    const/4 v0, 0x1

    .line 720
    invoke-direct {v5, p0, v0}, LTHb;-><init>(LGre;I)V

    .line 721
    .line 722
    .line 723
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 724
    .line 725
    const-string v2, "SELECT\n    media_id,\n    media_key,\n    media_iv,\n    spectacles_metadata_redirect_uri,\n    spectacles_secondary_metadata_redirect_uri,\n    media_attributes\nFROM memories_snap\nWHERE _id = ?"

    .line 726
    .line 727
    const/4 v4, 0x1

    .line 728
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    return-object p1

    .line 733
    :pswitch_19
    move-object v3, p1

    .line 734
    iget-object p1, p0, LSHb;->X:Luc0;

    .line 735
    .line 736
    const v0, 0x763fe750

    .line 737
    .line 738
    .line 739
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    new-instance v5, LIzb;

    .line 744
    .line 745
    const/16 v0, 0x1d

    .line 746
    .line 747
    invoke-direct {v5, v0, p0}, LIzb;-><init>(ILjava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 751
    .line 752
    const-string v2, "SELECT\n    depth_id\nFROM memories_snap\nWHERE _id = ?"

    .line 753
    .line 754
    const/4 v4, 0x1

    .line 755
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 756
    .line 757
    .line 758
    move-result-object p1

    .line 759
    return-object p1

    .line 760
    :pswitch_1a
    move-object v3, p1

    .line 761
    iget-object p1, p0, LSHb;->X:Luc0;

    .line 762
    .line 763
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 764
    .line 765
    const p1, -0x45fd491a

    .line 766
    .line 767
    .line 768
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    new-instance v5, LIzb;

    .line 773
    .line 774
    const/16 p1, 0x1c

    .line 775
    .line 776
    invoke-direct {v5, p1, p0}, LIzb;-><init>(ILjava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    const-string v2, "SELECT\n    media_type,\n    external_id,\n    device_id\nFROM memories_snap\nWHERE memories_entry_id = ?"

    .line 780
    .line 781
    const/4 v4, 0x1

    .line 782
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 783
    .line 784
    .line 785
    move-result-object p1

    .line 786
    return-object p1

    .line 787
    :pswitch_1b
    move-object v3, p1

    .line 788
    iget-object p1, p0, LSHb;->X:Luc0;

    .line 789
    .line 790
    const v0, 0x7a2964dd

    .line 791
    .line 792
    .line 793
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    new-instance v5, LIzb;

    .line 798
    .line 799
    const/16 v0, 0x1b

    .line 800
    .line 801
    invoke-direct {v5, v0, p0}, LIzb;-><init>(ILjava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 805
    .line 806
    const-string v2, "SELECT\n    memories_snap._id AS snap_id,\n    memories_entry.is_private AS is_private,\n    media_type,\n    format,\n    media_key,\n    media_iv,\n    memories_entry.servlet_entry_type AS entry_type\nFROM memories_snap\nINNER JOIN memories_media\n    ON memories_snap.media_id = memories_media._id\nINNER JOIN memories_entry\n    ON memories_entry._id = memories_snap.memories_entry_id\nWHERE memories_snap._id = ?"

    .line 807
    .line 808
    const/4 v4, 0x1

    .line 809
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 810
    .line 811
    .line 812
    move-result-object p1

    .line 813
    return-object p1

    .line 814
    :pswitch_1c
    move-object v3, p1

    .line 815
    iget-object p1, p0, LSHb;->X:Luc0;

    .line 816
    .line 817
    const v0, -0x3a0d5595

    .line 818
    .line 819
    .line 820
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    new-instance v5, LIzb;

    .line 825
    .line 826
    const/16 v0, 0x1a

    .line 827
    .line 828
    invoke-direct {v5, v0, p0}, LIzb;-><init>(ILjava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 832
    .line 833
    const-string v2, "SELECT camera_roll_id\nFROM memories_snap\nWHERE _id = ?"

    .line 834
    .line 835
    const/4 v4, 0x1

    .line 836
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 837
    .line 838
    .line 839
    move-result-object p1

    .line 840
    return-object p1

    .line 841
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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
    iget v0, p0, LSHb;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "MemoriesSnap.sq:getSnapIdsForStoryMultiSnap"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "MemoriesSnap.sq:getSnapIdsAndCaptureTimeFromEntryId"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "MemoriesSnap.sq:getSnapDoc"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "MemoriesSnap.sq:getSnapDebugInfo"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "MemoriesSnap.sq:getRow"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "MemoriesSnap.sq:getRegularSnapToSave"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "MemoriesSnap.sq:getPlaylistItemsForStory"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "MemoriesSnap.sq:getPlaylistItemsForStoryMultiSnap"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-string v0, "MemoriesSnap.sq:getPlaylistItemsForEntry"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    const-string v0, "MemoriesSnap.sq:getPlaylistItemsForConsolidatedStory"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    const-string v0, "MemoriesSnap.sq:getPlaylistItemForTimelineWithEntryLevelSnapDoc"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    const-string v0, "MemoriesSnap.sq:getPlaylistItemForSnap"

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    const-string v0, "MemoriesSnap.sq:getOverlayInfo"

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    const-string v0, "MemoriesSnap.sq:getMultiSnapsToSave"

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    const-string v0, "MemoriesSnap.sq:getMultiSnapSourceType"

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_e
    const-string v0, "MemoriesSnap.sq:getMemDataIds"

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_f
    const-string v0, "MemoriesSnap.sq:getMediaParam"

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_10
    const-string v0, "MemoriesSnap.sq:getMediaPackageSnap"

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_11
    const-string v0, "MemoriesSnap.sq:getMediaConfidential"

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_12
    const-string v0, "MemoriesSnap.sq:getMediaAttributes"

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_13
    const-string v0, "MemoriesSnap.sq:getLocationInfo"

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_14
    const-string v0, "MemoriesSnap.sq:getItemFromMemoriesSnap"

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_15
    const-string v0, "MemoriesSnap.sq:getEntryId"

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_16
    const-string v0, "MemoriesSnap.sq:getEncryptedSnapDoc"

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_17
    const-string v0, "MemoriesSnap.sq:getEncryptedMediaConfidential"

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_18
    const-string v0, "MemoriesSnap.sq:getDepthMapMetadata"

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_19
    const-string v0, "MemoriesSnap.sq:getDepthId"

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_1a
    const-string v0, "MemoriesSnap.sq:getDeleteRequiredInfo"

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_1b
    const-string v0, "MemoriesSnap.sq:getDataForSmartShareMedia"

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_1c
    const-string v0, "MemoriesSnap.sq:getCameraRollIdsForSnap"

    .line 94
    .line 95
    return-object v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(LBz7;)V
    .locals 4

    .line 1
    iget v0, p0, LSHb;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSHb;->X:Luc0;

    .line 7
    .line 8
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 9
    .line 10
    const-string v1, "memories_snap"

    .line 11
    .line 12
    const-string v2, "memories_snap_entry_order"

    .line 13
    .line 14
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LSHb;->X:Luc0;

    .line 23
    .line 24
    const-string v1, "memories_snap"

    .line 25
    .line 26
    filled-new-array {v1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, LSHb;->X:Luc0;

    .line 37
    .line 38
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 39
    .line 40
    const-string v1, "memories_snap"

    .line 41
    .line 42
    filled-new-array {v1}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object v0, p0, LSHb;->X:Luc0;

    .line 51
    .line 52
    const-string v1, "memories_snap"

    .line 53
    .line 54
    const-string v2, "memories_media"

    .line 55
    .line 56
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 61
    .line 62
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    iget-object v0, p0, LSHb;->X:Luc0;

    .line 67
    .line 68
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 69
    .line 70
    const-string v1, "memories_snap"

    .line 71
    .line 72
    filled-new-array {v1}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_4
    iget-object v0, p0, LSHb;->X:Luc0;

    .line 81
    .line 82
    const-string v1, "memories_entry"

    .line 83
    .line 84
    const-string v2, "memories_snap"

    .line 85
    .line 86
    const-string v3, "memories_media"

    .line 87
    .line 88
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 93
    .line 94
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_5
    iget-object v0, p0, LSHb;->X:Luc0;

    .line 99
    .line 100
    const-string v1, "memories_snap_entry_order"

    .line 101
    .line 102
    const-string v2, "memories_snap"

    .line 103
    .line 104
    const-string v3, "memories_media"

    .line 105
    .line 106
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 111
    .line 112
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_6
    iget-object v0, p0, LSHb;->X:Luc0;

    .line 117
    .line 118
    const-string v1, "memories_snap_entry_order"

    .line 119
    .line 120
    const-string v2, "memories_snap"

    .line 121
    .line 122
    const-string v3, "memories_media"

    .line 123
    .line 124
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 129
    .line 130
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_7
    iget-object v0, p0, LSHb;->X:Luc0;

    .line 135
    .line 136
    const-string v1, "memories_snap"

    .line 137
    .line 138
    const-string v2, "memories_media"

    .line 139
    .line 140
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 145
    .line 146
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_8
    iget-object v0, p0, LSHb;->X:Luc0;

    .line 151
    .line 152
    const-string v1, "memories_entry"

    .line 153
    .line 154
    const-string v2, "memories_snap"

    .line 155
    .line 156
    const-string v3, "memories_media"

    .line 157
    .line 158
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 163
    .line 164
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_9
    iget-object v0, p0, LSHb;->X:Luc0;

    .line 169
    .line 170
    const-string v1, "entry_snap_doc"

    .line 171
    .line 172
    const-string v2, "memories_snap"

    .line 173
    .line 174
    const-string v3, "memories_media"

    .line 175
    .line 176
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 181
    .line 182
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_a
    iget-object v0, p0, LSHb;->X:Luc0;

    .line 187
    .line 188
    const-string v1, "memories_snap"

    .line 189
    .line 190
    const-string v2, "memories_media"

    .line 191
    .line 192
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 197
    .line 198
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_b
    iget-object v0, p0, LSHb;->X:Luc0;

    .line 203
    .line 204
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 205
    .line 206
    const-string v1, "memories_snap"

    .line 207
    .line 208
    filled-new-array {v1}, [Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_c
    iget-object v0, p0, LSHb;->X:Luc0;

    .line 217
    .line 218
    const-string v1, "memories_entry"

    .line 219
    .line 220
    const-string v2, "memories_snap"

    .line 221
    .line 222
    const-string v3, "memories_media"

    .line 223
    .line 224
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 229
    .line 230
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_d
    iget-object v0, p0, LSHb;->X:Luc0;

    .line 235
    .line 236
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 237
    .line 238
    const-string v1, "memories_snap"

    .line 239
    .line 240
    const-string v2, "memories_entry"

    .line 241
    .line 242
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_e
    iget-object v0, p0, LSHb;->X:Luc0;

    .line 251
    .line 252
    const-string v1, "memories_snap"

    .line 253
    .line 254
    filled-new-array {v1}, [Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 259
    .line 260
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_f
    iget-object v0, p0, LSHb;->X:Luc0;

    .line 265
    .line 266
    const-string v1, "memories_snap"

    .line 267
    .line 268
    filled-new-array {v1}, [Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 273
    .line 274
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_10
    iget-object v0, p0, LSHb;->X:Luc0;

    .line 279
    .line 280
    const-string v1, "memories_snap"

    .line 281
    .line 282
    const-string v2, "memories_media"

    .line 283
    .line 284
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 289
    .line 290
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_11
    iget-object v0, p0, LSHb;->X:Luc0;

    .line 295
    .line 296
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 297
    .line 298
    const-string v1, "memories_snap"

    .line 299
    .line 300
    filled-new-array {v1}, [Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_12
    iget-object v0, p0, LSHb;->X:Luc0;

    .line 309
    .line 310
    const-string v1, "memories_snap"

    .line 311
    .line 312
    filled-new-array {v1}, [Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 317
    .line 318
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_13
    iget-object v0, p0, LSHb;->X:Luc0;

    .line 323
    .line 324
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 325
    .line 326
    const-string v1, "memories_snap"

    .line 327
    .line 328
    filled-new-array {v1}, [Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_14
    iget-object v0, p0, LSHb;->X:Luc0;

    .line 337
    .line 338
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 339
    .line 340
    const-string v1, "memories_snap"

    .line 341
    .line 342
    filled-new-array {v1}, [Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_15
    iget-object v0, p0, LSHb;->X:Luc0;

    .line 351
    .line 352
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 353
    .line 354
    const-string v1, "memories_snap"

    .line 355
    .line 356
    filled-new-array {v1}, [Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_16
    iget-object v0, p0, LSHb;->X:Luc0;

    .line 365
    .line 366
    const-string v1, "memories_snap"

    .line 367
    .line 368
    filled-new-array {v1}, [Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 373
    .line 374
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_17
    iget-object v0, p0, LSHb;->X:Luc0;

    .line 379
    .line 380
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 381
    .line 382
    const-string v1, "memories_snap"

    .line 383
    .line 384
    filled-new-array {v1}, [Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_18
    iget-object v0, p0, LSHb;->X:Luc0;

    .line 393
    .line 394
    const-string v1, "memories_snap"

    .line 395
    .line 396
    filled-new-array {v1}, [Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 401
    .line 402
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_19
    iget-object v0, p0, LSHb;->X:Luc0;

    .line 407
    .line 408
    const-string v1, "memories_snap"

    .line 409
    .line 410
    filled-new-array {v1}, [Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 415
    .line 416
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_1a
    iget-object v0, p0, LSHb;->X:Luc0;

    .line 421
    .line 422
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 423
    .line 424
    const-string v1, "memories_snap"

    .line 425
    .line 426
    filled-new-array {v1}, [Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_1b
    iget-object v0, p0, LSHb;->X:Luc0;

    .line 435
    .line 436
    const-string v1, "memories_media"

    .line 437
    .line 438
    const-string v2, "memories_snap"

    .line 439
    .line 440
    const-string v3, "memories_entry"

    .line 441
    .line 442
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 447
    .line 448
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_1c
    iget-object v0, p0, LSHb;->X:Luc0;

    .line 453
    .line 454
    const-string v1, "memories_snap"

    .line 455
    .line 456
    filled-new-array {v1}, [Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 461
    .line 462
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    nop

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(LBz7;)V
    .locals 4

    .line 1
    iget v0, p0, LSHb;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSHb;->X:Luc0;

    .line 7
    .line 8
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 9
    .line 10
    const-string v1, "memories_snap"

    .line 11
    .line 12
    const-string v2, "memories_snap_entry_order"

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
    iget-object v0, p0, LSHb;->X:Luc0;

    .line 23
    .line 24
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 25
    .line 26
    const-string v1, "memories_snap"

    .line 27
    .line 28
    filled-new-array {v1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, LSHb;->X:Luc0;

    .line 37
    .line 38
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 39
    .line 40
    const-string v1, "memories_snap"

    .line 41
    .line 42
    filled-new-array {v1}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object v0, p0, LSHb;->X:Luc0;

    .line 51
    .line 52
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 53
    .line 54
    const-string v1, "memories_snap"

    .line 55
    .line 56
    const-string v2, "memories_media"

    .line 57
    .line 58
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    iget-object v0, p0, LSHb;->X:Luc0;

    .line 67
    .line 68
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 69
    .line 70
    const-string v1, "memories_snap"

    .line 71
    .line 72
    filled-new-array {v1}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_4
    iget-object v0, p0, LSHb;->X:Luc0;

    .line 81
    .line 82
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 83
    .line 84
    const-string v1, "memories_media"

    .line 85
    .line 86
    const-string v2, "memories_entry"

    .line 87
    .line 88
    const-string v3, "memories_snap"

    .line 89
    .line 90
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_5
    iget-object v0, p0, LSHb;->X:Luc0;

    .line 99
    .line 100
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 101
    .line 102
    const-string v1, "memories_media"

    .line 103
    .line 104
    const-string v2, "memories_snap_entry_order"

    .line 105
    .line 106
    const-string v3, "memories_snap"

    .line 107
    .line 108
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_6
    iget-object v0, p0, LSHb;->X:Luc0;

    .line 117
    .line 118
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 119
    .line 120
    const-string v1, "memories_media"

    .line 121
    .line 122
    const-string v2, "memories_snap_entry_order"

    .line 123
    .line 124
    const-string v3, "memories_snap"

    .line 125
    .line 126
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_7
    iget-object v0, p0, LSHb;->X:Luc0;

    .line 135
    .line 136
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 137
    .line 138
    const-string v1, "memories_snap"

    .line 139
    .line 140
    const-string v2, "memories_media"

    .line 141
    .line 142
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_8
    iget-object v0, p0, LSHb;->X:Luc0;

    .line 151
    .line 152
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 153
    .line 154
    const-string v1, "memories_media"

    .line 155
    .line 156
    const-string v2, "memories_entry"

    .line 157
    .line 158
    const-string v3, "memories_snap"

    .line 159
    .line 160
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_9
    iget-object v0, p0, LSHb;->X:Luc0;

    .line 169
    .line 170
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 171
    .line 172
    const-string v1, "memories_media"

    .line 173
    .line 174
    const-string v2, "entry_snap_doc"

    .line 175
    .line 176
    const-string v3, "memories_snap"

    .line 177
    .line 178
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_a
    iget-object v0, p0, LSHb;->X:Luc0;

    .line 187
    .line 188
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 189
    .line 190
    const-string v1, "memories_snap"

    .line 191
    .line 192
    const-string v2, "memories_media"

    .line 193
    .line 194
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_b
    iget-object v0, p0, LSHb;->X:Luc0;

    .line 203
    .line 204
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 205
    .line 206
    const-string v1, "memories_snap"

    .line 207
    .line 208
    filled-new-array {v1}, [Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_c
    iget-object v0, p0, LSHb;->X:Luc0;

    .line 217
    .line 218
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 219
    .line 220
    const-string v1, "memories_media"

    .line 221
    .line 222
    const-string v2, "memories_entry"

    .line 223
    .line 224
    const-string v3, "memories_snap"

    .line 225
    .line 226
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_d
    iget-object v0, p0, LSHb;->X:Luc0;

    .line 235
    .line 236
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 237
    .line 238
    const-string v1, "memories_snap"

    .line 239
    .line 240
    const-string v2, "memories_entry"

    .line 241
    .line 242
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_e
    iget-object v0, p0, LSHb;->X:Luc0;

    .line 251
    .line 252
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 253
    .line 254
    const-string v1, "memories_snap"

    .line 255
    .line 256
    filled-new-array {v1}, [Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_f
    iget-object v0, p0, LSHb;->X:Luc0;

    .line 265
    .line 266
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 267
    .line 268
    const-string v1, "memories_snap"

    .line 269
    .line 270
    filled-new-array {v1}, [Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_10
    iget-object v0, p0, LSHb;->X:Luc0;

    .line 279
    .line 280
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 281
    .line 282
    const-string v1, "memories_snap"

    .line 283
    .line 284
    const-string v2, "memories_media"

    .line 285
    .line 286
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_11
    iget-object v0, p0, LSHb;->X:Luc0;

    .line 295
    .line 296
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 297
    .line 298
    const-string v1, "memories_snap"

    .line 299
    .line 300
    filled-new-array {v1}, [Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_12
    iget-object v0, p0, LSHb;->X:Luc0;

    .line 309
    .line 310
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 311
    .line 312
    const-string v1, "memories_snap"

    .line 313
    .line 314
    filled-new-array {v1}, [Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_13
    iget-object v0, p0, LSHb;->X:Luc0;

    .line 323
    .line 324
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 325
    .line 326
    const-string v1, "memories_snap"

    .line 327
    .line 328
    filled-new-array {v1}, [Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_14
    iget-object v0, p0, LSHb;->X:Luc0;

    .line 337
    .line 338
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 339
    .line 340
    const-string v1, "memories_snap"

    .line 341
    .line 342
    filled-new-array {v1}, [Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_15
    iget-object v0, p0, LSHb;->X:Luc0;

    .line 351
    .line 352
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 353
    .line 354
    const-string v1, "memories_snap"

    .line 355
    .line 356
    filled-new-array {v1}, [Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_16
    iget-object v0, p0, LSHb;->X:Luc0;

    .line 365
    .line 366
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 367
    .line 368
    const-string v1, "memories_snap"

    .line 369
    .line 370
    filled-new-array {v1}, [Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_17
    iget-object v0, p0, LSHb;->X:Luc0;

    .line 379
    .line 380
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 381
    .line 382
    const-string v1, "memories_snap"

    .line 383
    .line 384
    filled-new-array {v1}, [Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_18
    iget-object v0, p0, LSHb;->X:Luc0;

    .line 393
    .line 394
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 395
    .line 396
    const-string v1, "memories_snap"

    .line 397
    .line 398
    filled-new-array {v1}, [Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_19
    iget-object v0, p0, LSHb;->X:Luc0;

    .line 407
    .line 408
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 409
    .line 410
    const-string v1, "memories_snap"

    .line 411
    .line 412
    filled-new-array {v1}, [Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_1a
    iget-object v0, p0, LSHb;->X:Luc0;

    .line 421
    .line 422
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 423
    .line 424
    const-string v1, "memories_snap"

    .line 425
    .line 426
    filled-new-array {v1}, [Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_1b
    iget-object v0, p0, LSHb;->X:Luc0;

    .line 435
    .line 436
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 437
    .line 438
    const-string v1, "memories_entry"

    .line 439
    .line 440
    const-string v2, "memories_media"

    .line 441
    .line 442
    const-string v3, "memories_snap"

    .line 443
    .line 444
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_1c
    iget-object v0, p0, LSHb;->X:Luc0;

    .line 453
    .line 454
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 455
    .line 456
    const-string v1, "memories_snap"

    .line 457
    .line 458
    filled-new-array {v1}, [Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    nop

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
