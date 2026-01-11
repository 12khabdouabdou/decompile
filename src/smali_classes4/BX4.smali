.class public final LBX4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCBe;


# direct methods
.method public synthetic constructor <init>(LCBe;I)V
    .locals 0

    .line 1
    iput p2, p0, LBX4;->a:I

    iput-object p1, p0, LBX4;->b:LCBe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LTlc;LnJe;LHYe;Lmk6;LF9i;)LHre;
    .locals 14

    .line 1
    iget v0, p0, LBX4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBX4;->b:LCBe;

    .line 7
    .line 8
    check-cast v0, LZb5;

    .line 9
    .line 10
    iget-object v0, v0, LZb5;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lv85;

    .line 13
    .line 14
    iget-object v1, v0, Lv85;->F:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LZb5;

    .line 17
    .line 18
    invoke-virtual {v1}, LZb5;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v4, v1

    .line 23
    check-cast v4, LR93;

    .line 24
    .line 25
    iget-object v1, v0, Lv85;->T:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LZb5;

    .line 28
    .line 29
    invoke-virtual {v1}, LZb5;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v6, v1

    .line 34
    check-cast v6, Lgfi;

    .line 35
    .line 36
    iget-object v1, v0, Lv85;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ldq6;

    .line 39
    .line 40
    invoke-interface {v1}, Ldq6;->O1()LmYf;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    iget-object v1, v0, Lv85;->X:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LCBe;

    .line 47
    .line 48
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v11, v1

    .line 53
    check-cast v11, LzX4;

    .line 54
    .line 55
    iget-object v0, v0, Lv85;->Y:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LCBe;

    .line 58
    .line 59
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v12, v0

    .line 64
    check-cast v12, LXm7;

    .line 65
    .line 66
    new-instance v2, LHre;

    .line 67
    .line 68
    move-object v3, p1

    .line 69
    move-object/from16 v5, p2

    .line 70
    .line 71
    move-object/from16 v7, p3

    .line 72
    .line 73
    move-object/from16 v8, p4

    .line 74
    .line 75
    move-object/from16 v10, p5

    .line 76
    .line 77
    invoke-direct/range {v2 .. v12}, LHre;-><init>(LTlc;LR93;LnJe;Lgfi;LHYe;Lmk6;LmYf;LF9i;LzX4;LXm7;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_0
    iget-object v0, p0, LBX4;->b:LCBe;

    .line 82
    .line 83
    check-cast v0, Lbb5;

    .line 84
    .line 85
    iget-object v0, v0, Lbb5;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lwb5;

    .line 88
    .line 89
    iget-object v1, v0, Lwb5;->O:Lbb5;

    .line 90
    .line 91
    invoke-virtual {v1}, Lbb5;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v5, v1

    .line 96
    check-cast v5, LR93;

    .line 97
    .line 98
    iget-object v1, v0, Lwb5;->c0:Lbb5;

    .line 99
    .line 100
    invoke-virtual {v1}, Lbb5;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v7, v1

    .line 105
    check-cast v7, Lgfi;

    .line 106
    .line 107
    iget-object v1, v0, Lwb5;->i:Ldq6;

    .line 108
    .line 109
    invoke-interface {v1}, Ldq6;->O1()LmYf;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    iget-object v1, v0, Lwb5;->g0:LCBe;

    .line 114
    .line 115
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    move-object v12, v1

    .line 120
    check-cast v12, LzX4;

    .line 121
    .line 122
    iget-object v0, v0, Lwb5;->h0:LCBe;

    .line 123
    .line 124
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object v13, v0

    .line 129
    check-cast v13, LXm7;

    .line 130
    .line 131
    new-instance v3, LHre;

    .line 132
    .line 133
    move-object v4, p1

    .line 134
    move-object/from16 v6, p2

    .line 135
    .line 136
    move-object/from16 v8, p3

    .line 137
    .line 138
    move-object/from16 v9, p4

    .line 139
    .line 140
    move-object/from16 v11, p5

    .line 141
    .line 142
    invoke-direct/range {v3 .. v13}, LHre;-><init>(LTlc;LR93;LnJe;Lgfi;LHYe;Lmk6;LmYf;LF9i;LzX4;LXm7;)V

    .line 143
    .line 144
    .line 145
    return-object v3

    .line 146
    :pswitch_1
    iget-object v0, p0, LBX4;->b:LCBe;

    .line 147
    .line 148
    check-cast v0, LIX4;

    .line 149
    .line 150
    iget-object v0, v0, LIX4;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LeY4;

    .line 153
    .line 154
    iget-object v1, v0, LeY4;->B0:LIX4;

    .line 155
    .line 156
    invoke-virtual {v1}, LIX4;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    move-object v5, v1

    .line 161
    check-cast v5, LR93;

    .line 162
    .line 163
    iget-object v1, v0, LeY4;->P0:LIX4;

    .line 164
    .line 165
    invoke-virtual {v1}, LIX4;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    move-object v7, v1

    .line 170
    check-cast v7, Lgfi;

    .line 171
    .line 172
    iget-object v1, v0, LeY4;->g0:Ldq6;

    .line 173
    .line 174
    invoke-interface {v1}, Ldq6;->O1()LmYf;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    iget-object v1, v0, LeY4;->T0:LCBe;

    .line 179
    .line 180
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    move-object v12, v1

    .line 185
    check-cast v12, LzX4;

    .line 186
    .line 187
    iget-object v0, v0, LeY4;->w0:LCBe;

    .line 188
    .line 189
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    move-object v13, v0

    .line 194
    check-cast v13, LXm7;

    .line 195
    .line 196
    new-instance v3, LHre;

    .line 197
    .line 198
    move-object v4, p1

    .line 199
    move-object/from16 v6, p2

    .line 200
    .line 201
    move-object/from16 v8, p3

    .line 202
    .line 203
    move-object/from16 v9, p4

    .line 204
    .line 205
    move-object/from16 v11, p5

    .line 206
    .line 207
    invoke-direct/range {v3 .. v13}, LHre;-><init>(LTlc;LR93;LnJe;Lgfi;LHYe;Lmk6;LmYf;LF9i;LzX4;LXm7;)V

    .line 208
    .line 209
    .line 210
    return-object v3

    .line 211
    :pswitch_2
    iget-object v0, p0, LBX4;->b:LCBe;

    .line 212
    .line 213
    check-cast v0, LIX4;

    .line 214
    .line 215
    iget-object v0, v0, LIX4;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, LZX4;

    .line 218
    .line 219
    iget-object v1, v0, LZX4;->N:LIX4;

    .line 220
    .line 221
    invoke-virtual {v1}, LIX4;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    move-object v5, v1

    .line 226
    check-cast v5, LR93;

    .line 227
    .line 228
    iget-object v1, v0, LZX4;->V:LIX4;

    .line 229
    .line 230
    invoke-virtual {v1}, LIX4;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    move-object v7, v1

    .line 235
    check-cast v7, Lgfi;

    .line 236
    .line 237
    iget-object v1, v0, LZX4;->j:Ldq6;

    .line 238
    .line 239
    invoke-interface {v1}, Ldq6;->O1()LmYf;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    iget-object v1, v0, LZX4;->j0:LCBe;

    .line 244
    .line 245
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    move-object v12, v1

    .line 250
    check-cast v12, LzX4;

    .line 251
    .line 252
    iget-object v0, v0, LZX4;->E0:LCBe;

    .line 253
    .line 254
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    move-object v13, v0

    .line 259
    check-cast v13, LXm7;

    .line 260
    .line 261
    new-instance v3, LHre;

    .line 262
    .line 263
    move-object v4, p1

    .line 264
    move-object/from16 v6, p2

    .line 265
    .line 266
    move-object/from16 v8, p3

    .line 267
    .line 268
    move-object/from16 v9, p4

    .line 269
    .line 270
    move-object/from16 v11, p5

    .line 271
    .line 272
    invoke-direct/range {v3 .. v13}, LHre;-><init>(LTlc;LR93;LnJe;Lgfi;LHYe;Lmk6;LmYf;LF9i;LzX4;LXm7;)V

    .line 273
    .line 274
    .line 275
    return-object v3

    .line 276
    :pswitch_3
    iget-object v0, p0, LBX4;->b:LCBe;

    .line 277
    .line 278
    check-cast v0, LIX4;

    .line 279
    .line 280
    iget-object v0, v0, LIX4;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, LRX4;

    .line 283
    .line 284
    iget-object v1, v0, LRX4;->d0:LIX4;

    .line 285
    .line 286
    invoke-virtual {v1}, LIX4;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    move-object v5, v1

    .line 291
    check-cast v5, LR93;

    .line 292
    .line 293
    iget-object v1, v0, LRX4;->s0:LIX4;

    .line 294
    .line 295
    invoke-virtual {v1}, LIX4;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    move-object v7, v1

    .line 300
    check-cast v7, Lgfi;

    .line 301
    .line 302
    iget-object v1, v0, LRX4;->z0:LIX4;

    .line 303
    .line 304
    invoke-virtual {v1}, LIX4;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    move-object v10, v1

    .line 309
    check-cast v10, LmYf;

    .line 310
    .line 311
    iget-object v1, v0, LRX4;->E1:LCBe;

    .line 312
    .line 313
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    move-object v12, v1

    .line 318
    check-cast v12, LzX4;

    .line 319
    .line 320
    iget-object v0, v0, LRX4;->q:LeY4;

    .line 321
    .line 322
    iget-object v0, v0, LeY4;->w0:LCBe;

    .line 323
    .line 324
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    move-object v13, v0

    .line 329
    check-cast v13, LXm7;

    .line 330
    .line 331
    new-instance v3, LHre;

    .line 332
    .line 333
    move-object v4, p1

    .line 334
    move-object/from16 v6, p2

    .line 335
    .line 336
    move-object/from16 v8, p3

    .line 337
    .line 338
    move-object/from16 v9, p4

    .line 339
    .line 340
    move-object/from16 v11, p5

    .line 341
    .line 342
    invoke-direct/range {v3 .. v13}, LHre;-><init>(LTlc;LR93;LnJe;Lgfi;LHYe;Lmk6;LmYf;LF9i;LzX4;LXm7;)V

    .line 343
    .line 344
    .line 345
    return-object v3

    .line 346
    :pswitch_4
    iget-object v0, p0, LBX4;->b:LCBe;

    .line 347
    .line 348
    check-cast v0, LFW4;

    .line 349
    .line 350
    iget-object v0, v0, LFW4;->c:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, LGX4;

    .line 353
    .line 354
    iget-object v1, v0, LGX4;->C:LFW4;

    .line 355
    .line 356
    invoke-virtual {v1}, LFW4;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    move-object v5, v1

    .line 361
    check-cast v5, LR93;

    .line 362
    .line 363
    iget-object v1, v0, LGX4;->K:LFW4;

    .line 364
    .line 365
    invoke-virtual {v1}, LFW4;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    move-object v7, v1

    .line 370
    check-cast v7, Lgfi;

    .line 371
    .line 372
    iget-object v1, v0, LGX4;->j:Ldq6;

    .line 373
    .line 374
    invoke-interface {v1}, Ldq6;->O1()LmYf;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    iget-object v1, v0, LGX4;->Y:LCBe;

    .line 379
    .line 380
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    move-object v12, v1

    .line 385
    check-cast v12, LzX4;

    .line 386
    .line 387
    iget-object v0, v0, LGX4;->s0:LCBe;

    .line 388
    .line 389
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    move-object v13, v0

    .line 394
    check-cast v13, LXm7;

    .line 395
    .line 396
    new-instance v3, LHre;

    .line 397
    .line 398
    move-object v4, p1

    .line 399
    move-object/from16 v6, p2

    .line 400
    .line 401
    move-object/from16 v8, p3

    .line 402
    .line 403
    move-object/from16 v9, p4

    .line 404
    .line 405
    move-object/from16 v11, p5

    .line 406
    .line 407
    invoke-direct/range {v3 .. v13}, LHre;-><init>(LTlc;LR93;LnJe;Lgfi;LHYe;Lmk6;LmYf;LF9i;LzX4;LXm7;)V

    .line 408
    .line 409
    .line 410
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
