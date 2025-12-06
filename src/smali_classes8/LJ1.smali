.class public final LLJ1;
.super LGre;
.source "SourceFile"


# instance fields
.field public final X:J

.field public final synthetic Y:LVOi;

.field public final Z:Ljava/lang/Object;

.field public final synthetic c:I

.field public final t:J


# direct methods
.method public constructor <init>(LJd;Ljava/lang/String;JJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LLJ1;->c:I

    sget-object v0, Lft1;->x0:Lft1;

    .line 3
    iput-object p1, p0, LLJ1;->Y:LVOi;

    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, v0}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 5
    iput-object p2, p0, LLJ1;->Z:Ljava/lang/Object;

    .line 6
    iput-wide p3, p0, LLJ1;->t:J

    .line 7
    iput-wide p5, p0, LLJ1;->X:J

    return-void
.end method

.method public synthetic constructor <init>(LVOi;JJLjava/lang/Object;LrE9;I)V
    .locals 0

    .line 1
    iput p8, p0, LLJ1;->c:I

    iput-object p1, p0, LLJ1;->Y:LVOi;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p7}, LtL0;-><init>(ILjava/lang/Object;)V

    iput-wide p2, p0, LLJ1;->t:J

    iput-wide p4, p0, LLJ1;->X:J

    iput-object p6, p0, LLJ1;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LVOi;Ljava/lang/Object;JJLrE9;I)V
    .locals 0

    .line 2
    iput p8, p0, LLJ1;->c:I

    iput-object p1, p0, LLJ1;->Y:LVOi;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p7}, LtL0;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, LLJ1;->Z:Ljava/lang/Object;

    iput-wide p3, p0, LLJ1;->t:J

    iput-wide p5, p0, LLJ1;->X:J

    return-void
.end method

