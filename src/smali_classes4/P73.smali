.class public final LP73;
.super LtJe;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic Y:Lvej;

.field public final synthetic c:I

.field public final t:J


# direct methods
.method public constructor <init>(LLt6;LHt6;J)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LP73;->c:I

    sget-object v0, LIt6;->b:LIt6;

    .line 7
    iput-object p1, p0, LP73;->Y:Lvej;

    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, v0}, LpO0;-><init>(ILjava/lang/Object;)V

    .line 9
    iput-object p2, p0, LP73;->X:Ljava/lang/Object;

    .line 10
    iput-wide p3, p0, LP73;->t:J

    return-void
.end method

.method public constructor <init>(Lh10;JLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LP73;->c:I

    sget-object v0, LFm7;->X:LFm7;

    .line 11
    iput-object p1, p0, LP73;->Y:Lvej;

    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1, v0}, LpO0;-><init>(ILjava/lang/Object;)V

    .line 13
    iput-wide p2, p0, LP73;->t:J

    .line 14
    iput-object p4, p0, LP73;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh10;JLjava/util/List;LL56;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LP73;->c:I

    .line 15
    iput-object p1, p0, LP73;->Y:Lvej;

    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, p1, p5}, LpO0;-><init>(ILjava/lang/Object;)V

    .line 17
    iput-wide p2, p0, LP73;->t:J

    .line 18
    check-cast p4, Ljava/util/List;

    iput-object p4, p0, LP73;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LsR7;Ljava/lang/String;J)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LP73;->c:I

    sget-object v0, LFkc;->Z:LFkc;

    .line 3
    iput-object p1, p0, LP73;->Y:Lvej;

    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, v0}, LpO0;-><init>(ILjava/lang/Object;)V

    .line 5
    iput-object p2, p0, LP73;->X:Ljava/lang/Object;

    .line 6
    iput-wide p3, p0, LP73;->t:J

    return-void
.end method

.method public synthetic constructor <init>(Lvej;JLjava/lang/Object;LJP9;I)V
    .locals 0

    .line 1
    iput p6, p0, LP73;->c:I

    iput-object p1, p0, LP73;->Y:Lvej;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, LpO0;-><init>(ILjava/lang/Object;)V

    iput-wide p2, p0, LP73;->t:J

    iput-object p4, p0, LP73;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvej;Ljava/lang/Object;JLJP9;I)V
    .locals 0

    .line 2
    iput p6, p0, LP73;->c:I

    iput-object p1, p0, LP73;->Y:Lvej;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, LpO0;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, LP73;->X:Ljava/lang/Object;

    iput-wide p3, p0, LP73;->t:J

    return-void
.end method


