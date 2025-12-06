.class public final LQHb;
.super LGre;
.source "SourceFile"


# instance fields
.field public final synthetic X:Luc0;

.field public final synthetic c:I

.field public final t:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Luc0;Ljava/util/Collection;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQHb;->c:I

    sget-object v0, LIDb;->r0:LIDb;

    .line 2
    iput-object p1, p0, LQHb;->X:Luc0;

    const/4 p1, 0x3

    .line 3
    invoke-direct {p0, p1, v0}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 4
    iput-object p2, p0, LQHb;->t:Ljava/util/Collection;

    return-void
.end method

.method public synthetic constructor <init>(Luc0;Ljava/util/Collection;LrE9;I)V
    .locals 0

    .line 1
    iput p4, p0, LQHb;->c:I

    iput-object p1, p0, LQHb;->X:Luc0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, LtL0;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, LQHb;->t:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final o(Lkotlin/jvm/functions/Function1;)Lase;
    .locals 11

    .line 1
    iget v0, p0, LQHb;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQHb;->t:Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, LQHb;->X:Luc0;

    .line 13
    .line 14
    invoke-static {v1}, LVOi;->a(I)Ljava/lang/String;

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
    invoke-static {v3, v1, v4}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    new-instance v10, LVHb;

    .line 31
    .line 32
    const/16 v0, 0x11

    .line 33
    .line 34
    invoke-direct {v10, p0, v0}, LVHb;-><init>(LGre;I)V

    .line 35
    .line 36
    .line 37
    iget-object v5, v2, LVOi;->a:LfQg;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v8, p1

    .line 41
    invoke-virtual/range {v5 .. v10}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

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
    iget-object p1, p0, LQHb;->t:Ljava/util/Collection;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, LQHb;->X:Luc0;

    .line 54
    .line 55
    invoke-static {v0}, LVOi;->a(I)Ljava/lang/String;

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
    invoke-static {v2, v0, v4}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    new-instance v5, LVHb;

    .line 72
    .line 73
    const/16 p1, 0x10

    .line 74
    .line 75
    invoke-direct {v5, p0, p1}, LVHb;-><init>(LGre;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, LVOi;->a:LfQg;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

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
    iget-object p1, p0, LQHb;->t:Ljava/util/Collection;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v1, p0, LQHb;->X:Luc0;

    .line 94
    .line 95
    invoke-static {v0}, LVOi;->a(I)Ljava/lang/String;

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
    invoke-static {v2, v0, v4}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    new-instance v5, LVHb;

    .line 112
    .line 113
    const/4 p1, 0x5

    .line 114
    invoke-direct {v5, p0, p1}, LVHb;-><init>(LGre;I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v1, LVOi;->a:LfQg;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_2
    move-object v3, p1

    .line 126
    iget-object p1, p0, LQHb;->t:Ljava/util/Collection;

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-object v1, p0, LQHb;->X:Luc0;

    .line 133
    .line 134
    invoke-static {v0}, LVOi;->a(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v2, "\n          |SELECT\n          |    snap._id,\n          |    snap_capture_time,\n          |    entry.title\n          |FROM memories_snap AS snap\n          |INNER JOIN memories_entry AS entry\n          |    ON snap.memories_entry_id = entry._id\n          |WHERE snap._id IN "

    .line 139
    .line 140
    const-string v4, "\n          |    AND is_private = 0\n          |    AND snap.has_deleted = 0\n          "

    .line 141
    .line 142
    invoke-static {v2, v0, v4}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    new-instance v5, LVHb;

    .line 151
    .line 152
    const/4 p1, 0x4

    .line 153
    invoke-direct {v5, p0, p1}, LVHb;-><init>(LGre;I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v1, LVOi;->a:LfQg;

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_3
    move-object v3, p1

    .line 165
    iget-object p1, p0, LQHb;->t:Ljava/util/Collection;

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iget-object v1, p0, LQHb;->X:Luc0;

    .line 172
    .line 173
    invoke-static {v0}, LVOi;->a(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v2, "\n          |SELECT\n          |    external_id\n          |FROM memories_snap\n          |WHERE memories_snap.external_id IN "

    .line 178
    .line 179
    const-string v4, "\n          "

    .line 180
    .line 181
    invoke-static {v2, v0, v4}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    new-instance v5, LTHb;

    .line 190
    .line 191
    const/16 p1, 0x18

    .line 192
    .line 193
    invoke-direct {v5, p0, p1}, LTHb;-><init>(LGre;I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v1, LVOi;->a:LfQg;

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :pswitch_4
    move-object v3, p1

    .line 205
    iget-object p1, p0, LQHb;->t:Ljava/util/Collection;

    .line 206
    .line 207
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iget-object v1, p0, LQHb;->X:Luc0;

    .line 212
    .line 213
    invoke-static {v0}, LVOi;->a(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v2, "\n          |SELECT\n          |    memories_entry_id,\n          |    MIN(create_time) AS create_time\n          |FROM memories_snap\n          |WHERE memories_entry_id IN "

    .line 218
    .line 219
    const-string v4, "\n          |GROUP BY memories_entry_id\n          "

    .line 220
    .line 221
    invoke-static {v2, v0, v4}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    new-instance v5, LTHb;

    .line 230
    .line 231
    const/16 p1, 0x12

    .line 232
    .line 233
    invoke-direct {v5, p0, p1}, LTHb;-><init>(LGre;I)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v1, LVOi;->a:LfQg;

    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :pswitch_5
    move-object v3, p1

    .line 245
    iget-object p1, p0, LQHb;->t:Ljava/util/Collection;

    .line 246
    .line 247
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iget-object v1, p0, LQHb;->X:Luc0;

    .line 252
    .line 253
    invoke-static {v0}, LVOi;->a(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const-string v2, "\n          |SELECT _id, mem_data_ids\n          |FROM memories_snap\n          |WHERE _id IN "

    .line 258
    .line 259
    const-string v4, "\n          "

    .line 260
    .line 261
    invoke-static {v2, v0, v4}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    new-instance v5, LTHb;

    .line 270
    .line 271
    const/16 p1, 0x10

    .line 272
    .line 273
    invoke-direct {v5, p0, p1}, LTHb;-><init>(LGre;I)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v1, LVOi;->a:LfQg;

    .line 277
    .line 278
    const/4 v1, 0x0

    .line 279
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    return-object p1

    .line 284
    :pswitch_6
    move-object v3, p1

    .line 285
    iget-object p1, p0, LQHb;->t:Ljava/util/Collection;

    .line 286
    .line 287
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    iget-object v1, p0, LQHb;->X:Luc0;

    .line 292
    .line 293
    invoke-static {v0}, LVOi;->a(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const-string v2, "\n          |SELECT _id\n          |FROM memories_snap\n          |WHERE\n          |    has_deleted = 0\n          |    AND _id IN "

    .line 298
    .line 299
    const-string v4, "\n          "

    .line 300
    .line 301
    invoke-static {v2, v0, v4}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    new-instance v5, LIzb;

    .line 310
    .line 311
    const/16 p1, 0x16

    .line 312
    .line 313
    invoke-direct {v5, p1, p0}, LIzb;-><init>(ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v1, LVOi;->a:LfQg;

    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    return-object p1

    .line 324
    nop

    .line 325
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
    iget v0, p0, LQHb;->c:I

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

.method public final y(LBz7;)V
    .locals 5

    .line 1
    iget v0, p0, LQHb;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQHb;->X:Luc0;

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
    iget-object v0, p0, LQHb;->X:Luc0;

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
    iget-object v0, p0, LQHb;->X:Luc0;

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
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 55
    .line 56
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-object v0, p0, LQHb;->X:Luc0;

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
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 71
    .line 72
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    iget-object v0, p0, LQHb;->X:Luc0;

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
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 85
    .line 86
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_4
    iget-object v0, p0, LQHb;->X:Luc0;

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
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 99
    .line 100
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_5
    iget-object v0, p0, LQHb;->X:Luc0;

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
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 113
    .line 114
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_6
    iget-object v0, p0, LQHb;->X:Luc0;

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
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 127
    .line 128
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

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

.method public final z(LBz7;)V
    .locals 5

    .line 1
    iget v0, p0, LQHb;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQHb;->X:Luc0;

    .line 7
    .line 8
    iget-object v0, v0, LVOi;->a:LfQg;

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
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, LQHb;->X:Luc0;

    .line 27
    .line 28
    iget-object v0, v0, LVOi;->a:LfQg;

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
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v0, p0, LQHb;->X:Luc0;

    .line 47
    .line 48
    iget-object v0, v0, LVOi;->a:LfQg;

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
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-object v0, p0, LQHb;->X:Luc0;

    .line 61
    .line 62
    iget-object v0, v0, LVOi;->a:LfQg;

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
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    iget-object v0, p0, LQHb;->X:Luc0;

    .line 77
    .line 78
    iget-object v0, v0, LVOi;->a:LfQg;

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
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_4
    iget-object v0, p0, LQHb;->X:Luc0;

    .line 91
    .line 92
    iget-object v0, v0, LVOi;->a:LfQg;

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
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_5
    iget-object v0, p0, LQHb;->X:Luc0;

    .line 105
    .line 106
    iget-object v0, v0, LVOi;->a:LfQg;

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
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_6
    iget-object v0, p0, LQHb;->X:Luc0;

    .line 119
    .line 120
    iget-object v0, v0, LVOi;->a:LfQg;

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
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

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
