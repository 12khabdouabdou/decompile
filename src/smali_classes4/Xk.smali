.class public final LXk;
.super LGre;
.source "SourceFile"


# instance fields
.field public final synthetic X:LVOi;

.field public final synthetic c:I

.field public final t:J


# direct methods
.method public constructor <init>(LJd;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LXk;->c:I

    sget-object v0, LMz3;->n0:LMz3;

    .line 2
    iput-object p1, p0, LXk;->X:LVOi;

    const/4 p1, 0x3

    .line 3
    invoke-direct {p0, p1, v0}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 4
    iput-wide p2, p0, LXk;->t:J

    return-void
.end method

.method public constructor <init>(LJd;JB)V
    .locals 0

    const/4 p4, 0x3

    iput p4, p0, LXk;->c:I

    sget-object p4, LMz3;->x0:LMz3;

    .line 5
    iput-object p1, p0, LXk;->X:LVOi;

    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p4}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 7
    iput-wide p2, p0, LXk;->t:J

    return-void
.end method

.method public constructor <init>(LUS0;J)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LXk;->c:I

    sget-object v0, Lxze;->g0:Lxze;

    .line 11
    iput-object p1, p0, LXk;->X:LVOi;

    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1, v0}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 13
    iput-wide p2, p0, LXk;->t:J

    return-void
.end method

.method public synthetic constructor <init>(LVOi;JLrE9;I)V
    .locals 0

    .line 1
    iput p5, p0, LXk;->c:I

    iput-object p1, p0, LXk;->X:LVOi;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, LtL0;-><init>(ILjava/lang/Object;)V

    iput-wide p2, p0, LXk;->t:J

    return-void
.end method

.method public constructor <init>(Luc0;J)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LXk;->c:I

    sget-object v0, LAe6;->u0:LAe6;

    .line 20
    iput-object p1, p0, LXk;->X:LVOi;

    const/4 p1, 0x3

    .line 21
    invoke-direct {p0, p1, v0}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 22
    iput-wide p2, p0, LXk;->t:J

    return-void
.end method

.method public constructor <init>(Luc0;JB)V
    .locals 0

    const/16 p4, 0xc

    iput p4, p0, LXk;->c:I

    sget-object p4, LI9b;->w0:LI9b;

    .line 17
    iput-object p1, p0, LXk;->X:LVOi;

    const/4 p1, 0x3

    .line 18
    invoke-direct {p0, p1, p4}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 19
    iput-wide p2, p0, LXk;->t:J

    return-void
.end method

.method public constructor <init>(Lvcf;J)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LXk;->c:I

    sget-object v0, Lr3f;->l0:Lr3f;

    .line 8
    iput-object p1, p0, LXk;->X:LVOi;

    const/4 p1, 0x3

    .line 9
    invoke-direct {p0, p1, v0}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 10
    iput-wide p2, p0, LXk;->t:J

    return-void
.end method

.method public constructor <init>(Lvcf;JB)V
    .locals 0

    const/16 p4, 0x12

    iput p4, p0, LXk;->c:I

    sget-object p4, Lr3f;->w0:Lr3f;

    .line 23
    iput-object p1, p0, LXk;->X:LVOi;

    const/4 p1, 0x3

    .line 24
    invoke-direct {p0, p1, p4}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 25
    iput-wide p2, p0, LXk;->t:J

    return-void
.end method

.method public constructor <init>(Lvcf;JC)V
    .locals 0

    const/16 p4, 0x16

    iput p4, p0, LXk;->c:I

    sget-object p4, LWqg;->B0:LWqg;

    .line 14
    iput-object p1, p0, LXk;->X:LVOi;

    const/4 p1, 0x3

    .line 15
    invoke-direct {p0, p1, p4}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 16
    iput-wide p2, p0, LXk;->t:J

    return-void
.end method


