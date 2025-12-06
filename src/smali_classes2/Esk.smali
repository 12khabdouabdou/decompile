.class public abstract LEsk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)I
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-double v3, p0

    .line 18
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 19
    .line 20
    mul-double v3, v3, v5

    .line 21
    .line 22
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    long-to-int p0, v3

    .line 27
    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static b()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "Ensure this is being invoked only for content downloaded progressively"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static final c(LT38;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, LFzc;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :pswitch_1
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()LzI3;
    .locals 2

    .line 1
    const-class v0, LCvj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LCvj;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, LzI3;->e2:LzI3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static e(Ldn6;)Ldn6;
    .locals 8

    .line 1
    new-instance v0, Ldn6;

    .line 2
    .line 3
    iget-object v1, p0, Ldn6;->a:LToe;

    .line 4
    .line 5
    iget-object v5, p0, Ldn6;->X:LzLh;

    .line 6
    .line 7
    iget-object v6, p0, Ldn6;->Y:LWK1;

    .line 8
    .line 9
    iget-object v4, p0, Ldn6;->t:LvRh;

    .line 10
    .line 11
    iget-object v7, p0, Ldn6;->Z:LaA8;

    .line 12
    .line 13
    iget-object v2, p0, Ldn6;->b:Lxe6;

    .line 14
    .line 15
    iget-object v3, p0, Ldn6;->c:LnG8;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Ldn6;-><init>(LToe;Lxe6;LnG8;LvRh;LzLh;LWK1;LaA8;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static f(LwX4;)LLl3;
    .locals 33

    .line 1
    invoke-virtual/range {p0 .. p0}, LwX4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lvs4;

    .line 6
    .line 7
    new-instance v1, LLl3;

    .line 8
    .line 9
    iget-object v2, v0, Lvs4;->a:LT15;

    .line 10
    .line 11
    invoke-virtual {v2}, LT15;->u0()Lnl3;

    .line 12
    .line 13
    .line 14
    move-object v3, v2

    .line 15
    invoke-virtual {v3}, LT15;->J()Lsr5;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v4, v0, Lvs4;->b:LDI4;

    .line 20
    .line 21
    move-object v5, v3

    .line 22
    invoke-virtual {v4}, LDI4;->H()Lkl3;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v6, v4

    .line 27
    new-instance v4, Lyl3;

    .line 28
    .line 29
    new-instance v7, Lht1;

    .line 30
    .line 31
    new-instance v8, Lw0e;

    .line 32
    .line 33
    new-instance v9, Lx0e;

    .line 34
    .line 35
    new-instance v10, Lw1e;

    .line 36
    .line 37
    new-instance v11, LWBb;

    .line 38
    .line 39
    iget-object v12, v0, Lvs4;->c:LxY4;

    .line 40
    .line 41
    invoke-virtual {v12}, LxY4;->i()LkAg;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    iget-object v13, v0, Lvs4;->r:Lfs4;

    .line 46
    .line 47
    invoke-virtual {v13}, Lfs4;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    check-cast v13, Lnwf;

    .line 52
    .line 53
    invoke-direct {v11, v13, v12}, LWBb;-><init>(Lnwf;LkAg;)V

    .line 54
    .line 55
    .line 56
    new-instance v12, Lqn;

    .line 57
    .line 58
    invoke-virtual {v5}, LT15;->u0()Lnl3;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    invoke-virtual {v0}, Lvs4;->d()Lc41;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    invoke-virtual {v6}, LDI4;->B1()LV0e;

    .line 67
    .line 68
    .line 69
    move-result-object v17

    .line 70
    invoke-virtual {v6}, LDI4;->u()LCR2;

    .line 71
    .line 72
    .line 73
    move-result-object v18

    .line 74
    iget-object v13, v0, Lvs4;->r:Lfs4;

    .line 75
    .line 76
    new-instance v20, LLj3;

    .line 77
    .line 78
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v21, La1c;

    .line 82
    .line 83
    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v14, v0, Lvs4;->y:Lfs4;

    .line 87
    .line 88
    move-object/from16 p0, v1

    .line 89
    .line 90
    iget-object v1, v0, Lvs4;->z:Lfs4;

    .line 91
    .line 92
    move-object/from16 v23, v1

    .line 93
    .line 94
    iget-object v1, v0, Lvs4;->d:LFY4;

    .line 95
    .line 96
    invoke-virtual {v1}, LFY4;->H()LOB6;

    .line 97
    .line 98
    .line 99
    move-result-object v24

    .line 100
    move-object/from16 v19, v13

    .line 101
    .line 102
    move-object/from16 v22, v14

    .line 103
    .line 104
    move-object v14, v12

    .line 105
    invoke-direct/range {v14 .. v24}, Lqn;-><init>(Lnl3;Lc41;LV0e;LCR2;Lbke;LLj3;La1c;Lbke;Lbke;LOB6;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lvs4;->a()LlSg;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    iget-object v14, v0, Lvs4;->A:Lfs4;

    .line 113
    .line 114
    invoke-virtual {v14}, Lfs4;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    check-cast v14, Lwl3;

    .line 119
    .line 120
    new-instance v15, LD1e;

    .line 121
    .line 122
    move-object/from16 v16, v1

    .line 123
    .line 124
    iget-object v1, v0, Lvs4;->z:Lfs4;

    .line 125
    .line 126
    invoke-virtual {v1}, Lfs4;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LO41;

    .line 131
    .line 132
    move-object/from16 v31, v2

    .line 133
    .line 134
    invoke-virtual {v0}, Lvs4;->d()Lc41;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-direct {v15, v1, v2}, LD1e;-><init>(LO41;Lc41;)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v1, v16

    .line 142
    .line 143
    invoke-virtual {v6}, LDI4;->B1()LV0e;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    invoke-virtual {v6}, LDI4;->u()LCR2;

    .line 148
    .line 149
    .line 150
    move-result-object v17

    .line 151
    invoke-virtual {v6}, LDI4;->w0()Lxl3;

    .line 152
    .line 153
    .line 154
    move-result-object v18

    .line 155
    new-instance v2, LDG9;

    .line 156
    .line 157
    move-object/from16 v19, v1

    .line 158
    .line 159
    iget-object v1, v0, Lvs4;->a:LT15;

    .line 160
    .line 161
    invoke-virtual {v1}, LT15;->w0()Lru;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    move-object/from16 v32, v3

    .line 166
    .line 167
    const/16 v3, 0x16

    .line 168
    .line 169
    invoke-direct {v2, v3, v1}, LDG9;-><init>(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, LT15;->u0()Lnl3;

    .line 173
    .line 174
    .line 175
    move-result-object v20

    .line 176
    iget-object v1, v0, Lvs4;->r:Lfs4;

    .line 177
    .line 178
    iget-object v3, v0, Lvs4;->y:Lfs4;

    .line 179
    .line 180
    invoke-virtual {v3}, Lfs4;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    move-object/from16 v22, v3

    .line 185
    .line 186
    check-cast v22, Lnm3;

    .line 187
    .line 188
    iget-object v3, v0, Lvs4;->C:Lfs4;

    .line 189
    .line 190
    move-object/from16 v21, v1

    .line 191
    .line 192
    iget-object v1, v0, Lvs4;->v:Lfs4;

    .line 193
    .line 194
    invoke-virtual/range {v19 .. v19}, LFY4;->H0()Lvqj;

    .line 195
    .line 196
    .line 197
    move-result-object v25

    .line 198
    move-object/from16 v24, v1

    .line 199
    .line 200
    iget-object v1, v0, Lvs4;->D:Lfs4;

    .line 201
    .line 202
    move-object/from16 v26, v1

    .line 203
    .line 204
    iget-object v1, v0, Lvs4;->z:Lfs4;

    .line 205
    .line 206
    invoke-virtual {v0}, Lvs4;->d()Lc41;

    .line 207
    .line 208
    .line 209
    move-result-object v28

    .line 210
    move-object/from16 v27, v1

    .line 211
    .line 212
    iget-object v1, v0, Lvs4;->e:LwD;

    .line 213
    .line 214
    invoke-interface {v1}, LwD;->S6()LOpd;

    .line 215
    .line 216
    .line 217
    move-result-object v29

    .line 218
    invoke-interface {v1}, LwD;->Q0()LVh;

    .line 219
    .line 220
    .line 221
    move-result-object v30

    .line 222
    move-object/from16 v19, v2

    .line 223
    .line 224
    move-object/from16 v23, v3

    .line 225
    .line 226
    invoke-direct/range {v10 .. v30}, Lw1e;-><init>(LWBb;Lqn;LlSg;Lwl3;LD1e;LV0e;LCR2;Lxl3;LDG9;Lnl3;Lbke;Lnm3;Lbke;Lbke;Lvqj;Lbke;Lbke;Lc41;LOpd;LVh;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v0, Lvs4;->A:Lfs4;

    .line 230
    .line 231
    invoke-virtual {v1}, Lfs4;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lwl3;

    .line 236
    .line 237
    invoke-virtual {v0}, Lvs4;->d()Lc41;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v5}, LT15;->u0()Lnl3;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iget-object v11, v0, Lvs4;->r:Lfs4;

    .line 246
    .line 247
    invoke-virtual {v11}, Lfs4;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    check-cast v11, Lnwf;

    .line 252
    .line 253
    invoke-direct {v9, v10, v1, v2, v3}, Lx0e;-><init>(Lw1e;Lwl3;Lc41;Lnl3;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, LT15;->u0()Lnl3;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-virtual {v6}, LDI4;->H()Lkl3;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    iget-object v12, v0, Lvs4;->r:Lfs4;

    .line 265
    .line 266
    invoke-virtual {v6}, LDI4;->J()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    invoke-virtual {v0}, Lvs4;->d()Lc41;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    invoke-direct/range {v8 .. v14}, Lw0e;-><init>(Lx0e;Lnl3;Lkl3;Lbke;Lio/reactivex/rxjava3/subjects/PublishSubject;Lc41;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v7, v8}, Lht1;-><init>(Lw0e;)V

    .line 278
    .line 279
    .line 280
    new-instance v1, LTXf;

    .line 281
    .line 282
    iget-object v2, v0, Lvs4;->Q:Lfs4;

    .line 283
    .line 284
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-direct {v1, v2}, LTXf;-><init>(LrH9;)V

    .line 289
    .line 290
    .line 291
    const/4 v2, 0x0

    .line 292
    invoke-direct {v4, v7, v2, v1}, Lyl3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    move-object v3, v5

    .line 296
    new-instance v5, Lzl3;

    .line 297
    .line 298
    invoke-virtual {v6}, LDI4;->A()Lpk3;

    .line 299
    .line 300
    .line 301
    iget-object v1, v0, Lvs4;->r:Lfs4;

    .line 302
    .line 303
    iget-object v2, v0, Lvs4;->C:Lfs4;

    .line 304
    .line 305
    invoke-virtual {v2}, Lfs4;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, LJ7d;

    .line 310
    .line 311
    new-instance v7, LBk3;

    .line 312
    .line 313
    invoke-virtual {v3}, LT15;->u0()Lnl3;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    const/4 v9, 0x1

    .line 318
    invoke-direct {v7, v8, v9}, LBk3;-><init>(Lnl3;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6}, LDI4;->H()Lkl3;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-direct {v5, v1, v2, v7, v8}, Lzl3;-><init>(Lake;LJ7d;LBk3;Lkl3;)V

    .line 326
    .line 327
    .line 328
    move-object v1, v6

    .line 329
    new-instance v6, LTj3;

    .line 330
    .line 331
    iget-object v2, v0, Lvs4;->C:Lfs4;

    .line 332
    .line 333
    invoke-virtual {v2}, Lfs4;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, LJ7d;

    .line 338
    .line 339
    new-instance v7, LWj3;

    .line 340
    .line 341
    invoke-virtual {v3}, LT15;->u0()Lnl3;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    const/4 v8, 0x0

    .line 346
    invoke-direct {v7, v3, v8}, LWj3;-><init>(Lnl3;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, LDI4;->H()Lkl3;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-direct {v6, v2, v7, v1}, LTj3;-><init>(LJ7d;LWj3;Lkl3;)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v0, Lvs4;->o:LB15;

    .line 357
    .line 358
    invoke-virtual {v1}, LB15;->H()LlWc;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    iget-object v8, v0, Lvs4;->r:Lfs4;

    .line 363
    .line 364
    iget-object v9, v0, Lvs4;->B:Lfs4;

    .line 365
    .line 366
    invoke-virtual {v0}, Lvs4;->c()LOk3;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    move-object/from16 v1, p0

    .line 371
    .line 372
    move-object/from16 v2, v31

    .line 373
    .line 374
    move-object/from16 v3, v32

    .line 375
    .line 376
    invoke-direct/range {v1 .. v10}, LLl3;-><init>(Lsr5;Lkl3;Lyl3;Lzl3;LTj3;LlWc;Lake;Lake;LOk3;)V

    .line 377
    .line 378
    .line 379
    return-object v1
.end method

.method public static g(LGZ4;LFY4;LBlj;LYT4;Lw05;LiJ4;LfT4;La05;LJU4;)LBvb;
    .locals 10

    .line 1
    new-instance v0, LgD;

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
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, LgD;-><init>(LGZ4;LFY4;LBlj;LYT4;Lw05;LiJ4;LfT4;La05;LJU4;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v0, LgD;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lnn9;

    .line 21
    .line 22
    iget-object p0, p0, Lnn9;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, LBvb;

    .line 25
    .line 26
    return-object p0
.end method

.method public static h(LLLg;Z)LdXc;
    .locals 5

    .line 1
    new-instance v0, LdXc;

    .line 2
    .line 3
    invoke-static {p0, p1}, LEsk;->j(LLLg;Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LdXc;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object v1, LPXc;->b:LPXc;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, LPXc;->a:LPXc;

    .line 16
    .line 17
    :goto_0
    iget-object v2, p0, LLLg;->n:Libd;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, LdXc;->R(Libd;)LdXc;

    .line 20
    .line 21
    .line 22
    sget-object v2, LQXc;->a:Lfbd;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 25
    .line 26
    .line 27
    sget-object v1, LAS6;->c:Lgbd;

    .line 28
    .line 29
    iget-wide v2, p0, LLLg;->j:J

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0, v1, v4}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 36
    .line 37
    .line 38
    sget-object v1, LdXc;->D0:Lfbd;

    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 45
    .line 46
    .line 47
    sget-object v1, LVXc;->a:Lgbd;

    .line 48
    .line 49
    invoke-virtual {v0, v1, p0}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 50
    .line 51
    .line 52
    sget-object v1, LAYc;->a:Lgbd;

    .line 53
    .line 54
    invoke-virtual {v0, v1, p0}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 55
    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    invoke-static {p0}, LEsk;->i(LLLg;)LTjb;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v0, p1}, Legk;->e(LdXc;LTjb;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    sget-object p1, LdXc;->a3:Lfbd;

    .line 67
    .line 68
    sget-object v1, LQua;->a:LQua;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, LEsk;->i(LLLg;)LTjb;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p1, p1, LTjb;->b:LuSg;

    .line 78
    .line 79
    invoke-static {v0, p1}, Legk;->i(LdXc;LuSg;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, LEsk;->i(LLLg;)LTjb;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v1, p1, LTjb;->b:LuSg;

    .line 87
    .line 88
    iget-object p1, p1, LTjb;->a:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-static {v0, v1, p1, v2}, Legk;->g(LdXc;LuSg;Ljava/lang/String;LmTe;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, LLLg;->d:LuSg;

    .line 95
    .line 96
    invoke-virtual {p0}, LuSg;->m()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    sget-object p1, LFr6;->b:LFr6;

    .line 101
    .line 102
    if-eqz p0, :cond_2

    .line 103
    .line 104
    sget-object p0, LdXc;->N0:Lfbd;

    .line 105
    .line 106
    invoke-virtual {v0, p0, p1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_2
    sget-object p0, LdXc;->a1:Lgbd;

    .line 111
    .line 112
    invoke-virtual {v0, p0, p1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 113
    .line 114
    .line 115
    return-object v0
.end method

.method public static final i(LLLg;)LTjb;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LTjb;

    .line 4
    .line 5
    iget-object v2, v0, LLLg;->d:LuSg;

    .line 6
    .line 7
    iget-object v3, v0, LLLg;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, LLLg;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, LLLg;->f:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v13, 0x0

    .line 14
    const/4 v14, 0x0

    .line 15
    move-object v6, v1

    .line 16
    iget-object v1, v0, LLLg;->c:Ljava/lang/String;

    .line 17
    .line 18
    move-object v8, v6

    .line 19
    iget-wide v6, v0, LLLg;->j:J

    .line 20
    .line 21
    iget-boolean v0, v0, LLLg;->i:Z

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/16 v15, 0x1f80

    .line 28
    .line 29
    move-object/from16 v16, v8

    .line 30
    .line 31
    move v8, v0

    .line 32
    move-object/from16 v0, v16

    .line 33
    .line 34
    invoke-direct/range {v0 .. v15}, LTjb;-><init>(Ljava/lang/String;LuSg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLiub;Ljava/lang/Boolean;Ljava/lang/String;[BLjava/lang/Integer;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static final j(LLLg;Z)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LLLg;->m:LQ1j;

    .line 2
    .line 3
    invoke-interface {v0}, LQ1j;->e()Lan0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lan0;->b:LEy9;

    .line 8
    .line 9
    sget-object v1, LEy9;->J0:LEy9;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, LLLg;->a:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, LLLg;->b:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string p1, "_ATTACHMENT"

    .line 25
    .line 26
    invoke-static {p0, p1}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1
    return-object p0
.end method

.method public static final k(LLLg;)Lrwd;
    .locals 8

    .line 1
    new-instance v0, Lrwd;

    .line 2
    .line 3
    invoke-static {p0}, LEsk;->i(LLLg;)LTjb;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    new-instance v7, LCs6;

    .line 8
    .line 9
    iget-object v1, p0, LLLg;->l:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v2, p0, LLLg;->m:LQ1j;

    .line 12
    .line 13
    invoke-direct {v7, v1, v2}, LCs6;-><init>(Landroid/net/Uri;LQ1j;)V

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, LLLg;->a:J

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-wide v3, v1

    .line 20
    invoke-direct/range {v0 .. v7}, Lrwd;-><init>(JJZLTjb;LCs6;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
