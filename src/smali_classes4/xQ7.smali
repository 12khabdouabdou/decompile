.class public final LxQ7;
.super LGre;
.source "SourceFile"


# instance fields
.field public final synthetic X:Ls90;

.field public final synthetic c:I

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls90;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LxQ7;->c:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    sget-object p3, LGD7;->r0:LGD7;

    .line 2
    iput-object p1, p0, LxQ7;->X:Ls90;

    const/4 p1, 0x3

    .line 3
    invoke-direct {p0, p1, p3}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 4
    iput-object p2, p0, LxQ7;->t:Ljava/lang/String;

    return-void

    .line 5
    :pswitch_1
    sget-object p3, LRQ7;->e0:LRQ7;

    .line 6
    iput-object p1, p0, LxQ7;->X:Ls90;

    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, p1, p3}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 8
    iput-object p2, p0, LxQ7;->t:Ljava/lang/String;

    return-void

    .line 9
    :pswitch_2
    sget-object p3, LGD7;->A0:LGD7;

    .line 10
    iput-object p1, p0, LxQ7;->X:Ls90;

    const/4 p1, 0x3

    .line 11
    invoke-direct {p0, p1, p3}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 12
    iput-object p2, p0, LxQ7;->t:Ljava/lang/String;

    return-void

    .line 13
    :pswitch_3
    sget-object p3, LGD7;->t0:LGD7;

    .line 14
    iput-object p1, p0, LxQ7;->X:Ls90;

    const/4 p1, 0x3

    .line 15
    invoke-direct {p0, p1, p3}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 16
    iput-object p2, p0, LxQ7;->t:Ljava/lang/String;

    return-void

    .line 17
    :pswitch_4
    sget-object p3, LGD7;->s0:LGD7;

    .line 18
    iput-object p1, p0, LxQ7;->X:Ls90;

    const/4 p1, 0x3

    .line 19
    invoke-direct {p0, p1, p3}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 20
    iput-object p2, p0, LxQ7;->t:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ls90;Ljava/lang/String;LrE9;I)V
    .locals 0

    .line 1
    iput p4, p0, LxQ7;->c:I

    iput-object p1, p0, LxQ7;->X:Ls90;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, LtL0;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, LxQ7;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final o(Lkotlin/jvm/functions/Function1;)Lase;
    .locals 7

    .line 1
    iget v0, p0, LxQ7;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LxQ7;->X:Ls90;

    .line 7
    .line 8
    iget-object v1, v0, LVOi;->a:LfQg;

    .line 9
    .line 10
    const v0, -0x6009c164

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v6, LzQ7;

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    invoke-direct {v6, v0, p0}, LzQ7;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "SELECT syncSource FROM Friend\nWHERE userId=?"

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
    iget-object p1, p0, LxQ7;->X:Ls90;

    .line 35
    .line 36
    const v0, 0x74d51950

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v5, LzQ7;

    .line 44
    .line 45
    const/16 v0, 0xd

    .line 46
    .line 47
    invoke-direct {v5, v0, p0}, LzQ7;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 51
    .line 52
    const-string v2, "SELECT streakExpiration, streakLength\nFROM Friend\nWHERE userId = ?"

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_1
    move-object v3, p1

    .line 61
    iget-object p1, p0, LxQ7;->X:Ls90;

    .line 62
    .line 63
    const v0, 0x6ae33944

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v5, LzQ7;

    .line 71
    .line 72
    const/16 v0, 0xb

    .line 73
    .line 74
    invoke-direct {v5, v0, p0}, LzQ7;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 78
    .line 79
    const-string v2, "SELECT\n    Friend._id,\n    Friend.userId,\n    Friend.username,\n    Friend.displayName,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId\nFROM Friend\nWHERE Friend.friendLinkType = 0\n    AND Friend.username != \'teamsnapchat\'\n    AND Friend.userId IS NOT NULL\n    AND Friend.userId != ?"

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_2
    move-object v3, p1

    .line 88
    iget-object p1, p0, LxQ7;->X:Ls90;

    .line 89
    .line 90
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 91
    .line 92
    const p1, 0x163958b7

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v5, LzQ7;

    .line 100
    .line 101
    const/16 p1, 0xa

    .line 102
    .line 103
    invoke-direct {v5, p1, p0}, LzQ7;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string v2, "SELECT _id FROM Friend\nWHERE userId = ?"

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_3
    move-object v3, p1

    .line 115
    iget-object p1, p0, LxQ7;->X:Ls90;

    .line 116
    .line 117
    const v0, -0x500c8dd4

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v5, LzQ7;

    .line 125
    .line 126
    const/4 v0, 0x4

    .line 127
    invoke-direct {v5, v0, p0}, LzQ7;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 131
    .line 132
    const-string v2, "SELECT score\nFROM Friend\nWHERE userId = ?"

    .line 133
    .line 134
    const/4 v4, 0x1

    .line 135
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_4
    move-object v3, p1

    .line 141
    iget-object p1, p0, LxQ7;->X:Ls90;

    .line 142
    .line 143
    const v0, 0x677950d2

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v5, LEr7;

    .line 151
    .line 152
    const/16 v0, 0x1d

    .line 153
    .line 154
    invoke-direct {v5, v0, p0}, LEr7;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 158
    .line 159
    const-string v2, "SELECT userId, username, displayName\nFROM FriendWithUsername\nWHERE userId=? LIMIT 1"

    .line 160
    .line 161
    const/4 v4, 0x1

    .line 162
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_5
    move-object v3, p1

    .line 168
    iget-object p1, p0, LxQ7;->X:Ls90;

    .line 169
    .line 170
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 171
    .line 172
    const p1, 0x65f201de

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v5, LEr7;

    .line 180
    .line 181
    const/16 p1, 0x1b

    .line 182
    .line 183
    invoke-direct {v5, p1, p0}, LEr7;-><init>(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const-string v2, "SELECT bitmojiAvatarId, bitmojiSelfieId, isBitmojiFriendmojiSharingSupported\nFROM Friend\nWHERE userId=?"

    .line 187
    .line 188
    const/4 v4, 0x1

    .line 189
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :pswitch_6
    move-object v3, p1

    .line 195
    iget-object p1, p0, LxQ7;->X:Ls90;

    .line 196
    .line 197
    const v0, 0x553fdff4

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v5, LEr7;

    .line 205
    .line 206
    const/16 v0, 0x1a

    .line 207
    .line 208
    invoke-direct {v5, v0, p0}, LEr7;-><init>(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 212
    .line 213
    const-string v2, "SELECT Friend.isCameosSharingSupported FROM Friend\nWHERE Friend.userId = ?"

    .line 214
    .line 215
    const/4 v4, 0x1

    .line 216
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :pswitch_7
    move-object v3, p1

    .line 222
    iget-object p1, p0, LxQ7;->X:Ls90;

    .line 223
    .line 224
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 225
    .line 226
    const p1, -0x31f52e78

    .line 227
    .line 228
    .line 229
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v5, LEr7;

    .line 234
    .line 235
    const/16 p1, 0x19

    .line 236
    .line 237
    invoke-direct {v5, p1, p0}, LEr7;-><init>(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    const-string v2, "SELECT COUNT (_id)\nFROM Friend\nWHERE friendLinkType = 0\nAND username != \'teamsnapchat\'\nAND userId != ?"

    .line 241
    .line 242
    const/4 v4, 0x1

    .line 243
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    return-object p1

    .line 248
    :pswitch_8
    move-object v3, p1

    .line 249
    iget-object p1, p0, LxQ7;->X:Ls90;

    .line 250
    .line 251
    const v0, 0x448176fd

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    new-instance v5, LEr7;

    .line 259
    .line 260
    const/16 v0, 0x18

    .line 261
    .line 262
    invoke-direct {v5, v0, p0}, LEr7;-><init>(ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 266
    .line 267
    const-string v2, "SELECT COUNT (_id)\nFROM Friend\nWHERE (friendLinkType IS 1 OR friendLinkType IS 4 OR friendLinkType IS 0)\nAND addedTimestamp IS NOT 0\nAND isPopular IS 0\nAND username != \'teamsnapchat\'\nAND userId != ?\nAND isOfficial IS 0"

    .line 268
    .line 269
    const/4 v4, 0x1

    .line 270
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    return-object p1

    .line 275
    :pswitch_9
    move-object v3, p1

    .line 276
    iget-object p1, p0, LxQ7;->X:Ls90;

    .line 277
    .line 278
    iget-object v0, p0, LxQ7;->t:Ljava/lang/String;

    .line 279
    .line 280
    if-nez v0, :cond_0

    .line 281
    .line 282
    const-string v0, "IS"

    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_0
    const-string v0, "="

    .line 286
    .line 287
    :goto_0
    const-string v1, "\n    |SELECT\n    |    userId\n    |FROM Friend\n    |WHERE snapProId "

    .line 288
    .line 289
    const-string v2, " ?\n    "

    .line 290
    .line 291
    invoke-static {v1, v0, v2}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    new-instance v5, LEr7;

    .line 296
    .line 297
    const/16 v0, 0x17

    .line 298
    .line 299
    invoke-direct {v5, v0, p0}, LEr7;-><init>(ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 303
    .line 304
    const/4 v1, 0x0

    .line 305
    const/4 v4, 0x1

    .line 306
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    return-object p1

    .line 311
    :pswitch_a
    move-object v3, p1

    .line 312
    iget-object p1, p0, LxQ7;->X:Ls90;

    .line 313
    .line 314
    const v0, -0x5d4942b3

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    new-instance v5, LEr7;

    .line 322
    .line 323
    const/16 v0, 0x15

    .line 324
    .line 325
    invoke-direct {v5, v0, p0}, LEr7;-><init>(ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 329
    .line 330
    const-string v2, "SELECT friendLinkType, addedTimestamp\nFROM Friend\nWHERE userId=? LIMIT 1"

    .line 331
    .line 332
    const/4 v4, 0x1

    .line 333
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    return-object p1

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, LxQ7;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Friend.sq:selectSyncSourceForUserId"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "Friend.sq:selectSnapStreakInfoByUserId"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "Friend.sq:selectMutualFriends"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "Friend.sq:selectIdForUserId"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "Friend.sq:selectFriendUserScore"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "Friend.sq:selectDisplayNameAndUsernameForUserId"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "Friend.sq:selectBitmojiForUserId"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "Friend.sq:isCameosSharingSupportedByUserId"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-string v0, "Friend.sq:getMutualFriendCount"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    const-string v0, "Friend.sq:getMutualAndOutgoingBasicFriendCount"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    const-string v0, "Friend.sq:findFriendUserIdBySnapProId"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    const-string v0, "Friend.sq:findFriendLinkTypeAndAddedTimestampWithUserId"

    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, LxQ7;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LxQ7;->X:Ls90;

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
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LxQ7;->X:Ls90;

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
    iget-object v0, p0, LxQ7;->X:Ls90;

    .line 35
    .line 36
    const-string v1, "Friend"

    .line 37
    .line 38
    filled-new-array {v1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-object v0, p0, LxQ7;->X:Ls90;

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
    iget-object v0, p0, LxQ7;->X:Ls90;

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
    iget-object v0, p0, LxQ7;->X:Ls90;

    .line 77
    .line 78
    const-string v1, "Friend"

    .line 79
    .line 80
    const-string v2, "CombinedUsername"

    .line 81
    .line 82
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 87
    .line 88
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_5
    iget-object v0, p0, LxQ7;->X:Ls90;

    .line 93
    .line 94
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 95
    .line 96
    const-string v1, "Friend"

    .line 97
    .line 98
    filled-new-array {v1}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_6
    iget-object v0, p0, LxQ7;->X:Ls90;

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
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 115
    .line 116
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_7
    iget-object v0, p0, LxQ7;->X:Ls90;

    .line 121
    .line 122
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 123
    .line 124
    const-string v1, "Friend"

    .line 125
    .line 126
    filled-new-array {v1}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_8
    iget-object v0, p0, LxQ7;->X:Ls90;

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
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 143
    .line 144
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_9
    iget-object v0, p0, LxQ7;->X:Ls90;

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
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 157
    .line 158
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_a
    iget-object v0, p0, LxQ7;->X:Ls90;

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
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 171
    .line 172
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, LxQ7;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LxQ7;->X:Ls90;

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
    iget-object v0, p0, LxQ7;->X:Ls90;

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
    iget-object v0, p0, LxQ7;->X:Ls90;

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
    iget-object v0, p0, LxQ7;->X:Ls90;

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
    iget-object v0, p0, LxQ7;->X:Ls90;

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
    iget-object v0, p0, LxQ7;->X:Ls90;

    .line 77
    .line 78
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 79
    .line 80
    const-string v1, "Friend"

    .line 81
    .line 82
    const-string v2, "CombinedUsername"

    .line 83
    .line 84
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_5
    iget-object v0, p0, LxQ7;->X:Ls90;

    .line 93
    .line 94
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 95
    .line 96
    const-string v1, "Friend"

    .line 97
    .line 98
    filled-new-array {v1}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_6
    iget-object v0, p0, LxQ7;->X:Ls90;

    .line 107
    .line 108
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 109
    .line 110
    const-string v1, "Friend"

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
    :pswitch_7
    iget-object v0, p0, LxQ7;->X:Ls90;

    .line 121
    .line 122
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 123
    .line 124
    const-string v1, "Friend"

    .line 125
    .line 126
    filled-new-array {v1}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_8
    iget-object v0, p0, LxQ7;->X:Ls90;

    .line 135
    .line 136
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 137
    .line 138
    const-string v1, "Friend"

    .line 139
    .line 140
    filled-new-array {v1}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_9
    iget-object v0, p0, LxQ7;->X:Ls90;

    .line 149
    .line 150
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 151
    .line 152
    const-string v1, "Friend"

    .line 153
    .line 154
    filled-new-array {v1}, [Ljava/lang/String;

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
    :pswitch_a
    iget-object v0, p0, LxQ7;->X:Ls90;

    .line 163
    .line 164
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 165
    .line 166
    const-string v1, "Friend"

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
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
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
