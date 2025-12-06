.class public final LWHb;
.super LGre;
.source "SourceFile"


# instance fields
.field public final synthetic X:Luc0;

.field public final synthetic c:I

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILuc0;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, LWHb;->c:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    sget-object p1, LaIb;->Z:LaIb;

    .line 2
    iput-object p2, p0, LWHb;->X:Luc0;

    const/4 p2, 0x3

    .line 3
    invoke-direct {p0, p2, p1}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 4
    iput-object p3, p0, LWHb;->t:Ljava/lang/String;

    return-void

    .line 5
    :pswitch_1
    sget-object p1, LaIb;->n0:LaIb;

    .line 6
    iput-object p2, p0, LWHb;->X:Luc0;

    const/4 p2, 0x3

    .line 7
    invoke-direct {p0, p2, p1}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 8
    iput-object p3, p0, LWHb;->t:Ljava/lang/String;

    return-void

    .line 9
    :pswitch_2
    sget-object p1, LaIb;->k0:LaIb;

    .line 10
    iput-object p2, p0, LWHb;->X:Luc0;

    const/4 p2, 0x3

    .line 11
    invoke-direct {p0, p2, p1}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 12
    iput-object p3, p0, LWHb;->t:Ljava/lang/String;

    return-void

    .line 13
    :pswitch_3
    sget-object p1, LaIb;->j0:LaIb;

    .line 14
    iput-object p2, p0, LWHb;->X:Luc0;

    const/4 p2, 0x3

    .line 15
    invoke-direct {p0, p2, p1}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 16
    iput-object p3, p0, LWHb;->t:Ljava/lang/String;

    return-void

    .line 17
    :pswitch_4
    sget-object p1, LaIb;->i0:LaIb;

    .line 18
    iput-object p2, p0, LWHb;->X:Luc0;

    const/4 p2, 0x3

    .line 19
    invoke-direct {p0, p2, p1}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 20
    iput-object p3, p0, LWHb;->t:Ljava/lang/String;

    return-void

    .line 21
    :pswitch_5
    sget-object p1, LaIb;->g0:LaIb;

    .line 22
    iput-object p2, p0, LWHb;->X:Luc0;

    const/4 p2, 0x3

    .line 23
    invoke-direct {p0, p2, p1}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 24
    iput-object p3, p0, LWHb;->t:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(Luc0;Ljava/lang/String;LrE9;I)V
    .locals 0

    .line 1
    iput p4, p0, LWHb;->c:I

    iput-object p1, p0, LWHb;->X:Luc0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, LtL0;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, LWHb;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final o(Lkotlin/jvm/functions/Function1;)Lase;
    .locals 7

    .line 1
    iget v0, p0, LWHb;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWHb;->X:Luc0;

    .line 7
    .line 8
    iget-object v1, v0, LVOi;->a:LfQg;

    .line 9
    .line 10
    const v0, 0x3da3423c

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v6, LVHb;

    .line 18
    .line 19
    const/16 v0, 0x15

    .line 20
    .line 21
    invoke-direct {v6, p0, v0}, LVHb;-><init>(LGre;I)V

    .line 22
    .line 23
    .line 24
    const-string v3, "SELECT count(1)\nFROM memories_snap\nWHERE _id = ?\nLIMIT 1"

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    move-object v4, p1

    .line 28
    invoke-virtual/range {v1 .. v6}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

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
    iget-object p1, p0, LWHb;->X:Luc0;

    .line 35
    .line 36
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 37
    .line 38
    iget-object p1, p0, LWHb;->t:Ljava/lang/String;

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    const-string p1, "IS"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p1, "="

    .line 46
    .line 47
    :goto_0
    const-string v1, "\n    |SELECT\n    |    snap_source_type\n    |FROM memories_snap\n    |WHERE memories_snap.multi_snap_group_id "

    .line 48
    .line 49
    const-string v2, " ?\n    |LIMIT 1\n    "

    .line 50
    .line 51
    invoke-static {v1, p1, v2}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v5, LVHb;

    .line 56
    .line 57
    const/16 p1, 0x14

    .line 58
    .line 59
    invoke-direct {v5, p0, p1}, LVHb;-><init>(LGre;I)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

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
    iget-object p1, p0, LWHb;->X:Luc0;

    .line 71
    .line 72
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 73
    .line 74
    const p1, -0x50d9c515

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
    const/16 p1, 0x13

    .line 84
    .line 85
    invoke-direct {v5, p0, p1}, LVHb;-><init>(LGre;I)V

    .line 86
    .line 87
    .line 88
    const-string v2, "SELECT has_deleted\nFROM memories_snap\nWHERE _id = ?"

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_2
    move-object v3, p1

    .line 97
    iget-object p1, p0, LWHb;->X:Luc0;

    .line 98
    .line 99
    const v0, -0x4eae5811

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v5, LVHb;

    .line 107
    .line 108
    const/16 v0, 0x12

    .line 109
    .line 110
    invoke-direct {v5, p0, v0}, LVHb;-><init>(LGre;I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 114
    .line 115
    const-string v2, "SELECT\n    memories_snap._id,\n    memories_entry_id,\n    media_id,\n    media_type,\n    memories_snap.create_time,\n    time_zone_id,\n    width,\n    height,\n    snap_orientation,\n    duration,\n    camera_orientation_degrees,\n    has_overlay_image,\n    front_facing,\n    snap_source_type,\n    snap_source_attribution,\n    framing_create_time,\n    framing_source,\n    camera_roll_id,\n    should_mirror,\n    snap_status,\n    memories_snap.device_id,\n    device_firmware_info,\n    content_score,\n    transfer_batch_number,\n    is_infinite_duration,\n    memories_snap.external_id,\n    retry_from_snap_id,\n    place_holder_create_time,\n    snap_create_user_agent,\n    snap_capture_time,\n    multi_snap_group_id,\n    media_key,\n    media_iv,\n    encrypted_media_key,\n    encrypted_media_iv,\n    has_location,\n    latitude,\n    longitude,\n    format,\n    should_transcode_video AS should_transcode,\n    spectacles_metadata_redirect_uri,\n    media_attributes,\n    tool_versions,\n    depth_id,\n    upload_state,\n    has_deleted,\n    is_favorite,\n    servlet_entry_type,\n    snapdoc,\n    copy_from_snap_id,\n    external_metadata,\n    memories_media.size\nFROM memories_snap\nLEFT JOIN memories_media\n    ON memories_snap.media_id = memories_media._id\nINNER JOIN memories_entry\n    ON memories_entry._id = memories_snap.memories_entry_id\nLEFT JOIN memories_snap_upload_status\n    ON memories_snap._id = memories_snap_upload_status.snap_id\nWHERE memories_snap.memories_entry_id = ?\nORDER BY memories_snap.create_time ASC"

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_3
    move-object v3, p1

    .line 124
    iget-object p1, p0, LWHb;->X:Luc0;

    .line 125
    .line 126
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 127
    .line 128
    const p1, 0x6d9e6d0d

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v5, LVHb;

    .line 136
    .line 137
    const/16 p1, 0xe

    .line 138
    .line 139
    invoke-direct {v5, p0, p1}, LVHb;-><init>(LGre;I)V

    .line 140
    .line 141
    .line 142
    const-string v2, "SELECT\n    snap_source_type\nFROM memories_snap\nWHERE _id = ?\nLIMIT 1"

    .line 143
    .line 144
    const/4 v4, 0x1

    .line 145
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_4
    move-object v3, p1

    .line 151
    iget-object p1, p0, LWHb;->X:Luc0;

    .line 152
    .line 153
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 154
    .line 155
    const p1, -0x70a65db

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v5, LVHb;

    .line 163
    .line 164
    const/16 p1, 0xd

    .line 165
    .line 166
    invoke-direct {v5, p0, p1}, LVHb;-><init>(LGre;I)V

    .line 167
    .line 168
    .line 169
    const-string v2, "SELECT snapdoc\nFROM memories_snap\nWHERE memories_snap.memories_entry_id = ?\n    AND memories_snap.has_deleted = 0"

    .line 170
    .line 171
    const/4 v4, 0x1

    .line 172
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_5
    move-object v3, p1

    .line 178
    iget-object p1, p0, LWHb;->X:Luc0;

    .line 179
    .line 180
    iget-object v0, p0, LWHb;->t:Ljava/lang/String;

    .line 181
    .line 182
    if-nez v0, :cond_1

    .line 183
    .line 184
    const-string v0, "IS"

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_1
    const-string v0, "="

    .line 188
    .line 189
    :goto_1
    const-string v1, "\n    |SELECT\n    |    _id\n    |FROM memories_snap\n    |WHERE multi_snap_group_id "

    .line 190
    .line 191
    const-string v2, " ?\n    |ORDER BY create_time\n    "

    .line 192
    .line 193
    invoke-static {v1, v0, v2}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    new-instance v5, LVHb;

    .line 198
    .line 199
    const/16 v0, 0xc

    .line 200
    .line 201
    invoke-direct {v5, p0, v0}, LVHb;-><init>(LGre;I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    const/4 v4, 0x1

    .line 208
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :pswitch_6
    move-object v3, p1

    .line 214
    iget-object p1, p0, LWHb;->X:Luc0;

    .line 215
    .line 216
    const v0, -0x7c3acf94

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v5, LVHb;

    .line 224
    .line 225
    const/16 v0, 0xb

    .line 226
    .line 227
    invoke-direct {v5, p0, v0}, LVHb;-><init>(LGre;I)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 231
    .line 232
    const-string v2, "SELECT\n    snapId\nFROM\n(SELECT\n    memories_snap._id AS snapId,\n    CASE\n        WHEN snapOrder.snap_order IS NOT NULL THEN snapOrder.snap_order\n        ELSE memories_snap.create_time\n    END AS entrySnapOrder\nFROM memories_snap\n    LEFT JOIN memories_snap_entry_order AS snapOrder\nON (memories_snap._id = snapOrder.snap_id AND memories_snap.memories_entry_id = snapOrder.entry_id)\nWHERE memories_snap.memories_entry_id = ? AND has_deleted = 0\nORDER BY entrySnapOrder) AS orderedSnaps"

    .line 233
    .line 234
    const/4 v4, 0x1

    .line 235
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    nop

    .line 241
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
    iget v0, p0, LWHb;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "MemoriesSnap.sq:hasSnap"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "MemoriesSnap.sq:getStoryMultiSnapSourceType"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "MemoriesSnap.sq:getSoftDeletionState"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "MemoriesSnap.sq:getSnapsForUpload"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "MemoriesSnap.sq:getSnapSourceType"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "MemoriesSnap.sq:getSnapLevelSnapDocWithEntryId"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "MemoriesSnap.sq:getSnapIdsInSequenceForMultiSnap"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "MemoriesSnap.sq:getSnapIdsForStory"

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
    iget v0, p0, LWHb;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWHb;->X:Luc0;

    .line 7
    .line 8
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 9
    .line 10
    const-string v1, "memories_snap"

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LWHb;->X:Luc0;

    .line 21
    .line 22
    iget-object v0, v0, LVOi;->a:LfQg;

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
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, LWHb;->X:Luc0;

    .line 35
    .line 36
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 37
    .line 38
    const-string v1, "memories_snap"

    .line 39
    .line 40
    filled-new-array {v1}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-object v0, p0, LWHb;->X:Luc0;

    .line 49
    .line 50
    const-string v1, "memories_snap"

    .line 51
    .line 52
    const-string v2, "memories_media"

    .line 53
    .line 54
    const-string v3, "memories_entry"

    .line 55
    .line 56
    const-string v4, "memories_snap_upload_status"

    .line 57
    .line 58
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

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
    :pswitch_3
    iget-object v0, p0, LWHb;->X:Luc0;

    .line 69
    .line 70
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 71
    .line 72
    const-string v1, "memories_snap"

    .line 73
    .line 74
    filled-new-array {v1}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_4
    iget-object v0, p0, LWHb;->X:Luc0;

    .line 83
    .line 84
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 85
    .line 86
    const-string v1, "memories_snap"

    .line 87
    .line 88
    filled-new-array {v1}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5
    iget-object v0, p0, LWHb;->X:Luc0;

    .line 97
    .line 98
    const-string v1, "memories_snap"

    .line 99
    .line 100
    filled-new-array {v1}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 105
    .line 106
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_6
    iget-object v0, p0, LWHb;->X:Luc0;

    .line 111
    .line 112
    const-string v1, "memories_snap"

    .line 113
    .line 114
    const-string v2, "memories_snap_entry_order"

    .line 115
    .line 116
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 121
    .line 122
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
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
    iget v0, p0, LWHb;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWHb;->X:Luc0;

    .line 7
    .line 8
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 9
    .line 10
    const-string v1, "memories_snap"

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LWHb;->X:Luc0;

    .line 21
    .line 22
    iget-object v0, v0, LVOi;->a:LfQg;

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
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, LWHb;->X:Luc0;

    .line 35
    .line 36
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 37
    .line 38
    const-string v1, "memories_snap"

    .line 39
    .line 40
    filled-new-array {v1}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-object v0, p0, LWHb;->X:Luc0;

    .line 49
    .line 50
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 51
    .line 52
    const-string v1, "memories_entry"

    .line 53
    .line 54
    const-string v2, "memories_snap_upload_status"

    .line 55
    .line 56
    const-string v3, "memories_snap"

    .line 57
    .line 58
    const-string v4, "memories_media"

    .line 59
    .line 60
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

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
    :pswitch_3
    iget-object v0, p0, LWHb;->X:Luc0;

    .line 69
    .line 70
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 71
    .line 72
    const-string v1, "memories_snap"

    .line 73
    .line 74
    filled-new-array {v1}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_4
    iget-object v0, p0, LWHb;->X:Luc0;

    .line 83
    .line 84
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 85
    .line 86
    const-string v1, "memories_snap"

    .line 87
    .line 88
    filled-new-array {v1}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5
    iget-object v0, p0, LWHb;->X:Luc0;

    .line 97
    .line 98
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 99
    .line 100
    const-string v1, "memories_snap"

    .line 101
    .line 102
    filled-new-array {v1}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_6
    iget-object v0, p0, LWHb;->X:Luc0;

    .line 111
    .line 112
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 113
    .line 114
    const-string v1, "memories_snap"

    .line 115
    .line 116
    const-string v2, "memories_snap_entry_order"

    .line 117
    .line 118
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
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
