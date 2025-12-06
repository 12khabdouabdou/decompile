.class public final LRHb;
.super LGre;
.source "SourceFile"


# instance fields
.field public final synthetic X:Luc0;

.field public final synthetic c:I

.field public final t:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Luc0;Ljava/util/ArrayList;I)V
    .locals 0

    iput p3, p0, LRHb;->c:I

    packed-switch p3, :pswitch_data_0

    sget-object p3, LIDb;->u0:LIDb;

    .line 2
    iput-object p1, p0, LRHb;->X:Luc0;

    const/4 p1, 0x3

    .line 3
    invoke-direct {p0, p1, p3}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 4
    iput-object p2, p0, LRHb;->t:Ljava/util/ArrayList;

    return-void

    .line 5
    :pswitch_0
    sget-object p3, LaIb;->f0:LaIb;

    .line 6
    iput-object p1, p0, LRHb;->X:Luc0;

    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, p1, p3}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 8
    iput-object p2, p0, LRHb;->t:Ljava/util/ArrayList;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Luc0;Ljava/util/ArrayList;LrE9;I)V
    .locals 0

    .line 1
    iput p4, p0, LRHb;->c:I

    iput-object p1, p0, LRHb;->X:Luc0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, LtL0;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, LRHb;->t:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final o(Lkotlin/jvm/functions/Function1;)Lase;
    .locals 11

    .line 1
    iget v0, p0, LRHb;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRHb;->t:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, LRHb;->X:Luc0;

    .line 13
    .line 14
    invoke-static {v1}, LVOi;->a(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v3, "\n          |SELECT\n          |    _id\n          |FROM\n          |    memories_snap\n          |WHERE memories_snap.multi_snap_group_id IN "

    .line 19
    .line 20
    const-string v4, "\n          "

    .line 21
    .line 22
    invoke-static {v3, v1, v4}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    new-instance v10, LVHb;

    .line 31
    .line 32
    const/16 v0, 0x9

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
    iget-object p1, p0, LRHb;->t:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, LRHb;->X:Luc0;

    .line 54
    .line 55
    invoke-static {v0}, LVOi;->a(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "\n          |SELECT\n          |    memories_snap._id AS snapId,\n          |    media_type,\n          |    format\n          |FROM memories_snap\n          |INNER JOIN memories_media\n          |    ON memories_snap.media_id = memories_media._id\n          |WHERE memories_snap._id IN "

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
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    new-instance v5, LVHb;

    .line 72
    .line 73
    const/4 p1, 0x2

    .line 74
    invoke-direct {v5, p0, p1}, LVHb;-><init>(LGre;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, LVOi;->a:LfQg;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_1
    move-object v3, p1

    .line 86
    iget-object p1, p0, LRHb;->t:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v1, p0, LRHb;->X:Luc0;

    .line 93
    .line 94
    invoke-static {v0}, LVOi;->a(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v2, "\n          |SELECT\n          |    memories_snap._id AS snapId,\n          |    media_type,\n          |    format\n          |FROM memories_snap\n          |INNER JOIN memories_media\n          |    ON memories_snap.media_id = memories_media._id\n          |WHERE multi_snap_group_id IN "

    .line 99
    .line 100
    const-string v4, "\n          "

    .line 101
    .line 102
    invoke-static {v2, v0, v4}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    new-instance v5, LTHb;

    .line 111
    .line 112
    const/16 p1, 0x15

    .line 113
    .line 114
    invoke-direct {v5, p0, p1}, LTHb;-><init>(LGre;I)V

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
    iget-object p1, p0, LRHb;->t:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-object v1, p0, LRHb;->X:Luc0;

    .line 133
    .line 134
    invoke-static {v0}, LVOi;->a(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v2, "\n          |SELECT\n          |    media_attributes\n          |FROM memories_snap AS snap\n          |WHERE snap._id IN "

    .line 139
    .line 140
    const-string v4, "\n          "

    .line 141
    .line 142
    invoke-static {v2, v0, v4}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    new-instance v5, LTHb;

    .line 151
    .line 152
    const/16 p1, 0x9

    .line 153
    .line 154
    invoke-direct {v5, p0, p1}, LTHb;-><init>(LGre;I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v1, LVOi;->a:LfQg;

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_3
    move-object v3, p1

    .line 166
    iget-object p1, p0, LRHb;->t:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget-object v1, p0, LRHb;->X:Luc0;

    .line 173
    .line 174
    invoke-static {v0}, LVOi;->a(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v2, "\n          |SELECT\n          |    snap._id AS snap_id,\n          |    snap.create_time AS snap_create_time,\n          |    entry._id AS entry_id,\n          |    snap.external_metadata,\n          |    snap.media_type,\n          |    entry.source AS entry_source,\n          |    snap.duration\n          |FROM memories_snap AS snap\n          |INNER JOIN memories_entry AS entry ON snap.memories_entry_id = entry._id\n          |WHERE has_deleted = 0\n          |    AND entry.is_private = 0\n          |    AND entry.source IN "

    .line 179
    .line 180
    const-string v4, "\n          |ORDER BY snap.create_time DESC, snap._id\n          "

    .line 181
    .line 182
    invoke-static {v2, v0, v4}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    new-instance v5, LIzb;

    .line 191
    .line 192
    const/16 p1, 0x19

    .line 193
    .line 194
    invoke-direct {v5, p0, v1, p1}, LIzb;-><init>(LGre;LVOi;I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v1, LVOi;->a:LfQg;

    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :pswitch_4
    move-object v3, p1

    .line 206
    iget-object p1, p0, LRHb;->t:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iget-object v1, p0, LRHb;->X:Luc0;

    .line 213
    .line 214
    invoke-static {v0}, LVOi;->a(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v2, "\n          |SELECT memories_snap._id\n          |FROM memories_snap\n          |INNER JOIN memories_entry\n          |    ON memories_entry_id = memories_entry._id\n          |WHERE\n          |    -- Snaps must not be deleted.\n          |    has_deleted = 0\n          |    -- Snaps must not be moved to MEO.\n          |    AND is_private = 0\n          |    AND memories_snap._id IN "

    .line 219
    .line 220
    const-string v4, "\n          "

    .line 221
    .line 222
    invoke-static {v2, v0, v4}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    new-instance v5, LIzb;

    .line 231
    .line 232
    const/16 p1, 0x18

    .line 233
    .line 234
    invoke-direct {v5, p1, p0}, LIzb;-><init>(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v1, LVOi;->a:LfQg;

    .line 238
    .line 239
    const/4 v1, 0x0

    .line 240
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1

    .line 245
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
    iget v0, p0, LRHb;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "MemoriesSnap.sq:getSnapIdsForStoryMultiSnapList"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "MemoriesSnap.sq:getRegularSnapsToRemove"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "MemoriesSnap.sq:getMultiSnapsToRemove"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "MemoriesSnap.sq:getMediaAttributesForSnapIds"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "MemoriesSnap.sq:getAiSnaps"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "MemoriesSnap.sq:fetchValidFeaturedStorySnapIds"

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
    .locals 3

    .line 1
    iget v0, p0, LRHb;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRHb;->X:Luc0;

    .line 7
    .line 8
    const-string v1, "memories_snap"

    .line 9
    .line 10
    filled-new-array {v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LRHb;->X:Luc0;

    .line 21
    .line 22
    const-string v1, "memories_snap"

    .line 23
    .line 24
    const-string v2, "memories_media"

    .line 25
    .line 26
    filled-new-array {v1, v2}, [Ljava/lang/String;

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
    iget-object v0, p0, LRHb;->X:Luc0;

    .line 37
    .line 38
    const-string v1, "memories_snap"

    .line 39
    .line 40
    const-string v2, "memories_media"

    .line 41
    .line 42
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    iget-object v0, p0, LRHb;->X:Luc0;

    .line 53
    .line 54
    const-string v1, "memories_snap"

    .line 55
    .line 56
    filled-new-array {v1}, [Ljava/lang/String;

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
    iget-object v0, p0, LRHb;->X:Luc0;

    .line 67
    .line 68
    const-string v1, "memories_snap"

    .line 69
    .line 70
    const-string v2, "memories_entry"

    .line 71
    .line 72
    filled-new-array {v1, v2}, [Ljava/lang/String;

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
    :pswitch_4
    iget-object v0, p0, LRHb;->X:Luc0;

    .line 83
    .line 84
    const-string v1, "memories_snap"

    .line 85
    .line 86
    const-string v2, "memories_entry"

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
    nop

    .line 99
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
    .locals 3

    .line 1
    iget v0, p0, LRHb;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRHb;->X:Luc0;

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
    iget-object v0, p0, LRHb;->X:Luc0;

    .line 21
    .line 22
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 23
    .line 24
    const-string v1, "memories_snap"

    .line 25
    .line 26
    const-string v2, "memories_media"

    .line 27
    .line 28
    filled-new-array {v1, v2}, [Ljava/lang/String;

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
    iget-object v0, p0, LRHb;->X:Luc0;

    .line 37
    .line 38
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 39
    .line 40
    const-string v1, "memories_snap"

    .line 41
    .line 42
    const-string v2, "memories_media"

    .line 43
    .line 44
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    iget-object v0, p0, LRHb;->X:Luc0;

    .line 53
    .line 54
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 55
    .line 56
    const-string v1, "memories_snap"

    .line 57
    .line 58
    filled-new-array {v1}, [Ljava/lang/String;

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
    iget-object v0, p0, LRHb;->X:Luc0;

    .line 67
    .line 68
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 69
    .line 70
    const-string v1, "memories_snap"

    .line 71
    .line 72
    const-string v2, "memories_entry"

    .line 73
    .line 74
    filled-new-array {v1, v2}, [Ljava/lang/String;

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
    iget-object v0, p0, LRHb;->X:Luc0;

    .line 83
    .line 84
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 85
    .line 86
    const-string v1, "memories_snap"

    .line 87
    .line 88
    const-string v2, "memories_entry"

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
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
