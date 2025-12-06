.class public final LlH4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtQ;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LlH4;->a:I

    iput-object p2, p0, LlH4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LlH4;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;

    .line 11
    .line 12
    iget-object v2, v0, LlH4;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, La55;

    .line 15
    .line 16
    iget-object v3, v2, La55;->b:LPwg;

    .line 17
    .line 18
    invoke-interface {v3}, LTc5;->w0()LPm9;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iput-object v3, v1, Lcom/snap/spectacles/api/SpectaclesFragment;->w0:LPm9;

    .line 23
    .line 24
    iget-object v3, v2, La55;->b:LPwg;

    .line 25
    .line 26
    invoke-interface {v3}, LPwg;->m()LTqc;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iput-object v4, v1, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->y0:LTqc;

    .line 31
    .line 32
    new-instance v5, LW8h;

    .line 33
    .line 34
    iget-object v6, v2, La55;->p0:LB35;

    .line 35
    .line 36
    new-instance v7, Ly1h;

    .line 37
    .line 38
    iget-object v4, v2, La55;->s0:LB35;

    .line 39
    .line 40
    invoke-virtual {v4}, LB35;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LpC3;

    .line 45
    .line 46
    iget-object v8, v2, La55;->a:LFY4;

    .line 47
    .line 48
    invoke-virtual {v8}, LFY4;->M()LXai;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const/16 v10, 0x8

    .line 53
    .line 54
    invoke-direct {v7, v4, v10, v9}, Ly1h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8}, LFY4;->i()LOa1;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    new-instance v9, Lz1h;

    .line 62
    .line 63
    iget-object v4, v2, La55;->Z:LxY4;

    .line 64
    .line 65
    invoke-virtual {v4}, LxY4;->i()LkAg;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v10, LHic;

    .line 70
    .line 71
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v11, v2, La55;->q0:LB35;

    .line 75
    .line 76
    invoke-virtual {v11}, LB35;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    check-cast v11, Lnwf;

    .line 81
    .line 82
    invoke-interface {v3}, LTc5;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-direct {v9, v4, v10, v3}, Lz1h;-><init>(LkAg;LHic;Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iget-object v10, v2, La55;->q0:LB35;

    .line 90
    .line 91
    invoke-direct/range {v5 .. v10}, LW8h;-><init>(LB35;Ly1h;LOa1;Lz1h;LB35;)V

    .line 92
    .line 93
    .line 94
    iput-object v5, v1, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->z0:LW8h;

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_0
    move-object/from16 v1, p1

    .line 98
    .line 99
    check-cast v1, Lcom/snap/shake2report/valdi/Shake2ReportFragment;

    .line 100
    .line 101
    iget-object v2, v0, LlH4;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, LbK4;

    .line 104
    .line 105
    iget-object v3, v2, LbK4;->C:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Lake;

    .line 108
    .line 109
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, LLs3;

    .line 114
    .line 115
    iget-object v4, v2, LbK4;->z:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, LYI4;

    .line 118
    .line 119
    new-instance v5, Lrff;

    .line 120
    .line 121
    const/4 v6, 0x2

    .line 122
    invoke-direct {v5, v4, v6}, Lrff;-><init>(Lbke;I)V

    .line 123
    .line 124
    .line 125
    const-string v4, "ShakeBusComponent"

    .line 126
    .line 127
    const-class v6, Lj45;

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    invoke-virtual {v3, v4, v6, v7, v5}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lj45;

    .line 135
    .line 136
    invoke-virtual {v3}, Lj45;->u()LXog;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iput-object v3, v1, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->w0:LXog;

    .line 141
    .line 142
    iget-object v3, v2, LbK4;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, LFY4;

    .line 145
    .line 146
    invoke-virtual {v3}, LFY4;->o()Le03;

    .line 147
    .line 148
    .line 149
    iget-object v4, v2, LbK4;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, LxY4;

    .line 152
    .line 153
    invoke-virtual {v4}, LxY4;->i()LkAg;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iput-object v4, v1, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->x0:LkAg;

    .line 158
    .line 159
    iget-object v4, v2, LbK4;->l:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, LYI4;

    .line 162
    .line 163
    invoke-virtual {v4}, LYI4;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, LaA8;

    .line 168
    .line 169
    iput-object v4, v1, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->y0:LaA8;

    .line 170
    .line 171
    iget-object v4, v2, LbK4;->A:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v4, Lake;

    .line 174
    .line 175
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, LTqc;

    .line 180
    .line 181
    iput-object v4, v1, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->z0:LTqc;

    .line 182
    .line 183
    sget-object v4, LGWe;->a:LGWe;

    .line 184
    .line 185
    iput-object v4, v1, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->A0:LGWe;

    .line 186
    .line 187
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iput-object v3, v1, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->B0:Lnwf;

    .line 192
    .line 193
    iget-object v3, v2, LbK4;->p:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, LYI4;

    .line 196
    .line 197
    invoke-virtual {v3}, LYI4;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Ly9g;

    .line 202
    .line 203
    iput-object v3, v1, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->C0:Ly9g;

    .line 204
    .line 205
    iget-object v2, v2, LbK4;->e:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, LaJ4;

    .line 208
    .line 209
    invoke-virtual {v2}, LaJ4;->u()LIe0;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iput-object v2, v1, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->D0:LqZ8;

    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_1
    move-object/from16 v1, p1

    .line 217
    .line 218
    check-cast v1, Lcom/snap/catalina/core/CatalinaActivity;

    .line 219
    .line 220
    new-instance v2, Ls91;

    .line 221
    .line 222
    iget-object v3, v0, LlH4;->b:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v8, v3

    .line 225
    check-cast v8, LjH4;

    .line 226
    .line 227
    iget-object v3, v8, LjH4;->a:LFY4;

    .line 228
    .line 229
    iget-object v4, v3, LFY4;->S1:Lake;

    .line 230
    .line 231
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, LAc1;

    .line 236
    .line 237
    move-object v5, v3

    .line 238
    move-object v3, v4

    .line 239
    invoke-virtual {v8}, LjH4;->a()LrZ;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v5}, LFY4;->l()Llf1;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    sget-object v6, LZ5c;->a:LZ5c;

    .line 248
    .line 249
    invoke-virtual {v8}, LjH4;->b()LVZj;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-direct/range {v2 .. v7}, Ls91;-><init>(LAc1;LrZ;Llf1;La6c;LVZj;)V

    .line 254
    .line 255
    .line 256
    iput-object v2, v1, Lcom/snap/core/analytics/Tier0InstrumentedActivity;->s0:Ls91;

    .line 257
    .line 258
    iget-object v2, v8, LjH4;->N1:Lake;

    .line 259
    .line 260
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, LtQ;

    .line 265
    .line 266
    iput-object v2, v1, Lcom/snap/catalina/core/CatalinaActivity;->u0:LtQ;

    .line 267
    .line 268
    iget-object v2, v8, LjH4;->l0:LsL4;

    .line 269
    .line 270
    iput-object v2, v1, Lcom/snap/catalina/core/CatalinaActivity;->v0:LsL4;

    .line 271
    .line 272
    new-instance v3, Lss2;

    .line 273
    .line 274
    iget-object v4, v8, LjH4;->o0:LXF4;

    .line 275
    .line 276
    invoke-virtual {v4}, LXF4;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Lnwf;

    .line 281
    .line 282
    iget-object v4, v8, LjH4;->m0:Lnn9;

    .line 283
    .line 284
    iget-object v4, v4, Lnn9;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v4, Landroid/app/Activity;

    .line 287
    .line 288
    new-instance v5, LHc9;

    .line 289
    .line 290
    iget-object v6, v8, LjH4;->o0:LXF4;

    .line 291
    .line 292
    invoke-virtual {v6}, LXF4;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    check-cast v6, Lnwf;

    .line 297
    .line 298
    iget-object v6, v8, LjH4;->P1:LXF4;

    .line 299
    .line 300
    iget-object v7, v8, LjH4;->b:LqY4;

    .line 301
    .line 302
    iget-object v9, v7, LqY4;->e:LeNe;

    .line 303
    .line 304
    invoke-direct {v5, v6, v9}, LHc9;-><init>(LXF4;LeNe;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8}, LjH4;->j()La9j;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-direct {v3, v4, v5, v6}, Lss2;-><init>(Landroid/app/Activity;LHc9;La9j;)V

    .line 312
    .line 313
    .line 314
    iput-object v3, v1, Lcom/snap/catalina/core/CatalinaActivity;->w0:Lss2;

    .line 315
    .line 316
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 317
    .line 318
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 319
    .line 320
    .line 321
    iput-object v3, v1, Lcom/snap/catalina/core/CatalinaActivity;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 322
    .line 323
    iget-object v3, v8, LjH4;->a:LFY4;

    .line 324
    .line 325
    invoke-virtual {v3}, LFY4;->C()Lng5;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, LFY4;->Q()LDA8;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    iput-object v4, v1, Lcom/snap/catalina/core/CatalinaActivity;->y0:LDA8;

    .line 333
    .line 334
    iget-object v4, v8, LjH4;->b1:Lake;

    .line 335
    .line 336
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    check-cast v4, LPP8;

    .line 341
    .line 342
    iput-object v4, v1, Lcom/snap/catalina/core/CatalinaActivity;->z0:LPP8;

    .line 343
    .line 344
    iget-object v4, v8, LjH4;->u0:Lake;

    .line 345
    .line 346
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    check-cast v4, LPm9;

    .line 351
    .line 352
    iput-object v4, v1, Lcom/snap/catalina/core/CatalinaActivity;->A0:LPm9;

    .line 353
    .line 354
    iget-object v4, v8, LjH4;->Y1:Lake;

    .line 355
    .line 356
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    check-cast v4, Lpf3;

    .line 361
    .line 362
    iput-object v4, v1, Lcom/snap/catalina/core/CatalinaActivity;->B0:Lpf3;

    .line 363
    .line 364
    iget-object v4, v8, LjH4;->Z1:Lake;

    .line 365
    .line 366
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    check-cast v4, Landroid/view/KeyEvent$Callback;

    .line 371
    .line 372
    iput-object v4, v1, Lcom/snap/catalina/core/CatalinaActivity;->C0:Landroid/view/KeyEvent$Callback;

    .line 373
    .line 374
    iget-object v4, v8, LjH4;->f0:LSY4;

    .line 375
    .line 376
    invoke-virtual {v4}, LSY4;->e()LiG9;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    iput-object v4, v1, Lcom/snap/catalina/core/CatalinaActivity;->D0:LiG9;

    .line 381
    .line 382
    iget-object v4, v8, LjH4;->Y:LkW4;

    .line 383
    .line 384
    iget-object v4, v4, LkW4;->c:Lake;

    .line 385
    .line 386
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    check-cast v4, LlDa;

    .line 391
    .line 392
    iput-object v4, v1, Lcom/snap/catalina/core/CatalinaActivity;->E0:LlDa;

    .line 393
    .line 394
    new-instance v9, LwDa;

    .line 395
    .line 396
    iget-object v4, v8, LjH4;->m0:Lnn9;

    .line 397
    .line 398
    iget-object v4, v4, Lnn9;->a:Ljava/lang/Object;

    .line 399
    .line 400
    move-object v10, v4

    .line 401
    check-cast v10, Landroid/app/Activity;

    .line 402
    .line 403
    iget-object v4, v8, LjH4;->I0:LXZ5;

    .line 404
    .line 405
    invoke-virtual {v4}, LXZ5;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    move-object v11, v4

    .line 410
    check-cast v11, LTqc;

    .line 411
    .line 412
    iget-object v2, v2, LsL4;->q2:Lake;

    .line 413
    .line 414
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    move-object v12, v2

    .line 419
    check-cast v12, LSDa;

    .line 420
    .line 421
    invoke-virtual {v8}, LjH4;->j()La9j;

    .line 422
    .line 423
    .line 424
    move-result-object v13

    .line 425
    iget-object v14, v7, LqY4;->e:LeNe;

    .line 426
    .line 427
    iget-object v2, v8, LjH4;->o0:LXF4;

    .line 428
    .line 429
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Lnwf;

    .line 434
    .line 435
    invoke-direct/range {v9 .. v14}, LwDa;-><init>(Landroid/app/Activity;LTqc;LSDa;La9j;LeNe;)V

    .line 436
    .line 437
    .line 438
    iput-object v9, v1, Lcom/snap/catalina/core/CatalinaActivity;->F0:LwDa;

    .line 439
    .line 440
    iget-object v2, v8, LjH4;->a2:LXF4;

    .line 441
    .line 442
    iput-object v2, v1, Lcom/snap/catalina/core/CatalinaActivity;->G0:LXF4;

    .line 443
    .line 444
    iget-object v2, v8, LjH4;->I0:LXZ5;

    .line 445
    .line 446
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, LTqc;

    .line 451
    .line 452
    iput-object v2, v1, Lcom/snap/catalina/core/CatalinaActivity;->H0:LTqc;

    .line 453
    .line 454
    iget-object v2, v8, LjH4;->t1:Lake;

    .line 455
    .line 456
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, LFwc;

    .line 461
    .line 462
    iput-object v2, v1, Lcom/snap/catalina/core/CatalinaActivity;->I0:LFwc;

    .line 463
    .line 464
    iget-object v2, v8, LjH4;->H0:LXF4;

    .line 465
    .line 466
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    iput-object v2, v1, Lcom/snap/catalina/core/CatalinaActivity;->J0:LrH9;

    .line 471
    .line 472
    invoke-virtual {v8}, LjH4;->g()LTBa;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    iput-object v2, v1, Lcom/snap/catalina/core/CatalinaActivity;->K0:LVjd;

    .line 477
    .line 478
    iget-object v2, v8, LjH4;->o0:LXF4;

    .line 479
    .line 480
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, Lnwf;

    .line 485
    .line 486
    iput-object v2, v1, Lcom/snap/catalina/core/CatalinaActivity;->L0:Lnwf;

    .line 487
    .line 488
    new-instance v9, LKs2;

    .line 489
    .line 490
    iget-object v2, v8, LjH4;->m0:Lnn9;

    .line 491
    .line 492
    iget-object v2, v2, Lnn9;->a:Ljava/lang/Object;

    .line 493
    .line 494
    move-object v10, v2

    .line 495
    check-cast v10, Landroid/app/Activity;

    .line 496
    .line 497
    invoke-virtual {v8}, LjH4;->h()LbEe;

    .line 498
    .line 499
    .line 500
    move-result-object v13

    .line 501
    iget-object v2, v8, LjH4;->o0:LXF4;

    .line 502
    .line 503
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    move-object v14, v2

    .line 508
    check-cast v14, Lnwf;

    .line 509
    .line 510
    invoke-virtual {v3}, LFY4;->g()Lj30;

    .line 511
    .line 512
    .line 513
    move-result-object v15

    .line 514
    iget-object v2, v8, LjH4;->d2:LXF4;

    .line 515
    .line 516
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 517
    .line 518
    .line 519
    move-result-object v16

    .line 520
    iget-object v2, v8, LjH4;->c2:LXF4;

    .line 521
    .line 522
    iget-object v12, v7, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 523
    .line 524
    iget-object v11, v7, LqY4;->e:LeNe;

    .line 525
    .line 526
    move-object/from16 v17, v2

    .line 527
    .line 528
    invoke-direct/range {v9 .. v17}, LKs2;-><init>(Landroid/app/Activity;LeNe;Lcom/snap/mushroom/app/MushroomApplication;LbEe;Lnwf;Lj30;LrH9;LXF4;)V

    .line 529
    .line 530
    .line 531
    iput-object v9, v1, Lcom/snap/catalina/core/CatalinaActivity;->M0:LKs2;

    .line 532
    .line 533
    iget-object v2, v8, LjH4;->S0:Lake;

    .line 534
    .line 535
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    check-cast v2, Lpci;

    .line 540
    .line 541
    iput-object v2, v1, Lcom/snap/catalina/core/CatalinaActivity;->N0:Lpci;

    .line 542
    .line 543
    iget-object v2, v8, LjH4;->e2:LXF4;

    .line 544
    .line 545
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v8}, LjH4;->j()La9j;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    iput-object v2, v1, Lcom/snap/catalina/core/CatalinaActivity;->O0:La9j;

    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