.method public constructor <init>(Lfc7;JLjava/lang/String;JLec7;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LLJ1;->c:I

    .line 8
    iput-object p1, p0, LLJ1;->Y:LVOi;

    const/4 p1, 0x3

    .line 9
    invoke-direct {p0, p1, p7}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 10
    iput-wide p2, p0, LLJ1;->t:J

    .line 11
    iput-object p4, p0, LLJ1;->Z:Ljava/lang/Object;

    .line 12
    iput-wide p5, p0, LLJ1;->X:J

    return-void
.end method


# virtual methods
.method public final o(Lkotlin/jvm/functions/Function1;)Lase;
    .locals 11

    .line 1
    iget v0, p0, LLJ1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLJ1;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, LLJ1;->Y:LVOi;

    .line 15
    .line 16
    check-cast v2, LR1d;

    .line 17
    .line 18
    invoke-static {v1}, LVOi;->a(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "\n          |SELECT\n          |    operations.id,\n          |    operations.entry_id,\n          |    operations.created_at * 1000 AS created_at,\n          |    operations.type,\n          |    operations.step,\n          |    operations.status,\n          |    operations.extra,\n          |    operations.retry_count,\n          |    memories_snap._id AS snap_id,\n          |    memories_snap.media_id,\n          |    MIN(memories_snap.create_time)\n          |FROM operations\n          |INNER JOIN memories_snap\n          |ON memories_snap.memories_entry_id = operations.entry_id\n          |WHERE\n          |    operations.created_at >= ?\n          |AND\n          |    operations.created_at < ?\n          |AND\n          |    operations.type IN "

    .line 23
    .line 24
    const-string v4, "\n          |GROUP BY 1\n          "

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
    new-instance v10, LbGc;

    .line 37
    .line 38
    const/16 v0, 0x14

    .line 39
    .line 40
    invoke-direct {v10, p0, v0, v2}, LbGc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    iget-object p1, p0, LLJ1;->Z:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, LLJ1;->Y:LVOi;

    .line 62
    .line 63
    check-cast v1, Luc0;

    .line 64
    .line 65
    invoke-static {v0}, LVOi;->a(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v2, "\n          |SELECT\n          |    media_id,\n          |    media_key,\n          |    media_iv,\n          |    spectacles_metadata_redirect_uri,\n          |    spectacles_secondary_metadata_redirect_uri,\n          |    media_attributes\n          |FROM memories_snap\n          |WHERE has_deleted = 0\n          |    AND spectacles_metadata_redirect_uri IS NOT NULL\n          |    AND encrypted_media_key IS NULL\n          |    AND encrypted_media_iv IS NULL\n          |    AND media_type IN "

    .line 70
    .line 71
    const-string v4, "\n          |    AND create_time >= ?\n          |ORDER BY create_time, _id\n          |LIMIT ?\n          "

    .line 72
    .line 73
    invoke-static {v2, v0, v4}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    add-int/lit8 v4, p1, 0x2

    .line 82
    .line 83
    new-instance v5, LTHb;

    .line 84
    .line 85
    invoke-direct {v5, p0, v1}, LTHb;-><init>(LLJ1;Luc0;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, LVOi;->a:LfQg;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_1
    move-object v3, p1

    .line 97
    iget-object p1, p0, LLJ1;->Y:LVOi;

    .line 98
    .line 99
    check-cast p1, Lfc7;

    .line 100
    .line 101
    const v0, -0xd560310

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v5, LS47;

    .line 109
    .line 110
    const/16 v0, 0x10

    .line 111
    .line 112
    invoke-direct {v5, v0, p0}, LS47;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 116
    .line 117
    const-string v2, "SELECT\n    snap._id,\n    snap.create_time,\n    snap.snap_capture_time AS capture_time,\n    (snap.duration * 1000) AS duration,\n    snap.media_type,\n    snap.snap_orientation,\n    snap.media_attributes,\n    snap.tool_versions,\n    COALESCE(status.upload_state, \'SAVED\') AS upload_state,\n    status.error_message,\n    media.should_transcode_video,\n    entry._id AS entry_id,\n    entry.servlet_entry_type,\n    entry.source,\n    entry.is_private,\n    -- Follow Snaps Tab logic and do not show StoryMultiSnap\n    NULLIF(CAST(NULL AS TEXT), NULL) multi_snap_group_id,\n    snap.create_time AS snap_order,\n    snap.is_favorite,\n    -- no device serial number for saved Snaps\n    -- Use NULLIF as a workaround of a sqldelight bug:\n    -- https://github.com/cashapp/sqldelight/pull/2009\n    NULLIF(CAST(NULL AS TEXT), NULL) AS device_serial_number,\n    -- no external id for saved Snaps\n    \"\" AS external_id,\n    media.format AS media_format,\n    snap.capture_mode AS capture_mode,\n    snap.is_snapdoc_compatible AS is_snapdoc_compatible,\n    snap.external_metadata AS external_metadata,\n    snap.has_location,\n    snap.latitude,\n    snap.longitude,\n    snap.width,\n    snap.height\nFROM\n    memories_snap AS snap\nINNER JOIN\n    memories_entry AS entry ON snap.memories_entry_id = entry._id\nINNER JOIN\n    memories_media AS media ON snap.media_id = media._id\nLEFT JOIN\n    memories_snap_upload_status AS status ON snap._id = status.snap_id\nWHERE\n    snap.is_favorite = 1 AND\n    snap.has_deleted = 0 AND\n    entry.is_local = 0 AND\n    entry.is_private = 0 AND\n    ((snap.snap_capture_time < ?) OR\n    (snap.snap_capture_time = ? AND snap_id > ?))\nORDER BY capture_time DESC, snap._id\nLIMIT ?"

    .line 118
    .line 119
    const/4 v4, 0x4

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
    iget-object p1, p0, LLJ1;->Y:LVOi;

    .line 127
    .line 128
    check-cast p1, LOp3;

    .line 129
    .line 130
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 131
    .line 132
    const p1, -0x505bd605

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v5, Lkb3;

    .line 140
    .line 141
    const/16 p1, 0x15

    .line 142
    .line 143
    invoke-direct {v5, p1, p0}, Lkb3;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const-string v2, "SELECT\n    SUBSTR(memberUserIds, (?-1)*36+?, (?*36+?-1)) AS memberUserIds\nFROM\n    Story\nJOIN\n    MobStoryMetadata ON Story._id = MobStoryMetadata.storyRowId\nWHERE storyId = ?"

    .line 147
    .line 148
    const/4 v4, 0x5

    .line 149
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_3
    move-object v3, p1

    .line 155
    iget-object p1, p0, LLJ1;->Y:LVOi;

    .line 156
    .line 157
    check-cast p1, LJd;

    .line 158
    .line 159
    const v0, 0x34fb3a3e

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v5, LIo1;

    .line 167
    .line 168
    const/16 v0, 0x18

    .line 169
    .line 170
    invoke-direct {v5, v0, p0}, LIo1;-><init>(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 174
    .line 175
    const-string v2, "SELECT\n    key,\n    total_size,\n    path,\n    last_update_time,\n    (expiration > 0 AND expiration < ?) AS expired\nFROM\n    journal_entry\nJOIN\n    journal\nON\n    journal._id = journal_entry.journal_id\nWHERE\n    lock_count = 0\n    AND total_size > 0\nORDER BY\n    expiration > 0 AND expiration > ?,\n    last_read_time\nLIMIT ?\nOFFSET ?"

    .line 176
    .line 177
    const/4 v4, 0x4

    .line 178
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_4
    move-object v3, p1

    .line 184
    iget-object p1, p0, LLJ1;->Y:LVOi;

    .line 185
    .line 186
    check-cast p1, LJd;

    .line 187
    .line 188
    const v0, -0x5b81d679

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v5, LIo1;

    .line 196
    .line 197
    const/16 v0, 0x17

    .line 198
    .line 199
    invoke-direct {v5, v0, p0}, LIo1;-><init>(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 203
    .line 204
    const-string v2, "SELECT\n    metadata\nFROM\n    journal_entry\nJOIN\n    journal\nON\n    journal._id = journal_entry.journal_id\nWHERE\n    path LIKE ?\n    AND metadata IS NOT NULL\nORDER BY journal_entry._id\nLIMIT ?\nOFFSET ?"

    .line 205
    .line 206
    const/4 v4, 0x3

    .line 207
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    nop

    .line 213
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
    iget v0, p0, LLJ1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Operations.sq:findOpsOfTypeAndTimeRange"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "MemoriesSnap.sq:getDepthMapMetadataList"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "FavoritesStory.sq:getFavoriteStorySnaps"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "Communities.sq:selectCommunityMembersUserIdSlice"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "CacheStatus.sq:selectUnlockedEntries"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "CacheStatus.sq:selectMetadataByJournalPath"

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
    .locals 5

    .line 1
    iget v0, p0, LLJ1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLJ1;->Y:LVOi;

    .line 7
    .line 8
    check-cast v0, LR1d;

    .line 9
    .line 10
    const-string v1, "operations"

    .line 11
    .line 12
    const-string v2, "memories_snap"

    .line 13
    .line 14
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, LLJ1;->Y:LVOi;

    .line 25
    .line 26
    check-cast v0, Luc0;

    .line 27
    .line 28
    const-string v1, "memories_snap"

    .line 29
    .line 30
    filled-new-array {v1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, LLJ1;->Y:LVOi;

    .line 41
    .line 42
    check-cast v0, Lfc7;

    .line 43
    .line 44
    const-string v1, "memories_snap"

    .line 45
    .line 46
    const-string v2, "memories_snap_upload_status"

    .line 47
    .line 48
    const-string v3, "memories_media"

    .line 49
    .line 50
    const-string v4, "memories_entry"

    .line 51
    .line 52
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    iget-object v0, p0, LLJ1;->Y:LVOi;

    .line 63
    .line 64
    check-cast v0, LOp3;

    .line 65
    .line 66
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 67
    .line 68
    const-string v1, "Story"

    .line 69
    .line 70
    const-string v2, "MobStoryMetadata"

    .line 71
    .line 72
    filled-new-array {v1, v2}, [Ljava/lang/String;

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
    :pswitch_3
    iget-object v0, p0, LLJ1;->Y:LVOi;

    .line 81
    .line 82
    check-cast v0, LJd;

    .line 83
    .line 84
    const-string v1, "journal_entry"

    .line 85
    .line 86
    const-string v2, "journal"

    .line 87
    .line 88
    filled-new-array {v1, v2}, [Ljava/lang/String;

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
    :pswitch_4
    iget-object v0, p0, LLJ1;->Y:LVOi;

    .line 99
    .line 100
    check-cast v0, LJd;

    .line 101
    .line 102
    const-string v1, "journal_entry"

    .line 103
    .line 104
    const-string v2, "journal"

    .line 105
    .line 106
    filled-new-array {v1, v2}, [Ljava/lang/String;

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
    nop

    .line 117
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
    .locals 5

    .line 1
    iget v0, p0, LLJ1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLJ1;->Y:LVOi;

    .line 7
    .line 8
    check-cast v0, LR1d;

    .line 9
    .line 10
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 11
    .line 12
    const-string v1, "operations"

    .line 13
    .line 14
    const-string v2, "memories_snap"

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
    iget-object v0, p0, LLJ1;->Y:LVOi;

    .line 25
    .line 26
    check-cast v0, Luc0;

    .line 27
    .line 28
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 29
    .line 30
    const-string v1, "memories_snap"

    .line 31
    .line 32
    filled-new-array {v1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, LLJ1;->Y:LVOi;

    .line 41
    .line 42
    check-cast v0, Lfc7;

    .line 43
    .line 44
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 45
    .line 46
    const-string v1, "memories_media"

    .line 47
    .line 48
    const-string v2, "memories_entry"

    .line 49
    .line 50
    const-string v3, "memories_snap"

    .line 51
    .line 52
    const-string v4, "memories_snap_upload_status"

    .line 53
    .line 54
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    iget-object v0, p0, LLJ1;->Y:LVOi;

    .line 63
    .line 64
    check-cast v0, LOp3;

    .line 65
    .line 66
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 67
    .line 68
    const-string v1, "Story"

    .line 69
    .line 70
    const-string v2, "MobStoryMetadata"

    .line 71
    .line 72
    filled-new-array {v1, v2}, [Ljava/lang/String;

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
    :pswitch_3
    iget-object v0, p0, LLJ1;->Y:LVOi;

    .line 81
    .line 82
    check-cast v0, LJd;

    .line 83
    .line 84
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 85
    .line 86
    const-string v1, "journal_entry"

    .line 87
    .line 88
    const-string v2, "journal"

    .line 89
    .line 90
    filled-new-array {v1, v2}, [Ljava/lang/String;

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
    :pswitch_4
    iget-object v0, p0, LLJ1;->Y:LVOi;

    .line 99
    .line 100
    check-cast v0, LJd;

    .line 101
    .line 102
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 103
    .line 104
    const-string v1, "journal_entry"

    .line 105
    .line 106
    const-string v2, "journal"

    .line 107
    .line 108
    filled-new-array {v1, v2}, [Ljava/lang/String;

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
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
