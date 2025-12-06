.class public final LC57;
.super LGre;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic t:LVOi;


# direct methods
.method public synthetic constructor <init>(LVOi;LrE9;I)V
    .locals 0

    .line 1
    iput p3, p0, LC57;->c:I

    iput-object p1, p0, LC57;->t:LVOi;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LtL0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lfc7;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LC57;->c:I

    sget-object v0, Lirb;->v0:Lirb;

    .line 4
    iput-object p1, p0, LC57;->t:LVOi;

    const/4 p1, 0x3

    .line 5
    invoke-direct {p0, p1, v0}, LtL0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LvZ7;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LC57;->c:I

    sget-object v0, Lirb;->n0:Lirb;

    .line 2
    iput-object p1, p0, LC57;->t:LVOi;

    const/4 p1, 0x3

    .line 3
    invoke-direct {p0, p1, v0}, LtL0;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final o(Lkotlin/jvm/functions/Function1;)Lase;
    .locals 8

    .line 1
    iget v0, p0, LC57;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC57;->t:LVOi;

    .line 7
    .line 8
    check-cast v0, LFyd;

    .line 9
    .line 10
    const v1, 0x29b03b59

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v7, LYWf;

    .line 18
    .line 19
    const/16 v1, 0x1d

    .line 20
    .line 21
    invoke-direct {v7, v1, p0}, LYWf;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, LVOi;->a:LfQg;

    .line 25
    .line 26
    const-string v4, "SELECT status FROM SnapshotUploadStatus WHERE _id = ? LIMIT 1"

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    move-object v5, p1

    .line 30
    invoke-virtual/range {v2 .. v7}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_0
    move-object v3, p1

    .line 36
    iget-object p1, p0, LC57;->t:LVOi;

    .line 37
    .line 38
    check-cast p1, LUS0;

    .line 39
    .line 40
    const v0, 0x12346bde

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v5, LSgd;

    .line 48
    .line 49
    invoke-direct {v5, p1, p0}, LSgd;-><init>(LUS0;LC57;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 53
    .line 54
    const-string v2, "SELECT\n    groupId,\n    displayName,\n    communityMetadata\nFROM PendingStoryGroup\nWHERE groupStoryType = ?"

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

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
    iget-object p1, p0, LC57;->t:LVOi;

    .line 64
    .line 65
    check-cast p1, Luc0;

    .line 66
    .line 67
    const v0, -0x3a37ba46

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v5, LN1d;

    .line 75
    .line 76
    invoke-direct {v5, p0, p1}, LN1d;-><init>(LC57;Luc0;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 80
    .line 81
    const-string v2, "SELECT id, partition, external_id, retry_count\nFROM operations\nWHERE retry_count < ? AND status != ?\nORDER BY partition, created_at\nLIMIT ?"

    .line 82
    .line 83
    const/4 v4, 0x3

    .line 84
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_2
    move-object v3, p1

    .line 90
    iget-object p1, p0, LC57;->t:LVOi;

    .line 91
    .line 92
    check-cast p1, LOp3;

    .line 93
    .line 94
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 95
    .line 96
    const-string v1, "\n    |SELECT\n    |    Story.storyId AS storyId,\n    |    MobStoryMetadata.displayName AS displayName,\n    |    MobStoryMetadata.verifiedCommunityProfileMetadata AS communityMetadata,\n    |    Story.isPostable AS isPostable\n    |FROM MobStoryMetadata\n    |JOIN Story ON (Story._id = MobStoryMetadata.storyRowId)\n    |WHERE MobStoryMetadata.groupStoryType "

    .line 97
    .line 98
    const-string v2, "="

    .line 99
    .line 100
    const-string v4, " ?\n    |ORDER BY joinedTimestampMs DESC\n    "

    .line 101
    .line 102
    invoke-static {v1, v2, v4}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v5, LTYb;

    .line 107
    .line 108
    invoke-direct {v5, p0, p1}, LTYb;-><init>(LC57;LOp3;)V

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    const/4 v4, 0x1

    .line 113
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_3
    move-object v3, p1

    .line 119
    iget-object p1, p0, LC57;->t:LVOi;

    .line 120
    .line 121
    check-cast p1, Lfc7;

    .line 122
    .line 123
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 124
    .line 125
    const p1, -0x216843f

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v5, Lgzb;

    .line 133
    .line 134
    const/4 p1, 0x6

    .line 135
    invoke-direct {v5, p1, p0}, Lgzb;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const-string v2, "SELECT _id\nFROM memories_entry\nWHERE is_private = ?"

    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :pswitch_4
    move-object v3, p1

    .line 147
    iget-object p1, p0, LC57;->t:LVOi;

    .line 148
    .line 149
    check-cast p1, LvZ7;

    .line 150
    .line 151
    const-string v0, "\n    |SELECT\n    |    COUNT(1)\n    |FROM memories_entry AS entries\n    |WHERE\n    |    is_local = 0 AND\n    |    is_private = 0 AND\n    |    (\n    |        entries.external_id "

    .line 152
    .line 153
    const-string v1, "="

    .line 154
    .line 155
    const-string v2, " ? OR\n    |        -- Legacy My Story auto-saves from iOS may not have external_id\n    |        (entries.external_id IS NULL AND entries.source = ?)\n    |    ) AND\n    |    entries.last_auto_save_time > 0 AND\n    |    servlet_entry_type = ?\n    "

    .line 156
    .line 157
    invoke-static {v0, v1, v2}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v5, Lgw9;

    .line 162
    .line 163
    const/16 v0, 0x17

    .line 164
    .line 165
    invoke-direct {v5, p0, v0, p1}, Lgw9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    const/4 v4, 0x3

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
    iget-object p1, p0, LC57;->t:LVOi;

    .line 179
    .line 180
    check-cast p1, Luc0;

    .line 181
    .line 182
    const v0, 0x6d7e8c51

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v5, Lgw9;

    .line 190
    .line 191
    const/16 v0, 0xb

    .line 192
    .line 193
    invoke-direct {v5, p1, v0, p0}, Lgw9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 197
    .line 198
    const-string v2, "SELECT *\nFROM LocationMutedFriends\nWHERE syncStatus=?"

    .line 199
    .line 200
    const/4 v4, 0x1

    .line 201
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :pswitch_6
    move-object v3, p1

    .line 207
    iget-object p1, p0, LC57;->t:LVOi;

    .line 208
    .line 209
    check-cast p1, Luc0;

    .line 210
    .line 211
    const v0, 0xf28cf0a

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v5, LS47;

    .line 219
    .line 220
    const/16 v0, 0xa

    .line 221
    .line 222
    invoke-direct {v5, p1, v0, p0}, LS47;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 226
    .line 227
    const-string v2, "SELECT\n    snapsProcessed,\n    snapsTotal,\n    snapsWithFaces\nFROM (\n    SELECT\n        COUNT(1) AS snapsProcessed\n    FROM\n        face_processing_metadata\n    WHERE\n        status = ?\n        OR status = ?\n), (\n    SELECT\n        COUNT(1) AS snapsTotal\n    FROM\n        face_processing_metadata\n), (\n    SELECT\n        COUNT(DISTINCT snap_id) AS snapsWithFaces\n    FROM\n        detected_face\n)"

    .line 228
    .line 229
    const/4 v4, 0x2

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
    iget-object p1, p0, LC57;->t:LVOi;

    .line 237
    .line 238
    check-cast p1, Lcl;

    .line 239
    .line 240
    const v0, -0x531e8dea

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v5, LGg6;

    .line 248
    .line 249
    const/16 v0, 0x11

    .line 250
    .line 251
    invoke-direct {v5, v0, p0}, LGg6;-><init>(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 255
    .line 256
    const-string v2, "SELECT\n    cluster_id,\n    average_embedding,\n    size,\n    is_hidden,\n    tagged_user_id,\n    filled_name,\n    detected_face.id AS face_id,\n    snap_id,\n    bounding_height_perc,\n    bounding_width_perc,\n    bounding_y_perc,\n    bounding_x_perc\nFROM face_cluster\nINNER JOIN detected_face ON detected_face.cluster_id = face_cluster.id\nWHERE cluster_id != ?\nORDER BY size DESC, face_id"

    .line 257
    .line 258
    const/4 v4, 0x1

    .line 259
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, LC57;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "SnapshotUploadStatus.sq:getUploadStateById"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "PendingStoryGroup.sq:selectPendingStoryGroupsByGroupStoryType"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "Operations.sq:operationData"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "MobStoryMetadata.sq:selectMobStoryMetadataForGroupStoryType"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "MemoriesEntry.sq:getAllEntryIds"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "MemoriesConsolidatedStory.sq:getLegacyAutoSavedMyStoryCount"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "LocationMutedFriends.sq:getMutedFriendsBySyncStatus"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "FaceProcessingMetadata.sq:getFaceClusteringProgress"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-string v0, "FaceCluster.sq:getNonMiscClusters"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 3

    .line 1
    iget v0, p0, LC57;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC57;->t:LVOi;

    .line 7
    .line 8
    check-cast v0, LFyd;

    .line 9
    .line 10
    const-string v1, "SnapshotUploadStatus"

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
    iget-object v0, p0, LC57;->t:LVOi;

    .line 23
    .line 24
    check-cast v0, LUS0;

    .line 25
    .line 26
    const-string v1, "PendingStoryGroup"

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
    iget-object v0, p0, LC57;->t:LVOi;

    .line 39
    .line 40
    check-cast v0, Luc0;

    .line 41
    .line 42
    const-string v1, "operations"

    .line 43
    .line 44
    filled-new-array {v1}, [Ljava/lang/String;

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
    iget-object v0, p0, LC57;->t:LVOi;

    .line 55
    .line 56
    check-cast v0, LOp3;

    .line 57
    .line 58
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 59
    .line 60
    const-string v1, "Story"

    .line 61
    .line 62
    const-string v2, "MobStoryMetadata"

    .line 63
    .line 64
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    iget-object v0, p0, LC57;->t:LVOi;

    .line 73
    .line 74
    check-cast v0, Lfc7;

    .line 75
    .line 76
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 77
    .line 78
    const-string v1, "memories_entry"

    .line 79
    .line 80
    filled-new-array {v1}, [Ljava/lang/String;

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
    :pswitch_4
    iget-object v0, p0, LC57;->t:LVOi;

    .line 89
    .line 90
    check-cast v0, LvZ7;

    .line 91
    .line 92
    const-string v1, "memories_entry"

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
    iget-object v0, p0, LC57;->t:LVOi;

    .line 105
    .line 106
    check-cast v0, Luc0;

    .line 107
    .line 108
    const-string v1, "LocationMutedFriends"

    .line 109
    .line 110
    filled-new-array {v1}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 115
    .line 116
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_6
    iget-object v0, p0, LC57;->t:LVOi;

    .line 121
    .line 122
    check-cast v0, Luc0;

    .line 123
    .line 124
    const-string v1, "face_processing_metadata"

    .line 125
    .line 126
    const-string v2, "detected_face"

    .line 127
    .line 128
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 133
    .line 134
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_7
    iget-object v0, p0, LC57;->t:LVOi;

    .line 139
    .line 140
    check-cast v0, Lcl;

    .line 141
    .line 142
    const-string v1, "detected_face"

    .line 143
    .line 144
    const-string v2, "face_cluster"

    .line 145
    .line 146
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 151
    .line 152
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 3

    .line 1
    iget v0, p0, LC57;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC57;->t:LVOi;

    .line 7
    .line 8
    check-cast v0, LFyd;

    .line 9
    .line 10
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 11
    .line 12
    const-string v1, "SnapshotUploadStatus"

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
    iget-object v0, p0, LC57;->t:LVOi;

    .line 23
    .line 24
    check-cast v0, LUS0;

    .line 25
    .line 26
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 27
    .line 28
    const-string v1, "PendingStoryGroup"

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
    iget-object v0, p0, LC57;->t:LVOi;

    .line 39
    .line 40
    check-cast v0, Luc0;

    .line 41
    .line 42
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 43
    .line 44
    const-string v1, "operations"

    .line 45
    .line 46
    filled-new-array {v1}, [Ljava/lang/String;

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
    iget-object v0, p0, LC57;->t:LVOi;

    .line 55
    .line 56
    check-cast v0, LOp3;

    .line 57
    .line 58
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 59
    .line 60
    const-string v1, "Story"

    .line 61
    .line 62
    const-string v2, "MobStoryMetadata"

    .line 63
    .line 64
    filled-new-array {v1, v2}, [Ljava/lang/String;

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
    :pswitch_3
    iget-object v0, p0, LC57;->t:LVOi;

    .line 73
    .line 74
    check-cast v0, Lfc7;

    .line 75
    .line 76
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 77
    .line 78
    const-string v1, "memories_entry"

    .line 79
    .line 80
    filled-new-array {v1}, [Ljava/lang/String;

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
    :pswitch_4
    iget-object v0, p0, LC57;->t:LVOi;

    .line 89
    .line 90
    check-cast v0, LvZ7;

    .line 91
    .line 92
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 93
    .line 94
    const-string v1, "memories_entry"

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
    iget-object v0, p0, LC57;->t:LVOi;

    .line 105
    .line 106
    check-cast v0, Luc0;

    .line 107
    .line 108
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 109
    .line 110
    const-string v1, "LocationMutedFriends"

    .line 111
    .line 112
    filled-new-array {v1}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_6
    iget-object v0, p0, LC57;->t:LVOi;

    .line 121
    .line 122
    check-cast v0, Luc0;

    .line 123
    .line 124
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 125
    .line 126
    const-string v1, "face_processing_metadata"

    .line 127
    .line 128
    const-string v2, "detected_face"

    .line 129
    .line 130
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_7
    iget-object v0, p0, LC57;->t:LVOi;

    .line 139
    .line 140
    check-cast v0, Lcl;

    .line 141
    .line 142
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 143
    .line 144
    const-string v1, "detected_face"

    .line 145
    .line 146
    const-string v2, "face_cluster"

    .line 147
    .line 148
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
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
