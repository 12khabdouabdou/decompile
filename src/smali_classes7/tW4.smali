.class public final LtW4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtQ;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lake;

.field public final d:Lake;

.field public final e:Lake;

.field public final f:Lake;


# direct methods
.method public constructor <init>(La55;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, LtW4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LtW4;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, LyH4;

    const/4 v1, 0x1

    const/16 v2, 0x1a

    invoke-direct {v0, p1, p0, v1, v2}, LyH4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v0}, LSqg;->a(Lake;)Lake;

    move-result-object v0

    iput-object v0, p0, LtW4;->c:Lake;

    .line 4
    new-instance v0, LyH4;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1, v2}, LyH4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v0}, LSqg;->a(Lake;)Lake;

    move-result-object v0

    iput-object v0, p0, LtW4;->d:Lake;

    .line 5
    new-instance v0, LyH4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1, v2}, LyH4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v0}, LVr6;->b(Lake;)Lake;

    move-result-object v0

    iput-object v0, p0, LtW4;->e:Lake;

    .line 6
    new-instance v0, LyH4;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1, v2}, LyH4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v0}, LVr6;->b(Lake;)Lake;

    move-result-object p1

    iput-object p1, p0, LtW4;->f:Lake;

    return-void
.end method

.method public constructor <init>(LwW4;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LtW4;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LtW4;->b:Ljava/lang/Object;

    .line 9
    new-instance v0, LsW4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, LsW4;-><init>(LwW4;II)V

    iput-object v0, p0, LtW4;->c:Lake;

    .line 10
    new-instance v0, LsW4;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, v2}, LsW4;-><init>(LwW4;II)V

    iput-object v0, p0, LtW4;->d:Lake;

    .line 11
    new-instance v0, LsW4;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1, v2}, LsW4;-><init>(LwW4;II)V

    iput-object v0, p0, LtW4;->e:Lake;

    .line 12
    new-instance v0, LsW4;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1, v2}, LsW4;-><init>(LwW4;II)V

    iput-object v0, p0, LtW4;->f:Lake;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, LtW4;->f:Lake;

    .line 4
    .line 5
    iget-object v3, v0, LtW4;->e:Lake;

    .line 6
    .line 7
    iget-object v4, v0, LtW4;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget v5, v0, LtW4;->a:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;

    .line 17
    .line 18
    check-cast v4, La55;

    .line 19
    .line 20
    iget-object v5, v4, La55;->b:LPwg;

    .line 21
    .line 22
    invoke-interface {v5}, LTc5;->w0()LPm9;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iput-object v5, v1, Lcom/snap/spectacles/api/SpectaclesFragment;->w0:LPm9;

    .line 27
    .line 28
    iget-object v5, v4, La55;->Z:LxY4;

    .line 29
    .line 30
    invoke-virtual {v5}, LxY4;->a()LiZ0;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iput-object v5, v1, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->y0:LiZ0;

    .line 35
    .line 36
    new-instance v5, LSdg;

    .line 37
    .line 38
    iget-object v6, v4, La55;->p0:LB35;

    .line 39
    .line 40
    iget-object v7, v4, La55;->e0:LqY4;

    .line 41
    .line 42
    iget-object v7, v7, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 43
    .line 44
    invoke-direct {v5, v6, v7}, LSdg;-><init>(Lbke;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 45
    .line 46
    .line 47
    iput-object v5, v1, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->z0:LSdg;

    .line 48
    .line 49
    iget-object v5, v4, La55;->b:LPwg;

    .line 50
    .line 51
    invoke-interface {v5}, LPwg;->m()LTqc;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iput-object v5, v1, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->A0:LTqc;

    .line 56
    .line 57
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LL9h;

    .line 62
    .line 63
    iput-object v3, v1, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->B0:LL9h;

    .line 64
    .line 65
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LXog;

    .line 70
    .line 71
    iput-object v2, v1, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->C0:LXog;

    .line 72
    .line 73
    iget-object v2, v4, La55;->q0:LB35;

    .line 74
    .line 75
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lnwf;

    .line 80
    .line 81
    iput-object v2, v1, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->D0:Lnwf;

    .line 82
    .line 83
    iget-object v2, v4, La55;->p0:LB35;

    .line 84
    .line 85
    iput-object v2, v1, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->E0:Lake;

    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_0
    move-object/from16 v5, p1

    .line 89
    .line 90
    check-cast v5, Lcom/snap/security/cos/COSFragment;

    .line 91
    .line 92
    check-cast v4, LwW4;

    .line 93
    .line 94
    iget-object v6, v4, LwW4;->W:Lnn9;

    .line 95
    .line 96
    iget-object v6, v6, Lnn9;->a:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v8, v6

    .line 99
    check-cast v8, Landroid/content/Context;

    .line 100
    .line 101
    new-instance v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 102
    .line 103
    invoke-direct {v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v6, v4, LwW4;->V:Lake;

    .line 107
    .line 108
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    move-object v11, v6

    .line 113
    check-cast v11, LTqc;

    .line 114
    .line 115
    new-instance v12, LD3j;

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    const/16 v7, 0xd

    .line 119
    .line 120
    invoke-direct {v12, v6, v7}, LD3j;-><init>(ZI)V

    .line 121
    .line 122
    .line 123
    iget-object v6, v4, LwW4;->Y:LhV4;

    .line 124
    .line 125
    invoke-virtual {v6}, LhV4;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Lnwf;

    .line 130
    .line 131
    new-instance v7, LQH;

    .line 132
    .line 133
    sget-object v9, LJE1;->Z:LJE1;

    .line 134
    .line 135
    invoke-direct/range {v7 .. v12}, LQH;-><init>(Landroid/content/Context;Lan0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LTqc;LD3j;)V

    .line 136
    .line 137
    .line 138
    iput-object v7, v5, Lcom/snap/security/cos/COSFragment;->w0:LQH;

    .line 139
    .line 140
    iget-object v6, v4, LwW4;->a0:LhV4;

    .line 141
    .line 142
    invoke-virtual {v6}, LhV4;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Landroid/content/Context;

    .line 147
    .line 148
    iput-object v6, v5, Lcom/snap/security/cos/COSFragment;->x0:Landroid/content/Context;

    .line 149
    .line 150
    iget-object v6, v4, LwW4;->o3:LhV4;

    .line 151
    .line 152
    iput-object v6, v5, Lcom/snap/security/cos/COSFragment;->y0:LhV4;

    .line 153
    .line 154
    new-instance v10, Lxj3;

    .line 155
    .line 156
    new-instance v11, LbJ6;

    .line 157
    .line 158
    iget-object v6, v4, LwW4;->i1:Lake;

    .line 159
    .line 160
    invoke-static {v6}, LVr6;->a(Lake;)LrH9;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    iget-object v6, v4, LwW4;->Y:LhV4;

    .line 165
    .line 166
    invoke-virtual {v6}, LhV4;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Lnwf;

    .line 171
    .line 172
    iget-object v6, v4, LwW4;->e0:Lake;

    .line 173
    .line 174
    invoke-static {v6}, LVr6;->a(Lake;)LrH9;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    iget-object v6, v4, LwW4;->b5:LhV4;

    .line 179
    .line 180
    invoke-static {v6}, LVr6;->a(Lake;)LrH9;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    iget-object v6, v4, LwW4;->m0:LhV4;

    .line 185
    .line 186
    invoke-static {v6}, LVr6;->a(Lake;)LrH9;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    iget-object v6, v4, LwW4;->s3:LhV4;

    .line 191
    .line 192
    invoke-static {v6}, LVr6;->a(Lake;)LrH9;

    .line 193
    .line 194
    .line 195
    move-result-object v16

    .line 196
    iget-object v6, v4, LwW4;->t0:Lake;

    .line 197
    .line 198
    invoke-static {v6}, LVr6;->a(Lake;)LrH9;

    .line 199
    .line 200
    .line 201
    move-result-object v17

    .line 202
    iget-object v6, v4, LwW4;->V:Lake;

    .line 203
    .line 204
    invoke-static {v6}, LVr6;->a(Lake;)LrH9;

    .line 205
    .line 206
    .line 207
    move-result-object v18

    .line 208
    new-instance v6, Lr2g;

    .line 209
    .line 210
    iget-object v7, v4, LwW4;->V:Lake;

    .line 211
    .line 212
    iget-object v8, v4, LwW4;->W:Lnn9;

    .line 213
    .line 214
    iget-object v8, v8, Lnn9;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v8, Landroid/content/Context;

    .line 217
    .line 218
    iget-object v1, v4, LwW4;->t0:Lake;

    .line 219
    .line 220
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-direct {v6, v7, v8, v1}, Lr2g;-><init>(Lbke;Landroid/content/Context;LrH9;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v4, LwW4;->u0:Lake;

    .line 228
    .line 229
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 230
    .line 231
    .line 232
    move-result-object v20

    .line 233
    iget-object v1, v4, LwW4;->W:Lnn9;

    .line 234
    .line 235
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 236
    .line 237
    .line 238
    move-result-object v21

    .line 239
    iget-object v1, v0, LtW4;->c:Lake;

    .line 240
    .line 241
    check-cast v1, LsW4;

    .line 242
    .line 243
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 244
    .line 245
    .line 246
    move-result-object v22

    .line 247
    iget-object v1, v4, LwW4;->Y2:LhV4;

    .line 248
    .line 249
    iget-object v7, v4, LwW4;->i0:LhV4;

    .line 250
    .line 251
    invoke-virtual {v7}, LhV4;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    move-object/from16 v24, v7

    .line 256
    .line 257
    check-cast v24, LpC3;

    .line 258
    .line 259
    iget-object v7, v4, LwW4;->Z:LhV4;

    .line 260
    .line 261
    iget-object v8, v4, LwW4;->e4:LhV4;

    .line 262
    .line 263
    move-object/from16 v23, v1

    .line 264
    .line 265
    iget-object v1, v4, LwW4;->b0:LhV4;

    .line 266
    .line 267
    move-object/from16 v27, v1

    .line 268
    .line 269
    iget-object v1, v4, LwW4;->d0:LhV4;

    .line 270
    .line 271
    move-object/from16 v28, v1

    .line 272
    .line 273
    iget-object v1, v4, LwW4;->H2:Lake;

    .line 274
    .line 275
    move-object/from16 v29, v1

    .line 276
    .line 277
    iget-object v1, v4, LwW4;->o3:LhV4;

    .line 278
    .line 279
    move-object/from16 v30, v1

    .line 280
    .line 281
    move-object/from16 v19, v6

    .line 282
    .line 283
    move-object/from16 v25, v7

    .line 284
    .line 285
    move-object/from16 v26, v8

    .line 286
    .line 287
    invoke-direct/range {v11 .. v30}, LbJ6;-><init>(LrH9;LrH9;LrH9;LrH9;LrH9;LrH9;LrH9;Lr2g;LrH9;LrH9;LrH9;LhV4;LpC3;LhV4;LhV4;LhV4;LhV4;Lbke;LhV4;)V

    .line 288
    .line 289
    .line 290
    new-instance v31, LW2g;

    .line 291
    .line 292
    iget-object v1, v4, LwW4;->i1:Lake;

    .line 293
    .line 294
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 295
    .line 296
    .line 297
    move-result-object v32

    .line 298
    iget-object v1, v4, LwW4;->e0:Lake;

    .line 299
    .line 300
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 301
    .line 302
    .line 303
    move-result-object v33

    .line 304
    iget-object v1, v4, LwW4;->m0:LhV4;

    .line 305
    .line 306
    iget-object v6, v4, LwW4;->I2:LhV4;

    .line 307
    .line 308
    invoke-static {v6}, LVr6;->a(Lake;)LrH9;

    .line 309
    .line 310
    .line 311
    move-result-object v35

    .line 312
    iget-object v6, v4, LwW4;->W:Lnn9;

    .line 313
    .line 314
    iget-object v6, v6, Lnn9;->a:Ljava/lang/Object;

    .line 315
    .line 316
    move-object/from16 v36, v6

    .line 317
    .line 318
    check-cast v36, Landroid/content/Context;

    .line 319
    .line 320
    iget-object v6, v4, LwW4;->V2:LhV4;

    .line 321
    .line 322
    invoke-static {v6}, LVr6;->a(Lake;)LrH9;

    .line 323
    .line 324
    .line 325
    move-result-object v37

    .line 326
    iget-object v6, v4, LwW4;->t0:Lake;

    .line 327
    .line 328
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    move-object/from16 v38, v6

    .line 333
    .line 334
    check-cast v38, LHJa;

    .line 335
    .line 336
    iget-object v6, v4, LwW4;->u0:Lake;

    .line 337
    .line 338
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    move-object/from16 v39, v6

    .line 343
    .line 344
    check-cast v39, LoLa;

    .line 345
    .line 346
    iget-object v6, v4, LwW4;->e5:LhV4;

    .line 347
    .line 348
    invoke-static {v6}, LVr6;->a(Lake;)LrH9;

    .line 349
    .line 350
    .line 351
    move-result-object v40

    .line 352
    iget-object v6, v4, LwW4;->Y:LhV4;

    .line 353
    .line 354
    invoke-virtual {v6}, LhV4;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    check-cast v6, Lnwf;

    .line 359
    .line 360
    iget-object v6, v4, LwW4;->V:Lake;

    .line 361
    .line 362
    invoke-static {v6}, LVr6;->a(Lake;)LrH9;

    .line 363
    .line 364
    .line 365
    move-result-object v41

    .line 366
    iget-object v6, v4, LwW4;->i0:LhV4;

    .line 367
    .line 368
    invoke-virtual {v6}, LhV4;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    move-object/from16 v42, v6

    .line 373
    .line 374
    check-cast v42, LpC3;

    .line 375
    .line 376
    iget-object v6, v4, LwW4;->q0:LhV4;

    .line 377
    .line 378
    iget-object v7, v4, LwW4;->h5:LhV4;

    .line 379
    .line 380
    iget-object v8, v4, LwW4;->Y2:LhV4;

    .line 381
    .line 382
    iget-object v12, v4, LwW4;->b0:LhV4;

    .line 383
    .line 384
    invoke-virtual {v12}, LhV4;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    move-object/from16 v46, v12

    .line 389
    .line 390
    check-cast v46, LB73;

    .line 391
    .line 392
    iget-object v12, v4, LwW4;->z4:LhV4;

    .line 393
    .line 394
    iget-object v13, v4, LwW4;->H2:Lake;

    .line 395
    .line 396
    invoke-static {v13}, LVr6;->a(Lake;)LrH9;

    .line 397
    .line 398
    .line 399
    move-result-object v48

    .line 400
    iget-object v13, v4, LwW4;->y4:LhV4;

    .line 401
    .line 402
    iget-object v14, v4, LwW4;->D4:LhV4;

    .line 403
    .line 404
    iget-object v15, v4, LwW4;->n0:LhV4;

    .line 405
    .line 406
    invoke-virtual {v15}, LhV4;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v15

    .line 410
    move-object/from16 v51, v15

    .line 411
    .line 412
    check-cast v51, Lm56;

    .line 413
    .line 414
    iget-object v15, v4, LwW4;->H4:LhV4;

    .line 415
    .line 416
    move-object/from16 v34, v1

    .line 417
    .line 418
    iget-object v1, v4, LwW4;->L4:LhV4;

    .line 419
    .line 420
    move-object/from16 v53, v1

    .line 421
    .line 422
    move-object/from16 v43, v6

    .line 423
    .line 424
    move-object/from16 v44, v7

    .line 425
    .line 426
    move-object/from16 v45, v8

    .line 427
    .line 428
    move-object/from16 v47, v12

    .line 429
    .line 430
    move-object/from16 v49, v13

    .line 431
    .line 432
    move-object/from16 v50, v14

    .line 433
    .line 434
    move-object/from16 v52, v15

    .line 435
    .line 436
    invoke-direct/range {v31 .. v53}, LW2g;-><init>(LrH9;LrH9;LhV4;LrH9;Landroid/content/Context;LrH9;LHJa;LoLa;LrH9;LrH9;LpC3;LhV4;LhV4;LhV4;LB73;LhV4;LrH9;LhV4;LhV4;Lm56;LhV4;LhV4;)V

    .line 437
    .line 438
    .line 439
    new-instance v13, Lm89;

    .line 440
    .line 441
    iget-object v15, v4, LwW4;->e0:Lake;

    .line 442
    .line 443
    invoke-direct {v13, v15}, Lm89;-><init>(Lbke;)V

    .line 444
    .line 445
    .line 446
    iget-object v1, v4, LwW4;->W:Lnn9;

    .line 447
    .line 448
    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    .line 449
    .line 450
    move-object v14, v1

    .line 451
    check-cast v14, Landroid/content/Context;

    .line 452
    .line 453
    iget-object v1, v4, LwW4;->Y:LhV4;

    .line 454
    .line 455
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    move-object/from16 v16, v1

    .line 460
    .line 461
    check-cast v16, Lnwf;

    .line 462
    .line 463
    move-object/from16 v12, v31

    .line 464
    .line 465
    invoke-direct/range {v10 .. v16}, Lxj3;-><init>(LbJ6;LW2g;Lm89;Landroid/content/Context;Lbke;Lnwf;)V

    .line 466
    .line 467
    .line 468
    iput-object v10, v5, Lcom/snap/security/cos/COSFragment;->z0:Lxj3;

    .line 469
    .line 470
    iget-object v1, v4, LwW4;->R2:LhV4;

    .line 471
    .line 472
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, LB44;

    .line 477
    .line 478
    iput-object v1, v5, Lcom/snap/security/cos/COSFragment;->A0:LB44;

    .line 479
    .line 480
    new-instance v1, LTZ0;

    .line 481
    .line 482
    new-instance v6, LWE1;

    .line 483
    .line 484
    iget-object v7, v4, LwW4;->Y:LhV4;

    .line 485
    .line 486
    invoke-virtual {v7}, LhV4;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    check-cast v7, Lnwf;

    .line 491
    .line 492
    invoke-direct {v6}, LqM0;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    const-string v8, "COSWebViewPresenter"

    .line 499
    .line 500
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 501
    .line 502
    .line 503
    sget-object v10, Lrn0;->a:Lrn0;

    .line 504
    .line 505
    new-instance v10, LWm0;

    .line 506
    .line 507
    invoke-direct {v10, v9, v8}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    check-cast v7, LIP5;

    .line 511
    .line 512
    invoke-virtual {v7, v10}, LIP5;->a(LWm0;)LBre;

    .line 513
    .line 514
    .line 515
    const/16 v7, 0x18

    .line 516
    .line 517
    invoke-direct {v1, v7, v6}, LTZ0;-><init>(ILjava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    iput-object v1, v5, Lcom/snap/security/cos/COSFragment;->B0:LTZ0;

    .line 521
    .line 522
    new-instance v8, LSr9;

    .line 523
    .line 524
    iget-object v1, v4, LwW4;->a0:LhV4;

    .line 525
    .line 526
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    move-object v9, v1

    .line 531
    check-cast v9, Landroid/content/Context;

    .line 532
    .line 533
    iget-object v1, v4, LwW4;->Y:LhV4;

    .line 534
    .line 535
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    move-object v10, v1

    .line 540
    check-cast v10, Lnwf;

    .line 541
    .line 542
    iget-object v1, v4, LwW4;->b:LFY4;

    .line 543
    .line 544
    invoke-virtual {v1}, LFY4;->r()LH43;

    .line 545
    .line 546
    .line 547
    move-result-object v11

    .line 548
    iget-object v1, v4, LwW4;->R2:LhV4;

    .line 549
    .line 550
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    move-object v12, v1

    .line 555
    check-cast v12, LB44;

    .line 556
    .line 557
    iget-object v13, v4, LwW4;->b0:LhV4;

    .line 558
    .line 559
    const/4 v14, 0x7

    .line 560
    invoke-direct/range {v8 .. v14}, LSr9;-><init>(Ljava/lang/Object;Lnwf;Ljava/lang/Object;Ljava/lang/Object;Lake;I)V

    .line 561
    .line 562
    .line 563
    iput-object v8, v5, Lcom/snap/security/cos/COSFragment;->C0:LSr9;

    .line 564
    .line 565
    new-instance v1, LoGa;

    .line 566
    .line 567
    iget-object v6, v4, LwW4;->Z:LhV4;

    .line 568
    .line 569
    invoke-virtual {v6}, LhV4;->get()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    check-cast v6, LmS6;

    .line 574
    .line 575
    iget-object v7, v4, LwW4;->z0:LhV4;

    .line 576
    .line 577
    invoke-virtual {v7}, LhV4;->get()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    check-cast v7, LeNe;

    .line 582
    .line 583
    invoke-direct {v1, v6, v7}, LoGa;-><init>(LmS6;LeNe;)V

    .line 584
    .line 585
    .line 586
    iput-object v1, v5, Lcom/snap/security/cos/COSFragment;->D0:LoGa;

    .line 587
    .line 588
    iget-object v1, v0, LtW4;->d:Lake;

    .line 589
    .line 590
    check-cast v1, LsW4;

    .line 591
    .line 592
    iput-object v1, v5, Lcom/snap/security/cos/COSFragment;->E0:LsW4;

    .line 593
    .line 594
    iget-object v1, v4, LwW4;->t4:LhV4;

    .line 595
    .line 596
    iput-object v1, v5, Lcom/snap/security/cos/COSFragment;->F0:LhV4;

    .line 597
    .line 598
    iget-object v1, v4, LwW4;->K4:Lake;

    .line 599
    .line 600
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    check-cast v1, LFKa;

    .line 605
    .line 606
    iput-object v1, v5, Lcom/snap/security/cos/COSFragment;->G0:LFKa;

    .line 607
    .line 608
    iget-object v1, v4, LwW4;->V:Lake;

    .line 609
    .line 610
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    check-cast v1, LTqc;

    .line 615
    .line 616
    iput-object v1, v5, Lcom/snap/security/cos/COSFragment;->H0:LTqc;

    .line 617
    .line 618
    new-instance v1, LNsb;

    .line 619
    .line 620
    new-instance v6, LRFe;

    .line 621
    .line 622
    iget-object v7, v4, LwW4;->W:Lnn9;

    .line 623
    .line 624
    iget-object v7, v7, Lnn9;->a:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v7, Landroid/content/Context;

    .line 627
    .line 628
    iget-object v8, v4, LwW4;->Q:Lake;

    .line 629
    .line 630
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    check-cast v8, LWR6;

    .line 635
    .line 636
    new-instance v9, LWzb;

    .line 637
    .line 638
    const/16 v10, 0x18

    .line 639
    .line 640
    invoke-direct {v9, v10}, LWzb;-><init>(I)V

    .line 641
    .line 642
    .line 643
    iget-object v10, v4, LwW4;->w0:Lake;

    .line 644
    .line 645
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v10

    .line 649
    check-cast v10, LF6;

    .line 650
    .line 651
    move-object v11, v3

    .line 652
    check-cast v11, LsW4;

    .line 653
    .line 654
    new-instance v12, Lnz2;

    .line 655
    .line 656
    iget-object v3, v4, LwW4;->W:Lnn9;

    .line 657
    .line 658
    iget-object v3, v3, Lnn9;->a:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v3, Landroid/content/Context;

    .line 661
    .line 662
    invoke-direct {v12, v3}, Lnz2;-><init>(Landroid/content/Context;)V

    .line 663
    .line 664
    .line 665
    iget-object v3, v4, LwW4;->u0:Lake;

    .line 666
    .line 667
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    move-object v13, v3

    .line 672
    check-cast v13, LoLa;

    .line 673
    .line 674
    iget-object v14, v4, LwW4;->e5:LhV4;

    .line 675
    .line 676
    iget-object v3, v4, LwW4;->V:Lake;

    .line 677
    .line 678
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    check-cast v3, LTqc;

    .line 683
    .line 684
    iget-object v3, v4, LwW4;->x0:Lake;

    .line 685
    .line 686
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    move-object v15, v3

    .line 691
    check-cast v15, LG5;

    .line 692
    .line 693
    iget-object v3, v4, LwW4;->Y:LhV4;

    .line 694
    .line 695
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    check-cast v3, Lnwf;

    .line 700
    .line 701
    iget-object v3, v4, LwW4;->H4:LhV4;

    .line 702
    .line 703
    iget-object v0, v4, LwW4;->b0:LhV4;

    .line 704
    .line 705
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    move-object/from16 v17, v0

    .line 710
    .line 711
    check-cast v17, LB73;

    .line 712
    .line 713
    iget-object v0, v4, LwW4;->z4:LhV4;

    .line 714
    .line 715
    move-object/from16 v18, v0

    .line 716
    .line 717
    iget-object v0, v4, LwW4;->q0:LhV4;

    .line 718
    .line 719
    move-object/from16 v19, v0

    .line 720
    .line 721
    move-object/from16 v16, v3

    .line 722
    .line 723
    invoke-direct/range {v6 .. v19}, LRFe;-><init>(Landroid/content/Context;LWR6;LWzb;LF6;Lake;Lnz2;LoLa;LhV4;LG5;LhV4;LB73;LhV4;LhV4;)V

    .line 724
    .line 725
    .line 726
    iget-object v0, v4, LwW4;->x0:Lake;

    .line 727
    .line 728
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    check-cast v0, LG5;

    .line 733
    .line 734
    iget-object v3, v4, LwW4;->w0:Lake;

    .line 735
    .line 736
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    check-cast v3, LF6;

    .line 741
    .line 742
    iget-object v7, v4, LwW4;->V:Lake;

    .line 743
    .line 744
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    check-cast v7, LTqc;

    .line 749
    .line 750
    invoke-direct {v1, v6, v0, v3, v7}, LNsb;-><init>(LRFe;LG5;LF6;LTqc;)V

    .line 751
    .line 752
    .line 753
    iput-object v1, v5, Lcom/snap/security/cos/COSFragment;->I0:LNsb;

    .line 754
    .line 755
    check-cast v2, LsW4;

    .line 756
    .line 757
    iput-object v2, v5, Lcom/snap/security/cos/COSFragment;->J0:LsW4;

    .line 758
    .line 759
    iget-object v0, v4, LwW4;->Y:LhV4;

    .line 760
    .line 761
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    check-cast v0, Lnwf;

    .line 766
    .line 767
    iput-object v0, v5, Lcom/snap/security/cos/COSFragment;->K0:Lnwf;

    .line 768
    .line 769
    iget-object v0, v4, LwW4;->u0:Lake;

    .line 770
    .line 771
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    iput-object v0, v5, Lcom/snap/security/cos/COSFragment;->L0:LrH9;

    .line 776
    .line 777
    iget-object v0, v4, LwW4;->W0:Lake;

    .line 778
    .line 779
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, LqZ8;

    .line 784
    .line 785
    iput-object v0, v5, Lcom/snap/security/cos/COSFragment;->M0:LqZ8;

    .line 786
    .line 787
    return-void

    .line 788
    nop

    .line 789
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
