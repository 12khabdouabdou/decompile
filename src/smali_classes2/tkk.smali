.class public abstract Ltkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCs3;


# direct methods
.method public static e(LqY4;LFY4;LBlj;)LEP4;
    .locals 1

    .line 1
    new-instance v0, LEP4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LEP4;-><init>(LqY4;LFY4;LBlj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final f(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p0, v1, v2

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "Backend error: [%d]"

    .line 12
    .line 13
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final g(LX0d;)LX0d;
    .locals 12

    .line 1
    invoke-virtual {p0}, LX0d;->b()Ln1d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LX0d;->a:Lo1d;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lo1d;->c(Ln1d;)Ln1d;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    if-eqz v8, :cond_0

    .line 12
    .line 13
    sget-object v0, Le1d;->a:[I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance p0, LFzc;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :pswitch_0
    new-instance v2, LRYd;

    .line 31
    .line 32
    invoke-virtual {p0}, LX0d;->e()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {p0}, LX0d;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {p0}, LX0d;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    invoke-virtual {p0}, LX0d;->f()J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    invoke-direct/range {v2 .. v10}, LRYd;-><init>(JLjava/lang/String;JLn1d;J)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_1
    new-instance v2, LvEh;

    .line 53
    .line 54
    invoke-virtual {p0}, LX0d;->e()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-virtual {p0}, LX0d;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {p0}, LX0d;->a()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    invoke-virtual {p0}, LX0d;->d()Lskk;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v9, v0

    .line 71
    check-cast v9, LuEh;

    .line 72
    .line 73
    invoke-virtual {p0}, LX0d;->f()J

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    invoke-direct/range {v2 .. v11}, LvEh;-><init>(JLjava/lang/String;JLn1d;LuEh;J)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_2
    new-instance v2, LAij;

    .line 82
    .line 83
    invoke-virtual {p0}, LX0d;->e()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    invoke-virtual {p0}, LX0d;->c()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {p0}, LX0d;->a()J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    invoke-virtual {p0}, LX0d;->d()Lskk;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v9, v0

    .line 100
    check-cast v9, Lzij;

    .line 101
    .line 102
    invoke-virtual {p0}, LX0d;->f()J

    .line 103
    .line 104
    .line 105
    move-result-wide v10

    .line 106
    invoke-direct/range {v2 .. v11}, LAij;-><init>(JLjava/lang/String;JLn1d;Lzij;J)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :pswitch_3
    new-instance v2, Lsb7;

    .line 111
    .line 112
    invoke-virtual {p0}, LX0d;->e()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-virtual {p0}, LX0d;->c()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {p0}, LX0d;->a()J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    invoke-virtual {p0}, LX0d;->d()Lskk;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object v9, v0

    .line 129
    check-cast v9, Lrb7;

    .line 130
    .line 131
    invoke-virtual {p0}, LX0d;->f()J

    .line 132
    .line 133
    .line 134
    move-result-wide v10

    .line 135
    invoke-direct/range {v2 .. v11}, Lsb7;-><init>(JLjava/lang/String;JLn1d;Lrb7;J)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :pswitch_4
    new-instance v2, LXUe;

    .line 140
    .line 141
    invoke-virtual {p0}, LX0d;->e()J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    invoke-virtual {p0}, LX0d;->c()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {p0}, LX0d;->a()J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    invoke-virtual {p0}, LX0d;->d()Lskk;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object v9, v0

    .line 158
    check-cast v9, LWUe;

    .line 159
    .line 160
    invoke-virtual {p0}, LX0d;->f()J

    .line 161
    .line 162
    .line 163
    move-result-wide v10

    .line 164
    invoke-direct/range {v2 .. v11}, LXUe;-><init>(JLjava/lang/String;JLn1d;LWUe;J)V

    .line 165
    .line 166
    .line 167
    return-object v2

    .line 168
    :pswitch_5
    new-instance v2, LuXh;

    .line 169
    .line 170
    invoke-virtual {p0}, LX0d;->e()J

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    invoke-virtual {p0}, LX0d;->c()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {p0}, LX0d;->a()J

    .line 179
    .line 180
    .line 181
    move-result-wide v6

    .line 182
    invoke-virtual {p0}, LX0d;->d()Lskk;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    move-object v9, v0

    .line 187
    check-cast v9, LNUe;

    .line 188
    .line 189
    invoke-virtual {p0}, LX0d;->f()J

    .line 190
    .line 191
    .line 192
    move-result-wide v10

    .line 193
    invoke-direct/range {v2 .. v11}, LuXh;-><init>(JLjava/lang/String;JLn1d;LNUe;J)V

    .line 194
    .line 195
    .line 196
    return-object v2

    .line 197
    :pswitch_6
    new-instance v2, LSP6;

    .line 198
    .line 199
    invoke-virtual {p0}, LX0d;->e()J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    invoke-virtual {p0}, LX0d;->c()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {p0}, LX0d;->a()J

    .line 208
    .line 209
    .line 210
    move-result-wide v6

    .line 211
    invoke-virtual {p0}, LX0d;->d()Lskk;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    move-object v9, v0

    .line 216
    check-cast v9, LRP6;

    .line 217
    .line 218
    invoke-virtual {p0}, LX0d;->f()J

    .line 219
    .line 220
    .line 221
    move-result-wide v10

    .line 222
    invoke-direct/range {v2 .. v11}, LSP6;-><init>(JLjava/lang/String;JLn1d;LRP6;J)V

    .line 223
    .line 224
    .line 225
    return-object v2

    .line 226
    :pswitch_7
    new-instance v2, Ljej;

    .line 227
    .line 228
    invoke-virtual {p0}, LX0d;->e()J

    .line 229
    .line 230
    .line 231
    move-result-wide v3

    .line 232
    invoke-virtual {p0}, LX0d;->c()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {p0}, LX0d;->a()J

    .line 237
    .line 238
    .line 239
    move-result-wide v6

    .line 240
    invoke-virtual {p0}, LX0d;->d()Lskk;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    move-object v9, v0

    .line 245
    check-cast v9, Lkej;

    .line 246
    .line 247
    invoke-virtual {p0}, LX0d;->f()J

    .line 248
    .line 249
    .line 250
    move-result-wide v10

    .line 251
    invoke-direct/range {v2 .. v11}, Ljej;-><init>(JLjava/lang/String;JLn1d;Lkej;J)V

    .line 252
    .line 253
    .line 254
    return-object v2

    .line 255
    :pswitch_8
    new-instance v2, LHdj;

    .line 256
    .line 257
    invoke-virtual {p0}, LX0d;->e()J

    .line 258
    .line 259
    .line 260
    move-result-wide v3

    .line 261
    invoke-virtual {p0}, LX0d;->c()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {p0}, LX0d;->a()J

    .line 266
    .line 267
    .line 268
    move-result-wide v6

    .line 269
    invoke-virtual {p0}, LX0d;->d()Lskk;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    move-object v9, v0

    .line 274
    check-cast v9, LGdj;

    .line 275
    .line 276
    invoke-virtual {p0}, LX0d;->f()J

    .line 277
    .line 278
    .line 279
    move-result-wide v10

    .line 280
    invoke-direct/range {v2 .. v11}, LHdj;-><init>(JLjava/lang/String;JLn1d;LGdj;J)V

    .line 281
    .line 282
    .line 283
    return-object v2

    .line 284
    :pswitch_9
    new-instance v2, LPSe;

    .line 285
    .line 286
    invoke-virtual {p0}, LX0d;->e()J

    .line 287
    .line 288
    .line 289
    move-result-wide v3

    .line 290
    invoke-virtual {p0}, LX0d;->c()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {p0}, LX0d;->a()J

    .line 295
    .line 296
    .line 297
    move-result-wide v6

    .line 298
    invoke-virtual {p0}, LX0d;->d()Lskk;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    move-object v9, v0

    .line 303
    check-cast v9, LOSe;

    .line 304
    .line 305
    invoke-virtual {p0}, LX0d;->f()J

    .line 306
    .line 307
    .line 308
    move-result-wide v10

    .line 309
    invoke-direct/range {v2 .. v11}, LPSe;-><init>(JLjava/lang/String;JLn1d;LOSe;J)V

    .line 310
    .line 311
    .line 312
    return-object v2

    .line 313
    :pswitch_a
    new-instance v2, LWa4;

    .line 314
    .line 315
    invoke-virtual {p0}, LX0d;->e()J

    .line 316
    .line 317
    .line 318
    move-result-wide v3

    .line 319
    invoke-virtual {p0}, LX0d;->c()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {p0}, LX0d;->a()J

    .line 324
    .line 325
    .line 326
    move-result-wide v6

    .line 327
    invoke-virtual {p0}, LX0d;->d()Lskk;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    move-object v9, v0

    .line 332
    check-cast v9, LVa4;

    .line 333
    .line 334
    invoke-virtual {p0}, LX0d;->f()J

    .line 335
    .line 336
    .line 337
    move-result-wide v10

    .line 338
    invoke-direct/range {v2 .. v11}, LWa4;-><init>(JLjava/lang/String;JLn1d;LVa4;J)V

    .line 339
    .line 340
    .line 341
    return-object v2

    .line 342
    :pswitch_b
    new-instance v2, Lq16;

    .line 343
    .line 344
    invoke-virtual {p0}, LX0d;->e()J

    .line 345
    .line 346
    .line 347
    move-result-wide v3

    .line 348
    invoke-virtual {p0}, LX0d;->c()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {p0}, LX0d;->a()J

    .line 353
    .line 354
    .line 355
    move-result-wide v6

    .line 356
    invoke-virtual {p0}, LX0d;->d()Lskk;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    invoke-virtual {p0}, LX0d;->f()J

    .line 361
    .line 362
    .line 363
    move-result-wide v10

    .line 364
    invoke-direct/range {v2 .. v11}, Lq16;-><init>(JLjava/lang/String;JLn1d;Lskk;J)V

    .line 365
    .line 366
    .line 367
    return-object v2

    .line 368
    :pswitch_c
    new-instance v2, LpA;

    .line 369
    .line 370
    invoke-virtual {p0}, LX0d;->e()J

    .line 371
    .line 372
    .line 373
    move-result-wide v3

    .line 374
    invoke-virtual {p0}, LX0d;->c()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-virtual {p0}, LX0d;->a()J

    .line 379
    .line 380
    .line 381
    move-result-wide v6

    .line 382
    invoke-virtual {p0}, LX0d;->d()Lskk;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    invoke-virtual {p0}, LX0d;->f()J

    .line 387
    .line 388
    .line 389
    move-result-wide v10

    .line 390
    invoke-direct/range {v2 .. v11}, LpA;-><init>(JLjava/lang/String;JLn1d;Lskk;J)V

    .line 391
    .line 392
    .line 393
    return-object v2

    .line 394
    :cond_0
    const/4 p0, 0x0

    .line 395
    return-object p0

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static final h(LQqc;Lcom/snapchat/deck/fragment/MainPageFragment;)Z
    .locals 0

    .line 1
    iget-object p0, p0, LQqc;->e:Li7d;

    .line 2
    .line 3
    iget-object p0, p0, Li7d;->c:LWRa;

    .line 4
    .line 5
    invoke-static {p1, p0}, Lg3c;->c(Landroidx/fragment/app/g;LWRa;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final i(LQqc;Lcom/snapchat/deck/fragment/MainPageFragment;)Z
    .locals 0

    .line 1
    iget-object p0, p0, LQqc;->d:Li7d;

    .line 2
    .line 3
    iget-object p0, p0, Li7d;->c:LWRa;

    .line 4
    .line 5
    invoke-static {p1, p0}, Lg3c;->c(Landroidx/fragment/app/g;LWRa;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final j(LQqc;Lcom/snap/messaging/chat/ChatFragment;)Z
    .locals 0

    .line 1
    iget-object p0, p0, LQqc;->u:Li7d;

    .line 2
    .line 3
    iget-object p0, p0, Li7d;->c:LWRa;

    .line 4
    .line 5
    invoke-static {p1, p0}, Lg3c;->c(Landroidx/fragment/app/g;LWRa;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static k(LLs3;LC05;)LEP4;
    .locals 3

    .line 1
    new-instance v0, LKI5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, LKI5;-><init>(LC05;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LEP4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "MemoriesCameraRollDbComponent"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LEP4;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic l(LIC8;LdXc;)V
    .locals 1

    .line 1
    sget-object v0, LWIj;->h0:LWIj;

    .line 2
    .line 3
    invoke-interface {p0, p1, v0}, LIC8;->f(LdXc;LWIj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static m(LqY4;LFY4;LSY4;LxY4;LaJ4;LkZb;LBlj;LsL4;Lm15;Lj25;LkW4;LT45;LRU4;LAG4;)Los2;
    .locals 16

    .line 1
    new-instance v0, Los2;

    .line 2
    .line 3
    const/4 v15, 0x0

    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    move-object/from16 v9, p8

    .line 21
    .line 22
    move-object/from16 v10, p9

    .line 23
    .line 24
    move-object/from16 v11, p10

    .line 25
    .line 26
    move-object/from16 v12, p11

    .line 27
    .line 28
    move-object/from16 v13, p12

    .line 29
    .line 30
    move-object/from16 v14, p13

    .line 31
    .line 32
    invoke-direct/range {v0 .. v15}, Los2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static n(LqY4;LFY4;LGZ4;LHL4;LT15;LCI4;Lp15;)LBvb;
    .locals 8

    .line 1
    new-instance v0, LyT8;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, LyT8;-><init>(LqY4;LFY4;LGZ4;LHL4;LT15;LCI4;Lp15;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, v0, LyT8;->h0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lnn9;

    .line 16
    .line 17
    iget-object p0, p0, Lnn9;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, LBvb;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LCs3;->d(Ljava/lang/Class;)Ldke;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ldke;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public c(Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LCs3;->b(Ljava/lang/Class;)Ldke;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ldke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Set;

    .line 10
    .line 11
    return-object p1
.end method
