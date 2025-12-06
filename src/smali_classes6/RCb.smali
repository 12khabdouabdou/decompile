.class public final LRCb;
.super LGre;
.source "SourceFile"


# instance fields
.field public final synthetic X:Luc0;

.field public final synthetic c:I

.field public final t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Luc0;Ljava/lang/String;LrE9;I)V
    .locals 0

    .line 1
    iput p4, p0, LRCb;->c:I

    iput-object p1, p0, LRCb;->X:Luc0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, LtL0;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, LRCb;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final o(Lkotlin/jvm/functions/Function1;)Lase;
    .locals 10

    .line 1
    iget v0, p0, LRCb;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRCb;->X:Luc0;

    .line 7
    .line 8
    iget-object v1, p0, LRCb;->t:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "IS"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "="

    .line 16
    .line 17
    :goto_0
    const-string v2, "\n    |SELECT SUM(media.size)\n    |FROM memories_media AS media\n    |INNER JOIN memories_snap AS snap\n    |     ON snap.media_id = media._id\n    |WHERE snap.multi_snap_group_id "

    .line 18
    .line 19
    const-string v3, " ?\n    "

    .line 20
    .line 21
    invoke-static {v2, v1, v3}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    new-instance v9, LIzb;

    .line 26
    .line 27
    const/16 v1, 0xd

    .line 28
    .line 29
    invoke-direct {v9, v1, p0}, LIzb;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, v0, LVOi;->a:LfQg;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v8, 0x1

    .line 36
    move-object v7, p1

    .line 37
    invoke-virtual/range {v4 .. v9}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

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
    iget-object p1, p0, LRCb;->X:Luc0;

    .line 44
    .line 45
    const v0, 0x28478767

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v5, LIzb;

    .line 53
    .line 54
    const/16 v0, 0xc

    .line 55
    .line 56
    invoke-direct {v5, v0, p0}, LIzb;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 60
    .line 61
    const-string v2, "SELECT media.size\nFROM memories_media AS media\nINNER JOIN memories_snap AS snap\n     ON snap.media_id = media._id\nWHERE snap._id = ?"

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
    iget-object p1, p0, LRCb;->X:Luc0;

    .line 71
    .line 72
    const v0, 0x7202b2a6

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v5, LIzb;

    .line 80
    .line 81
    const/16 v0, 0xb

    .line 82
    .line 83
    invoke-direct {v5, v0, p0}, LIzb;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 87
    .line 88
    const-string v2, "SELECT\n    has_synced\nFROM memories_media\nWHERE _id = ?"

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
    iget-object p1, p0, LRCb;->X:Luc0;

    .line 98
    .line 99
    const v0, 0x7d61b523

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v5, LIzb;

    .line 107
    .line 108
    const/16 v0, 0xa

    .line 109
    .line 110
    invoke-direct {v5, v0, p0}, LIzb;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 114
    .line 115
    const-string v2, "SELECT\n    _id,\n    has_synced,\n    is_decrypted_video,\n    should_transcode_video,\n    format\nFROM memories_media\nWHERE _id = ?"

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
    iget-object p1, p0, LRCb;->X:Luc0;

    .line 125
    .line 126
    const v0, 0x1489efd2

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v5, LIzb;

    .line 134
    .line 135
    const/16 v0, 0x9

    .line 136
    .line 137
    invoke-direct {v5, v0, p0}, LIzb;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 141
    .line 142
    const-string v2, "SELECT SUM(media.size)\nFROM memories_media AS media\nINNER JOIN memories_snap AS snap\n    ON snap.media_id = media._id\nINNER JOIN featured_stories_snaps AS fss\n    ON fss.snap_id = snap._id\nWHERE snap.has_deleted = 0\nAND fss.featured_stories_id = ?"

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
    iget-object p1, p0, LRCb;->X:Luc0;

    .line 152
    .line 153
    const v0, -0x398616d9

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v5, LIzb;

    .line 161
    .line 162
    const/16 v0, 0x8

    .line 163
    .line 164
    invoke-direct {v5, v0, p0}, LIzb;-><init>(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 168
    .line 169
    const-string v2, "SELECT SUM(media.size)\nFROM memories_media AS media\nINNER JOIN memories_snap AS snap\n     ON snap.media_id = media._id\nWHERE snap.memories_entry_id = ?"

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
    iget-object p1, p0, LRCb;->X:Luc0;

    .line 179
    .line 180
    const v0, -0x7738932d

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v5, LIzb;

    .line 188
    .line 189
    const/4 v0, 0x7

    .line 190
    invoke-direct {v5, v0, p0}, LIzb;-><init>(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 194
    .line 195
    const-string v2, "SELECT\n    size,\n    redirect_info\nFROM memories_media\nWHERE _id = ?"

    .line 196
    .line 197
    const/4 v4, 0x1

    .line 198
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, LRCb;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "MemoriesMedia.sq:getStoryMultiSnapMediaSize"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "MemoriesMedia.sq:getSnapMediaSize"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "MemoriesMedia.sq:getMediaSyncState"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "MemoriesMedia.sq:getMediaItem"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "MemoriesMedia.sq:getFeaturedStoryMediaSize"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "MemoriesMedia.sq:getEntryMediaSize"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "MemoriesMedia.sq:getDownloadUrl"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, LRCb;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRCb;->X:Luc0;

    .line 7
    .line 8
    const-string v1, "memories_media"

    .line 9
    .line 10
    const-string v2, "memories_snap"

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
    iget-object v0, p0, LRCb;->X:Luc0;

    .line 23
    .line 24
    const-string v1, "memories_media"

    .line 25
    .line 26
    const-string v2, "memories_snap"

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
    iget-object v0, p0, LRCb;->X:Luc0;

    .line 39
    .line 40
    const-string v1, "memories_media"

    .line 41
    .line 42
    filled-new-array {v1}, [Ljava/lang/String;

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
    iget-object v0, p0, LRCb;->X:Luc0;

    .line 53
    .line 54
    const-string v1, "memories_media"

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
    iget-object v0, p0, LRCb;->X:Luc0;

    .line 67
    .line 68
    const-string v1, "featured_stories_snaps"

    .line 69
    .line 70
    const-string v2, "memories_media"

    .line 71
    .line 72
    const-string v3, "memories_snap"

    .line 73
    .line 74
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 79
    .line 80
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_4
    iget-object v0, p0, LRCb;->X:Luc0;

    .line 85
    .line 86
    const-string v1, "memories_media"

    .line 87
    .line 88
    const-string v2, "memories_snap"

    .line 89
    .line 90
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 95
    .line 96
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_5
    iget-object v0, p0, LRCb;->X:Luc0;

    .line 101
    .line 102
    const-string v1, "memories_media"

    .line 103
    .line 104
    filled-new-array {v1}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 109
    .line 110
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, LRCb;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRCb;->X:Luc0;

    .line 7
    .line 8
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 9
    .line 10
    const-string v1, "memories_media"

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
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LRCb;->X:Luc0;

    .line 23
    .line 24
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 25
    .line 26
    const-string v1, "memories_media"

    .line 27
    .line 28
    const-string v2, "memories_snap"

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
    iget-object v0, p0, LRCb;->X:Luc0;

    .line 39
    .line 40
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 41
    .line 42
    const-string v1, "memories_media"

    .line 43
    .line 44
    filled-new-array {v1}, [Ljava/lang/String;

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
    iget-object v0, p0, LRCb;->X:Luc0;

    .line 53
    .line 54
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 55
    .line 56
    const-string v1, "memories_media"

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
    iget-object v0, p0, LRCb;->X:Luc0;

    .line 67
    .line 68
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 69
    .line 70
    const-string v1, "memories_snap"

    .line 71
    .line 72
    const-string v2, "featured_stories_snaps"

    .line 73
    .line 74
    const-string v3, "memories_media"

    .line 75
    .line 76
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_4
    iget-object v0, p0, LRCb;->X:Luc0;

    .line 85
    .line 86
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 87
    .line 88
    const-string v1, "memories_media"

    .line 89
    .line 90
    const-string v2, "memories_snap"

    .line 91
    .line 92
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_5
    iget-object v0, p0, LRCb;->X:Luc0;

    .line 101
    .line 102
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 103
    .line 104
    const-string v1, "memories_media"

    .line 105
    .line 106
    filled-new-array {v1}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
