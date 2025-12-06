.class public final LnR7;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LrR7;


# direct methods
.method public synthetic constructor <init>(LrR7;I)V
    .locals 0

    .line 1
    iput p2, p0, LnR7;->a:I

    iput-object p1, p0, LnR7;->b:LrR7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LnR7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, LnR7;->b:LrR7;

    .line 9
    .line 10
    invoke-virtual {v0}, LrR7;->y()LJBg;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LKBg;

    .line 15
    .line 16
    iget-object v1, v1, LKBg;->G:Ls90;

    .line 17
    .line 18
    check-cast p1, Ljava/util/Collection;

    .line 19
    .line 20
    new-instance v2, LyQ7;

    .line 21
    .line 22
    new-instance v3, LSQ7;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v3, v1, v4}, LSQ7;-><init>(Ls90;I)V

    .line 26
    .line 27
    .line 28
    const/16 v4, 0xf

    .line 29
    .line 30
    invoke-direct {v2, v1, p1, v3, v4}, LyQ7;-><init>(Ls90;Ljava/util/Collection;LrE9;I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, LrR7;->i:LUAg;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, LUAg;->f(LGre;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    iget-object v0, p0, LnR7;->b:LrR7;

    .line 43
    .line 44
    iget-object v1, v0, LrR7;->i:LUAg;

    .line 45
    .line 46
    invoke-virtual {v0}, LrR7;->y()LJBg;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LKBg;

    .line 51
    .line 52
    iget-object v0, v0, LKBg;->G:Ls90;

    .line 53
    .line 54
    check-cast p1, Ljava/util/Collection;

    .line 55
    .line 56
    new-instance v2, LyQ7;

    .line 57
    .line 58
    new-instance v3, LFQ7;

    .line 59
    .line 60
    const/16 v4, 0xe

    .line 61
    .line 62
    invoke-direct {v3, v0, v4}, LFQ7;-><init>(Ls90;I)V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x7

    .line 66
    invoke-direct {v2, v0, p1, v3, v4}, LyQ7;-><init>(Ls90;Ljava/util/Collection;LrE9;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, LUAg;->f(LGre;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 75
    .line 76
    iget-object v0, p0, LnR7;->b:LrR7;

    .line 77
    .line 78
    iget-object v1, v0, LrR7;->i:LUAg;

    .line 79
    .line 80
    invoke-virtual {v0}, LrR7;->y()LJBg;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LKBg;

    .line 85
    .line 86
    iget-object v0, v0, LKBg;->G:Ls90;

    .line 87
    .line 88
    invoke-static {p1}, Lw1g;->d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v2, Lou6;

    .line 93
    .line 94
    new-instance v3, LSQ7;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-direct {v3, v0, v4}, LSQ7;-><init>(Ls90;I)V

    .line 98
    .line 99
    .line 100
    const/16 v4, 0x1b

    .line 101
    .line 102
    invoke-direct {v2, v0, p1, v3, v4}, Lou6;-><init>(LVOi;Ljava/lang/Object;LrE9;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, LUAg;->f(LGre;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 111
    .line 112
    iget-object v0, p0, LnR7;->b:LrR7;

    .line 113
    .line 114
    iget-object v1, v0, LrR7;->i:LUAg;

    .line 115
    .line 116
    invoke-virtual {v0}, LrR7;->y()LJBg;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LKBg;

    .line 121
    .line 122
    iget-object v0, v0, LKBg;->G:Ls90;

    .line 123
    .line 124
    check-cast p1, Ljava/util/Collection;

    .line 125
    .line 126
    new-instance v2, LyQ7;

    .line 127
    .line 128
    new-instance v3, LFQ7;

    .line 129
    .line 130
    const/16 v4, 0x1c

    .line 131
    .line 132
    invoke-direct {v3, v0, v4}, LFQ7;-><init>(Ls90;I)V

    .line 133
    .line 134
    .line 135
    const/16 v4, 0xe

    .line 136
    .line 137
    invoke-direct {v2, v0, p1, v3, v4}, LyQ7;-><init>(Ls90;Ljava/util/Collection;LrE9;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, LUAg;->f(LGre;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 146
    .line 147
    iget-object v0, p0, LnR7;->b:LrR7;

    .line 148
    .line 149
    invoke-virtual {v0}, LrR7;->y()LJBg;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LKBg;

    .line 154
    .line 155
    iget-object v3, v1, LKBg;->G:Ls90;

    .line 156
    .line 157
    move-object v4, p1

    .line 158
    check-cast v4, Ljava/util/Collection;

    .line 159
    .line 160
    new-instance v2, LA53;

    .line 161
    .line 162
    new-instance v7, Lec7;

    .line 163
    .line 164
    const/4 p1, 0x1

    .line 165
    const/16 v1, 0x1a

    .line 166
    .line 167
    invoke-direct {v7, p1, v1}, Lec7;-><init>(II)V

    .line 168
    .line 169
    .line 170
    const-wide/16 v5, 0x3e7

    .line 171
    .line 172
    const/16 v8, 0x8

    .line 173
    .line 174
    invoke-direct/range {v2 .. v8}, LA53;-><init>(LVOi;Ljava/lang/Object;JLrE9;I)V

    .line 175
    .line 176
    .line 177
    iget-object p1, v0, LrR7;->i:LUAg;

    .line 178
    .line 179
    invoke-virtual {p1, v2}, LUAg;->f(LGre;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 185
    .line 186
    iget-object v0, p0, LnR7;->b:LrR7;

    .line 187
    .line 188
    iget-object v1, v0, LrR7;->i:LUAg;

    .line 189
    .line 190
    invoke-virtual {v0}, LrR7;->y()LJBg;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LKBg;

    .line 195
    .line 196
    iget-object v0, v0, LKBg;->G:Ls90;

    .line 197
    .line 198
    check-cast p1, Ljava/util/Collection;

    .line 199
    .line 200
    new-instance v2, LyQ7;

    .line 201
    .line 202
    new-instance v3, LFQ7;

    .line 203
    .line 204
    const/16 v4, 0x18

    .line 205
    .line 206
    invoke-direct {v3, v0, v4}, LFQ7;-><init>(Ls90;I)V

    .line 207
    .line 208
    .line 209
    const/16 v4, 0xc

    .line 210
    .line 211
    invoke-direct {v2, v0, p1, v3, v4}, LyQ7;-><init>(Ls90;Ljava/util/Collection;LrE9;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, LUAg;->f(LGre;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 220
    .line 221
    iget-object v0, p0, LnR7;->b:LrR7;

    .line 222
    .line 223
    invoke-virtual {v0}, LrR7;->y()LJBg;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, LKBg;

    .line 228
    .line 229
    iget-object v1, v1, LKBg;->G:Ls90;

    .line 230
    .line 231
    check-cast p1, Ljava/util/Collection;

    .line 232
    .line 233
    new-instance v2, LyQ7;

    .line 234
    .line 235
    new-instance v3, LFQ7;

    .line 236
    .line 237
    const/16 v4, 0x1b

    .line 238
    .line 239
    invoke-direct {v3, v1, v4}, LFQ7;-><init>(Ls90;I)V

    .line 240
    .line 241
    .line 242
    const/16 v4, 0xd

    .line 243
    .line 244
    invoke-direct {v2, v1, p1, v3, v4}, LyQ7;-><init>(Ls90;Ljava/util/Collection;LrE9;I)V

    .line 245
    .line 246
    .line 247
    iget-object p1, v0, LrR7;->i:LUAg;

    .line 248
    .line 249
    invoke-virtual {p1, v2}, LUAg;->f(LGre;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 255
    .line 256
    iget-object v0, p0, LnR7;->b:LrR7;

    .line 257
    .line 258
    iget-object v1, v0, LrR7;->i:LUAg;

    .line 259
    .line 260
    invoke-virtual {v0}, LrR7;->y()LJBg;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LKBg;

    .line 265
    .line 266
    iget-object v0, v0, LKBg;->G:Ls90;

    .line 267
    .line 268
    check-cast p1, Ljava/util/Collection;

    .line 269
    .line 270
    new-instance v2, LyQ7;

    .line 271
    .line 272
    new-instance v3, LFQ7;

    .line 273
    .line 274
    const/16 v4, 0x1b

    .line 275
    .line 276
    invoke-direct {v3, v0, v4}, LFQ7;-><init>(Ls90;I)V

    .line 277
    .line 278
    .line 279
    const/16 v4, 0xd

    .line 280
    .line 281
    invoke-direct {v2, v0, p1, v3, v4}, LyQ7;-><init>(Ls90;Ljava/util/Collection;LrE9;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v2}, LUAg;->f(LGre;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1

    .line 289
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 290
    .line 291
    iget-object v0, p0, LnR7;->b:LrR7;

    .line 292
    .line 293
    iget-object v1, v0, LrR7;->i:LUAg;

    .line 294
    .line 295
    invoke-virtual {v0}, LrR7;->y()LJBg;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LKBg;

    .line 300
    .line 301
    iget-object v0, v0, LKBg;->G:Ls90;

    .line 302
    .line 303
    check-cast p1, Ljava/util/Collection;

    .line 304
    .line 305
    new-instance v2, LyQ7;

    .line 306
    .line 307
    new-instance v3, LFQ7;

    .line 308
    .line 309
    const/16 v4, 0xd

    .line 310
    .line 311
    invoke-direct {v3, v0, v4}, LFQ7;-><init>(Ls90;I)V

    .line 312
    .line 313
    .line 314
    const/4 v4, 0x6

    .line 315
    invoke-direct {v2, v0, p1, v3, v4}, LyQ7;-><init>(Ls90;Ljava/util/Collection;LrE9;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v2}, LUAg;->f(LGre;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    return-object p1

    .line 323
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 324
    .line 325
    iget-object v0, p0, LnR7;->b:LrR7;

    .line 326
    .line 327
    iget-object v1, v0, LrR7;->i:LUAg;

    .line 328
    .line 329
    invoke-virtual {v0}, LrR7;->y()LJBg;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, LKBg;

    .line 334
    .line 335
    iget-object v0, v0, LKBg;->G:Ls90;

    .line 336
    .line 337
    check-cast p1, Ljava/util/Collection;

    .line 338
    .line 339
    new-instance v2, LyQ7;

    .line 340
    .line 341
    new-instance v3, Lec7;

    .line 342
    .line 343
    const/4 v4, 0x1

    .line 344
    const/16 v5, 0x18

    .line 345
    .line 346
    invoke-direct {v3, v4, v5}, Lec7;-><init>(II)V

    .line 347
    .line 348
    .line 349
    const/4 v4, 0x4

    .line 350
    invoke-direct {v2, v0, p1, v3, v4}, LyQ7;-><init>(Ls90;Ljava/util/Collection;LrE9;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v2}, LUAg;->f(LGre;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    return-object p1

    .line 358
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 359
    .line 360
    iget-object v0, p0, LnR7;->b:LrR7;

    .line 361
    .line 362
    iget-object v1, v0, LrR7;->i:LUAg;

    .line 363
    .line 364
    invoke-virtual {v0}, LrR7;->y()LJBg;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LKBg;

    .line 369
    .line 370
    iget-object v0, v0, LKBg;->G:Ls90;

    .line 371
    .line 372
    check-cast p1, Ljava/util/Collection;

    .line 373
    .line 374
    new-instance v2, LoR7;

    .line 375
    .line 376
    const-string v8, "mapToSnapchatterDisplayInfo(JLjava/lang/String;Lcom/snap/core/model/Username;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/snap/core/db/column/FriendLinkType;Ljava/lang/String;ZLjava/lang/Long;ZLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;)Lcom/snap/friending/api/model/SnapchatterDisplayInfo;"

    .line 377
    .line 378
    const/4 v4, 0x0

    .line 379
    const/16 v3, 0x12

    .line 380
    .line 381
    iget-object v6, p0, LnR7;->b:LrR7;

    .line 382
    .line 383
    const-class v5, LrR7;

    .line 384
    .line 385
    const-string v7, "mapToSnapchatterDisplayInfo"

    .line 386
    .line 387
    invoke-direct/range {v2 .. v8}, Li28;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    new-instance v3, LyQ7;

    .line 391
    .line 392
    new-instance v4, LCQ7;

    .line 393
    .line 394
    const/16 v5, 0x9

    .line 395
    .line 396
    invoke-direct {v4, v2, v0, v5}, LCQ7;-><init>(Ljava/lang/Object;Ls90;I)V

    .line 397
    .line 398
    .line 399
    const/4 v2, 0x3

    .line 400
    invoke-direct {v3, v0, p1, v4, v2}, LyQ7;-><init>(Ls90;Ljava/util/Collection;LrE9;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v3}, LUAg;->f(LGre;)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    return-object p1

    .line 408
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 409
    .line 410
    iget-object v0, p0, LnR7;->b:LrR7;

    .line 411
    .line 412
    invoke-virtual {v0}, LrR7;->y()LJBg;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, LKBg;

    .line 417
    .line 418
    iget-object v1, v1, LKBg;->G:Ls90;

    .line 419
    .line 420
    check-cast p1, Ljava/util/Collection;

    .line 421
    .line 422
    new-instance v2, LyQ7;

    .line 423
    .line 424
    new-instance v3, LFQ7;

    .line 425
    .line 426
    const/4 v4, 0x1

    .line 427
    invoke-direct {v3, v1, v4}, LFQ7;-><init>(Ls90;I)V

    .line 428
    .line 429
    .line 430
    const/4 v4, 0x0

    .line 431
    invoke-direct {v2, v1, p1, v3, v4}, LyQ7;-><init>(Ls90;Ljava/util/Collection;LrE9;I)V

    .line 432
    .line 433
    .line 434
    iget-object p1, v0, LrR7;->i:LUAg;

    .line 435
    .line 436
    invoke-virtual {p1, v2}, LUAg;->f(LGre;)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    return-object p1

    .line 441
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
