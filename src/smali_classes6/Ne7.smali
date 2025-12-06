.class public final LNe7;
.super LGre;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final synthetic Z:LVOi;

.field public final synthetic c:I

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCZh;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LNe7;->c:I

    sget-object v0, LwZh;->k0:LwZh;

    .line 13
    iput-object p1, p0, LNe7;->Z:LVOi;

    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1, v0}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 15
    iput-object p2, p0, LNe7;->X:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, LNe7;->Y:Ljava/lang/Object;

    .line 17
    iput-object p4, p0, LNe7;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LVOi;Ljava/io/Serializable;Ljava/util/Collection;Ljava/lang/Object;LrE9;I)V
    .locals 0

    .line 1
    iput p6, p0, LNe7;->c:I

    iput-object p1, p0, LNe7;->Z:LVOi;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, LtL0;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, LNe7;->Y:Ljava/lang/Object;

    iput-object p3, p0, LNe7;->t:Ljava/lang/Object;

    iput-object p4, p0, LNe7;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LVOi;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LrE9;I)V
    .locals 0

    .line 2
    iput p6, p0, LNe7;->c:I

    iput-object p1, p0, LNe7;->Z:LVOi;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, LtL0;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, LNe7;->t:Ljava/lang/Object;

    iput-object p3, p0, LNe7;->X:Ljava/lang/Object;

    iput-object p4, p0, LNe7;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luc0;Ljava/util/Collection;Ljava/util/ArrayList;Ljava/util/Collection;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LNe7;->c:I

    sget-object v0, LLe7;->g0:LLe7;

    .line 8
    iput-object p1, p0, LNe7;->Z:LVOi;

    const/4 p1, 0x3

    .line 9
    invoke-direct {p0, p1, v0}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 10
    iput-object p2, p0, LNe7;->t:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LNe7;->Y:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, LNe7;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvcf;Ljava/util/Collection;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LNe7;->c:I

    sget-object v0, Lzwf;->i0:Lzwf;

    .line 3
    iput-object p1, p0, LNe7;->Z:LVOi;

    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, v0}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 5
    iput-object p2, p0, LNe7;->t:Ljava/lang/Object;

    .line 6
    check-cast p3, Ljava/util/List;

    iput-object p3, p0, LNe7;->X:Ljava/lang/Object;

    .line 7
    check-cast p4, Ljava/util/List;

    iput-object p4, p0, LNe7;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final o(Lkotlin/jvm/functions/Function1;)Lase;
    .locals 11

    .line 1
    iget v0, p0, LNe7;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNe7;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, LNe7;->Z:LVOi;

    .line 15
    .line 16
    check-cast v2, LFyd;

    .line 17
    .line 18
    invoke-static {v1}, LVOi;->a(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "\n          |SELECT *\n          |FROM UnlocksStorage\n          |WHERE id = ? AND unlockType IN "

    .line 23
    .line 24
    const-string v4, " AND unlockNamespace = ?\n          "

    .line 25
    .line 26
    invoke-static {v3, v1, v4}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v9, v0, 0x2

    .line 35
    .line 36
    new-instance v10, LLJi;

    .line 37
    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    invoke-direct {v10, p0, v0, v2}, LLJi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v2, LVOi;->a:LfQg;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v8, p1

    .line 47
    invoke-virtual/range {v5 .. v10}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_0
    move-object v3, p1

    .line 53
    iget-object p1, p0, LNe7;->Y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, LNe7;->Z:LVOi;

    .line 62
    .line 63
    check-cast v1, LFyd;

    .line 64
    .line 65
    invoke-static {v0}, LVOi;->a(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v2, p0, LNe7;->t:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {v4}, LVOi;->a(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v5, "\n          |SELECT *\n          |FROM UnlocksStorage\n          |WHERE id IN "

    .line 82
    .line 83
    const-string v6, " AND unlockType IN "

    .line 84
    .line 85
    const-string v7, " AND unlockNamespace = ?\n          |ORDER BY orderPosition\n          "

    .line 86
    .line 87
    invoke-static {v5, v0, v6, v4, v7}, LOOi;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    add-int v4, v2, p1

    .line 102
    .line 103
    new-instance v5, LLJi;

    .line 104
    .line 105
    const/16 p1, 0xd

    .line 106
    .line 107
    invoke-direct {v5, p0, p1, v1}, LLJi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, v1, LVOi;->a:LfQg;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    move-object v2, v0

    .line 114
    move-object v0, p1

    .line 115
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_1
    move-object v3, p1

    .line 121
    iget-object p1, p0, LNe7;->t:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Ljava/util/Collection;

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget-object v1, p0, LNe7;->Z:LVOi;

    .line 130
    .line 131
    check-cast v1, LCZh;

    .line 132
    .line 133
    invoke-static {v0}, LVOi;->a(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v2, "\n          |SELECT StorySnap._id\n          |FROM StorySnap\n          |JOIN Snap ON Snap._id = StorySnap.snapRowId\n          |JOIN Story ON StorySnap.storyRowId = Story._id\n          |WHERE Story.storyId = ? AND StorySnap.clientId = ? AND Story.kind IN "

    .line 138
    .line 139
    const-string v4, "\n          "

    .line 140
    .line 141
    invoke-static {v2, v0, v4}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    add-int/lit8 v4, p1, 0x2

    .line 150
    .line 151
    new-instance v5, LBNh;

    .line 152
    .line 153
    const/16 p1, 0x17

    .line 154
    .line 155
    invoke-direct {v5, p0, p1, v1}, LBNh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v1, LVOi;->a:LfQg;

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_2
    move-object v3, p1

    .line 167
    iget-object p1, p0, LNe7;->t:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Ljava/util/Collection;

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iget-object v1, p0, LNe7;->Z:LVOi;

    .line 176
    .line 177
    check-cast v1, Lvcf;

    .line 178
    .line 179
    invoke-static {v0}, LVOi;->a(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v2, p0, LNe7;->X:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Ljava/util/Collection;

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-static {v4}, LVOi;->a(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    iget-object v5, p0, LNe7;->Y:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v5, Ljava/util/Collection;

    .line 198
    .line 199
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-static {v6}, LVOi;->a(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    const-string v7, "\n          |SELECT\n          |    snap._id AS snap_id,\n          |    snap.create_time AS snap_create_time,\n          |    snap.snap_capture_time AS capture_time,\n          |    (snap.duration  * 1000) AS duration,\n          |    snap.media_type,\n          |    snap.snap_orientation,\n          |    snap.media_attributes,\n          |    snap.tool_versions,\n          |    COALESCE(status.upload_state, \'SAVED\') AS upload_state,\n          |    status.error_message,\n          |    media.should_transcode_video,\n          |    -- iOS and Android, and Spectacles treat newly saved long video (multiSnap) differently\n          |    -- a) iOS: { entryId: \"entryId\", multiSnapGroupId: \"groupId\", entryType: MULTI_SNAP }\n          |    -- b) Android: { entryId: \"entryId\", multiSnapGroupId: null, entryType: MULTI_SNAP }\n          |    -- c) Spectacle: { entryId: \"entryId\", multiSnapGroupId: \"groupId\", entryType: SNAP }\n          |    -- We should treat iOS multiSnap and Android multiSnap the same way before both platforms unify multiSnap saving,\n          |    -- thus whenever the entryType is MULTI_SNAP, we should only use the entryId, ignore multiSnapGroupId\n          |    --\n          |    -- We should treat Spectacle multiSnap as single snap, till we support spectacle multiSnap on Android\n          |    -- (Spectacle Long Snap Quip: https://snapchat.quip.com/bywaAyASteuL)\n          |    CASE\n          |        WHEN (entry.servlet_entry_type IN "

    .line 208
    .line 209
    const-string v8, " OR snap.multi_snap_group_id IS NULL) THEN snap.memories_entry_id\n          |        ELSE snap.multi_snap_group_id\n          |    END AS entry_id,\n          |    -- We assume the entry type for title Snaps is always SNAP.\n          |    -- Not using COALESCE due to SQLDelight type casting issue.\n          |    CASE\n          |        WHEN entry.servlet_entry_type IS NOT NULL\n          |        THEN entry.servlet_entry_type\n          |        -- 0 is Snap entry\n          |        ELSE CAST(0 AS INTEGER)\n          |    END AS servlet_entry_type,\n          |    -- Not using COALESCE due to SQLDelight type casting issue.\n          |    CASE\n          |        WHEN entry.source IS NOT NULL\n          |        THEN entry.source\n          |        -- 0 is Unknown\n          |        ELSE CAST(0 AS INTEGER)\n          |    END AS source,\n          |    -- Explicitly check the equality with 1 to account for title Snaps.\n          |    (entry.is_private IS NOT NULL AND entry.is_private = 1) AS is_private,\n          |    -- Whenever the entryType is MULTI_SNAP or SNAP, we should only use the entryId, ignore multiSnapGroupId\n          |    CASE\n          |        WHEN (entry.servlet_entry_type IN "

    .line 210
    .line 211
    const-string v9, ") THEN CAST(NULL AS TEXT)\n          |        ELSE snap.multi_snap_group_id\n          |    END AS multi_snap_group_id,\n          |    -- Newly added Snaps won\'t have order values until they\'re saved\n          |    CAST(NULL AS INTEGER) AS snap_order,\n          |    snap.is_favorite,\n          |    -- no device serial number for saved Snaps\n          |    -- Use NULLIF as a workaround of a sqldelight bug:\n          |    -- https://github.com/cashapp/sqldelight/pull/2009\n          |    NULLIF(CAST(NULL AS TEXT), NULL) AS device_serial_number,\n          |    -- no external id for saved Snaps\n          |    \"\" AS external_id,\n          |    media.format AS media_format,\n          |    snap.capture_mode AS capture_mode,\n          |    snap.is_snapdoc_compatible AS is_snapdoc_compatible,\n          |    snap.external_metadata AS external_metadata,\n          |    snap.has_location,\n          |    snap.latitude,\n          |    snap.longitude,\n          |    snap.width,\n          |    snap.height\n          |FROM memories_snap AS snap\n          |-- The INNER JOIN with memories_entry was changed to OUTER JOIN to allow for the fetch of title Snaps.\n          |-- Title Snaps don\'t have corresponding entries. We don\'t create the Story entry before the Story is saved.\n          |LEFT JOIN memories_entry AS entry ON snap.memories_entry_id = entry._id\n          |LEFT JOIN memories_snap_upload_status AS status ON snap._id = status.snap_id\n          |LEFT JOIN memories_media AS media ON snap.media_id = media._id\n          |WHERE\n          |    (snap._id IN "

    .line 212
    .line 213
    invoke-static {v7, v0, v8, v0, v9}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v7, " OR entry._id IN "

    .line 218
    .line 219
    const-string v8, ") AND\n          |    (entry.is_private = 0 OR entry._id IS NULL) AND\n          |    snap.has_deleted = 0\n          |UNION ALL\n          |SELECT\n          |    snap_id,\n          |    create_time AS snap_create_time,\n          |    capture_time,\n          |    duration,\n          |    media_type,\n          |    orientation AS snap_orientation,\n          |    NULL AS media_attributes,\n          |    NULL AS tool_versions,\n          |    \'INITIAL\' AS upload_state,\n          |    error_message,\n          |    1 AS should_transcode_video,\n          |    entry_id,\n          |    entry_type AS servlet_entry_type,\n          |    CAST(0 AS INTEGER) AS source, -- 0 is Unknown\n          |    is_private,\n          |    NULL AS multi_snap_group_id,\n          |    -- Newly added Snaps won\'t have order values until they\'re saved\n          |    NULL AS snap_order,\n          |    NULL AS is_favorite,\n          |    device_serial_number,\n          |    external_id,\n          |    \"\" AS media_format,\n          |    NULL AS capture_mode,\n          |    NULL AS is_snapdoc_compatible,\n          |    NULL AS external_metadata,\n          |    0 AS has_location,\n          |    NULL AS latitude,\n          |    NULL AS longitude,\n          |    NULL AS width,\n          |    NULL AS height\n          |FROM pending_snaps\n          |WHERE\n          |    (snap_id IN "

    .line 220
    .line 221
    invoke-static {v0, v4, v7, v6, v8}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v4, " OR entry_id IN "

    .line 228
    .line 229
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v4, ") AND\n          |    is_private = 0\n          |ORDER BY snap_create_time ASC, snap_id\n          "

    .line 236
    .line 237
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, LS4i;->V0(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    add-int/2addr p1, v4

    .line 257
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    add-int/2addr v4, p1

    .line 262
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    add-int/2addr p1, v4

    .line 267
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    add-int/2addr v2, p1

    .line 272
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    add-int v4, p1, v2

    .line 277
    .line 278
    new-instance v5, LjIh;

    .line 279
    .line 280
    const/16 p1, 0x1a

    .line 281
    .line 282
    invoke-direct {v5, p0, p1, v1}, LjIh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object p1, v1, LVOi;->a:LfQg;

    .line 286
    .line 287
    const/4 v1, 0x0

    .line 288
    move-object v2, v0

    .line 289
    move-object v0, p1

    .line 290
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    return-object p1

    .line 295
    :pswitch_3
    move-object v3, p1

    .line 296
    iget-object p1, p0, LNe7;->t:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p1, Ljava/util/Collection;

    .line 299
    .line 300
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    iget-object v1, p0, LNe7;->Z:LVOi;

    .line 305
    .line 306
    check-cast v1, Lvcf;

    .line 307
    .line 308
    invoke-static {v0}, LVOi;->a(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-object v2, p0, LNe7;->X:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, Ljava/util/List;

    .line 315
    .line 316
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    invoke-static {v4}, LVOi;->a(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    iget-object v5, p0, LNe7;->Y:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v5, Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    invoke-static {v6}, LVOi;->a(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    const-string v7, "\n          |SELECT\n          |    snap_id\n          |FROM (\n          |    SELECT\n          |        snap._id AS snap_id,\n          |        -- include capture time to ensure we get the correc order\n          |        snap.snap_capture_time AS capture_time\n          |    FROM memories_snap AS snap\n          |    INNER JOIN memories_entry AS entry ON snap.memories_entry_id = entry._id\n          |    WHERE snap._id IN "

    .line 337
    .line 338
    const-string v8, "\n          |        AND is_private = 0\n          |        AND snap.has_deleted = 0\n          |        AND entry.servlet_entry_type IN "

    .line 339
    .line 340
    const-string v9, "\n          |        -- Do not show duplicated snaps from a custom story on Snap Tab UI\n          |        AND\n          |        (\n          |            (entry.source NOT IN "

    .line 341
    .line 342
    invoke-static {v7, v0, v8, v4, v9}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v6, ") OR\n          |            (snap.snap_source_type = ?)\n          |        )\n          |    UNION ALL\n          |    SELECT\n          |        snap_id,\n          |        -- include capture time to ensure we get the correc order\n          |        capture_time\n          |    FROM pending_snaps\n          |    WHERE snap_id IN "

    .line 350
    .line 351
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v0, "\n          |        AND is_private = 0\n          |    ORDER BY capture_time DESC, snap_id\n          |)\n          "

    .line 358
    .line 359
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, LS4i;->V0(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    add-int/lit8 v4, v4, 0x1

    .line 375
    .line 376
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    add-int/2addr v2, v4

    .line 381
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    add-int/2addr v4, v2

    .line 386
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    add-int/2addr v4, p1

    .line 391
    new-instance v5, LCkf;

    .line 392
    .line 393
    const/16 p1, 0x15

    .line 394
    .line 395
    invoke-direct {v5, p0, v1, p1}, LCkf;-><init>(Ljava/lang/Object;LVOi;I)V

    .line 396
    .line 397
    .line 398
    iget-object p1, v1, LVOi;->a:LfQg;

    .line 399
    .line 400
    const/4 v1, 0x0

    .line 401
    move-object v2, v0

    .line 402
    move-object v0, p1

    .line 403
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    return-object p1

    .line 408
    :pswitch_4
    move-object v3, p1

    .line 409
    iget-object p1, p0, LNe7;->Z:LVOi;

    .line 410
    .line 411
    check-cast p1, LvZ7;

    .line 412
    .line 413
    const v0, -0x6ef38a41

    .line 414
    .line 415
    .line 416
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    new-instance v5, Ls3e;

    .line 421
    .line 422
    const/16 v0, 0x10

    .line 423
    .line 424
    invoke-direct {v5, v0, p0}, Ls3e;-><init>(ILjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 428
    .line 429
    const-string v2, "SELECT * FROM ProtoDbItem\nWHERE datasetId=?\n    AND itemId=?\n    AND (expirationTime > ? OR expirationTime IS NULL)"

    .line 430
    .line 431
    const/4 v4, 0x3

    .line 432
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    return-object p1

    .line 437
    :pswitch_5
    move-object v3, p1

    .line 438
    iget-object p1, p0, LNe7;->t:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p1, Ljava/util/Collection;

    .line 441
    .line 442
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    iget-object v1, p0, LNe7;->Z:LVOi;

    .line 447
    .line 448
    check-cast v1, Lfc7;

    .line 449
    .line 450
    invoke-static {v0}, LVOi;->a(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iget-object v2, p0, LNe7;->X:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v2, Ljava/util/Collection;

    .line 457
    .line 458
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    invoke-static {v4}, LVOi;->a(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    const-string v5, "\n          |SELECT memories_snap._id, memories_snap.copy_from_snap_id\n          |FROM memories_snap\n          |INNER JOIN memories_entry\n          |ON memories_entry._id = memories_snap.memories_entry_id\n          |-- memories_entry.status = 1 is the DELETE status, i.e. the entry has been soft deleted\n          |WHERE memories_snap.has_deleted != 1 AND memories_entry.status != 1\n          | AND memories_entry_id = ? AND (memories_snap._id IN "

    .line 467
    .line 468
    const-string v6, " OR memories_snap.copy_from_snap_id IN "

    .line 469
    .line 470
    const-string v7, ")\n          "

    .line 471
    .line 472
    invoke-static {v5, v0, v6, v4, v7}, LOOi;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    add-int/lit8 p1, p1, 0x1

    .line 481
    .line 482
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    add-int v4, v2, p1

    .line 487
    .line 488
    new-instance v5, LIzb;

    .line 489
    .line 490
    const/4 p1, 0x5

    .line 491
    invoke-direct {v5, p1, p0}, LIzb;-><init>(ILjava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    iget-object p1, v1, LVOi;->a:LfQg;

    .line 495
    .line 496
    const/4 v1, 0x0

    .line 497
    move-object v2, v0

    .line 498
    move-object v0, p1

    .line 499
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    return-object p1

    .line 504
    :pswitch_6
    move-object v3, p1

    .line 505
    iget-object p1, p0, LNe7;->Y:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 508
    .line 509
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    iget-object v1, p0, LNe7;->Z:LVOi;

    .line 514
    .line 515
    check-cast v1, LcV9;

    .line 516
    .line 517
    invoke-static {v0}, LVOi;->a(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    const-string v2, "\n          |SELECT\n          |  containerToItem.containerId,\n          |  containerToItem.itemId,\n          |  containerToItem.itemType,\n          |  containerToItem.rankingInfo,\n          |  containerToItem.rankingRequestId,\n          |  containerToItem.showIcon,\n          |  containerToItem.textAlignment,\n          |  containerToItem.previewAspectRatio,\n          |  containerToItem.iconAlignment,\n          |  lens.name AS lensName,\n          |  lens.iconUri AS lensIconUri,\n          |  lens.deeplinkUrl AS lensDeeplinkUrl,\n          |  lens.thumbnailUri AS lensThumbnailUri,\n          |  lens.activationCamera AS lensActivationCamera,\n          |  lens.attribution AS lensAttribution,\n          |  collection.name AS collectionName,\n          |  collection.thumbnailUri AS collectionThumbnailUri,\n          |  collection.attribution AS collectionAttribution,\n          |  collection.description AS collectionDescription,\n          |  collection.deeplinkUri AS collectionDeeplinkUri,\n          |  lensCreator.name AS lensCreatorName,\n          |  lensCreator.userName AS lensCreatorUserName,\n          |  lensCreator.snapProIdentifier AS lensCreatorSnapProIdentifier,\n          |  lensCreator.avatarUri AS lensCreatorAvatarUri,\n          |  lensCreator.bitmojiUri AS lensCreatorBitmojiUri,\n          |  lensCreator.publicStoryThumbnailUri AS lensCreatorPublicStoryThumbnailUri,\n          |  lensCreator.isStoryViewed AS lensCreatorIsStoryViewed,\n          |  topic.name AS topicName,\n          |  topic.lensIconUri AS topicLensIconUri,\n          |  topic.thumbnailUri AS topicThumbnailUri,\n          |  topic.viewsCount AS topicViewsCount,\n          |  topic.thumbnailKey AS topicThumbnailKey,\n          |  topic.thumbnailIv AS topicThumbnailIv,\n          |  creator.id AS creatorId,\n          |  creator.name AS creatorName,\n          |  creator.bitmojiAvatarId AS creatorBitmojiAvatarId,\n          |  creator.bitmojiAvatarSelfieId AS creatorBitmojiAvatarSelfieId,\n          |  creator.type AS creatorType,\n          |  creator.snapProIdentifier AS creatorSnapProIdentifier,\n          |  creator.snapProIsDeactivated AS creatorSnapProIsDeactivated,\n          |  dynamicItem.layoutId AS dynamicItemLayoutId,\n          |  dynamicItem.type AS dynamicItemType\n          |FROM LensExplorerPredefinedContainerToFeedItemRelation AS containerToItem\n          |  LEFT OUTER JOIN LensExplorerFeedItemLens AS lens ON containerToItem.itemId = lens.id\n          |  LEFT OUTER JOIN LensExplorerFeedItemLensCollection AS collection ON containerToItem.itemId = collection.id\n          |  LEFT OUTER JOIN LensExplorerFeedItemLensCreator AS lensCreator ON containerToItem.itemId = lensCreator.id\n          |  LEFT OUTER JOIN LensExplorerFeedItemLensTopic AS topic ON containerToItem.itemId = topic.id\n          |  LEFT OUTER JOIN LensExplorerFeedItemDynamic AS dynamicItem ON (\n          |    containerToItem.itemId = dynamicItem.id AND\n          |    dynamicItem.feedId = ? AND\n          |    dynamicItem.containerId = containerToItem.containerId AND\n          |    dynamicItem.contentSubset = ?\n          |  )\n          |  LEFT OUTER JOIN LensExplorerLensCreator AS creator ON (\n          |    lens.creatorId = creator.id OR\n          |    collection.creatorId = creator.id OR\n          |    topic.creatorId = creator.id\n          |  )\n          |WHERE containerToItem.containerId IN "

    .line 522
    .line 523
    const-string v4, "\n          |ORDER BY containerToItem.containerId ASC, containerToItem.position ASC\n          "

    .line 524
    .line 525
    invoke-static {v2, v0, v4}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 530
    .line 531
    .line 532
    move-result p1

    .line 533
    add-int/lit8 v4, p1, 0x2

    .line 534
    .line 535
    new-instance v5, Lsm9;

    .line 536
    .line 537
    const/16 p1, 0xf

    .line 538
    .line 539
    invoke-direct {v5, p0, p1, v1}, Lsm9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    iget-object v0, v1, LVOi;->a:LfQg;

    .line 543
    .line 544
    const/4 v1, 0x0

    .line 545
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    return-object p1

    .line 550
    :pswitch_7
    move-object v3, p1

    .line 551
    iget-object p1, p0, LNe7;->Z:LVOi;

    .line 552
    .line 553
    check-cast p1, Ltg7;

    .line 554
    .line 555
    const v0, -0x443459f8

    .line 556
    .line 557
    .line 558
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    new-instance v5, Lcf7;

    .line 563
    .line 564
    const/4 v0, 0x4

    .line 565
    invoke-direct {v5, p0, v0, p1}, Lcf7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 569
    .line 570
    const-string v2, "SELECT confidence\nFROM features\nWHERE id IN (\n    SELECT rowid\n    FROM records\n    WHERE external_id = ? AND partition = ?\n) AND value = ?"

    .line 571
    .line 572
    const/4 v4, 0x3

    .line 573
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    return-object p1

    .line 578
    :pswitch_8
    move-object v3, p1

    .line 579
    iget-object p1, p0, LNe7;->t:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast p1, Ljava/util/Collection;

    .line 582
    .line 583
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    iget-object v1, p0, LNe7;->Z:LVOi;

    .line 588
    .line 589
    check-cast v1, Luc0;

    .line 590
    .line 591
    invoke-static {v0}, LVOi;->a(I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    iget-object v2, p0, LNe7;->Y:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v2, Ljava/util/ArrayList;

    .line 598
    .line 599
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    invoke-static {v4}, LVOi;->a(I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    iget-object v5, p0, LNe7;->X:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v5, Ljava/util/Collection;

    .line 610
    .line 611
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    invoke-static {v6}, LVOi;->a(I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    const-string v7, "\n          |SELECT id\n          |FROM featured_stories\n          |WHERE\n          |    -- Compare expire_time (timestamp without timezone; effectively UTC) against\n          |    -- the time in the current time zone. This allows the boundaries to be set\n          |    -- independent of timezone, while comparing against the current time.\n          |    -- For example, a Featured Story showing from June 3 at 00:00 until June 4\n          |    -- at 00:00 can show on June 3 at 23:00 PT and 23:00 ET, even though UTC\n          |    -- time will be June 4 at 06:00 and 03:00.\n          |    (expire_time <= strftime(\'%s\', \'now\', \'localtime\') * 1000 AND category NOT IN "

    .line 620
    .line 621
    const-string v8, ")\n          |    OR (id NOT IN "

    .line 622
    .line 623
    const-string v9, " AND category NOT IN "

    .line 624
    .line 625
    invoke-static {v7, v0, v8, v4, v9}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    const-string v4, ")\n          "

    .line 633
    .line 634
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v0}, LS4i;->V0(Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 646
    .line 647
    .line 648
    move-result p1

    .line 649
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    add-int/2addr v2, p1

    .line 654
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 655
    .line 656
    .line 657
    move-result p1

    .line 658
    add-int v4, p1, v2

    .line 659
    .line 660
    new-instance v5, LS47;

    .line 661
    .line 662
    const/16 p1, 0x19

    .line 663
    .line 664
    invoke-direct {v5, p1, p0}, LS47;-><init>(ILjava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    iget-object p1, v1, LVOi;->a:LfQg;

    .line 668
    .line 669
    const/4 v1, 0x0

    .line 670
    move-object v2, v0

    .line 671
    move-object v0, p1

    .line 672
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    return-object p1

    .line 677
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, LNe7;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "UnlocksStorage.sq:select"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "UnlocksStorage.sq:batchSelect"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "StorySnap.sq:getStorySnapRowIdsByStorySnapKey"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "StoryEditorSnaps.sq:getAddedSnaps"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "SearchableSnapsGrid.sq:getSearchResultIdsForSnapsTab"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "ProtoDbItem.sq:getItem"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "MemoriesEntry.sq:getValidSnapIdsForEntry"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "LensExplorerPredefinedContainerToFeedItemRelationStorage.sq:selectItemsInContainers"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-string v0, "Features.sq:confidenceByValue"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    const-string v0, "FeaturedStories.sq:fetchExpired"

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 8

    .line 1
    iget v0, p0, LNe7;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNe7;->Z:LVOi;

    .line 7
    .line 8
    check-cast v0, LFyd;

    .line 9
    .line 10
    const-string v1, "UnlocksStorage"

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

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
    iget-object v0, p0, LNe7;->Z:LVOi;

    .line 23
    .line 24
    check-cast v0, LFyd;

    .line 25
    .line 26
    const-string v1, "UnlocksStorage"

    .line 27
    .line 28
    filled-new-array {v1}, [Ljava/lang/String;

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
    iget-object v0, p0, LNe7;->Z:LVOi;

    .line 39
    .line 40
    check-cast v0, LCZh;

    .line 41
    .line 42
    const-string v1, "Story"

    .line 43
    .line 44
    const-string v2, "StorySnap"

    .line 45
    .line 46
    const-string v3, "Snap"

    .line 47
    .line 48
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    iget-object v0, p0, LNe7;->Z:LVOi;

    .line 59
    .line 60
    check-cast v0, Lvcf;

    .line 61
    .line 62
    const-string v1, "memories_snap_upload_status"

    .line 63
    .line 64
    const-string v2, "memories_media"

    .line 65
    .line 66
    const-string v3, "memories_snap"

    .line 67
    .line 68
    const-string v4, "memories_entry"

    .line 69
    .line 70
    const-string v5, "pending_snaps"

    .line 71
    .line 72
    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 77
    .line 78
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_3
    iget-object v0, p0, LNe7;->Z:LVOi;

    .line 83
    .line 84
    check-cast v0, Lvcf;

    .line 85
    .line 86
    const-string v1, "pending_snaps"

    .line 87
    .line 88
    const-string v2, "memories_snap"

    .line 89
    .line 90
    const-string v3, "memories_entry"

    .line 91
    .line 92
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 97
    .line 98
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_4
    iget-object v0, p0, LNe7;->Z:LVOi;

    .line 103
    .line 104
    check-cast v0, LvZ7;

    .line 105
    .line 106
    const-string v1, "ProtoDbItem"

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
    :pswitch_5
    iget-object v0, p0, LNe7;->Z:LVOi;

    .line 119
    .line 120
    check-cast v0, Lfc7;

    .line 121
    .line 122
    const-string v1, "memories_snap"

    .line 123
    .line 124
    const-string v2, "memories_entry"

    .line 125
    .line 126
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 131
    .line 132
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_6
    iget-object v0, p0, LNe7;->Z:LVOi;

    .line 137
    .line 138
    check-cast v0, LcV9;

    .line 139
    .line 140
    const-string v4, "LensExplorerFeedItemLensCreator"

    .line 141
    .line 142
    const-string v5, "LensExplorerFeedItemLensTopic"

    .line 143
    .line 144
    const-string v1, "LensExplorerPredefinedContainerToFeedItemRelation"

    .line 145
    .line 146
    const-string v2, "LensExplorerFeedItemLens"

    .line 147
    .line 148
    const-string v3, "LensExplorerFeedItemLensCollection"

    .line 149
    .line 150
    const-string v6, "LensExplorerLensCreator"

    .line 151
    .line 152
    const-string v7, "LensExplorerFeedItemDynamic"

    .line 153
    .line 154
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 159
    .line 160
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_7
    iget-object v0, p0, LNe7;->Z:LVOi;

    .line 165
    .line 166
    check-cast v0, Ltg7;

    .line 167
    .line 168
    const-string v1, "features"

    .line 169
    .line 170
    const-string v2, "records"

    .line 171
    .line 172
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 177
    .line 178
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_8
    iget-object v0, p0, LNe7;->Z:LVOi;

    .line 183
    .line 184
    check-cast v0, Luc0;

    .line 185
    .line 186
    const-string v1, "featured_stories"

    .line 187
    .line 188
    filled-new-array {v1}, [Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 193
    .line 194
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 8

    .line 1
    iget v0, p0, LNe7;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNe7;->Z:LVOi;

    .line 7
    .line 8
    check-cast v0, LFyd;

    .line 9
    .line 10
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 11
    .line 12
    const-string v1, "UnlocksStorage"

    .line 13
    .line 14
    filled-new-array {v1}, [Ljava/lang/String;

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
    iget-object v0, p0, LNe7;->Z:LVOi;

    .line 23
    .line 24
    check-cast v0, LFyd;

    .line 25
    .line 26
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 27
    .line 28
    const-string v1, "UnlocksStorage"

    .line 29
    .line 30
    filled-new-array {v1}, [Ljava/lang/String;

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
    iget-object v0, p0, LNe7;->Z:LVOi;

    .line 39
    .line 40
    check-cast v0, LCZh;

    .line 41
    .line 42
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 43
    .line 44
    const-string v1, "Snap"

    .line 45
    .line 46
    const-string v2, "Story"

    .line 47
    .line 48
    const-string v3, "StorySnap"

    .line 49
    .line 50
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    iget-object v0, p0, LNe7;->Z:LVOi;

    .line 59
    .line 60
    check-cast v0, Lvcf;

    .line 61
    .line 62
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 63
    .line 64
    const-string v1, "memories_entry"

    .line 65
    .line 66
    const-string v2, "pending_snaps"

    .line 67
    .line 68
    const-string v3, "memories_snap"

    .line 69
    .line 70
    const-string v4, "memories_snap_upload_status"

    .line 71
    .line 72
    const-string v5, "memories_media"

    .line 73
    .line 74
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

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
    :pswitch_3
    iget-object v0, p0, LNe7;->Z:LVOi;

    .line 83
    .line 84
    check-cast v0, Lvcf;

    .line 85
    .line 86
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 87
    .line 88
    const-string v1, "memories_entry"

    .line 89
    .line 90
    const-string v2, "pending_snaps"

    .line 91
    .line 92
    const-string v3, "memories_snap"

    .line 93
    .line 94
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_4
    iget-object v0, p0, LNe7;->Z:LVOi;

    .line 103
    .line 104
    check-cast v0, LvZ7;

    .line 105
    .line 106
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 107
    .line 108
    const-string v1, "ProtoDbItem"

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
    :pswitch_5
    iget-object v0, p0, LNe7;->Z:LVOi;

    .line 119
    .line 120
    check-cast v0, Lfc7;

    .line 121
    .line 122
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 123
    .line 124
    const-string v1, "memories_snap"

    .line 125
    .line 126
    const-string v2, "memories_entry"

    .line 127
    .line 128
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_6
    iget-object v0, p0, LNe7;->Z:LVOi;

    .line 137
    .line 138
    check-cast v0, LcV9;

    .line 139
    .line 140
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 141
    .line 142
    const-string v6, "LensExplorerLensCreator"

    .line 143
    .line 144
    const-string v7, "LensExplorerFeedItemDynamic"

    .line 145
    .line 146
    const-string v1, "LensExplorerPredefinedContainerToFeedItemRelation"

    .line 147
    .line 148
    const-string v2, "LensExplorerFeedItemLens"

    .line 149
    .line 150
    const-string v3, "LensExplorerFeedItemLensCollection"

    .line 151
    .line 152
    const-string v4, "LensExplorerFeedItemLensCreator"

    .line 153
    .line 154
    const-string v5, "LensExplorerFeedItemLensTopic"

    .line 155
    .line 156
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_7
    iget-object v0, p0, LNe7;->Z:LVOi;

    .line 165
    .line 166
    check-cast v0, Ltg7;

    .line 167
    .line 168
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 169
    .line 170
    const-string v1, "features"

    .line 171
    .line 172
    const-string v2, "records"

    .line 173
    .line 174
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_8
    iget-object v0, p0, LNe7;->Z:LVOi;

    .line 183
    .line 184
    check-cast v0, Luc0;

    .line 185
    .line 186
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 187
    .line 188
    const-string v1, "featured_stories"

    .line 189
    .line 190
    filled-new-array {v1}, [Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
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
