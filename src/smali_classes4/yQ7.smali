.class public final LyQ7;
.super LGre;
.source "SourceFile"


# instance fields
.field public final synthetic X:Ls90;

.field public final synthetic c:I

.field public final t:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ls90;Ljava/util/Collection;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LyQ7;->c:I

    sget-object v0, LRQ7;->g0:LRQ7;

    .line 2
    iput-object p1, p0, LyQ7;->X:Ls90;

    const/4 p1, 0x3

    .line 3
    invoke-direct {p0, p1, v0}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 4
    iput-object p2, p0, LyQ7;->t:Ljava/util/Collection;

    return-void
.end method

.method public synthetic constructor <init>(Ls90;Ljava/util/Collection;LrE9;I)V
    .locals 0

    .line 1
    iput p4, p0, LyQ7;->c:I

    iput-object p1, p0, LyQ7;->X:Ls90;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, LtL0;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, LyQ7;->t:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final o(Lkotlin/jvm/functions/Function1;)Lase;
    .locals 11

    .line 1
    iget v0, p0, LyQ7;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LyQ7;->t:Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, LyQ7;->X:Ls90;

    .line 13
    .line 14
    invoke-static {v1}, LVOi;->a(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v3, "\n          |SELECT userId\n          |FROM Friend\n          |WHERE _id IN "

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
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    new-instance v10, LzQ7;

    .line 31
    .line 32
    const/16 v0, 0x12

    .line 33
    .line 34
    invoke-direct {v10, v0, p0}, LzQ7;-><init>(ILjava/lang/Object;)V

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
    iget-object p1, p0, LyQ7;->t:Ljava/util/Collection;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, LyQ7;->X:Ls90;

    .line 54
    .line 55
    invoke-static {v0}, LVOi;->a(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "\n          |SELECT\n          |    _id,\n          |    CAST(Friend.userId AS TEXT) AS userId,\n          |    syncSource,\n          |    friendLinkType\n          |FROM Friend\n          |WHERE userId IN "

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
    new-instance v5, LzQ7;

    .line 72
    .line 73
    const/16 p1, 0xf

    .line 74
    .line 75
    invoke-direct {v5, p1, p0}, LzQ7;-><init>(ILjava/lang/Object;)V

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
    iget-object p1, p0, LyQ7;->t:Ljava/util/Collection;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v1, p0, LyQ7;->X:Ls90;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LVOi;->a(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v2, "\n          |SELECT _id, userId, username, displayName, serverDisplayName, bitmojiAvatarId, bitmojiSelfieId, bitmojiSceneId, bitmojiBackgroundId, friendLinkType,\n          |        bitmojiBackgroundUrl, bitmojiBackgroundUrlType, bitmojiAvatarMetadata, snapProId\n          |FROM Friend\n          |WHERE userId IN "

    .line 103
    .line 104
    const-string v4, "\n          |ORDER BY userId ASC\n          "

    .line 105
    .line 106
    invoke-static {v2, v0, v4}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    new-instance v5, LzQ7;

    .line 115
    .line 116
    const/16 p1, 0xe

    .line 117
    .line 118
    invoke-direct {v5, p1, p0}, LzQ7;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v1, LVOi;->a:LfQg;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_2
    move-object v3, p1

    .line 130
    iget-object p1, p0, LyQ7;->t:Ljava/util/Collection;

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-object v1, p0, LyQ7;->X:Ls90;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, LVOi;->a(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v2, "\n          |SELECT\n          |    _id,\n          |    CAST(Friend.userId AS TEXT) AS userId,\n          |    syncSource\n          |FROM Friend\n          |WHERE userId IN "

    .line 146
    .line 147
    const-string v4, "\n          "

    .line 148
    .line 149
    invoke-static {v2, v0, v4}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    new-instance v5, LzQ7;

    .line 158
    .line 159
    const/16 p1, 0xc

    .line 160
    .line 161
    invoke-direct {v5, p1, p0}, LzQ7;-><init>(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v1, LVOi;->a:LfQg;

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :pswitch_3
    move-object v3, p1

    .line 173
    iget-object p1, p0, LyQ7;->t:Ljava/util/Collection;

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iget-object v1, p0, LyQ7;->X:Ls90;

    .line 180
    .line 181
    invoke-static {v0}, LVOi;->a(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v2, "\n          |SELECT\n          |    Friend._id,\n          |    Friend.username\n          |FROM Friend\n          |WHERE username IN "

    .line 186
    .line 187
    const-string v4, "\n          "

    .line 188
    .line 189
    invoke-static {v2, v0, v4}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    new-instance v5, LCQ7;

    .line 198
    .line 199
    const/4 p1, 0x6

    .line 200
    invoke-direct {v5, p0, v1, p1}, LCQ7;-><init>(Ljava/lang/Object;Ls90;I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v1, LVOi;->a:LfQg;

    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :pswitch_4
    move-object v3, p1

    .line 212
    iget-object p1, p0, LyQ7;->t:Ljava/util/Collection;

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iget-object v1, p0, LyQ7;->X:Ls90;

    .line 219
    .line 220
    invoke-static {v0}, LVOi;->a(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v2, "\n          |SELECT\n          |    Friend.userId,\n          |    Friend.username,\n          |    Friend.displayName,\n          |    Friend.bitmojiAvatarId,\n          |    Friend.bitmojiSelfieId,\n          |    Friend._id\n          |FROM Friend\n          |WHERE Friend.friendLinkType = 0\n          |    AND Friend.dreamsGenerationPolicy IN "

    .line 225
    .line 226
    const-string v4, "\n          |    AND Friend.addedTimestamp > 0 AND Friend.username != \'teamsnapchat\' AND Friend.userId IS NOT NULL\n          "

    .line 227
    .line 228
    invoke-static {v2, v0, v4}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    new-instance v5, LCQ7;

    .line 237
    .line 238
    const/4 p1, 0x4

    .line 239
    invoke-direct {v5, p0, v1, p1}, LCQ7;-><init>(Ljava/lang/Object;Ls90;I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v1, LVOi;->a:LfQg;

    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    :pswitch_5
    move-object v3, p1

    .line 251
    iget-object p1, p0, LyQ7;->t:Ljava/util/Collection;

    .line 252
    .line 253
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iget-object v1, p0, LyQ7;->X:Ls90;

    .line 258
    .line 259
    invoke-static {v0}, LVOi;->a(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const-string v2, "\n          |SELECT\n          |    Friend.userId,\n          |    Friend.username,\n          |    Friend.displayName,\n          |    Friend._id\n          |FROM Friend\n          |WHERE Friend.friendLinkType = 0\n          |    AND Friend.isCameosSharingSupported == 1 AND Friend.cameosSharingPolicy IN "

    .line 264
    .line 265
    const-string v4, "\n          |    AND Friend.addedTimestamp > 0 AND Friend.username != \'teamsnapchat\' AND Friend.userId IS NOT NULL\n          "

    .line 266
    .line 267
    invoke-static {v2, v0, v4}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    new-instance v5, LCQ7;

    .line 276
    .line 277
    const/4 p1, 0x3

    .line 278
    invoke-direct {v5, p0, v1, p1}, LCQ7;-><init>(Ljava/lang/Object;Ls90;I)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v1, LVOi;->a:LfQg;

    .line 282
    .line 283
    const/4 v1, 0x0

    .line 284
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1

    .line 289
    :pswitch_6
    move-object v3, p1

    .line 290
    iget-object p1, p0, LyQ7;->t:Ljava/util/Collection;

    .line 291
    .line 292
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    iget-object v1, p0, LyQ7;->X:Ls90;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, LVOi;->a(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const-string v2, "\n          |SELECT\n          |    Friend._id,\n          |    Friend.userId,\n          |    Friend.username,\n          |    Friend.displayName,\n          |    Friend.bitmojiAvatarId,\n          |    Friend.bitmojiSelfieId,\n          |    Friend.streakLength,\n          |    Friend.birthday,\n          |    Friend.addedTimestamp,\n          |    Friend.reverseAddedTimestamp,\n          |    Friend.score\n          |FROM Friend\n          |WHERE Friend.userId IN "

    .line 306
    .line 307
    const-string v4, "\n          |ORDER BY Friend.userId ASC\n          "

    .line 308
    .line 309
    invoke-static {v2, v0, v4}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    new-instance v5, LzQ7;

    .line 318
    .line 319
    const/16 p1, 0x9

    .line 320
    .line 321
    invoke-direct {v5, p1, p0}, LzQ7;-><init>(ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v1, LVOi;->a:LfQg;

    .line 325
    .line 326
    const/4 v1, 0x0

    .line 327
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    return-object p1

    .line 332
    :pswitch_7
    move-object v3, p1

    .line 333
    iget-object p1, p0, LyQ7;->t:Ljava/util/Collection;

    .line 334
    .line 335
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    iget-object v1, p0, LyQ7;->X:Ls90;

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, LVOi;->a(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const-string v2, "\n          |SELECT  _id, username, userId, displayName, serverDisplayName, bitmojiAvatarId, bitmojiSelfieId, bitmojiSceneId, bitmojiBackgroundId,\n          |        friendmojis, friendmojiCategories, streakLength, streakExpiration, birthday, addedTimestamp,\n          |        reverseAddedTimestamp, storyMuted, isPopular, isOfficial, businessCategory, snapProId, friendLinkType,isCameosSharingSupported,\n          |        isBitmojiFriendmojiSharingSupported, cameosSharingPolicy, plusBadgeVisibility, postViewEmoji,bitmojiBackgroundUrl,\n          |        bitmojiBackgroundUrlType, dreamsGenerationPolicy, bitmojiAvatarMetadata, publicProfileTier, publicProfilePictureUrl,\n          |        canUseMySelfie, postSendEmoji, isSuppressedOnAddedMe, isPlusSubscriber, saturnUserId\n          |FROM Friend\n          |WHERE userId IN "

    .line 349
    .line 350
    const-string v4, "\n          |ORDER BY userId ASC\n          "

    .line 351
    .line 352
    invoke-static {v2, v0, v4}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    new-instance v5, LzQ7;

    .line 361
    .line 362
    const/16 p1, 0x8

    .line 363
    .line 364
    invoke-direct {v5, p1, p0}, LzQ7;-><init>(ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v1, LVOi;->a:LfQg;

    .line 368
    .line 369
    const/4 v1, 0x0

    .line 370
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    return-object p1

    .line 375
    :pswitch_8
    move-object v3, p1

    .line 376
    iget-object p1, p0, LyQ7;->t:Ljava/util/Collection;

    .line 377
    .line 378
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    iget-object v1, p0, LyQ7;->X:Ls90;

    .line 383
    .line 384
    invoke-static {v0}, LVOi;->a(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const-string v2, "\n          |SELECT\n          |    Friend._id,\n          |    Friend.syncSource\n          |FROM Friend\n          |WHERE Friend._id IN "

    .line 389
    .line 390
    const-string v4, "\n          "

    .line 391
    .line 392
    invoke-static {v2, v0, v4}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    new-instance v5, LzQ7;

    .line 401
    .line 402
    const/4 p1, 0x3

    .line 403
    invoke-direct {v5, p1, p0}, LzQ7;-><init>(ILjava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v1, LVOi;->a:LfQg;

    .line 407
    .line 408
    const/4 v1, 0x0

    .line 409
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    return-object p1

    .line 414
    :pswitch_9
    move-object v3, p1

    .line 415
    iget-object p1, p0, LyQ7;->t:Ljava/util/Collection;

    .line 416
    .line 417
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    iget-object v1, p0, LyQ7;->X:Ls90;

    .line 422
    .line 423
    invoke-static {v0}, LVOi;->a(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    const-string v2, "\n          |SELECT\n          |    userId,\n          |    friendLinkType\n          |FROM Friend\n          |WHERE userId IN "

    .line 428
    .line 429
    const-string v4, "\n          "

    .line 430
    .line 431
    invoke-static {v2, v0, v4}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    new-instance v5, LzQ7;

    .line 440
    .line 441
    const/4 p1, 0x2

    .line 442
    invoke-direct {v5, p1, p0}, LzQ7;-><init>(ILjava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v1, LVOi;->a:LfQg;

    .line 446
    .line 447
    const/4 v1, 0x0

    .line 448
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    return-object p1

    .line 453
    :pswitch_a
    move-object v3, p1

    .line 454
    iget-object p1, p0, LyQ7;->t:Ljava/util/Collection;

    .line 455
    .line 456
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    iget-object v1, p0, LyQ7;->X:Ls90;

    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-static {v0}, LVOi;->a(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    const-string v2, "\n          |SELECT\n          |    userId,\n          |    friendLinkType,\n          |    fideliusKeys\n          |FROM Friend\n          |WHERE userId IN "

    .line 470
    .line 471
    const-string v4, "\n          "

    .line 472
    .line 473
    invoke-static {v2, v0, v4}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    new-instance v5, LzQ7;

    .line 482
    .line 483
    const/4 p1, 0x1

    .line 484
    invoke-direct {v5, p1, p0}, LzQ7;-><init>(ILjava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    iget-object v0, v1, LVOi;->a:LfQg;

    .line 488
    .line 489
    const/4 v1, 0x0

    .line 490
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    return-object p1

    .line 495
    :pswitch_b
    move-object v3, p1

    .line 496
    iget-object p1, p0, LyQ7;->t:Ljava/util/Collection;

    .line 497
    .line 498
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    iget-object v1, p0, LyQ7;->X:Ls90;

    .line 503
    .line 504
    invoke-static {v0}, LVOi;->a(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    const-string v2, "\n          |SELECT userId, displayName\n          |FROM Friend\n          |WHERE userId IN "

    .line 509
    .line 510
    const-string v4, "\n          "

    .line 511
    .line 512
    invoke-static {v2, v0, v4}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    new-instance v5, LzQ7;

    .line 521
    .line 522
    const/4 p1, 0x0

    .line 523
    invoke-direct {v5, p1, p0}, LzQ7;-><init>(ILjava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    iget-object v0, v1, LVOi;->a:LfQg;

    .line 527
    .line 528
    const/4 v1, 0x0

    .line 529
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    return-object p1

    .line 534
    :pswitch_c
    move-object v3, p1

    .line 535
    iget-object p1, p0, LyQ7;->t:Ljava/util/Collection;

    .line 536
    .line 537
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    iget-object v1, p0, LyQ7;->X:Ls90;

    .line 542
    .line 543
    invoke-static {v0}, LVOi;->a(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    const-string v2, "\n          |SELECT\n          |    _id,\n          |    -- CAST(... AS TEXT) exploits a SqlDelight bug that causes the column to not be marked nullable. This is safe\n          |    -- since NULL IN (NULL) is false, so null user IDs will never be returned even if bad input data is given.\n          |    CAST(Friend.userId AS TEXT) AS userId,\n          |    username,\n          |    displayName,\n          |    bitmojiAvatarId,\n          |    bitmojiSelfieId,\n          |    bitmojiSceneId,\n          |    bitmojiBackgroundId,\n          |    isBitmojiFriendmojiSharingSupported,\n          |    friendLinkType,\n          |    snapProId,\n          |    isOfficial,\n          |    businessCategory,\n          |    isPopular,\n          |    bitmojiBackgroundUrl,\n          |    bitmojiBackgroundUrlType,\n          |    bitmojiAvatarMetadata,\n          |    publicProfilePictureUrl\n          |FROM FriendWithUsername AS Friend\n          |WHERE userId IN "

    .line 548
    .line 549
    const-string v4, "\n          "

    .line 550
    .line 551
    invoke-static {v2, v0, v4}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    new-instance v5, LEr7;

    .line 560
    .line 561
    const/16 p1, 0x1c

    .line 562
    .line 563
    invoke-direct {v5, p1, p0}, LEr7;-><init>(ILjava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    iget-object v0, v1, LVOi;->a:LfQg;

    .line 567
    .line 568
    const/4 v1, 0x0

    .line 569
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    return-object p1

    .line 574
    :pswitch_d
    move-object v3, p1

    .line 575
    iget-object p1, p0, LyQ7;->t:Ljava/util/Collection;

    .line 576
    .line 577
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    iget-object v1, p0, LyQ7;->X:Ls90;

    .line 582
    .line 583
    invoke-static {v0}, LVOi;->a(I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    const-string v2, "\n          |SELECT\n          |    Friend.userId,\n          |    Friend.username,\n          |    Friend.displayName,\n          |    Friend.bitmojiAvatarId,\n          |    Friend.bitmojiSelfieId,\n          |    Friend._id\n          |FROM Friend\n          |WHERE Friend._id IN (SELECT friendRowId FROM BestFriend)\n          |    AND Friend.friendLinkType = 0\n          |    AND Friend.dreamsGenerationPolicy IN "

    .line 588
    .line 589
    const-string v4, "\n          |    AND Friend.addedTimestamp > 0 AND Friend.username != \'teamsnapchat\' AND Friend.userId IS NOT NULL\n          "

    .line 590
    .line 591
    invoke-static {v2, v0, v4}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    new-instance v5, Lcf7;

    .line 600
    .line 601
    const/16 p1, 0x1a

    .line 602
    .line 603
    invoke-direct {v5, p0, p1, v1}, Lcf7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    iget-object v0, v1, LVOi;->a:LfQg;

    .line 607
    .line 608
    const/4 v1, 0x0

    .line 609
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    return-object p1

    .line 614
    :pswitch_e
    move-object v3, p1

    .line 615
    iget-object p1, p0, LyQ7;->t:Ljava/util/Collection;

    .line 616
    .line 617
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    iget-object v1, p0, LyQ7;->X:Ls90;

    .line 622
    .line 623
    invoke-static {v0}, LVOi;->a(I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    const-string v2, "\n          |SELECT\n          |    Friend.userId,\n          |    Friend.username,\n          |    Friend.displayName,\n          |    Friend._id\n          |FROM Friend\n          |WHERE Friend._id IN (SELECT friendRowId FROM BestFriend)\n          |    AND Friend.friendLinkType = 0\n          |    AND Friend.isCameosSharingSupported == 1 AND Friend.cameosSharingPolicy IN "

    .line 628
    .line 629
    const-string v4, "\n          |    AND Friend.addedTimestamp > 0 AND Friend.username != \'teamsnapchat\' AND Friend.userId IS NOT NULL\n          "

    .line 630
    .line 631
    invoke-static {v2, v0, v4}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    new-instance v5, Lcf7;

    .line 640
    .line 641
    const/16 p1, 0x19

    .line 642
    .line 643
    invoke-direct {v5, p0, p1, v1}, Lcf7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    iget-object v0, v1, LVOi;->a:LfQg;

    .line 647
    .line 648
    const/4 v1, 0x0

    .line 649
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    return-object p1

    .line 654
    :pswitch_f
    move-object v3, p1

    .line 655
    iget-object p1, p0, LyQ7;->t:Ljava/util/Collection;

    .line 656
    .line 657
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    iget-object v1, p0, LyQ7;->X:Ls90;

    .line 662
    .line 663
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    invoke-static {v0}, LVOi;->a(I)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    const-string v2, "\n          |SELECT _id, friendLinkType, userId\n          |FROM Friend\n          |WHERE userId IN "

    .line 671
    .line 672
    const-string v4, "\n          "

    .line 673
    .line 674
    invoke-static {v2, v0, v4}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    new-instance v5, LEr7;

    .line 683
    .line 684
    const/16 p1, 0x16

    .line 685
    .line 686
    invoke-direct {v5, p1, p0}, LEr7;-><init>(ILjava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    iget-object v0, v1, LVOi;->a:LfQg;

    .line 690
    .line 691
    const/4 v1, 0x0

    .line 692
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    return-object p1

    .line 697
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
    iget v0, p0, LyQ7;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Friend.sq:selectUserIdsByFriendIds"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "Friend.sq:selectSyncSourceAndFriendLinkType"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "Friend.sq:selectSuggestedFriendsByUserIds"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "Friend.sq:selectRowIdForUserIds"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "Friend.sq:selectIdForKeys"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "Friend.sq:selectFriendsWithDreamsGenerationPolicy"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "Friend.sq:selectFriendsWithCameosSharingPolicy"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "Friend.sq:selectFriendsInfoWithLastInteractionTimeByUserIdsV2"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-string v0, "Friend.sq:selectFriendsByUserIds"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    const-string v0, "Friend.sq:selectFriendSyncSourcesByRowIds"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    const-string v0, "Friend.sq:selectFriendLinkTypesByUserIds"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    const-string v0, "Friend.sq:selectFriendKeysAndFriendLinkTypeByUserIds"

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    const-string v0, "Friend.sq:selectDisplayNamesForUserIds"

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    const-string v0, "Friend.sq:selectDisplayDataForUserIds"

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    const-string v0, "Friend.sq:selectBestFriendsWithDreamsGenerationPolicy"

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_e
    const-string v0, "Friend.sq:selectBestFriendsWithCameosSharingPolicy"

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_f
    const-string v0, "Friend.sq:findFriendLinkTypeAndRowWithUserIds"

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

.method public final y(LBz7;)V
    .locals 3

    .line 1
    iget v0, p0, LyQ7;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LyQ7;->X:Ls90;

    .line 7
    .line 8
    const-string v1, "Friend"

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
    iget-object v0, p0, LyQ7;->X:Ls90;

    .line 21
    .line 22
    const-string v1, "Friend"

    .line 23
    .line 24
    filled-new-array {v1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, LyQ7;->X:Ls90;

    .line 35
    .line 36
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 37
    .line 38
    const-string v1, "Friend"

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
    iget-object v0, p0, LyQ7;->X:Ls90;

    .line 49
    .line 50
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 51
    .line 52
    const-string v1, "Friend"

    .line 53
    .line 54
    filled-new-array {v1}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    iget-object v0, p0, LyQ7;->X:Ls90;

    .line 63
    .line 64
    const-string v1, "Friend"

    .line 65
    .line 66
    filled-new-array {v1}, [Ljava/lang/String;

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
    :pswitch_4
    iget-object v0, p0, LyQ7;->X:Ls90;

    .line 77
    .line 78
    const-string v1, "Friend"

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
    :pswitch_5
    iget-object v0, p0, LyQ7;->X:Ls90;

    .line 91
    .line 92
    const-string v1, "Friend"

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
    :pswitch_6
    iget-object v0, p0, LyQ7;->X:Ls90;

    .line 105
    .line 106
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 107
    .line 108
    const-string v1, "Friend"

    .line 109
    .line 110
    filled-new-array {v1}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_7
    iget-object v0, p0, LyQ7;->X:Ls90;

    .line 119
    .line 120
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 121
    .line 122
    const-string v1, "Friend"

    .line 123
    .line 124
    filled-new-array {v1}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_8
    iget-object v0, p0, LyQ7;->X:Ls90;

    .line 133
    .line 134
    const-string v1, "Friend"

    .line 135
    .line 136
    filled-new-array {v1}, [Ljava/lang/String;

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
    :pswitch_9
    iget-object v0, p0, LyQ7;->X:Ls90;

    .line 147
    .line 148
    const-string v1, "Friend"

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
    :pswitch_a
    iget-object v0, p0, LyQ7;->X:Ls90;

    .line 161
    .line 162
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 163
    .line 164
    const-string v1, "Friend"

    .line 165
    .line 166
    filled-new-array {v1}, [Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_b
    iget-object v0, p0, LyQ7;->X:Ls90;

    .line 175
    .line 176
    const-string v1, "Friend"

    .line 177
    .line 178
    filled-new-array {v1}, [Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 183
    .line 184
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_c
    iget-object v0, p0, LyQ7;->X:Ls90;

    .line 189
    .line 190
    const-string v1, "Friend"

    .line 191
    .line 192
    const-string v2, "CombinedUsername"

    .line 193
    .line 194
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 199
    .line 200
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_d
    iget-object v0, p0, LyQ7;->X:Ls90;

    .line 205
    .line 206
    const-string v1, "Friend"

    .line 207
    .line 208
    const-string v2, "BestFriend"

    .line 209
    .line 210
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 215
    .line 216
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_e
    iget-object v0, p0, LyQ7;->X:Ls90;

    .line 221
    .line 222
    const-string v1, "Friend"

    .line 223
    .line 224
    const-string v2, "BestFriend"

    .line 225
    .line 226
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 231
    .line 232
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_f
    iget-object v0, p0, LyQ7;->X:Ls90;

    .line 237
    .line 238
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 239
    .line 240
    const-string v1, "Friend"

    .line 241
    .line 242
    filled-new-array {v1}, [Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    nop

    .line 251
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

.method public final z(LBz7;)V
    .locals 3

    .line 1
    iget v0, p0, LyQ7;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LyQ7;->X:Ls90;

    .line 7
    .line 8
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 9
    .line 10
    const-string v1, "Friend"

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
    iget-object v0, p0, LyQ7;->X:Ls90;

    .line 21
    .line 22
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 23
    .line 24
    const-string v1, "Friend"

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
    iget-object v0, p0, LyQ7;->X:Ls90;

    .line 35
    .line 36
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 37
    .line 38
    const-string v1, "Friend"

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
    iget-object v0, p0, LyQ7;->X:Ls90;

    .line 49
    .line 50
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 51
    .line 52
    const-string v1, "Friend"

    .line 53
    .line 54
    filled-new-array {v1}, [Ljava/lang/String;

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
    :pswitch_3
    iget-object v0, p0, LyQ7;->X:Ls90;

    .line 63
    .line 64
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 65
    .line 66
    const-string v1, "Friend"

    .line 67
    .line 68
    filled-new-array {v1}, [Ljava/lang/String;

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
    :pswitch_4
    iget-object v0, p0, LyQ7;->X:Ls90;

    .line 77
    .line 78
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 79
    .line 80
    const-string v1, "Friend"

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
    :pswitch_5
    iget-object v0, p0, LyQ7;->X:Ls90;

    .line 91
    .line 92
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 93
    .line 94
    const-string v1, "Friend"

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
    :pswitch_6
    iget-object v0, p0, LyQ7;->X:Ls90;

    .line 105
    .line 106
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 107
    .line 108
    const-string v1, "Friend"

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
    :pswitch_7
    iget-object v0, p0, LyQ7;->X:Ls90;

    .line 119
    .line 120
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 121
    .line 122
    const-string v1, "Friend"

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
    :pswitch_8
    iget-object v0, p0, LyQ7;->X:Ls90;

    .line 133
    .line 134
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 135
    .line 136
    const-string v1, "Friend"

    .line 137
    .line 138
    filled-new-array {v1}, [Ljava/lang/String;

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
    :pswitch_9
    iget-object v0, p0, LyQ7;->X:Ls90;

    .line 147
    .line 148
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 149
    .line 150
    const-string v1, "Friend"

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
    :pswitch_a
    iget-object v0, p0, LyQ7;->X:Ls90;

    .line 161
    .line 162
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 163
    .line 164
    const-string v1, "Friend"

    .line 165
    .line 166
    filled-new-array {v1}, [Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_b
    iget-object v0, p0, LyQ7;->X:Ls90;

    .line 175
    .line 176
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 177
    .line 178
    const-string v1, "Friend"

    .line 179
    .line 180
    filled-new-array {v1}, [Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_c
    iget-object v0, p0, LyQ7;->X:Ls90;

    .line 189
    .line 190
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 191
    .line 192
    const-string v1, "Friend"

    .line 193
    .line 194
    const-string v2, "CombinedUsername"

    .line 195
    .line 196
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_d
    iget-object v0, p0, LyQ7;->X:Ls90;

    .line 205
    .line 206
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 207
    .line 208
    const-string v1, "Friend"

    .line 209
    .line 210
    const-string v2, "BestFriend"

    .line 211
    .line 212
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_e
    iget-object v0, p0, LyQ7;->X:Ls90;

    .line 221
    .line 222
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 223
    .line 224
    const-string v1, "Friend"

    .line 225
    .line 226
    const-string v2, "BestFriend"

    .line 227
    .line 228
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_f
    iget-object v0, p0, LyQ7;->X:Ls90;

    .line 237
    .line 238
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 239
    .line 240
    const-string v1, "Friend"

    .line 241
    .line 242
    filled-new-array {v1}, [Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    nop

    .line 251
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