# virtual methods
.method public final o(Lkotlin/jvm/functions/Function1;)Lase;
    .locals 8

    .line 1
    iget v0, p0, LXk;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LXk;->X:LVOi;

    .line 7
    .line 8
    check-cast v0, Ltg7;

    .line 9
    .line 10
    const v1, 0x2d705abb

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v7, LtZh;

    .line 18
    .line 19
    const/16 v1, 0x12

    .line 20
    .line 21
    invoke-direct {v7, v1, p0}, LtZh;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, LVOi;->a:LfQg;

    .line 25
    .line 26
    const-string v4, "SELECT mem_location, mem_metadata, mem_time, mem_visual, mem_face\nFROM tag_search_index\nWHERE rowid = ?"

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
    iget-object p1, p0, LXk;->X:LVOi;

    .line 37
    .line 38
    check-cast p1, Lvcf;

    .line 39
    .line 40
    const v0, -0x5bb2ae7f

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v5, LsPh;

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    invoke-direct {v5, v0, p0}, LsPh;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 54
    .line 55
    const-string v2, "SELECT * FROM StoryInteractionSignals\nWHERE _id = ?"

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_1
    move-object v3, p1

    .line 64
    iget-object p1, p0, LXk;->X:LVOi;

    .line 65
    .line 66
    check-cast p1, LoUg;

    .line 67
    .line 68
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 69
    .line 70
    const p1, 0x24176e86

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v5, LnOg;

    .line 78
    .line 79
    const/4 p1, 0x6

    .line 80
    invoke-direct {v5, p1, p0}, LnOg;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v2, "SELECT\n    row_version\nFROM\n    SnapchatUserProperties\nWHERE\n    _id = ?\n    AND pw_status = 0"

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_2
    move-object v3, p1

    .line 92
    iget-object p1, p0, LXk;->X:LVOi;

    .line 93
    .line 94
    check-cast p1, Lvcf;

    .line 95
    .line 96
    const v0, 0x1a84cebb

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v5, LTyg;

    .line 104
    .line 105
    const/4 v0, 0x4

    .line 106
    invoke-direct {v5, v0, p0}, LTyg;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 110
    .line 111
    const-string v2, "SELECT\n    storyId\nFROM SnapBoostStatus\nWHERE isRecommendedUpdatedTimestampMs >= ? AND isRecommended = ? AND isFavorited = ?"

    .line 112
    .line 113
    const/4 v4, 0x3

    .line 114
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_3
    move-object v3, p1

    .line 120
    iget-object p1, p0, LXk;->X:LVOi;

    .line 121
    .line 122
    check-cast p1, Lvcf;

    .line 123
    .line 124
    const v0, 0xc7c2a8b

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v5, Lo9g;

    .line 132
    .line 133
    const/16 v0, 0x19

    .line 134
    .line 135
    invoke-direct {v5, v0, p0}, Lo9g;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 139
    .line 140
    const-string v2, "SELECT\n  recordId,\n  type,\n  priority\nFROM SmartCtaEvent\nWHERE type == ?\nLIMIT 1"

    .line 141
    .line 142
    const/4 v4, 0x1

    .line 143
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :pswitch_4
    move-object v3, p1

    .line 149
    iget-object p1, p0, LXk;->X:LVOi;

    .line 150
    .line 151
    check-cast p1, Ltg7;

    .line 152
    .line 153
    const v0, -0x556a39f7

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v5, Lo9g;

    .line 161
    .line 162
    const/16 v0, 0x11

    .line 163
    .line 164
    invoke-direct {v5, v0, p0}, Lo9g;-><init>(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 168
    .line 169
    const-string v2, "SELECT mem_caption, mem_title\nFROM simple_search_index\nWHERE rowid = ?"

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
    iget-object p1, p0, LXk;->X:LVOi;

    .line 179
    .line 180
    check-cast p1, Ls90;

    .line 181
    .line 182
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 183
    .line 184
    const p1, 0x83fb6f

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v5, LCkf;

    .line 192
    .line 193
    const/16 p1, 0x11

    .line 194
    .line 195
    invoke-direct {v5, p1, p0}, LCkf;-><init>(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const-string v2, "SELECT\n    Friend._id,\n    userId,\n    Friend.displayName,\n    Friend.username,\n    Friend.score,\n    friendmojiCategories,\n    streakLength,\n    friendLinkType,\n    bitmojiAvatarId,\n    bitmojiSelfieId,\n    MAX(addedTimestamp, reverseAddedTimestamp) AS lastAddFriendTimestamp,\n    birthday,\n    streakExpiration,\n    Story._id AS storyRowId,\n    Story.viewed AS storyViewed,\n    Story.latestExpirationTimestamp AS storyLatestExpirationTimestamp,\n    Story.latestTimeStamp AS storyLatestTimestamp,\n    storyMuted,\n    Friend.isPopular,\n    Friend.isOfficial,\n    Friend.snapProId\nFROM FriendWithUsername AS Friend\nLEFT OUTER JOIN StoryViewActiveSnaps AS Story ON (Friend.userId = Story.friendStoryPosterUserId AND Story.kind = 0)\nWHERE Friend._id NOT IN (SELECT friendRowId FROM BestFriend) -- exclude best friends\n    AND friendLinkType IN (0, 1, 4) -- include mutual friends, outgoing and following friends\nORDER BY MAX(\n    COALESCE(Friend.addedTimestamp, 0),\n    COALESCE(Friend.reverseAddedTimestamp, 0)\n) DESC LIMIT ?"

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
    iget-object p1, p0, LXk;->X:LVOi;

    .line 208
    .line 209
    check-cast p1, Lvcf;

    .line 210
    .line 211
    const v0, 0x344b2375

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v5, LCkf;

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-direct {v5, v0, p0}, LCkf;-><init>(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 225
    .line 226
    const-string v2, "SELECT count(DISTINCT media_package_session_id)\nFROM save_operations\nWHERE retry_count <= ?"

    .line 227
    .line 228
    const/4 v4, 0x1

    .line 229
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :pswitch_7
    move-object v3, p1

    .line 235
    iget-object p1, p0, LXk;->X:LVOi;

    .line 236
    .line 237
    check-cast p1, Lvcf;

    .line 238
    .line 239
    const v0, 0x24e8fccc

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    new-instance v5, LvCe;

    .line 247
    .line 248
    const/16 v0, 0x1a

    .line 249
    .line 250
    invoke-direct {v5, v0, p0}, LvCe;-><init>(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 254
    .line 255
    const-string v2, "SELECT COUNT(*)\nFROM RtusEvent\nWHERE productUniqueCode = ?"

    .line 256
    .line 257
    const/4 v4, 0x1

    .line 258
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1

    .line 263
    :pswitch_8
    move-object v3, p1

    .line 264
    iget-object p1, p0, LXk;->X:LVOi;

    .line 265
    .line 266
    check-cast p1, LvZ7;

    .line 267
    .line 268
    const v0, 0x1adc7957

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    new-instance v5, LvCe;

    .line 276
    .line 277
    const/16 v0, 0xe

    .line 278
    .line 279
    invoke-direct {v5, v0, p0}, LvCe;-><init>(ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 283
    .line 284
    const-string v2, "SELECT lensId, removedAtTimestamp\nFROM RemovedLensStorage\nWHERE removedAtTimestamp >= ?"

    .line 285
    .line 286
    const/4 v4, 0x1

    .line 287
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    return-object p1

    .line 292
    :pswitch_9
    move-object v3, p1

    .line 293
    iget-object p1, p0, LXk;->X:LVOi;

    .line 294
    .line 295
    check-cast p1, LUS0;

    .line 296
    .line 297
    const v0, -0x76d1145a

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    new-instance v5, LvCe;

    .line 305
    .line 306
    const/4 v0, 0x1

    .line 307
    invoke-direct {v5, v0, p0}, LvCe;-><init>(ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 311
    .line 312
    const-string v2, "SELECT DISTINCT user_id FROM (\n  SELECT user_id, becomes_stale_at_ms, min_staleness_for_user\n  FROM RecipientDeviceCapability\n  LEFT JOIN (\n    SELECT user_id AS m_user_id, MIN(becomes_stale_at_ms) AS min_staleness_for_user\n    FROM RecipientDeviceCapability\n    GROUP BY user_id\n  ) ON user_id = m_user_id\n  ORDER BY min_staleness_for_user ASC\n  LIMIT ?\n)"

    .line 313
    .line 314
    const/4 v4, 0x1

    .line 315
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    return-object p1

    .line 320
    :pswitch_a
    move-object v3, p1

    .line 321
    iget-object p1, p0, LXk;->X:LVOi;

    .line 322
    .line 323
    check-cast p1, LMF8;

    .line 324
    .line 325
    const v0, -0x1861c6a0

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    new-instance v5, LvCe;

    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    invoke-direct {v5, v0, p0}, LvCe;-><init>(ILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 339
    .line 340
    const-string v2, "SELECT userId, active, lastUpdatedTimestampMs FROM RecentlyActiveFriend\nWHERE lastUpdatedTimestampMs >= ?"

    .line 341
    .line 342
    const/4 v4, 0x1

    .line 343
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    return-object p1

    .line 348
    :pswitch_b
    move-object v3, p1

    .line 349
    iget-object p1, p0, LXk;->X:LVOi;

    .line 350
    .line 351
    check-cast p1, Luc0;

    .line 352
    .line 353
    const v0, 0x43e5ea4

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    new-instance v5, LIzb;

    .line 361
    .line 362
    const/16 v0, 0x17

    .line 363
    .line 364
    invoke-direct {v5, v0, p0}, LIzb;-><init>(ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 368
    .line 369
    const-string v2, "SELECT\n    featured_stories.id AS featured_story_id,\n    -- Identify which Snap to load.\n    _id AS snap_id,\n    -- Determine if Overlay should be loaded.\n    has_overlay_image,\n    -- Used to check for progressive download.\n    media_type\nFROM memories_snap\nINNER JOIN featured_stories_snaps AS fss\n    ON memories_snap._id = fss.snap_id\nINNER JOIN featured_stories\n    ON fss.featured_stories_id = featured_stories.id\nINNER JOIN snap_feed_item_ranking\n    ON memories_snap._id = snap_feed_item_ranking.item_id\nWHERE\n    fss.is_viewed_in_snapfeed = 0\nORDER BY\n    snap_feed_item_ranking.rank\nLIMIT ?"

    .line 370
    .line 371
    const/4 v4, 0x1

    .line 372
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    return-object p1

    .line 377
    :pswitch_c
    move-object v3, p1

    .line 378
    iget-object p1, p0, LXk;->X:LVOi;

    .line 379
    .line 380
    check-cast p1, Luc0;

    .line 381
    .line 382
    const v0, 0x5e44796a

    .line 383
    .line 384
    .line 385
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    new-instance v5, LfQa;

    .line 390
    .line 391
    const/16 v0, 0x16

    .line 392
    .line 393
    invoke-direct {v5, v0, p0}, LfQa;-><init>(ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 397
    .line 398
    const-string v2, "SELECT DISTINCT(session_id) FROM media_package\nWHERE created_timestamp < ?"

    .line 399
    .line 400
    const/4 v4, 0x1

    .line 401
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    return-object p1

    .line 406
    :pswitch_d
    move-object v3, p1

    .line 407
    iget-object p1, p0, LXk;->X:LVOi;

    .line 408
    .line 409
    check-cast p1, LvZ7;

    .line 410
    .line 411
    const v0, 0x44ef991b

    .line 412
    .line 413
    .line 414
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    new-instance v5, LfQa;

    .line 419
    .line 420
    const/16 v0, 0xd

    .line 421
    .line 422
    invoke-direct {v5, v0, p0}, LfQa;-><init>(ILjava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 426
    .line 427
    const-string v2, "SELECT widgetId, friendId FROM MapWidgetPinnedFriend WHERE widgetId = ?"

    .line 428
    .line 429
    const/4 v4, 0x1

    .line 430
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    return-object p1

    .line 435
    :pswitch_e
    move-object v3, p1

    .line 436
    iget-object p1, p0, LXk;->X:LVOi;

    .line 437
    .line 438
    check-cast p1, Ls90;

    .line 439
    .line 440
    const v0, -0x1e0757b8

    .line 441
    .line 442
    .line 443
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    new-instance v5, LzQ7;

    .line 448
    .line 449
    const/16 v0, 0x14

    .line 450
    .line 451
    invoke-direct {v5, v0, p0}, LzQ7;-><init>(ILjava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 455
    .line 456
    const-string v2, "SELECT userId, friendLinkType\nFROM Friend\nWHERE _id=?"

    .line 457
    .line 458
    const/4 v4, 0x1

    .line 459
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    return-object p1

    .line 464
    :pswitch_f
    move-object v3, p1

    .line 465
    iget-object p1, p0, LXk;->X:LVOi;

    .line 466
    .line 467
    check-cast p1, Lcl;

    .line 468
    .line 469
    const v0, 0x5326a643

    .line 470
    .line 471
    .line 472
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    new-instance v5, LPe7;

    .line 477
    .line 478
    const/4 v0, 0x3

    .line 479
    invoke-direct {v5, v0, p0}, LPe7;-><init>(ILjava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 483
    .line 484
    const-string v2, "SELECT\n    s.id,\n    s.featured_stories_id,\n    s.snapdoc,\n    s.snap_type,\n    s.server_item_id,\n    s.lens_id,\n    fs.expire_time,\n    fs.category,\n    fs.item_order,\n    s.group_name,\n    s.is_render_failed,\n    s.is_rendered,\n    s.is_saved\nFROM featured_stories_server_generated_snaps s\nINNER JOIN featured_stories AS fs ON s.featured_stories_id = fs.id\n-- Exclude CLUSTERED_RECENT_CR_STORY which tacoma will handle generation\nAND fs.start_time > ? AND fs.category != 66\nORDER BY s.render_attempts ASC"

    .line 485
    .line 486
    const/4 v4, 0x1

    .line 487
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    return-object p1

    .line 492
    :pswitch_10
    move-object v3, p1

    .line 493
    iget-object p1, p0, LXk;->X:LVOi;

    .line 494
    .line 495
    check-cast p1, Lcl;

    .line 496
    .line 497
    const v0, -0x662a9061

    .line 498
    .line 499
    .line 500
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    new-instance v5, LS47;

    .line 505
    .line 506
    const/16 v0, 0x14

    .line 507
    .line 508
    invoke-direct {v5, v0, p0}, LS47;-><init>(ILjava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 512
    .line 513
    const-string v2, "SELECT\n    m.mashup_snap_id,\n    m.featured_stories_id,\n    m.mashup_snapdoc,\n    m.placement,\n    m.mashup_type,\n    m.template_id,\n    m.collage_lens_id,\n    m.server_item_id,\n    fs.expire_time,\n    fs.category,\n    m.group_name,\n    m.is_render_failed,\n    m.is_rendered\nFROM featured_stories_mashups AS m\nINNER JOIN featured_stories AS fs ON m.featured_stories_id = fs.id\nAND fs.start_time >= ?\nORDER BY m.render_attempts ASC"

    .line 514
    .line 515
    const/4 v4, 0x1

    .line 516
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    return-object p1

    .line 521
    :pswitch_11
    move-object v3, p1

    .line 522
    iget-object p1, p0, LXk;->X:LVOi;

    .line 523
    .line 524
    check-cast p1, Luc0;

    .line 525
    .line 526
    const v0, -0x525465f6

    .line 527
    .line 528
    .line 529
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    new-instance v5, Lyc6;

    .line 534
    .line 535
    const/16 v0, 0x10

    .line 536
    .line 537
    invoke-direct {v5, v0, p0}, Lyc6;-><init>(ILjava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 541
    .line 542
    const-string v2, "SELECT storyId\nFROM DiscoverFeedStory\nWHERE _id = ?"

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
    iget-object p1, p0, LXk;->X:LVOi;

    .line 552
    .line 553
    check-cast p1, Lcl;

    .line 554
    .line 555
    const v0, -0x75099993

    .line 556
    .line 557
    .line 558
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    new-instance v5, Lyc6;

    .line 563
    .line 564
    const/16 v0, 0xc

    .line 565
    .line 566
    invoke-direct {v5, v0, p0}, Lyc6;-><init>(ILjava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 570
    .line 571
    const-string v2, "SELECT * FROM DiscoverFeedSections\nWHERE source = ?"

    .line 572
    .line 573
    const/4 v4, 0x1

    .line 574
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    return-object p1

    .line 579
    :pswitch_13
    move-object v3, p1

    .line 580
    iget-object p1, p0, LXk;->X:LVOi;

    .line 581
    .line 582
    check-cast p1, LJd;

    .line 583
    .line 584
    const v0, -0x22d6058e

    .line 585
    .line 586
    .line 587
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    new-instance v5, Lyc6;

    .line 592
    .line 593
    const/16 v0, 0xa

    .line 594
    .line 595
    invoke-direct {v5, v0, p0}, Lyc6;-><init>(ILjava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 599
    .line 600
    const-string v2, "SELECT\n    Story.adOrganicSignals\nFROM Story\nWHERE Story._id = ?"

    .line 601
    .line 602
    const/4 v4, 0x1

    .line 603
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    return-object p1

    .line 608
    :pswitch_14
    move-object v3, p1

    .line 609
    iget-object p1, p0, LXk;->X:LVOi;

    .line 610
    .line 611
    check-cast p1, Lcl;

    .line 612
    .line 613
    const v0, 0x541511e5

    .line 614
    .line 615
    .line 616
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    new-instance v5, LKU5;

    .line 621
    .line 622
    const/16 v0, 0x14

    .line 623
    .line 624
    invoke-direct {v5, v0, p0}, LKU5;-><init>(ILjava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 628
    .line 629
    const-string v2, "SELECT\n    detected_face.id AS face_id,\n    detected_face.snap_id,\n    cluster_id,\n    bounding_x_perc,\n    bounding_y_perc,\n    bounding_width_perc,\n    bounding_height_perc,\n    servlet_entry_type,\n    media_type,\n    is_favorite,\n    memories_entry_id,\n    memories_snap.create_time,\n    snap_capture_time,\n    upload_state,\n    SUM(duration) AS duration\nFROM detected_face\nINNER JOIN face_cluster ON detected_face.cluster_id = face_cluster.id\nINNER JOIN face_processing_metadata ON detected_face.snap_id = face_processing_metadata.snap_id\nINNER JOIN memories_snap ON face_processing_metadata.entry_id = memories_snap.memories_entry_id\nINNER JOIN memories_entry ON memories_snap.memories_entry_id = memories_entry._id\nLEFT JOIN memories_snap_upload_status ON memories_snap_upload_status.snap_id = detected_face.snap_id\nWHERE detected_face.cluster_id = ? AND memories_entry.is_private = 0\nGROUP BY detected_face.snap_id\nORDER BY detected_face.cluster_id, detected_face.id DESC"

    .line 630
    .line 631
    const/4 v4, 0x1

    .line 632
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    return-object p1

    .line 637
    :pswitch_15
    move-object v3, p1

    .line 638
    iget-object p1, p0, LXk;->X:LVOi;

    .line 639
    .line 640
    check-cast p1, LJd;

    .line 641
    .line 642
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 643
    .line 644
    const p1, 0x6e886ebc

    .line 645
    .line 646
    .line 647
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    new-instance v5, LOu3;

    .line 652
    .line 653
    const/16 p1, 0x14

    .line 654
    .line 655
    invoke-direct {v5, p1, p0}, LOu3;-><init>(ILjava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    const-string v2, "SELECT _id FROM ContactFriend\nWHERE friendRowId = ?"

    .line 659
    .line 660
    const/4 v4, 0x1

    .line 661
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    return-object p1

    .line 666
    :pswitch_16
    move-object v3, p1

    .line 667
    iget-object p1, p0, LXk;->X:LVOi;

    .line 668
    .line 669
    check-cast p1, LJd;

    .line 670
    .line 671
    const v0, -0x5b82417a

    .line 672
    .line 673
    .line 674
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    new-instance v5, LOu3;

    .line 679
    .line 680
    const/16 v0, 0x10

    .line 681
    .line 682
    invoke-direct {v5, v0, p0}, LOu3;-><init>(ILjava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 686
    .line 687
    const-string v2, "SELECT etag FROM ConfigEtag\nWHERE _id = ?"

    .line 688
    .line 689
    const/4 v4, 0x1

    .line 690
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    return-object p1

    .line 695
    :pswitch_17
    move-object v3, p1

    .line 696
    iget-object p1, p0, LXk;->X:LVOi;

    .line 697
    .line 698
    check-cast p1, Luc0;

    .line 699
    .line 700
    const v0, -0xd78ef52

    .line 701
    .line 702
    .line 703
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    new-instance v5, LMR1;

    .line 708
    .line 709
    const/16 v0, 0xa

    .line 710
    .line 711
    invoke-direct {v5, v0, p0}, LMR1;-><init>(ILjava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 715
    .line 716
    const-string v2, "SELECT\n    story_uuid,\n    title,\n    subtitle,\n    media_ids,\n    viewed_media_ids,\n    viewed_media_ids_in_snapfeed,\n    state,\n    category,\n    start_time,\n    expire_time,\n    priority,\n    last_sync_time\nFROM camera_roll_featured_stories\nWHERE category = ? AND state != 1"

    .line 717
    .line 718
    const/4 v4, 0x1

    .line 719
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 720
    .line 721
    .line 722
    move-result-object p1

    .line 723
    return-object p1

    .line 724
    :pswitch_18
    move-object v3, p1

    .line 725
    iget-object p1, p0, LXk;->X:LVOi;

    .line 726
    .line 727
    check-cast p1, Lcl;

    .line 728
    .line 729
    const v0, -0x2a1fdcd7

    .line 730
    .line 731
    .line 732
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    new-instance v5, LpMf;

    .line 737
    .line 738
    const/16 v0, 0x12

    .line 739
    .line 740
    invoke-direct {v5, v0, p0}, LpMf;-><init>(ILjava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 744
    .line 745
    const-string v2, "SELECT\nAdServeItemMetadata.serveItem AS serveItem,\nAdServeItemMetadata.requestId AS requestId,\nAdServeItemMetadata.expirationTimestamp AS expirationTimestamp,\nAdServeItemMetadata.creationTimestamp AS creationTimestamp,\nAdServeItemMetadata.ttl AS ttl,\nAdServeItemMetadata.serveItemIdx AS serveItemIdx,\nAdInventoryMetadata.adProduct AS adProduct,\nAdInventoryMetadata.encryptedUserData  AS encryptedUserData,\nAdInventoryMetadata.protoTrackUrl  AS protoTrackUrl,\nAdInventoryMetadata.cacheUrl AS cacheUrl\nFROM AdServeItemMetadata\nINNER JOIN AdInventoryMetadata ON AdInventoryMetadata.requestId == AdServeItemMetadata.requestId\nWHERE expirationTimestamp > ?"

    .line 746
    .line 747
    const/4 v4, 0x1

    .line 748
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 749
    .line 750
    .line 751
    move-result-object p1

    .line 752
    return-object p1

    .line 753
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, LXk;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "TagSearchIndex.sq:fetchRow"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "StoryInteractionSignals.sq:selectSignalByRowId"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "SnapchatUserProperties.sq:getPreviousRowVersion"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "SnapBoostStatus.sq:getRecentStatuses"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "SmartCtaEventStorage.sq:selectByType"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "SimpleSearchIndex.sq:fetchRow"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "Search.sq:getRecentFriends"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "SaveOperations.sq:countForProcessing"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-string v0, "RtusClientCacheQuery.sq:numRecordsForProduct"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    const-string v0, "RemovedLensStorage.sq:selectAllNotOlderThan"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    const-string v0, "RecipientDeviceCapability.sq:getOldestStaleUsers"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    const-string v0, "RecentlyActiveFriend.sq:selectRecentlyActiveFriendsAfter"

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    const-string v0, "MemoriesSnap.sq:fetchSnapFeedPlaybackMetadata"

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    const-string v0, "MediaPackage.sq:getDistictSessionIdsOlderThan"

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    const-string v0, "MapWidgetPinnedFriend.sq:selectPinnedFriendsForWidget"

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_e
    const-string v0, "Friend.sq:selectUsernameConflictMetricsData"

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_f
    const-string v0, "FeaturedStoriesServerGeneratedSnaps.sq:fetchAllServerGeneratedSnaps"

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_10
    const-string v0, "FeaturedStoriesMashups.sq:fetchAllMashups"

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_11
    const-string v0, "DiscoverFeedStory.sq:getStoryIdByStoryRowId"

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_12
    const-string v0, "DiscoverFeedSections.sq:selectAllSections"

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_13
    const-string v0, "DiscoverFeed.sq:getAdOrganicSignals"

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_14
    const-string v0, "DetectedFace.sq:getSnapFacesForCluster"

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_15
    const-string v0, "ContactFriend.sq:selectIdForFriendRowId"

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_16
    const-string v0, "ConfigEtag.sq:getStringValue"

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_17
    const-string v0, "CameraRollFeaturedStories.sq:fetchStoriesByCategory"

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_18
    const-string v0, "AdMetadata.sq:getUnexpiredAdMetadata"

    .line 82
    .line 83
    return-object v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 7

    .line 1
    iget v0, p0, LXk;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LXk;->X:LVOi;

    .line 7
    .line 8
    check-cast v0, Ltg7;

    .line 9
    .line 10
    const-string v1, "tag_search_index"

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
    iget-object v0, p0, LXk;->X:LVOi;

    .line 23
    .line 24
    check-cast v0, Lvcf;

    .line 25
    .line 26
    const-string v1, "StoryInteractionSignals"

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
    iget-object v0, p0, LXk;->X:LVOi;

    .line 39
    .line 40
    check-cast v0, LoUg;

    .line 41
    .line 42
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 43
    .line 44
    const-string v1, "SnapchatUserProperties"

    .line 45
    .line 46
    filled-new-array {v1}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v0, p0, LXk;->X:LVOi;

    .line 55
    .line 56
    check-cast v0, Lvcf;

    .line 57
    .line 58
    const-string v1, "SnapBoostStatus"

    .line 59
    .line 60
    filled-new-array {v1}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 65
    .line 66
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    iget-object v0, p0, LXk;->X:LVOi;

    .line 71
    .line 72
    check-cast v0, Lvcf;

    .line 73
    .line 74
    const-string v1, "SmartCtaEvent"

    .line 75
    .line 76
    filled-new-array {v1}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 81
    .line 82
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    iget-object v0, p0, LXk;->X:LVOi;

    .line 87
    .line 88
    check-cast v0, Ltg7;

    .line 89
    .line 90
    const-string v1, "simple_search_index"

    .line 91
    .line 92
    filled-new-array {v1}, [Ljava/lang/String;

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
    :pswitch_5
    iget-object v0, p0, LXk;->X:LVOi;

    .line 103
    .line 104
    check-cast v0, Ls90;

    .line 105
    .line 106
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 107
    .line 108
    const-string v3, "Story"

    .line 109
    .line 110
    const-string v4, "StorySnap"

    .line 111
    .line 112
    const-string v1, "Friend"

    .line 113
    .line 114
    const-string v2, "CombinedUsername"

    .line 115
    .line 116
    const-string v5, "Snap"

    .line 117
    .line 118
    const-string v6, "BestFriend"

    .line 119
    .line 120
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_6
    iget-object v0, p0, LXk;->X:LVOi;

    .line 129
    .line 130
    check-cast v0, Lvcf;

    .line 131
    .line 132
    const-string v1, "save_operations"

    .line 133
    .line 134
    filled-new-array {v1}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 139
    .line 140
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_7
    iget-object v0, p0, LXk;->X:LVOi;

    .line 145
    .line 146
    check-cast v0, Lvcf;

    .line 147
    .line 148
    const-string v1, "RtusEvent"

    .line 149
    .line 150
    filled-new-array {v1}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 155
    .line 156
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_8
    iget-object v0, p0, LXk;->X:LVOi;

    .line 161
    .line 162
    check-cast v0, LvZ7;

    .line 163
    .line 164
    const-string v1, "RemovedLensStorage"

    .line 165
    .line 166
    filled-new-array {v1}, [Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 171
    .line 172
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_9
    iget-object v0, p0, LXk;->X:LVOi;

    .line 177
    .line 178
    check-cast v0, LUS0;

    .line 179
    .line 180
    const-string v1, "RecipientDeviceCapability"

    .line 181
    .line 182
    filled-new-array {v1}, [Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 187
    .line 188
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_a
    iget-object v0, p0, LXk;->X:LVOi;

    .line 193
    .line 194
    check-cast v0, LMF8;

    .line 195
    .line 196
    const-string v1, "RecentlyActiveFriend"

    .line 197
    .line 198
    filled-new-array {v1}, [Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 203
    .line 204
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_b
    iget-object v0, p0, LXk;->X:LVOi;

    .line 209
    .line 210
    check-cast v0, Luc0;

    .line 211
    .line 212
    const-string v1, "featured_stories"

    .line 213
    .line 214
    const-string v2, "memories_snap"

    .line 215
    .line 216
    const-string v3, "featured_stories_snaps"

    .line 217
    .line 218
    const-string v4, "snap_feed_item_ranking"

    .line 219
    .line 220
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 225
    .line 226
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_c
    iget-object v0, p0, LXk;->X:LVOi;

    .line 231
    .line 232
    check-cast v0, Luc0;

    .line 233
    .line 234
    const-string v1, "media_package"

    .line 235
    .line 236
    filled-new-array {v1}, [Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 241
    .line 242
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_d
    iget-object v0, p0, LXk;->X:LVOi;

    .line 247
    .line 248
    check-cast v0, LvZ7;

    .line 249
    .line 250
    const-string v1, "MapWidgetPinnedFriend"

    .line 251
    .line 252
    filled-new-array {v1}, [Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 257
    .line 258
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_e
    iget-object v0, p0, LXk;->X:LVOi;

    .line 263
    .line 264
    check-cast v0, Ls90;

    .line 265
    .line 266
    const-string v1, "Friend"

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
    :pswitch_f
    iget-object v0, p0, LXk;->X:LVOi;

    .line 279
    .line 280
    check-cast v0, Lcl;

    .line 281
    .line 282
    const-string v1, "featured_stories_server_generated_snaps"

    .line 283
    .line 284
    const-string v2, "featured_stories"

    .line 285
    .line 286
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 291
    .line 292
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_10
    iget-object v0, p0, LXk;->X:LVOi;

    .line 297
    .line 298
    check-cast v0, Lcl;

    .line 299
    .line 300
    const-string v1, "featured_stories_mashups"

    .line 301
    .line 302
    const-string v2, "featured_stories"

    .line 303
    .line 304
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 309
    .line 310
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_11
    iget-object v0, p0, LXk;->X:LVOi;

    .line 315
    .line 316
    check-cast v0, Luc0;

    .line 317
    .line 318
    const-string v1, "DiscoverFeedStory"

    .line 319
    .line 320
    filled-new-array {v1}, [Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 325
    .line 326
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_12
    iget-object v0, p0, LXk;->X:LVOi;

    .line 331
    .line 332
    check-cast v0, Lcl;

    .line 333
    .line 334
    const-string v1, "DiscoverFeedSections"

    .line 335
    .line 336
    filled-new-array {v1}, [Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 341
    .line 342
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_13
    iget-object v0, p0, LXk;->X:LVOi;

    .line 347
    .line 348
    check-cast v0, LJd;

    .line 349
    .line 350
    const-string v1, "Story"

    .line 351
    .line 352
    filled-new-array {v1}, [Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 357
    .line 358
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_14
    iget-object v0, p0, LXk;->X:LVOi;

    .line 363
    .line 364
    check-cast v0, Lcl;

    .line 365
    .line 366
    const-string v3, "face_cluster"

    .line 367
    .line 368
    const-string v4, "face_processing_metadata"

    .line 369
    .line 370
    const-string v1, "detected_face"

    .line 371
    .line 372
    const-string v2, "memories_snap"

    .line 373
    .line 374
    const-string v5, "memories_entry"

    .line 375
    .line 376
    const-string v6, "memories_snap_upload_status"

    .line 377
    .line 378
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 383
    .line 384
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_15
    iget-object v0, p0, LXk;->X:LVOi;

    .line 389
    .line 390
    check-cast v0, LJd;

    .line 391
    .line 392
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 393
    .line 394
    const-string v1, "ContactFriend"

    .line 395
    .line 396
    filled-new-array {v1}, [Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_16
    iget-object v0, p0, LXk;->X:LVOi;

    .line 405
    .line 406
    check-cast v0, LJd;

    .line 407
    .line 408
    const-string v1, "ConfigEtag"

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
    :pswitch_17
    iget-object v0, p0, LXk;->X:LVOi;

    .line 421
    .line 422
    check-cast v0, Luc0;

    .line 423
    .line 424
    const-string v1, "camera_roll_featured_stories"

    .line 425
    .line 426
    filled-new-array {v1}, [Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 431
    .line 432
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_18
    iget-object v0, p0, LXk;->X:LVOi;

    .line 437
    .line 438
    check-cast v0, Lcl;

    .line 439
    .line 440
    const-string v1, "AdServeItemMetadata"

    .line 441
    .line 442
    const-string v2, "AdInventoryMetadata"

    .line 443
    .line 444
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 449
    .line 450
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    nop

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 7

    .line 1
    iget v0, p0, LXk;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LXk;->X:LVOi;

    .line 7
    .line 8
    check-cast v0, Ltg7;

    .line 9
    .line 10
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 11
    .line 12
    const-string v1, "tag_search_index"

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
    iget-object v0, p0, LXk;->X:LVOi;

    .line 23
    .line 24
    check-cast v0, Lvcf;

    .line 25
    .line 26
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 27
    .line 28
    const-string v1, "StoryInteractionSignals"

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
    iget-object v0, p0, LXk;->X:LVOi;

    .line 39
    .line 40
    check-cast v0, LoUg;

    .line 41
    .line 42
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 43
    .line 44
    const-string v1, "SnapchatUserProperties"

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
    iget-object v0, p0, LXk;->X:LVOi;

    .line 55
    .line 56
    check-cast v0, Lvcf;

    .line 57
    .line 58
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 59
    .line 60
    const-string v1, "SnapBoostStatus"

    .line 61
    .line 62
    filled-new-array {v1}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    iget-object v0, p0, LXk;->X:LVOi;

    .line 71
    .line 72
    check-cast v0, Lvcf;

    .line 73
    .line 74
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 75
    .line 76
    const-string v1, "SmartCtaEvent"

    .line 77
    .line 78
    filled-new-array {v1}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    iget-object v0, p0, LXk;->X:LVOi;

    .line 87
    .line 88
    check-cast v0, Ltg7;

    .line 89
    .line 90
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 91
    .line 92
    const-string v1, "simple_search_index"

    .line 93
    .line 94
    filled-new-array {v1}, [Ljava/lang/String;

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
    :pswitch_5
    iget-object v0, p0, LXk;->X:LVOi;

    .line 103
    .line 104
    check-cast v0, Ls90;

    .line 105
    .line 106
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 107
    .line 108
    const-string v5, "Snap"

    .line 109
    .line 110
    const-string v6, "BestFriend"

    .line 111
    .line 112
    const-string v1, "Friend"

    .line 113
    .line 114
    const-string v2, "CombinedUsername"

    .line 115
    .line 116
    const-string v3, "Story"

    .line 117
    .line 118
    const-string v4, "StorySnap"

    .line 119
    .line 120
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_6
    iget-object v0, p0, LXk;->X:LVOi;

    .line 129
    .line 130
    check-cast v0, Lvcf;

    .line 131
    .line 132
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 133
    .line 134
    const-string v1, "save_operations"

    .line 135
    .line 136
    filled-new-array {v1}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_7
    iget-object v0, p0, LXk;->X:LVOi;

    .line 145
    .line 146
    check-cast v0, Lvcf;

    .line 147
    .line 148
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 149
    .line 150
    const-string v1, "RtusEvent"

    .line 151
    .line 152
    filled-new-array {v1}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_8
    iget-object v0, p0, LXk;->X:LVOi;

    .line 161
    .line 162
    check-cast v0, LvZ7;

    .line 163
    .line 164
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 165
    .line 166
    const-string v1, "RemovedLensStorage"

    .line 167
    .line 168
    filled-new-array {v1}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_9
    iget-object v0, p0, LXk;->X:LVOi;

    .line 177
    .line 178
    check-cast v0, LUS0;

    .line 179
    .line 180
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 181
    .line 182
    const-string v1, "RecipientDeviceCapability"

    .line 183
    .line 184
    filled-new-array {v1}, [Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_a
    iget-object v0, p0, LXk;->X:LVOi;

    .line 193
    .line 194
    check-cast v0, LMF8;

    .line 195
    .line 196
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 197
    .line 198
    const-string v1, "RecentlyActiveFriend"

    .line 199
    .line 200
    filled-new-array {v1}, [Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_b
    iget-object v0, p0, LXk;->X:LVOi;

    .line 209
    .line 210
    check-cast v0, Luc0;

    .line 211
    .line 212
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 213
    .line 214
    const-string v1, "featured_stories_snaps"

    .line 215
    .line 216
    const-string v2, "snap_feed_item_ranking"

    .line 217
    .line 218
    const-string v3, "featured_stories"

    .line 219
    .line 220
    const-string v4, "memories_snap"

    .line 221
    .line 222
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_c
    iget-object v0, p0, LXk;->X:LVOi;

    .line 231
    .line 232
    check-cast v0, Luc0;

    .line 233
    .line 234
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 235
    .line 236
    const-string v1, "media_package"

    .line 237
    .line 238
    filled-new-array {v1}, [Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_d
    iget-object v0, p0, LXk;->X:LVOi;

    .line 247
    .line 248
    check-cast v0, LvZ7;

    .line 249
    .line 250
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 251
    .line 252
    const-string v1, "MapWidgetPinnedFriend"

    .line 253
    .line 254
    filled-new-array {v1}, [Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_e
    iget-object v0, p0, LXk;->X:LVOi;

    .line 263
    .line 264
    check-cast v0, Ls90;

    .line 265
    .line 266
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 267
    .line 268
    const-string v1, "Friend"

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
    :pswitch_f
    iget-object v0, p0, LXk;->X:LVOi;

    .line 279
    .line 280
    check-cast v0, Lcl;

    .line 281
    .line 282
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 283
    .line 284
    const-string v1, "featured_stories_server_generated_snaps"

    .line 285
    .line 286
    const-string v2, "featured_stories"

    .line 287
    .line 288
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_10
    iget-object v0, p0, LXk;->X:LVOi;

    .line 297
    .line 298
    check-cast v0, Lcl;

    .line 299
    .line 300
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 301
    .line 302
    const-string v1, "featured_stories_mashups"

    .line 303
    .line 304
    const-string v2, "featured_stories"

    .line 305
    .line 306
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_11
    iget-object v0, p0, LXk;->X:LVOi;

    .line 315
    .line 316
    check-cast v0, Luc0;

    .line 317
    .line 318
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 319
    .line 320
    const-string v1, "DiscoverFeedStory"

    .line 321
    .line 322
    filled-new-array {v1}, [Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_12
    iget-object v0, p0, LXk;->X:LVOi;

    .line 331
    .line 332
    check-cast v0, Lcl;

    .line 333
    .line 334
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 335
    .line 336
    const-string v1, "DiscoverFeedSections"

    .line 337
    .line 338
    filled-new-array {v1}, [Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_13
    iget-object v0, p0, LXk;->X:LVOi;

    .line 347
    .line 348
    check-cast v0, LJd;

    .line 349
    .line 350
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 351
    .line 352
    const-string v1, "Story"

    .line 353
    .line 354
    filled-new-array {v1}, [Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_14
    iget-object v0, p0, LXk;->X:LVOi;

    .line 363
    .line 364
    check-cast v0, Lcl;

    .line 365
    .line 366
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 367
    .line 368
    const-string v5, "memories_entry"

    .line 369
    .line 370
    const-string v6, "memories_snap_upload_status"

    .line 371
    .line 372
    const-string v1, "detected_face"

    .line 373
    .line 374
    const-string v2, "memories_snap"

    .line 375
    .line 376
    const-string v3, "face_cluster"

    .line 377
    .line 378
    const-string v4, "face_processing_metadata"

    .line 379
    .line 380
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_15
    iget-object v0, p0, LXk;->X:LVOi;

    .line 389
    .line 390
    check-cast v0, LJd;

    .line 391
    .line 392
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 393
    .line 394
    const-string v1, "ContactFriend"

    .line 395
    .line 396
    filled-new-array {v1}, [Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_16
    iget-object v0, p0, LXk;->X:LVOi;

    .line 405
    .line 406
    check-cast v0, LJd;

    .line 407
    .line 408
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 409
    .line 410
    const-string v1, "ConfigEtag"

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
    :pswitch_17
    iget-object v0, p0, LXk;->X:LVOi;

    .line 421
    .line 422
    check-cast v0, Luc0;

    .line 423
    .line 424
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 425
    .line 426
    const-string v1, "camera_roll_featured_stories"

    .line 427
    .line 428
    filled-new-array {v1}, [Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_18
    iget-object v0, p0, LXk;->X:LVOi;

    .line 437
    .line 438
    check-cast v0, Lcl;

    .line 439
    .line 440
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 441
    .line 442
    const-string v1, "AdServeItemMetadata"

    .line 443
    .line 444
    const-string v2, "AdInventoryMetadata"

    .line 445
    .line 446
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    nop

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
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