# virtual methods
.method public final B(LuE7;)V
    .locals 5

    .line 1
    iget v0, p0, LP73;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP73;->Y:Lvej;

    .line 7
    .line 8
    check-cast v0, LuFe;

    .line 9
    .line 10
    const-string v1, "UploadLocation"

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LP73;->Y:Lvej;

    .line 23
    .line 24
    check-cast v0, Lhgh;

    .line 25
    .line 26
    const-string v1, "SnapchatUserProperties"

    .line 27
    .line 28
    filled-new-array {v1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, LP73;->Y:Lvej;

    .line 39
    .line 40
    check-cast v0, LELb;

    .line 41
    .line 42
    const-string v1, "snap_backfill_indexing_status"

    .line 43
    .line 44
    filled-new-array {v1}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v0, p0, LP73;->Y:Lvej;

    .line 55
    .line 56
    check-cast v0, LuFe;

    .line 57
    .line 58
    const-string v1, "SmartLensCta"

    .line 59
    .line 60
    filled-new-array {v1}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 65
    .line 66
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    iget-object v0, p0, LP73;->Y:Lvej;

    .line 71
    .line 72
    check-cast v0, LAv0;

    .line 73
    .line 74
    const-string v1, "RecipientDeviceCapability"

    .line 75
    .line 76
    filled-new-array {v1}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 81
    .line 82
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    iget-object v0, p0, LP73;->Y:Lvej;

    .line 87
    .line 88
    check-cast v0, LsR7;

    .line 89
    .line 90
    const-string v1, "MusicRecommendationResponse"

    .line 91
    .line 92
    filled-new-array {v1}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 97
    .line 98
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_5
    iget-object v0, p0, LP73;->Y:Lvej;

    .line 103
    .line 104
    check-cast v0, LAv0;

    .line 105
    .line 106
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 107
    .line 108
    const-string v1, "journal_entry"

    .line 109
    .line 110
    filled-new-array {v1}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_6
    iget-object v0, p0, LP73;->Y:Lvej;

    .line 119
    .line 120
    check-cast v0, Lh10;

    .line 121
    .line 122
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 123
    .line 124
    const-string v1, "GroupKeyFeedMapping"

    .line 125
    .line 126
    filled-new-array {v1}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_7
    iget-object v0, p0, LP73;->Y:Lvej;

    .line 135
    .line 136
    check-cast v0, LNb0;

    .line 137
    .line 138
    const-string v1, "Friend"

    .line 139
    .line 140
    const-string v2, "FriendScore"

    .line 141
    .line 142
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 147
    .line 148
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_8
    iget-object v0, p0, LP73;->Y:Lvej;

    .line 153
    .line 154
    check-cast v0, Lh10;

    .line 155
    .line 156
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 157
    .line 158
    const-string v1, "FeedSyncMetadata"

    .line 159
    .line 160
    filled-new-array {v1}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_9
    iget-object v0, p0, LP73;->Y:Lvej;

    .line 169
    .line 170
    check-cast v0, Lh10;

    .line 171
    .line 172
    const-string v1, "Feed"

    .line 173
    .line 174
    filled-new-array {v1}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 179
    .line 180
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_a
    iget-object v0, p0, LP73;->Y:Lvej;

    .line 185
    .line 186
    check-cast v0, LVg7;

    .line 187
    .line 188
    const-string v1, "memories_snap"

    .line 189
    .line 190
    const-string v2, "memories_snap_upload_status"

    .line 191
    .line 192
    const-string v3, "memories_media"

    .line 193
    .line 194
    const-string v4, "memories_entry"

    .line 195
    .line 196
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 201
    .line 202
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_b
    iget-object v0, p0, LP73;->Y:Lvej;

    .line 207
    .line 208
    check-cast v0, LLt6;

    .line 209
    .line 210
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 211
    .line 212
    const-string v1, "DisplayedNotification"

    .line 213
    .line 214
    filled-new-array {v1}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_c
    iget-object v0, p0, LP73;->Y:Lvej;

    .line 223
    .line 224
    check-cast v0, Lwe0;

    .line 225
    .line 226
    const-string v1, "DiscoverFeedStory"

    .line 227
    .line 228
    filled-new-array {v1}, [Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 233
    .line 234
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_d
    iget-object v0, p0, LP73;->Y:Lvej;

    .line 239
    .line 240
    check-cast v0, Lh10;

    .line 241
    .line 242
    const-string v1, "detected_face"

    .line 243
    .line 244
    filled-new-array {v1}, [Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 249
    .line 250
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_e
    iget-object v0, p0, LP73;->Y:Lvej;

    .line 255
    .line 256
    check-cast v0, Lh10;

    .line 257
    .line 258
    const-string v1, "detected_face"

    .line 259
    .line 260
    filled-new-array {v1}, [Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 265
    .line 266
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_f
    iget-object v0, p0, LP73;->Y:Lvej;

    .line 271
    .line 272
    check-cast v0, Lwe0;

    .line 273
    .line 274
    const-string v1, "ClientRankingParams"

    .line 275
    .line 276
    filled-new-array {v1}, [Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 281
    .line 282
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final C(LuE7;)V
    .locals 5

    .line 1
    iget v0, p0, LP73;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP73;->Y:Lvej;

    .line 7
    .line 8
    check-cast v0, LuFe;

    .line 9
    .line 10
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 11
    .line 12
    const-string v1, "UploadLocation"

    .line 13
    .line 14
    filled-new-array {v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LP73;->Y:Lvej;

    .line 23
    .line 24
    check-cast v0, Lhgh;

    .line 25
    .line 26
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 27
    .line 28
    const-string v1, "SnapchatUserProperties"

    .line 29
    .line 30
    filled-new-array {v1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, LP73;->Y:Lvej;

    .line 39
    .line 40
    check-cast v0, LELb;

    .line 41
    .line 42
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 43
    .line 44
    const-string v1, "snap_backfill_indexing_status"

    .line 45
    .line 46
    filled-new-array {v1}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v0, p0, LP73;->Y:Lvej;

    .line 55
    .line 56
    check-cast v0, LuFe;

    .line 57
    .line 58
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 59
    .line 60
    const-string v1, "SmartLensCta"

    .line 61
    .line 62
    filled-new-array {v1}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    iget-object v0, p0, LP73;->Y:Lvej;

    .line 71
    .line 72
    check-cast v0, LAv0;

    .line 73
    .line 74
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 75
    .line 76
    const-string v1, "RecipientDeviceCapability"

    .line 77
    .line 78
    filled-new-array {v1}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    iget-object v0, p0, LP73;->Y:Lvej;

    .line 87
    .line 88
    check-cast v0, LsR7;

    .line 89
    .line 90
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 91
    .line 92
    const-string v1, "MusicRecommendationResponse"

    .line 93
    .line 94
    filled-new-array {v1}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_5
    iget-object v0, p0, LP73;->Y:Lvej;

    .line 103
    .line 104
    check-cast v0, LAv0;

    .line 105
    .line 106
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 107
    .line 108
    const-string v1, "journal_entry"

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
    iget-object v0, p0, LP73;->Y:Lvej;

    .line 119
    .line 120
    check-cast v0, Lh10;

    .line 121
    .line 122
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 123
    .line 124
    const-string v1, "GroupKeyFeedMapping"

    .line 125
    .line 126
    filled-new-array {v1}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_7
    iget-object v0, p0, LP73;->Y:Lvej;

    .line 135
    .line 136
    check-cast v0, LNb0;

    .line 137
    .line 138
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 139
    .line 140
    const-string v1, "Friend"

    .line 141
    .line 142
    const-string v2, "FriendScore"

    .line 143
    .line 144
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_8
    iget-object v0, p0, LP73;->Y:Lvej;

    .line 153
    .line 154
    check-cast v0, Lh10;

    .line 155
    .line 156
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 157
    .line 158
    const-string v1, "FeedSyncMetadata"

    .line 159
    .line 160
    filled-new-array {v1}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_9
    iget-object v0, p0, LP73;->Y:Lvej;

    .line 169
    .line 170
    check-cast v0, Lh10;

    .line 171
    .line 172
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 173
    .line 174
    const-string v1, "Feed"

    .line 175
    .line 176
    filled-new-array {v1}, [Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_a
    iget-object v0, p0, LP73;->Y:Lvej;

    .line 185
    .line 186
    check-cast v0, LVg7;

    .line 187
    .line 188
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 189
    .line 190
    const-string v1, "memories_media"

    .line 191
    .line 192
    const-string v2, "memories_entry"

    .line 193
    .line 194
    const-string v3, "memories_snap"

    .line 195
    .line 196
    const-string v4, "memories_snap_upload_status"

    .line 197
    .line 198
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_b
    iget-object v0, p0, LP73;->Y:Lvej;

    .line 207
    .line 208
    check-cast v0, LLt6;

    .line 209
    .line 210
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 211
    .line 212
    const-string v1, "DisplayedNotification"

    .line 213
    .line 214
    filled-new-array {v1}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_c
    iget-object v0, p0, LP73;->Y:Lvej;

    .line 223
    .line 224
    check-cast v0, Lwe0;

    .line 225
    .line 226
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 227
    .line 228
    const-string v1, "DiscoverFeedStory"

    .line 229
    .line 230
    filled-new-array {v1}, [Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_d
    iget-object v0, p0, LP73;->Y:Lvej;

    .line 239
    .line 240
    check-cast v0, Lh10;

    .line 241
    .line 242
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 243
    .line 244
    const-string v1, "detected_face"

    .line 245
    .line 246
    filled-new-array {v1}, [Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_e
    iget-object v0, p0, LP73;->Y:Lvej;

    .line 255
    .line 256
    check-cast v0, Lh10;

    .line 257
    .line 258
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 259
    .line 260
    const-string v1, "detected_face"

    .line 261
    .line 262
    filled-new-array {v1}, [Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_f
    iget-object v0, p0, LP73;->Y:Lvej;

    .line 271
    .line 272
    check-cast v0, Lwe0;

    .line 273
    .line 274
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 275
    .line 276
    const-string v1, "ClientRankingParams"

    .line 277
    .line 278
    filled-new-array {v1}, [Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final p(Lkotlin/jvm/functions/Function1;)LJJe;
    .locals 10

    .line 1
    iget v0, p0, LP73;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP73;->Y:Lvej;

    .line 7
    .line 8
    check-cast v0, LuFe;

    .line 9
    .line 10
    iget-object v1, p0, LP73;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, [B

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "IS"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "="

    .line 20
    .line 21
    :goto_0
    const-string v2, "\n    |SELECT *\n    |FROM UploadLocation\n    |WHERE cacheKey "

    .line 22
    .line 23
    const-string v3, " ? AND expiryInSeconds > ?\n    |ORDER BY expiryInSeconds ASC\n    |LIMIT 1\n    "

    .line 24
    .line 25
    invoke-static {v2, v1, v3}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    new-instance v9, Lf9j;

    .line 30
    .line 31
    const/16 v1, 0x13

    .line 32
    .line 33
    invoke-direct {v9, v1, p0}, Lf9j;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v0, Lvej;->a:Lkch;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v8, 0x2

    .line 40
    move-object v7, p1

    .line 41
    invoke-virtual/range {v4 .. v9}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

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
    iget-object p1, p0, LP73;->X:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, LP73;->Y:Lvej;

    .line 56
    .line 57
    check-cast v1, Lhgh;

    .line 58
    .line 59
    invoke-static {v0}, Lvej;->a(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, "\n          |SELECT\n          |    *\n          |FROM\n          |    SnapchatUserProperties\n          |WHERE\n          |    _id = ?\n          |    AND pw_status IN "

    .line 64
    .line 65
    const-string v4, "\n          "

    .line 66
    .line 67
    invoke-static {v2, v0, v4}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    add-int/lit8 v4, p1, 0x1

    .line 76
    .line 77
    new-instance v5, Lt1h;

    .line 78
    .line 79
    const/16 p1, 0xf

    .line 80
    .line 81
    invoke-direct {v5, p0, p1, v1}, Lt1h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v1, Lvej;->a:Lkch;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_1
    move-object v3, p1

    .line 93
    iget-object p1, p0, LP73;->Y:Lvej;

    .line 94
    .line 95
    check-cast p1, LELb;

    .line 96
    .line 97
    const v0, 0x1657aa40

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v5, LeLg;

    .line 105
    .line 106
    const/16 v0, 0xe

    .line 107
    .line 108
    invoke-direct {v5, v0, p0}, LeLg;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 112
    .line 113
    const-string v2, "SELECT * FROM  snap_backfill_indexing_status WHERE snap_id = ? AND index_type= ?"

    .line 114
    .line 115
    const/4 v4, 0x2

    .line 116
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_2
    move-object v3, p1

    .line 122
    iget-object p1, p0, LP73;->X:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Ljava/util/Collection;

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-object v1, p0, LP73;->Y:Lvej;

    .line 131
    .line 132
    check-cast v1, LuFe;

    .line 133
    .line 134
    invoke-static {v0}, Lvej;->a(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v2, "\n          |SELECT\n          |    conversationId,\n          |    triggerType,\n          |    priority,\n          |    impressionCount,\n          |    lastImpressionSessionId,\n          |    creationTimestamp,\n          |    expirationTimestamp\n          |FROM SmartLensCta\n          |WHERE conversationId IN "

    .line 139
    .line 140
    const-string v4, " AND expirationTimestamp > ? AND isObsolete = 0\n          "

    .line 141
    .line 142
    invoke-static {v2, v0, v4}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    add-int/lit8 v4, p1, 0x1

    .line 151
    .line 152
    new-instance v5, LeLg;

    .line 153
    .line 154
    const/16 p1, 0xb

    .line 155
    .line 156
    invoke-direct {v5, p1, p0}, LeLg;-><init>(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v1, Lvej;->a:Lkch;

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_3
    move-object v3, p1

    .line 168
    iget-object p1, p0, LP73;->X:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Ljava/util/Collection;

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iget-object v1, p0, LP73;->Y:Lvej;

    .line 177
    .line 178
    check-cast v1, LAv0;

    .line 179
    .line 180
    invoke-static {v0}, Lvej;->a(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v2, "\n          |SELECT user_id, delta_force_item, becomes_stale_at_ms\n          |FROM RecipientDeviceCapability\n          |WHERE property_type = ?\n          |AND user_id IN "

    .line 185
    .line 186
    const-string v4, "\n          "

    .line 187
    .line 188
    invoke-static {v2, v0, v4}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    add-int/lit8 v4, p1, 0x1

    .line 197
    .line 198
    new-instance v5, LMIe;

    .line 199
    .line 200
    const/16 p1, 0xc

    .line 201
    .line 202
    invoke-direct {v5, p1, p0}, LMIe;-><init>(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v1, Lvej;->a:Lkch;

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :pswitch_4
    move-object v3, p1

    .line 214
    iget-object p1, p0, LP73;->Y:Lvej;

    .line 215
    .line 216
    check-cast p1, LsR7;

    .line 217
    .line 218
    const v0, 0x636d3aa2

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v5, LL2c;

    .line 226
    .line 227
    const/16 v0, 0x1a

    .line 228
    .line 229
    invoke-direct {v5, v0, p0}, LL2c;-><init>(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 233
    .line 234
    const-string v2, "SELECT\n    musicRecommendationResponse\nFROM MusicRecommendationResponse\nWHERE key = ? AND expirationTimestamp > ?"

    .line 235
    .line 236
    const/4 v4, 0x2

    .line 237
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :pswitch_5
    move-object v3, p1

    .line 243
    iget-object p1, p0, LP73;->Y:Lvej;

    .line 244
    .line 245
    check-cast p1, LAv0;

    .line 246
    .line 247
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 248
    .line 249
    const p1, -0x37f7ea2c

    .line 250
    .line 251
    .line 252
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-instance v5, Lmy9;

    .line 257
    .line 258
    const/16 p1, 0xe

    .line 259
    .line 260
    invoke-direct {v5, p1, p0}, Lmy9;-><init>(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const-string v2, "SELECT *\nFROM journal_entry\nWHERE journal_id = ? AND key = ?"

    .line 264
    .line 265
    const/4 v4, 0x2

    .line 266
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    return-object p1

    .line 271
    :pswitch_6
    move-object v3, p1

    .line 272
    iget-object p1, p0, LP73;->Y:Lvej;

    .line 273
    .line 274
    check-cast p1, Lh10;

    .line 275
    .line 276
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 277
    .line 278
    const p1, 0x2d219ed2

    .line 279
    .line 280
    .line 281
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    new-instance v5, LsK8;

    .line 286
    .line 287
    const/4 p1, 0x0

    .line 288
    invoke-direct {v5, p1, p0}, LsK8;-><init>(ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    const-string v2, "SELECT kind, name\nFROM GroupKeyFeedMapping\nWHERE feedType=? AND origin=?"

    .line 292
    .line 293
    const/4 v4, 0x2

    .line 294
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    return-object p1

    .line 299
    :pswitch_7
    move-object v3, p1

    .line 300
    iget-object p1, p0, LP73;->X:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p1, Ljava/util/Collection;

    .line 303
    .line 304
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    iget-object v1, p0, LP73;->Y:Lvej;

    .line 309
    .line 310
    check-cast v1, LNb0;

    .line 311
    .line 312
    invoke-static {v0}, Lvej;->a(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const-string v2, "\n          |SELECT Friend._id, FriendScore.score, userId, FriendScore.lastUpdateTimestamp\n          |FROM Friend\n          |LEFT JOIN FriendScore ON Friend._id = FriendScore.friendRowId\n          |WHERE Friend.userId IN "

    .line 317
    .line 318
    const-string v4, " LIMIT ?\n          "

    .line 319
    .line 320
    invoke-static {v2, v0, v4}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    add-int/lit8 v4, p1, 0x1

    .line 329
    .line 330
    new-instance v5, LqR7;

    .line 331
    .line 332
    const/16 p1, 0x17

    .line 333
    .line 334
    invoke-direct {v5, p1, p0}, LqR7;-><init>(ILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v1, Lvej;->a:Lkch;

    .line 338
    .line 339
    const/4 v1, 0x0

    .line 340
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    return-object p1

    .line 345
    :pswitch_8
    move-object v3, p1

    .line 346
    iget-object p1, p0, LP73;->Y:Lvej;

    .line 347
    .line 348
    check-cast p1, Lh10;

    .line 349
    .line 350
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 351
    .line 352
    const p1, -0x286904cb

    .line 353
    .line 354
    .line 355
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    new-instance v5, Ljk7;

    .line 360
    .line 361
    const/16 p1, 0x8

    .line 362
    .line 363
    invoke-direct {v5, p1, p0}, Ljk7;-><init>(ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    const-string v2, "SELECT feedType, origin, lastUpdatedTimestamp\nFROM FeedSyncMetadata\nWHERE feedType=? AND origin=?"

    .line 367
    .line 368
    const/4 v4, 0x2

    .line 369
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    return-object p1

    .line 374
    :pswitch_9
    move-object v3, p1

    .line 375
    iget-object p1, p0, LP73;->Y:Lvej;

    .line 376
    .line 377
    check-cast p1, Lh10;

    .line 378
    .line 379
    const-string v0, "\n    |SELECT _id\n    |FROM Feed\n    |WHERE type = ? AND specifiers "

    .line 380
    .line 381
    const-string v1, "="

    .line 382
    .line 383
    const-string v2, " ?\n    "

    .line 384
    .line 385
    invoke-static {v0, v1, v2}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    new-instance v5, Ljk7;

    .line 390
    .line 391
    const/4 v0, 0x7

    .line 392
    invoke-direct {v5, v0, p0}, Ljk7;-><init>(ILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 396
    .line 397
    const/4 v1, 0x0

    .line 398
    const/4 v4, 0x2

    .line 399
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    return-object p1

    .line 404
    :pswitch_a
    move-object v3, p1

    .line 405
    iget-object p1, p0, LP73;->Y:Lvej;

    .line 406
    .line 407
    check-cast p1, LVg7;

    .line 408
    .line 409
    const v0, -0xd5fd7b2

    .line 410
    .line 411
    .line 412
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    new-instance v5, LHb7;

    .line 417
    .line 418
    const/4 v0, 0x6

    .line 419
    invoke-direct {v5, v0, p0}, LHb7;-><init>(ILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 423
    .line 424
    const-string v2, "SELECT\n    snap._id,\n    snap.create_time,\n    snap.snap_capture_time AS capture_time,\n    (snap.duration * 1000) AS duration,\n    snap.media_type,\n    snap.snap_orientation,\n    snap.media_attributes,\n    snap.tool_versions,\n    COALESCE(status.upload_state, \'SAVED\') AS upload_state,\n    status.error_message,\n    media.should_transcode_video,\n    entry._id AS entry_id,\n    entry.servlet_entry_type,\n    entry.source,\n    entry.is_private,\n    -- Follow Snaps Tab logic and do not show StoryMultiSnap\n    -- Use NULLIF as a workaround of a sqldelight bug:\n    -- https://github.com/cashapp/sqldelight/pull/2009\n    NULLIF(CAST(NULL AS TEXT), NULL) multi_snap_group_id,\n    snap.create_time AS snap_order,\n    snap.is_favorite,\n    -- no device serial number for saved Snaps\n    -- Use NULLIF as a workaround of a sqldelight bug:\n    -- https://github.com/cashapp/sqldelight/pull/2009\n    NULLIF(CAST(NULL AS TEXT), NULL) AS device_serial_number,\n    -- no external id for saved Snaps\n    \"\" AS external_id,\n    media.format AS media_format,\n    snap.capture_mode AS capture_mode,\n    snap.is_snapdoc_compatible AS is_snapdoc_compatible,\n    snap.external_metadata AS external_metadata,\n    snap.has_location,\n    snap.latitude,\n    snap.longitude,\n    snap.width,\n    snap.height\nFROM\n    memories_snap AS snap\nINNER JOIN\n    memories_entry AS entry ON snap.memories_entry_id = entry._id\nINNER JOIN\n    memories_media AS media ON snap.media_id = media._id\nLEFT JOIN\n    memories_snap_upload_status AS status ON snap._id = status.snap_id\nWHERE\n    snap.is_favorite = 1 AND\n    snap.has_deleted = 0 AND\n    entry.is_local = 0 AND\n    entry.is_private = 0 AND\n    ((snap.snap_capture_time > ?) OR\n    (snap.snap_capture_time = ? AND snap_id <= ?))\nORDER BY capture_time DESC, snap._id"

    .line 425
    .line 426
    const/4 v4, 0x3

    .line 427
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    return-object p1

    .line 432
    :pswitch_b
    move-object v3, p1

    .line 433
    iget-object p1, p0, LP73;->Y:Lvej;

    .line 434
    .line 435
    check-cast p1, LLt6;

    .line 436
    .line 437
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 438
    .line 439
    const v1, -0x28b7b8d

    .line 440
    .line 441
    .line 442
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    new-instance v5, LJq6;

    .line 447
    .line 448
    const/4 v2, 0x4

    .line 449
    invoke-direct {v5, p1, v2, p0}, LJq6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    const-string v2, "SELECT notificationId\nFROM DisplayedNotification\nWHERE category = ?\nORDER BY timestamp DESC, _id DESC\nLIMIT ?"

    .line 453
    .line 454
    const/4 v4, 0x2

    .line 455
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    return-object p1

    .line 460
    :pswitch_c
    move-object v3, p1

    .line 461
    iget-object p1, p0, LP73;->Y:Lvej;

    .line 462
    .line 463
    check-cast p1, Lwe0;

    .line 464
    .line 465
    const v0, 0x1cecd8ea

    .line 466
    .line 467
    .line 468
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    new-instance v5, LzX5;

    .line 473
    .line 474
    const/16 v0, 0x12

    .line 475
    .line 476
    invoke-direct {v5, p0, v0, p1}, LzX5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 480
    .line 481
    const-string v2, "SELECT videoTrackUrl\nFROM DiscoverFeedStory\nWHERE _id = ? AND featureType = ?"

    .line 482
    .line 483
    const/4 v4, 0x2

    .line 484
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    return-object p1

    .line 489
    :pswitch_d
    move-object v3, p1

    .line 490
    iget-object p1, p0, LP73;->X:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast p1, Ljava/util/List;

    .line 493
    .line 494
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    iget-object v1, p0, LP73;->Y:Lvej;

    .line 499
    .line 500
    check-cast v1, Lh10;

    .line 501
    .line 502
    invoke-static {v0}, Lvej;->a(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    const-string v2, "SELECT * FROM detected_face WHERE cluster_id = ? AND snap_id IN "

    .line 507
    .line 508
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 513
    .line 514
    .line 515
    move-result p1

    .line 516
    add-int/lit8 v4, p1, 0x1

    .line 517
    .line 518
    new-instance v5, LL56;

    .line 519
    .line 520
    const/16 p1, 0x9

    .line 521
    .line 522
    invoke-direct {v5, p1, p0}, LL56;-><init>(ILjava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    iget-object v0, v1, Lvej;->a:Lkch;

    .line 526
    .line 527
    const/4 v1, 0x0

    .line 528
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    return-object p1

    .line 533
    :pswitch_e
    move-object v3, p1

    .line 534
    iget-object p1, p0, LP73;->Y:Lvej;

    .line 535
    .line 536
    check-cast p1, Lh10;

    .line 537
    .line 538
    const v0, 0x7957439e

    .line 539
    .line 540
    .line 541
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    new-instance v5, LL56;

    .line 546
    .line 547
    const/16 v0, 0x8

    .line 548
    .line 549
    invoke-direct {v5, v0, p0}, LL56;-><init>(ILjava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 553
    .line 554
    const-string v2, "SELECT\n    bounding_x_perc,\n    bounding_y_perc,\n    bounding_width_perc,\n    bounding_height_perc\nFROM detected_face\nWHERE detected_face.snap_id = ? AND\n    detected_face.id = ?"

    .line 555
    .line 556
    const/4 v4, 0x2

    .line 557
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    return-object p1

    .line 562
    :pswitch_f
    move-object v3, p1

    .line 563
    iget-object p1, p0, LP73;->Y:Lvej;

    .line 564
    .line 565
    check-cast p1, Lwe0;

    .line 566
    .line 567
    const v0, -0x412275c9

    .line 568
    .line 569
    .line 570
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    new-instance v5, LWM2;

    .line 575
    .line 576
    const/16 v0, 0x8

    .line 577
    .line 578
    invoke-direct {v5, p0, v0, p1}, LWM2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 582
    .line 583
    const-string v2, "SELECT * FROM ClientRankingParams\nWHERE\n    sectionId = ? AND\n    sectionSource = ?"

    .line 584
    .line 585
    const/4 v4, 0x2

    .line 586
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    return-object p1

    .line 591
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, LP73;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "UploadLocations.sq:getUploadLocationByCacheKey"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "SnapchatUserProperties.sq:getValueWithPendingWriteStatuses"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "SnapBackfillIndexingStatus.sq:getStatusForSnap"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "SmartLensCta.sq:selectItemsForConversations"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "RecipientDeviceCapability.sq:getPropertyDataForRecipients"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "MusicRecommendationResponse.sq:getMusicRecommendationResponse"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "JournalEntry.sq:getEntryByKey"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "GroupKeyFeedMapping.sq:fetchGroupKeysByFeedTypeAndOrigin"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-string v0, "Friend.sq:selectFriendUserScoresByUserIds"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    const-string v0, "FeedSyncMetadata.sq:queryFeed"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    const-string v0, "Feed.sq:getRowIdByFeedTypeAndSpecifiers"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    const-string v0, "FavoritesStory.sq:getFavoriteStorySnapsUntil"

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    const-string v0, "DisplayedNotification.sq:getIdsFromCategory"

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    const-string v0, "DiscoverFeedStory.sq:selectVideoTrackUrl"

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    const-string v0, "DetectedFace.sq:getFaceEmbeddingsForSnaps"

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_e
    const-string v0, "DetectedFace.sq:getFaceBySnapIdAndFaceId"

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_f
    const-string v0, "ClientRankingParams.sq:getClientRankingParams"

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
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
