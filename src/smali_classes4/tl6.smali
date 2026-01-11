.class public final Ltl6;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:J

.field public final synthetic a:I

.field public final synthetic b:Lyl6;

.field public final synthetic c:J

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lyl6;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    iput p9, p0, Ltl6;->a:I

    iput-object p1, p0, Ltl6;->b:Lyl6;

    iput-wide p2, p0, Ltl6;->c:J

    iput-object p4, p0, Ltl6;->t:Ljava/lang/String;

    iput-object p5, p0, Ltl6;->X:Ljava/lang/String;

    iput-object p6, p0, Ltl6;->Y:Ljava/lang/String;

    iput-wide p7, p0, Ltl6;->Z:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ltl6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltl6;->b:Lyl6;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyl6;->c()Lejd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lejd;->u:LELb;

    .line 13
    .line 14
    const v1, -0x67f98ca2

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lhgi;

    .line 22
    .line 23
    iget-object v8, p0, Ltl6;->t:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v9, p0, Ltl6;->X:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v4, p0, Ltl6;->c:J

    .line 28
    .line 29
    iget-object v10, p0, Ltl6;->Y:Ljava/lang/String;

    .line 30
    .line 31
    iget-wide v11, p0, Ltl6;->Z:J

    .line 32
    .line 33
    const/16 v13, 0x9

    .line 34
    .line 35
    move-wide v6, v4

    .line 36
    invoke-direct/range {v3 .. v13}, Lhgi;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, Lvej;->a:Lkch;

    .line 40
    .line 41
    const-string v5, "UPDATE StoryInteractionSignals\nSET\n    lastUnfavoriteTimestampSecs = ?,\n    isSubscribed = 0,\n    lastUpdatedTimestampSecs = ?,\n    pageSessionId = ?,\n    tileLoggingKey = ?,\n    feedType = ?\nWHERE _id = ?"

    .line 42
    .line 43
    const/4 v6, 0x6

    .line 44
    invoke-virtual {v4, v2, v5, v6, v3}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 45
    .line 46
    .line 47
    sget-object v2, Lmgi;->o0:Lmgi;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lewj;->a:Lewj;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_0
    iget-object v0, p0, Ltl6;->b:Lyl6;

    .line 56
    .line 57
    invoke-virtual {v0}, Lyl6;->c()Lejd;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lejd;->u:LELb;

    .line 62
    .line 63
    const v1, 0x357caa8d

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Lhgi;

    .line 71
    .line 72
    iget-object v8, p0, Ltl6;->t:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v9, p0, Ltl6;->X:Ljava/lang/String;

    .line 75
    .line 76
    iget-wide v4, p0, Ltl6;->c:J

    .line 77
    .line 78
    iget-object v10, p0, Ltl6;->Y:Ljava/lang/String;

    .line 79
    .line 80
    iget-wide v11, p0, Ltl6;->Z:J

    .line 81
    .line 82
    const/16 v13, 0x8

    .line 83
    .line 84
    move-wide v6, v4

    .line 85
    invoke-direct/range {v3 .. v13}, Lhgi;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 86
    .line 87
    .line 88
    iget-object v4, v0, Lvej;->a:Lkch;

    .line 89
    .line 90
    const-string v5, "UPDATE StoryInteractionSignals\nSET\n    lastUnboostTimestampSecs = ?,\n    lastUpdatedTimestampSecs = ?,\n    pageSessionId = ?,\n    tileLoggingKey = ?,\n    feedType = ?\nWHERE _id = ?"

    .line 91
    .line 92
    const/4 v6, 0x6

    .line 93
    invoke-virtual {v4, v2, v5, v6, v3}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 94
    .line 95
    .line 96
    sget-object v2, Lmgi;->n0:Lmgi;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lewj;->a:Lewj;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_1
    iget-object v0, p0, Ltl6;->b:Lyl6;

    .line 105
    .line 106
    invoke-virtual {v0}, Lyl6;->c()Lejd;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, Lejd;->u:LELb;

    .line 111
    .line 112
    iget-wide v1, p0, Ltl6;->c:J

    .line 113
    .line 114
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const v1, 0x295e9540

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v3, Logi;

    .line 126
    .line 127
    iget-object v7, p0, Ltl6;->t:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v8, p0, Ltl6;->X:Ljava/lang/String;

    .line 130
    .line 131
    iget-wide v5, p0, Ltl6;->c:J

    .line 132
    .line 133
    iget-object v9, p0, Ltl6;->Y:Ljava/lang/String;

    .line 134
    .line 135
    iget-wide v10, p0, Ltl6;->Z:J

    .line 136
    .line 137
    const/4 v12, 0x2

    .line 138
    invoke-direct/range {v3 .. v12}, Logi;-><init>(Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 139
    .line 140
    .line 141
    iget-object v4, v0, Lvej;->a:Lkch;

    .line 142
    .line 143
    const-string v5, "UPDATE StoryInteractionSignals\nSET\n    lastSpotlightReplySendTimestampSecs = ?,\n    lastUpdatedTimestampSecs = ?,\n    pageSessionId = ?,\n    tileLoggingKey = ?,\n    feedType = ?\nWHERE _id = ?"

    .line 144
    .line 145
    const/4 v6, 0x6

    .line 146
    invoke-virtual {v4, v2, v5, v6, v3}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 147
    .line 148
    .line 149
    sget-object v2, Lmgi;->j0:Lmgi;

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lewj;->a:Lewj;

    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_2
    iget-object v0, p0, Ltl6;->b:Lyl6;

    .line 158
    .line 159
    invoke-virtual {v0}, Lyl6;->c()Lejd;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, Lejd;->u:LELb;

    .line 164
    .line 165
    const v1, 0x1d1937a0

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v3, Lhgi;

    .line 173
    .line 174
    iget-object v8, p0, Ltl6;->t:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v9, p0, Ltl6;->X:Ljava/lang/String;

    .line 177
    .line 178
    iget-wide v4, p0, Ltl6;->c:J

    .line 179
    .line 180
    iget-object v10, p0, Ltl6;->Y:Ljava/lang/String;

    .line 181
    .line 182
    iget-wide v11, p0, Ltl6;->Z:J

    .line 183
    .line 184
    const/4 v13, 0x7

    .line 185
    move-wide v6, v4

    .line 186
    invoke-direct/range {v3 .. v13}, Lhgi;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 187
    .line 188
    .line 189
    iget-object v4, v0, Lvej;->a:Lkch;

    .line 190
    .line 191
    const-string v5, "UPDATE StoryInteractionSignals\nSET\n    lastSpotlightRepliesOpenTimestampSecs = ?,\n    lastUpdatedTimestampSecs = ?,\n    pageSessionId = ?,\n    tileLoggingKey = ?,\n    feedType = ?\nWHERE _id = ?"

    .line 192
    .line 193
    const/4 v6, 0x6

    .line 194
    invoke-virtual {v4, v2, v5, v6, v3}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 195
    .line 196
    .line 197
    sget-object v2, Lmgi;->h0:Lmgi;

    .line 198
    .line 199
    invoke-virtual {v0, v1, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 200
    .line 201
    .line 202
    sget-object v0, Lewj;->a:Lewj;

    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_3
    iget-object v0, p0, Ltl6;->b:Lyl6;

    .line 206
    .line 207
    invoke-virtual {v0}, Lyl6;->c()Lejd;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v0, v0, Lejd;->u:LELb;

    .line 212
    .line 213
    iget-wide v1, p0, Ltl6;->c:J

    .line 214
    .line 215
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    const v1, 0x3173d8b4

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    new-instance v3, Logi;

    .line 227
    .line 228
    iget-object v7, p0, Ltl6;->t:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v8, p0, Ltl6;->X:Ljava/lang/String;

    .line 231
    .line 232
    iget-wide v5, p0, Ltl6;->c:J

    .line 233
    .line 234
    iget-object v9, p0, Ltl6;->Y:Ljava/lang/String;

    .line 235
    .line 236
    iget-wide v10, p0, Ltl6;->Z:J

    .line 237
    .line 238
    const/4 v12, 0x1

    .line 239
    invoke-direct/range {v3 .. v12}, Logi;-><init>(Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 240
    .line 241
    .line 242
    iget-object v4, v0, Lvej;->a:Lkch;

    .line 243
    .line 244
    const-string v5, "UPDATE StoryInteractionSignals\nSET\n    lastSpotlightReplyCreateTimestampSecs = ?,\n    lastUpdatedTimestampSecs = ?,\n    pageSessionId = ?,\n    tileLoggingKey = ?,\n    feedType = ?\nWHERE _id = ?"

    .line 245
    .line 246
    const/4 v6, 0x6

    .line 247
    invoke-virtual {v4, v2, v5, v6, v3}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 248
    .line 249
    .line 250
    sget-object v2, Lmgi;->i0:Lmgi;

    .line 251
    .line 252
    invoke-virtual {v0, v1, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 253
    .line 254
    .line 255
    sget-object v0, Lewj;->a:Lewj;

    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_4
    iget-object v0, p0, Ltl6;->b:Lyl6;

    .line 259
    .line 260
    invoke-virtual {v0}, Lyl6;->c()Lejd;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object v0, v0, Lejd;->u:LELb;

    .line 265
    .line 266
    iget-wide v1, p0, Ltl6;->c:J

    .line 267
    .line 268
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    const v1, -0x7a9d089e

    .line 273
    .line 274
    .line 275
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    new-instance v3, Logi;

    .line 280
    .line 281
    iget-object v7, p0, Ltl6;->t:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v8, p0, Ltl6;->X:Ljava/lang/String;

    .line 284
    .line 285
    iget-wide v5, p0, Ltl6;->c:J

    .line 286
    .line 287
    iget-object v9, p0, Ltl6;->Y:Ljava/lang/String;

    .line 288
    .line 289
    iget-wide v10, p0, Ltl6;->Z:J

    .line 290
    .line 291
    const/4 v12, 0x0

    .line 292
    invoke-direct/range {v3 .. v12}, Logi;-><init>(Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 293
    .line 294
    .line 295
    iget-object v4, v0, Lvej;->a:Lkch;

    .line 296
    .line 297
    const-string v5, "UPDATE StoryInteractionSignals\nSET\n    lastSpotlightRepliesCloseTimestampSecs = ?,\n    lastUpdatedTimestampSecs = ?,\n    pageSessionId = ?,\n    tileLoggingKey = ?,\n    feedType = ?\nWHERE _id = ?"

    .line 298
    .line 299
    const/4 v6, 0x6

    .line 300
    invoke-virtual {v4, v2, v5, v6, v3}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 301
    .line 302
    .line 303
    sget-object v2, Lmgi;->g0:Lmgi;

    .line 304
    .line 305
    invoke-virtual {v0, v1, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 306
    .line 307
    .line 308
    sget-object v0, Lewj;->a:Lewj;

    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_5
    iget-object v0, p0, Ltl6;->b:Lyl6;

    .line 312
    .line 313
    invoke-virtual {v0}, Lyl6;->c()Lejd;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget-object v0, v0, Lejd;->u:LELb;

    .line 318
    .line 319
    const v1, 0x70e92ef9

    .line 320
    .line 321
    .line 322
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    new-instance v3, Lhgi;

    .line 327
    .line 328
    iget-object v8, p0, Ltl6;->t:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v9, p0, Ltl6;->X:Ljava/lang/String;

    .line 331
    .line 332
    iget-wide v4, p0, Ltl6;->c:J

    .line 333
    .line 334
    iget-object v10, p0, Ltl6;->Y:Ljava/lang/String;

    .line 335
    .line 336
    iget-wide v11, p0, Ltl6;->Z:J

    .line 337
    .line 338
    const/4 v13, 0x6

    .line 339
    move-wide v6, v4

    .line 340
    invoke-direct/range {v3 .. v13}, Lhgi;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 341
    .line 342
    .line 343
    iget-object v4, v0, Lvej;->a:Lkch;

    .line 344
    .line 345
    const-string v5, "UPDATE StoryInteractionSignals\nSET\n    lastShareIntentTimestampSecs = ?,\n    lastUpdatedTimestampSecs = ?,\n    pageSessionId = ?,\n    tileLoggingKey = ?,\n    feedType = ?\nWHERE _id = ?"

    .line 346
    .line 347
    const/4 v6, 0x6

    .line 348
    invoke-virtual {v4, v2, v5, v6, v3}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 349
    .line 350
    .line 351
    sget-object v2, Lmgi;->Z:Lmgi;

    .line 352
    .line 353
    invoke-virtual {v0, v1, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 354
    .line 355
    .line 356
    sget-object v0, Lewj;->a:Lewj;

    .line 357
    .line 358
    return-object v0

    .line 359
    :pswitch_6
    iget-object v0, p0, Ltl6;->b:Lyl6;

    .line 360
    .line 361
    invoke-virtual {v0}, Lyl6;->c()Lejd;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iget-object v0, v0, Lejd;->u:LELb;

    .line 366
    .line 367
    const v1, 0xe712419

    .line 368
    .line 369
    .line 370
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    new-instance v3, Lhgi;

    .line 375
    .line 376
    iget-object v8, p0, Ltl6;->t:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v9, p0, Ltl6;->X:Ljava/lang/String;

    .line 379
    .line 380
    iget-wide v4, p0, Ltl6;->c:J

    .line 381
    .line 382
    iget-object v10, p0, Ltl6;->Y:Ljava/lang/String;

    .line 383
    .line 384
    iget-wide v11, p0, Ltl6;->Z:J

    .line 385
    .line 386
    const/4 v13, 0x5

    .line 387
    move-wide v6, v4

    .line 388
    invoke-direct/range {v3 .. v13}, Lhgi;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 389
    .line 390
    .line 391
    iget-object v4, v0, Lvej;->a:Lkch;

    .line 392
    .line 393
    const-string v5, "UPDATE  StoryInteractionSignals\nSET\n    lastReportIrrelevantTimestampSecs = ?,\n    lastUpdatedTimestampSecs = ?,\n    pageSessionId = ?,\n    tileLoggingKey = ?,\n    feedType = ?\nWHERE _id = ?"

    .line 394
    .line 395
    const/4 v6, 0x6

    .line 396
    invoke-virtual {v4, v2, v5, v6, v3}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 397
    .line 398
    .line 399
    sget-object v2, Lmgi;->Y:Lmgi;

    .line 400
    .line 401
    invoke-virtual {v0, v1, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 402
    .line 403
    .line 404
    sget-object v0, Lewj;->a:Lewj;

    .line 405
    .line 406
    return-object v0

    .line 407
    :pswitch_7
    iget-object v0, p0, Ltl6;->b:Lyl6;

    .line 408
    .line 409
    invoke-virtual {v0}, Lyl6;->c()Lejd;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iget-object v0, v0, Lejd;->u:LELb;

    .line 414
    .line 415
    const v1, 0x74d712e7

    .line 416
    .line 417
    .line 418
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    new-instance v3, Lhgi;

    .line 423
    .line 424
    iget-object v8, p0, Ltl6;->t:Ljava/lang/String;

    .line 425
    .line 426
    iget-object v9, p0, Ltl6;->X:Ljava/lang/String;

    .line 427
    .line 428
    iget-wide v4, p0, Ltl6;->c:J

    .line 429
    .line 430
    iget-object v10, p0, Ltl6;->Y:Ljava/lang/String;

    .line 431
    .line 432
    iget-wide v11, p0, Ltl6;->Z:J

    .line 433
    .line 434
    const/4 v13, 0x4

    .line 435
    move-wide v6, v4

    .line 436
    invoke-direct/range {v3 .. v13}, Lhgi;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 437
    .line 438
    .line 439
    iget-object v4, v0, Lvej;->a:Lkch;

    .line 440
    .line 441
    const-string v5, "UPDATE  StoryInteractionSignals\nSET\n    lastReportInappropriateTimestampSecs = ?,\n    lastUpdatedTimestampSecs = ?,\n    pageSessionId = ?,\n    tileLoggingKey = ?,\n    feedType = ?\nWHERE _id = ?"

    .line 442
    .line 443
    const/4 v6, 0x6

    .line 444
    invoke-virtual {v4, v2, v5, v6, v3}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 445
    .line 446
    .line 447
    sget-object v2, Lmgi;->X:Lmgi;

    .line 448
    .line 449
    invoke-virtual {v0, v1, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 450
    .line 451
    .line 452
    sget-object v0, Lewj;->a:Lewj;

    .line 453
    .line 454
    return-object v0

    .line 455
    :pswitch_8
    iget-object v0, p0, Ltl6;->b:Lyl6;

    .line 456
    .line 457
    invoke-virtual {v0}, Lyl6;->c()Lejd;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iget-object v0, v0, Lejd;->u:LELb;

    .line 462
    .line 463
    const v1, -0x13b89d78

    .line 464
    .line 465
    .line 466
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    new-instance v3, Lhgi;

    .line 471
    .line 472
    iget-object v8, p0, Ltl6;->t:Ljava/lang/String;

    .line 473
    .line 474
    iget-object v9, p0, Ltl6;->X:Ljava/lang/String;

    .line 475
    .line 476
    iget-wide v4, p0, Ltl6;->c:J

    .line 477
    .line 478
    iget-object v10, p0, Ltl6;->Y:Ljava/lang/String;

    .line 479
    .line 480
    iget-wide v11, p0, Ltl6;->Z:J

    .line 481
    .line 482
    const/4 v13, 0x3

    .line 483
    move-wide v6, v4

    .line 484
    invoke-direct/range {v3 .. v13}, Lhgi;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 485
    .line 486
    .line 487
    iget-object v4, v0, Lvej;->a:Lkch;

    .line 488
    .line 489
    const-string v5, "UPDATE StoryInteractionSignals\nSET\n    lastPublicProfileOpenTimestampSecs = ?,\n    lastUpdatedTimestampSecs = ?,\n    pageSessionId = ?,\n    tileLoggingKey = ?,\n    feedType = ?\nWHERE _id = ?"

    .line 490
    .line 491
    const/4 v6, 0x6

    .line 492
    invoke-virtual {v4, v2, v5, v6, v3}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 493
    .line 494
    .line 495
    sget-object v2, Lmgi;->c:Lmgi;

    .line 496
    .line 497
    invoke-virtual {v0, v1, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 498
    .line 499
    .line 500
    sget-object v0, Lewj;->a:Lewj;

    .line 501
    .line 502
    return-object v0

    .line 503
    :pswitch_9
    iget-object v0, p0, Ltl6;->b:Lyl6;

    .line 504
    .line 505
    invoke-virtual {v0}, Lyl6;->c()Lejd;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iget-object v0, v0, Lejd;->u:LELb;

    .line 510
    .line 511
    const v1, 0x6f9fd3f1    # 9.892868E28f

    .line 512
    .line 513
    .line 514
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    new-instance v3, Lhgi;

    .line 519
    .line 520
    iget-object v8, p0, Ltl6;->t:Ljava/lang/String;

    .line 521
    .line 522
    iget-object v9, p0, Ltl6;->X:Ljava/lang/String;

    .line 523
    .line 524
    iget-wide v4, p0, Ltl6;->c:J

    .line 525
    .line 526
    iget-object v10, p0, Ltl6;->Y:Ljava/lang/String;

    .line 527
    .line 528
    iget-wide v11, p0, Ltl6;->Z:J

    .line 529
    .line 530
    const/4 v13, 0x2

    .line 531
    move-wide v6, v4

    .line 532
    invoke-direct/range {v3 .. v13}, Lhgi;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 533
    .line 534
    .line 535
    iget-object v4, v0, Lvej;->a:Lkch;

    .line 536
    .line 537
    const-string v5, "UPDATE StoryInteractionSignals\nSET\n    isHidden = 1,\n    lastHideTimestampSecs = ?,\n    lastUpdatedTimestampSecs = ?,\n    pageSessionId = ?,\n    tileLoggingKey = ?,\n    feedType = ?\nWHERE _id = ?"

    .line 538
    .line 539
    const/4 v6, 0x6

    .line 540
    invoke-virtual {v4, v2, v5, v6, v3}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 541
    .line 542
    .line 543
    sget-object v2, LP9i;->z0:LP9i;

    .line 544
    .line 545
    invoke-virtual {v0, v1, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 546
    .line 547
    .line 548
    sget-object v0, Lewj;->a:Lewj;

    .line 549
    .line 550
    return-object v0

    .line 551
    :pswitch_a
    iget-object v0, p0, Ltl6;->b:Lyl6;

    .line 552
    .line 553
    invoke-virtual {v0}, Lyl6;->c()Lejd;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    iget-object v0, v0, Lejd;->u:LELb;

    .line 558
    .line 559
    const v1, -0x76d22f29

    .line 560
    .line 561
    .line 562
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    new-instance v3, Lhgi;

    .line 567
    .line 568
    iget-object v8, p0, Ltl6;->t:Ljava/lang/String;

    .line 569
    .line 570
    iget-object v9, p0, Ltl6;->X:Ljava/lang/String;

    .line 571
    .line 572
    iget-wide v4, p0, Ltl6;->c:J

    .line 573
    .line 574
    iget-object v10, p0, Ltl6;->Y:Ljava/lang/String;

    .line 575
    .line 576
    iget-wide v11, p0, Ltl6;->Z:J

    .line 577
    .line 578
    const/4 v13, 0x1

    .line 579
    move-wide v6, v4

    .line 580
    invoke-direct/range {v3 .. v13}, Lhgi;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 581
    .line 582
    .line 583
    iget-object v4, v0, Lvej;->a:Lkch;

    .line 584
    .line 585
    const-string v5, "UPDATE StoryInteractionSignals\nSET\n    lastFavoriteTimestampSecs = ?,\n    isSubscribed = 1,\n    lastUpdatedTimestampSecs = ?,\n    pageSessionId = ?,\n    tileLoggingKey = ?,\n    feedType = ?\nWHERE _id = ?"

    .line 586
    .line 587
    const/4 v6, 0x6

    .line 588
    invoke-virtual {v4, v2, v5, v6, v3}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 589
    .line 590
    .line 591
    sget-object v2, LP9i;->y0:LP9i;

    .line 592
    .line 593
    invoke-virtual {v0, v1, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 594
    .line 595
    .line 596
    sget-object v0, Lewj;->a:Lewj;

    .line 597
    .line 598
    return-object v0

    .line 599
    :pswitch_b
    iget-object v0, p0, Ltl6;->b:Lyl6;

    .line 600
    .line 601
    invoke-virtual {v0}, Lyl6;->c()Lejd;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    iget-object v0, v0, Lejd;->u:LELb;

    .line 606
    .line 607
    const v1, -0x29fe184c

    .line 608
    .line 609
    .line 610
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    new-instance v3, Lhgi;

    .line 615
    .line 616
    iget-object v8, p0, Ltl6;->t:Ljava/lang/String;

    .line 617
    .line 618
    iget-object v9, p0, Ltl6;->X:Ljava/lang/String;

    .line 619
    .line 620
    iget-wide v4, p0, Ltl6;->c:J

    .line 621
    .line 622
    iget-object v10, p0, Ltl6;->Y:Ljava/lang/String;

    .line 623
    .line 624
    iget-wide v11, p0, Ltl6;->Z:J

    .line 625
    .line 626
    const/4 v13, 0x0

    .line 627
    move-wide v6, v4

    .line 628
    invoke-direct/range {v3 .. v13}, Lhgi;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 629
    .line 630
    .line 631
    iget-object v4, v0, Lvej;->a:Lkch;

    .line 632
    .line 633
    const-string v5, "UPDATE StoryInteractionSignals\nSET\n    lastBoostTimestampSecs = ?,\n    lastUpdatedTimestampSecs = ?,\n    pageSessionId = ?,\n    tileLoggingKey = ?,\n    feedType = ?\nWHERE _id = ?"

    .line 634
    .line 635
    const/4 v6, 0x6

    .line 636
    invoke-virtual {v4, v2, v5, v6, v3}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 637
    .line 638
    .line 639
    sget-object v2, LP9i;->w0:LP9i;

    .line 640
    .line 641
    invoke-virtual {v0, v1, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 642
    .line 643
    .line 644
    sget-object v0, Lewj;->a:Lewj;

    .line 645
    .line 646
    return-object v0

    .line 647
    :pswitch_data_0
    .packed-switch 0x0
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
