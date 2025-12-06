.class public final LmZh;
.super LGre;
.source "SourceFile"


# instance fields
.field public final synthetic X:LCZh;

.field public final synthetic c:I

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LCZh;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LmZh;->c:I

    packed-switch p3, :pswitch_data_0

    sget-object p3, LkXh;->B0:LkXh;

    .line 2
    iput-object p1, p0, LmZh;->X:LCZh;

    const/4 p1, 0x3

    .line 3
    invoke-direct {p0, p1, p3}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 4
    iput-object p2, p0, LmZh;->t:Ljava/lang/String;

    return-void

    .line 5
    :pswitch_0
    sget-object p3, LwZh;->h0:LwZh;

    .line 6
    iput-object p1, p0, LmZh;->X:LCZh;

    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, p1, p3}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 8
    iput-object p2, p0, LmZh;->t:Ljava/lang/String;

    return-void

    .line 9
    :pswitch_1
    sget-object p3, LwZh;->g0:LwZh;

    .line 10
    iput-object p1, p0, LmZh;->X:LCZh;

    const/4 p1, 0x3

    .line 11
    invoke-direct {p0, p1, p3}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 12
    iput-object p2, p0, LmZh;->t:Ljava/lang/String;

    return-void

    .line 13
    :pswitch_2
    sget-object p3, LwZh;->X:LwZh;

    .line 14
    iput-object p1, p0, LmZh;->X:LCZh;

    const/4 p1, 0x3

    .line 15
    invoke-direct {p0, p1, p3}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 16
    iput-object p2, p0, LmZh;->t:Ljava/lang/String;

    return-void

    .line 17
    :pswitch_3
    sget-object p3, LwZh;->b:LwZh;

    .line 18
    iput-object p1, p0, LmZh;->X:LCZh;

    const/4 p1, 0x3

    .line 19
    invoke-direct {p0, p1, p3}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 20
    iput-object p2, p0, LmZh;->t:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(LCZh;Ljava/lang/String;LrE9;I)V
    .locals 0

    .line 1
    iput p4, p0, LmZh;->c:I

    iput-object p1, p0, LmZh;->X:LCZh;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, LtL0;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, LmZh;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final o(Lkotlin/jvm/functions/Function1;)Lase;
    .locals 10

    .line 1
    iget v0, p0, LmZh;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LmZh;->X:LCZh;

    .line 7
    .line 8
    iget-object v1, p0, LmZh;->t:Ljava/lang/String;

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
    const-string v2, "\n    |SELECT CASE\n    |    WHEN Story.kind IN (5, 10) THEN StorySnap.ourStoriesSnapId\n    |    ELSE Snap.snapId\n    |END AS snapId,\n    |Story.kind AS storyKind\n    |FROM StorySnap\n    |JOIN Snap ON StorySnap.snapRowId = Snap._id\n    |JOIN Story ON StorySnap.storyRowId = Story._id\n    |WHERE StorySnap.userId "

    .line 18
    .line 19
    const-string v3, " ?\n    |-- Filter to only managed story types: GROUP, MY, MY_OVERRIDDEN_PRIVACY, OUR, BUSINESS, THIRD_PARTY_APP, SPOTLIGHT.\n    |AND Story.kind IN (1, 2, 3, 5, 6, 9, 10)\n    "

    .line 20
    .line 21
    invoke-static {v2, v1, v3}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    new-instance v9, LtZh;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v9, v1, p0}, LtZh;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v0, LVOi;->a:LfQg;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v8, 0x1

    .line 35
    move-object v7, p1

    .line 36
    invoke-virtual/range {v4 .. v9}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_0
    move-object v3, p1

    .line 42
    iget-object p1, p0, LmZh;->X:LCZh;

    .line 43
    .line 44
    const-string v0, "\n    |SELECT\n    |    StorySnap._id AS storySnapRowId,\n    |    StorySnap.snapRowId,\n    |    Snap.snapId,\n    |    StorySnap.clientId,\n    |    StorySnap.pendingServerConfirmation,\n    |    StorySnap.clientStatus,\n    |    Story._id AS storyRowId,\n    |    Story.storyId AS storyId,\n    |    Story.kind AS storyKind,\n    |    Snap.timestamp\n    |FROM StorySnap\n    |JOIN Story ON Story._id = StorySnap.storyRowId\n    |LEFT OUTER JOIN Snap ON Snap._id = StorySnap.snapRowId\n    |WHERE (StorySnap.clientStatus != 5 OR StorySnap.pendingServerConfirmation = 1)\n    |    AND StorySnap.userId "

    .line 45
    .line 46
    const-string v1, "="

    .line 47
    .line 48
    const-string v2, " ?\n    "

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v5, LlZh;

    .line 55
    .line 56
    const/16 v0, 0x17

    .line 57
    .line 58
    invoke-direct {v5, p0, v0}, LlZh;-><init>(LGre;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_1
    move-object v3, p1

    .line 71
    iget-object p1, p0, LmZh;->X:LCZh;

    .line 72
    .line 73
    const v0, 0x2f8b263b

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v5, LlZh;

    .line 81
    .line 82
    const/16 v0, 0x16

    .line 83
    .line 84
    invoke-direct {v5, p0, v0}, LlZh;-><init>(LGre;I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 88
    .line 89
    const-string v2, "SELECT pendingRepliesCount\nFROM StorySnap\nJOIN Snap ON Snap._id = StorySnap.snapRowId\nJOIN Story ON Story._id = StorySnap.storyRowId\nWHERE Snap.snapId = ? AND Story.kind = 10 -- StoryKind.SPOTLIGHT\nLIMIT 1"

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_2
    move-object v3, p1

    .line 98
    iget-object p1, p0, LmZh;->X:LCZh;

    .line 99
    .line 100
    const v0, -0x7bcd090a

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v5, LlZh;

    .line 108
    .line 109
    const/16 v0, 0x15

    .line 110
    .line 111
    invoke-direct {v5, p0, v0}, LlZh;-><init>(LGre;I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 115
    .line 116
    const-string v2, "SELECT liveRepliesCount\nFROM StorySnap\nJOIN Snap ON Snap._id = StorySnap.snapRowId\nJOIN Story ON Story._id = StorySnap.storyRowId\nWHERE Snap.snapId = ? AND Story.kind = 10 -- StoryKind.SPOTLIGHT\nLIMIT 1"

    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_3
    move-object v3, p1

    .line 125
    iget-object p1, p0, LmZh;->X:LCZh;

    .line 126
    .line 127
    iget-object v0, p0, LmZh;->t:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v0, :cond_1

    .line 130
    .line 131
    const-string v0, "IS"

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    const-string v0, "="

    .line 135
    .line 136
    :goto_1
    const-string v1, "\n    |SELECT\n    |  StorySnap.thumbnailUrl,\n    |  StorySnap.largeThumbnailUrl,\n    |  StorySnap.thumbnailIv,\n    |  StorySnap.thumbnailContentObject,\n    |  StorySnap.thumbnailCoKey,\n    |  StorySnap.thumbnailCoIv,\n    |  StorySnap.needAuth,\n    |  Snap.snapId,\n    |  Snap.mediaId,\n    |  Snap.mediaKey\n    |FROM StorySnap\n    |JOIN Snap ON StorySnap.snapRowId = Snap._id\n    |JOIN Story ON StorySnap.storyRowId = Story._id\n    |WHERE Story._id IN (\n    |    SELECT storyRowId\n    |    FROM StoryViewPlayableFriendStoriesMapping\n    |    WHERE userId "

    .line 137
    .line 138
    const-string v2, " ?\n    |) AND (StorySnap.thumbnailUrl NOT NULL OR StorySnap.thumbnailContentObject NOT NULL)\n    |GROUP BY Snap.mediaKey\n    |ORDER BY Snap.timestamp DESC\n    |LIMIT 1\n    "

    .line 139
    .line 140
    invoke-static {v1, v0, v2}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v5, LlZh;

    .line 145
    .line 146
    const/16 v0, 0x13

    .line 147
    .line 148
    invoke-direct {v5, p0, v0}, LlZh;-><init>(LGre;I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    const/4 v4, 0x1

    .line 155
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_4
    move-object v3, p1

    .line 161
    iget-object p1, p0, LmZh;->X:LCZh;

    .line 162
    .line 163
    const v0, -0xfb0a9ab

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v5, LlZh;

    .line 171
    .line 172
    const/16 v0, 0x10

    .line 173
    .line 174
    invoke-direct {v5, p0, v0}, LlZh;-><init>(LGre;I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 178
    .line 179
    const-string v2, "SELECT taskQueueId\nFROM StorySnap\nWHERE clientId = ?"

    .line 180
    .line 181
    const/4 v4, 0x1

    .line 182
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_5
    move-object v3, p1

    .line 188
    iget-object p1, p0, LmZh;->X:LCZh;

    .line 189
    .line 190
    iget-object v0, p0, LmZh;->t:Ljava/lang/String;

    .line 191
    .line 192
    if-nez v0, :cond_2

    .line 193
    .line 194
    const-string v0, "IS"

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_2
    const-string v0, "="

    .line 198
    .line 199
    :goto_2
    const-string v1, "\n    |SELECT StorySnap.clientId\n    |FROM StorySnap\n    |JOIN Snap ON StorySnap.snapRowId = Snap._id\n    |JOIN Story ON StorySnap.storyRowId = Story._id\n    |WHERE StorySnap.userId "

    .line 200
    .line 201
    const-string v2, " ? AND Story.kind = 10\n    "

    .line 202
    .line 203
    invoke-static {v1, v0, v2}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    new-instance v5, LlZh;

    .line 208
    .line 209
    const/16 v0, 0xb

    .line 210
    .line 211
    invoke-direct {v5, p0, v0}, LlZh;-><init>(LGre;I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    const/4 v4, 0x1

    .line 218
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :pswitch_6
    move-object v3, p1

    .line 224
    iget-object p1, p0, LmZh;->X:LCZh;

    .line 225
    .line 226
    iget-object v0, p0, LmZh;->t:Ljava/lang/String;

    .line 227
    .line 228
    if-nez v0, :cond_3

    .line 229
    .line 230
    const-string v0, "IS"

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_3
    const-string v0, "="

    .line 234
    .line 235
    :goto_3
    const-string v1, "\n    |SELECT COUNT(1)\n    |FROM StorySnap\n    |JOIN Story ON StorySnap.storyRowId = Story._id\n    |WHERE Story.kind = 10 -- SPOTLIGHT\n    |AND StorySnap.userId "

    .line 236
    .line 237
    const-string v2, " ?\n    "

    .line 238
    .line 239
    invoke-static {v1, v0, v2}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    new-instance v5, LlZh;

    .line 244
    .line 245
    const/16 v0, 0xa

    .line 246
    .line 247
    invoke-direct {v5, p0, v0}, LlZh;-><init>(LGre;I)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    const/4 v4, 0x1

    .line 254
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
    :pswitch_7
    move-object v3, p1

    .line 260
    iget-object p1, p0, LmZh;->X:LCZh;

    .line 261
    .line 262
    iget-object v0, p0, LmZh;->t:Ljava/lang/String;

    .line 263
    .line 264
    if-nez v0, :cond_4

    .line 265
    .line 266
    const-string v0, "IS"

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_4
    const-string v0, "="

    .line 270
    .line 271
    :goto_4
    const-string v1, "\n    |SELECT COUNT(1)\n    |FROM StorySnap\n    |JOIN Story ON StorySnap.storyRowId = Story._id\n    |WHERE (clientStatus != 5 OR pendingServerConfirmation = 1)\n    |AND StorySnap.userId "

    .line 272
    .line 273
    const-string v2, " ?\n    |-- Filter to only managed story types: GROUP, MY, MY_OVERRIDDEN_PRIVACY, OUR, BUSINESS, THIRD_PARTY_APP, SPOTLIGHT.\n    |AND Story.kind IN (1, 2, 3, 5, 6, 9, 10)\n    "

    .line 274
    .line 275
    invoke-static {v1, v0, v2}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    new-instance v5, LlZh;

    .line 280
    .line 281
    const/4 v0, 0x6

    .line 282
    invoke-direct {v5, p0, v0}, LlZh;-><init>(LGre;I)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 286
    .line 287
    const/4 v1, 0x0

    .line 288
    const/4 v4, 0x1

    .line 289
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    return-object p1

    .line 294
    :pswitch_8
    move-object v3, p1

    .line 295
    iget-object p1, p0, LmZh;->X:LCZh;

    .line 296
    .line 297
    const v0, -0x4c6bfb0d

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    new-instance v5, LlZh;

    .line 305
    .line 306
    const/4 v0, 0x2

    .line 307
    invoke-direct {v5, p0, v0}, LlZh;-><init>(LGre;I)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 311
    .line 312
    const-string v2, "SELECT\n    StorySnap.clientId\nFROM StorySnap\nWHERE StorySnap.clientStatus = 3 -- FAILED status\nAND StorySnap.multiSnapBundleId IS NOT NULL\nAND StorySnap.multiSnapBundleId IN (\n    SELECT\n        StorySnap.multiSnapBundleId\n    FROM StorySnap\n    WHERE StorySnap.clientId = ?\n)"

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
    :pswitch_9
    move-object v3, p1

    .line 321
    iget-object p1, p0, LmZh;->X:LCZh;

    .line 322
    .line 323
    const v0, 0x250dadfc

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    new-instance v5, LlZh;

    .line 331
    .line 332
    const/4 v0, 0x0

    .line 333
    invoke-direct {v5, p0, v0}, LlZh;-><init>(LGre;I)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 337
    .line 338
    const-string v2, "SELECT StorySnap.boltInfo\nFROM StorySnap\nJOIN Snap ON StorySnap.snapRowId = Snap._id\nWHERE StorySnap.boltInfo IS NOT NULL AND Snap.snapId = ?\nLIMIT 1"

    .line 339
    .line 340
    const/4 v4, 0x1

    .line 341
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    return-object p1

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, LmZh;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "StorySnap.sq:selectUserManagedStorySnaps"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "StorySnap.sq:selectPendingStorySnapPosts"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "StorySnap.sq:selectPendingRepliesCount"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "StorySnap.sq:selectLiveRepliesCount"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "StorySnap.sq:selectFriendStorySnapForThumbnail"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "StorySnap.sq:getTaskQueueIdByClientId"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "StorySnap.sq:getSpotlightPostsClientIds"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "StorySnap.sq:getSpotlightPostCount"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-string v0, "StorySnap.sq:getPendingStorySnapPostCount"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    const-string v0, "StorySnap.sq:getFailedMultiSnapClientIdsByClientId"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    const-string v0, "StorySnap.sq:getBoltInfoForSnapId"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 5

    .line 1
    iget v0, p0, LmZh;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LmZh;->X:LCZh;

    .line 7
    .line 8
    const-string v1, "Snap"

    .line 9
    .line 10
    const-string v2, "Story"

    .line 11
    .line 12
    const-string v3, "StorySnap"

    .line 13
    .line 14
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

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
    iget-object v0, p0, LmZh;->X:LCZh;

    .line 25
    .line 26
    const-string v1, "Story"

    .line 27
    .line 28
    const-string v2, "StorySnap"

    .line 29
    .line 30
    const-string v3, "Snap"

    .line 31
    .line 32
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, LmZh;->X:LCZh;

    .line 43
    .line 44
    const-string v1, "Story"

    .line 45
    .line 46
    const-string v2, "StorySnap"

    .line 47
    .line 48
    const-string v3, "Snap"

    .line 49
    .line 50
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

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
    iget-object v0, p0, LmZh;->X:LCZh;

    .line 61
    .line 62
    const-string v1, "Story"

    .line 63
    .line 64
    const-string v2, "StorySnap"

    .line 65
    .line 66
    const-string v3, "Snap"

    .line 67
    .line 68
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 73
    .line 74
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    iget-object v0, p0, LmZh;->X:LCZh;

    .line 79
    .line 80
    const-string v1, "StorySnap"

    .line 81
    .line 82
    const-string v2, "Snap"

    .line 83
    .line 84
    const-string v3, "Story"

    .line 85
    .line 86
    const-string v4, "MobStoryMetadata"

    .line 87
    .line 88
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

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
    iget-object v0, p0, LmZh;->X:LCZh;

    .line 99
    .line 100
    const-string v1, "StorySnap"

    .line 101
    .line 102
    filled-new-array {v1}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 107
    .line 108
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_5
    iget-object v0, p0, LmZh;->X:LCZh;

    .line 113
    .line 114
    const-string v1, "Story"

    .line 115
    .line 116
    const-string v2, "StorySnap"

    .line 117
    .line 118
    const-string v3, "Snap"

    .line 119
    .line 120
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 125
    .line 126
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_6
    iget-object v0, p0, LmZh;->X:LCZh;

    .line 131
    .line 132
    const-string v1, "StorySnap"

    .line 133
    .line 134
    const-string v2, "Story"

    .line 135
    .line 136
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 141
    .line 142
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_7
    iget-object v0, p0, LmZh;->X:LCZh;

    .line 147
    .line 148
    const-string v1, "StorySnap"

    .line 149
    .line 150
    const-string v2, "Story"

    .line 151
    .line 152
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 157
    .line 158
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_8
    iget-object v0, p0, LmZh;->X:LCZh;

    .line 163
    .line 164
    const-string v1, "StorySnap"

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
    iget-object v0, p0, LmZh;->X:LCZh;

    .line 177
    .line 178
    const-string v1, "StorySnap"

    .line 179
    .line 180
    const-string v2, "Snap"

    .line 181
    .line 182
    filled-new-array {v1, v2}, [Ljava/lang/String;

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
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 5

    .line 1
    iget v0, p0, LmZh;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LmZh;->X:LCZh;

    .line 7
    .line 8
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 9
    .line 10
    const-string v1, "StorySnap"

    .line 11
    .line 12
    const-string v2, "Snap"

    .line 13
    .line 14
    const-string v3, "Story"

    .line 15
    .line 16
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

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
    iget-object v0, p0, LmZh;->X:LCZh;

    .line 25
    .line 26
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 27
    .line 28
    const-string v1, "Snap"

    .line 29
    .line 30
    const-string v2, "Story"

    .line 31
    .line 32
    const-string v3, "StorySnap"

    .line 33
    .line 34
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, LmZh;->X:LCZh;

    .line 43
    .line 44
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 45
    .line 46
    const-string v1, "Snap"

    .line 47
    .line 48
    const-string v2, "Story"

    .line 49
    .line 50
    const-string v3, "StorySnap"

    .line 51
    .line 52
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

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
    iget-object v0, p0, LmZh;->X:LCZh;

    .line 61
    .line 62
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 63
    .line 64
    const-string v1, "Snap"

    .line 65
    .line 66
    const-string v2, "Story"

    .line 67
    .line 68
    const-string v3, "StorySnap"

    .line 69
    .line 70
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    iget-object v0, p0, LmZh;->X:LCZh;

    .line 79
    .line 80
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 81
    .line 82
    const-string v1, "Story"

    .line 83
    .line 84
    const-string v2, "MobStoryMetadata"

    .line 85
    .line 86
    const-string v3, "StorySnap"

    .line 87
    .line 88
    const-string v4, "Snap"

    .line 89
    .line 90
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

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
    iget-object v0, p0, LmZh;->X:LCZh;

    .line 99
    .line 100
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 101
    .line 102
    const-string v1, "StorySnap"

    .line 103
    .line 104
    filled-new-array {v1}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_5
    iget-object v0, p0, LmZh;->X:LCZh;

    .line 113
    .line 114
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 115
    .line 116
    const-string v1, "Snap"

    .line 117
    .line 118
    const-string v2, "Story"

    .line 119
    .line 120
    const-string v3, "StorySnap"

    .line 121
    .line 122
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_6
    iget-object v0, p0, LmZh;->X:LCZh;

    .line 131
    .line 132
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 133
    .line 134
    const-string v1, "StorySnap"

    .line 135
    .line 136
    const-string v2, "Story"

    .line 137
    .line 138
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_7
    iget-object v0, p0, LmZh;->X:LCZh;

    .line 147
    .line 148
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 149
    .line 150
    const-string v1, "StorySnap"

    .line 151
    .line 152
    const-string v2, "Story"

    .line 153
    .line 154
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_8
    iget-object v0, p0, LmZh;->X:LCZh;

    .line 163
    .line 164
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 165
    .line 166
    const-string v1, "StorySnap"

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
    iget-object v0, p0, LmZh;->X:LCZh;

    .line 177
    .line 178
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 179
    .line 180
    const-string v1, "StorySnap"

    .line 181
    .line 182
    const-string v2, "Snap"

    .line 183
    .line 184
    filled-new-array {v1, v2}, [Ljava/lang/String;

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
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
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
