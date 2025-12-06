.class public final LJRf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LJRf;->a:I

    iput-object p2, p0, LJRf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LaV3;ZI)V
    .locals 0

    .line 3
    iput p3, p0, LJRf;->a:I

    iput-object p1, p0, LJRf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr72;Lm2g;)V
    .locals 0

    const/16 p2, 0xa

    iput p2, p0, LJRf;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJRf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, LJRf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget v6, v0, LJRf;->a:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Throwable;

    .line 18
    .line 19
    check-cast v5, LMdg;

    .line 20
    .line 21
    iget-object v1, v5, LMdg;->Y:Lrn0;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-virtual {v5, v1}, LMdg;->a(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Throwable;

    .line 31
    .line 32
    check-cast v5, Ljdg;

    .line 33
    .line 34
    iget-object v1, v5, Ljdg;->e0:Lid1;

    .line 35
    .line 36
    invoke-virtual {v1}, Lid1;->e()V

    .line 37
    .line 38
    .line 39
    sget-object v1, Ljgg;->c:Ljgg;

    .line 40
    .line 41
    sget-object v2, Ltwh;->b:Ltwh;

    .line 42
    .line 43
    const-string v3, "status"

    .line 44
    .line 45
    invoke-static {v1, v3, v2}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, v5, Ljdg;->Y:LaA8;

    .line 50
    .line 51
    invoke-static {v2, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Throwable;

    .line 58
    .line 59
    check-cast v5, Lvcg;

    .line 60
    .line 61
    iget-object v1, v5, Lvcg;->f:Lrn0;

    .line 62
    .line 63
    iget-object v1, v5, Lvcg;->b:LGdg;

    .line 64
    .line 65
    invoke-virtual {v1, v4}, LGdg;->a(Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, Lm3d;

    .line 72
    .line 73
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    check-cast v5, Lp9g;

    .line 80
    .line 81
    iget-object v1, v5, Lp9g;->e:LTqc;

    .line 82
    .line 83
    invoke-virtual {v1, v4}, LTqc;->F(Z)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void

    .line 87
    :pswitch_3
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Throwable;

    .line 90
    .line 91
    new-instance v2, LFQ6;

    .line 92
    .line 93
    invoke-direct {v2}, LFQ6;-><init>()V

    .line 94
    .line 95
    .line 96
    const/16 v3, 0xb

    .line 97
    .line 98
    invoke-virtual {v2, v3}, LFQ6;->setCrash(I)LFQ6;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v5, Lh25;

    .line 103
    .line 104
    invoke-static {v5, v2, v1}, Lupa;->C(Lbke;LFQ6;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_4
    move-object/from16 v1, p1

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Throwable;

    .line 111
    .line 112
    check-cast v5, LN4g;

    .line 113
    .line 114
    iget-object v1, v5, LN4g;->X:Ljava/lang/Object;

    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_5
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, Lmdd;

    .line 120
    .line 121
    iget-boolean v1, v1, Lmdd;->a:Z

    .line 122
    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    new-instance v1, LaH7;

    .line 126
    .line 127
    sget-object v6, LK99;->e0:LcSa;

    .line 128
    .line 129
    check-cast v5, LZ23;

    .line 130
    .line 131
    iget-object v7, v5, LZ23;->e0:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v7, Lake;

    .line 134
    .line 135
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Lq19;

    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v7, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;

    .line 145
    .line 146
    invoke-direct {v7}, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v8, Lkqc;

    .line 150
    .line 151
    invoke-direct {v8}, Lkqc;-><init>()V

    .line 152
    .line 153
    .line 154
    sget-object v9, LW5d;->M:Lm7b;

    .line 155
    .line 156
    invoke-static {v9, v6, v3}, Lm7b;->e(LW5d;LcSa;Z)LZpc;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v8, v9}, Ljqc;->c(Ldqc;)Ljqc;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, Lkqc;

    .line 165
    .line 166
    invoke-virtual {v8}, Lkqc;->d()LrK5;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-direct {v1, v6, v7, v8}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 171
    .line 172
    .line 173
    new-instance v9, LwEd;

    .line 174
    .line 175
    sget-object v10, Lg6g;->e0:LcSa;

    .line 176
    .line 177
    const/4 v12, 0x0

    .line 178
    const/16 v14, 0x18

    .line 179
    .line 180
    const/4 v11, 0x0

    .line 181
    const/4 v13, 0x0

    .line 182
    invoke-direct/range {v9 .. v14}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 183
    .line 184
    .line 185
    new-instance v6, LfNd;

    .line 186
    .line 187
    sget-object v7, LK99;->f0:Lcqc;

    .line 188
    .line 189
    iget-object v5, v5, LZ23;->X:LTqc;

    .line 190
    .line 191
    invoke-direct {v6, v5, v1, v7, v2}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 192
    .line 193
    .line 194
    const/4 v1, 0x2

    .line 195
    new-array v1, v1, [LOpc;

    .line 196
    .line 197
    aput-object v9, v1, v4

    .line 198
    .line 199
    aput-object v6, v1, v3

    .line 200
    .line 201
    new-instance v3, LRD3;

    .line 202
    .line 203
    invoke-direct {v3, v2, v2, v1}, LRD3;-><init>(LPpc;LJqc;[LOpc;)V

    .line 204
    .line 205
    .line 206
    iput-object v2, v3, LOpc;->e:LJqc;

    .line 207
    .line 208
    invoke-virtual {v5, v3}, LTqc;->x(LOpc;)V

    .line 209
    .line 210
    .line 211
    :cond_1
    return-void

    .line 212
    :pswitch_6
    move-object/from16 v1, p1

    .line 213
    .line 214
    check-cast v1, Ljava/lang/Throwable;

    .line 215
    .line 216
    check-cast v5, Lf6g;

    .line 217
    .line 218
    iget-object v1, v5, Lf6g;->g0:Lrn0;

    .line 219
    .line 220
    iget-object v1, v5, Lf6g;->o0:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 223
    .line 224
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_7
    move-object/from16 v2, p1

    .line 229
    .line 230
    check-cast v2, Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-lez v6, :cond_3

    .line 237
    .line 238
    sget v6, LnRg;->b:I

    .line 239
    .line 240
    check-cast v5, Lq6g;

    .line 241
    .line 242
    iget-object v5, v5, Lq6g;->c:Lcom/snap/mushroom/app/MushroomApplication;

    .line 243
    .line 244
    sget-object v6, Lg6g;->Z:Lg6g;

    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    const-string v6, "SettingsFooterViewSection"

    .line 250
    .line 251
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    invoke-static {v5, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 263
    .line 264
    if-gt v6, v1, :cond_2

    .line 265
    .line 266
    if-eqz v4, :cond_2

    .line 267
    .line 268
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 269
    .line 270
    const-string v6, "mContext"

    .line 271
    .line 272
    invoke-virtual {v1, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 277
    .line 278
    .line 279
    new-instance v3, Lcom/snap/ui/toast/SnapSafeToastContext;

    .line 280
    .line 281
    invoke-direct {v3, v5}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    .line 286
    .line 287
    :catch_0
    :cond_2
    new-instance v1, LnRg;

    .line 288
    .line 289
    invoke-direct {v1, v5, v2}, LnRg;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, LnRg;->show()V

    .line 293
    .line 294
    .line 295
    :cond_3
    return-void

    .line 296
    :pswitch_8
    move-object/from16 v1, p1

    .line 297
    .line 298
    check-cast v1, Ljava/lang/Throwable;

    .line 299
    .line 300
    check-cast v5, Ll6g;

    .line 301
    .line 302
    iget-object v1, v5, Ll6g;->k0:Lrn0;

    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_9
    move-object/from16 v1, p1

    .line 306
    .line 307
    check-cast v1, Ljava/lang/Throwable;

    .line 308
    .line 309
    check-cast v5, Lf6g;

    .line 310
    .line 311
    iget-object v1, v5, Lf6g;->g0:Lrn0;

    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_a
    move-object/from16 v1, p1

    .line 315
    .line 316
    check-cast v1, Lhk4;

    .line 317
    .line 318
    check-cast v5, LK5g;

    .line 319
    .line 320
    iget-object v2, v5, LK5g;->o0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 321
    .line 322
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-nez v3, :cond_4

    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_4
    iget-object v3, v5, LK5g;->u0:LXfi;

    .line 330
    .line 331
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Ljava/util/Map;

    .line 336
    .line 337
    iget-object v6, v1, Lhk4;->a:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v1, v1, Lhk4;->b:Ljava/lang/String;

    .line 340
    .line 341
    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    iget-object v3, v5, LK5g;->h0:LrH9;

    .line 345
    .line 346
    invoke-interface {v3}, LrH9;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, LaA8;

    .line 351
    .line 352
    sget-object v7, Lv19;->t:Lv19;

    .line 353
    .line 354
    const-string v8, "category"

    .line 355
    .line 356
    invoke-static {v7, v8, v6}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-static {v3, v7}, LYz8;->e(LaA8;LqTb;)V

    .line 361
    .line 362
    .line 363
    iget-object v3, v5, LK5g;->p0:Ljava/util/LinkedHashMap;

    .line 364
    .line 365
    if-eqz v3, :cond_6

    .line 366
    .line 367
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 368
    .line 369
    invoke-direct {v7, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, LSJ6;

    .line 377
    .line 378
    if-nez v3, :cond_5

    .line 379
    .line 380
    goto :goto_0

    .line 381
    :cond_5
    iput-object v1, v3, LSJ6;->b:Ljava/lang/String;

    .line 382
    .line 383
    :goto_0
    invoke-virtual {v5, v7}, LK5g;->S2(Ljava/util/LinkedHashMap;)V

    .line 384
    .line 385
    .line 386
    :cond_6
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 387
    .line 388
    .line 389
    :goto_1
    return-void

    .line 390
    :pswitch_b
    move-object/from16 v1, p1

    .line 391
    .line 392
    check-cast v1, LzO3;

    .line 393
    .line 394
    check-cast v5, LD5g;

    .line 395
    .line 396
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    sget-object v3, Lcom/snap/settings_contact_sync/ContactSyncSettingsView;->Companion:LBO3;

    .line 400
    .line 401
    new-instance v6, LCO3;

    .line 402
    .line 403
    invoke-direct {v6}, LCO3;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    iget-object v3, v5, LD5g;->n0:LqZ8;

    .line 410
    .line 411
    invoke-static {v3, v6, v1, v2, v2}, LBO3;->a(LqZ8;LCO3;LzO3;LTB3;Lkotlin/jvm/functions/Function1;)Lcom/snap/settings_contact_sync/ContactSyncSettingsView;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iput-object v1, v5, LD5g;->v0:Lcom/snap/settings_contact_sync/ContactSyncSettingsView;

    .line 416
    .line 417
    iget-object v3, v5, LD5g;->w0:Landroid/widget/FrameLayout;

    .line 418
    .line 419
    const-string v6, "contactSyncContainer"

    .line 420
    .line 421
    if-eqz v3, :cond_8

    .line 422
    .line 423
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 424
    .line 425
    .line 426
    iget-object v1, v5, LD5g;->w0:Landroid/widget/FrameLayout;

    .line 427
    .line 428
    if-eqz v1, :cond_7

    .line 429
    .line 430
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_7
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v2

    .line 438
    :cond_8
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v2

    .line 442
    :pswitch_c
    move-object/from16 v3, p1

    .line 443
    .line 444
    check-cast v3, Lhad;

    .line 445
    .line 446
    iget-object v6, v3, Lhad;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v6, Ljava/lang/Boolean;

    .line 449
    .line 450
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    iget-object v3, v3, Lhad;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v3, Ljava/lang/Boolean;

    .line 457
    .line 458
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    const-string v7, "descriptionView"

    .line 463
    .line 464
    const-string v8, "syncContactsTitle"

    .line 465
    .line 466
    const-string v9, "syncContactsCheckBox"

    .line 467
    .line 468
    check-cast v5, LE5g;

    .line 469
    .line 470
    if-eqz v6, :cond_e

    .line 471
    .line 472
    iget-object v4, v5, LE5g;->x0:Lcom/snap/ui/view/SnapFontTextView;

    .line 473
    .line 474
    if-eqz v4, :cond_d

    .line 475
    .line 476
    iget-object v6, v5, Lm7g;->Y:Landroid/content/Context;

    .line 477
    .line 478
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    const v8, 0x7f0405b2

    .line 483
    .line 484
    .line 485
    invoke-static {v6, v8}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 490
    .line 491
    .line 492
    iget-object v4, v5, LE5g;->y0:Lcom/snap/ui/view/SnapFontTextView;

    .line 493
    .line 494
    if-eqz v4, :cond_c

    .line 495
    .line 496
    const v6, 0x7f131e63

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    .line 500
    .line 501
    .line 502
    iget-object v4, v5, LE5g;->z0:Landroid/widget/CheckBox;

    .line 503
    .line 504
    if-eqz v4, :cond_b

    .line 505
    .line 506
    new-instance v6, LZa;

    .line 507
    .line 508
    invoke-direct {v6, v1, v5}, LZa;-><init>(ILjava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 512
    .line 513
    .line 514
    iget-object v1, v5, LE5g;->z0:Landroid/widget/CheckBox;

    .line 515
    .line 516
    if-eqz v1, :cond_a

    .line 517
    .line 518
    const/high16 v4, 0x3f800000    # 1.0f

    .line 519
    .line 520
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 521
    .line 522
    .line 523
    iget-object v1, v5, LE5g;->z0:Landroid/widget/CheckBox;

    .line 524
    .line 525
    if-eqz v1, :cond_9

    .line 526
    .line 527
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 528
    .line 529
    .line 530
    goto :goto_2

    .line 531
    :cond_9
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v2

    .line 535
    :cond_a
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v2

    .line 539
    :cond_b
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v2

    .line 543
    :cond_c
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw v2

    .line 547
    :cond_d
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v2

    .line 551
    :cond_e
    iget-object v1, v5, LE5g;->x0:Lcom/snap/ui/view/SnapFontTextView;

    .line 552
    .line 553
    if-eqz v1, :cond_13

    .line 554
    .line 555
    iget-object v3, v5, Lm7g;->Y:Landroid/content/Context;

    .line 556
    .line 557
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    const v6, 0x7f0405b5

    .line 562
    .line 563
    .line 564
    invoke-static {v3, v6}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 569
    .line 570
    .line 571
    iget-object v1, v5, LE5g;->y0:Lcom/snap/ui/view/SnapFontTextView;

    .line 572
    .line 573
    if-eqz v1, :cond_12

    .line 574
    .line 575
    const v3, 0x7f131e64

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 579
    .line 580
    .line 581
    iget-object v1, v5, LE5g;->z0:Landroid/widget/CheckBox;

    .line 582
    .line 583
    if-eqz v1, :cond_11

    .line 584
    .line 585
    sget-object v3, LJA5;->e0:LJA5;

    .line 586
    .line 587
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 588
    .line 589
    .line 590
    iget-object v1, v5, LE5g;->z0:Landroid/widget/CheckBox;

    .line 591
    .line 592
    if-eqz v1, :cond_10

    .line 593
    .line 594
    const v3, 0x3ecccccd    # 0.4f

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 598
    .line 599
    .line 600
    iget-object v1, v5, LE5g;->z0:Landroid/widget/CheckBox;

    .line 601
    .line 602
    if-eqz v1, :cond_f

    .line 603
    .line 604
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 605
    .line 606
    .line 607
    :goto_2
    return-void

    .line 608
    :cond_f
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v2

    .line 612
    :cond_10
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v2

    .line 616
    :cond_11
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v2

    .line 620
    :cond_12
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw v2

    .line 624
    :cond_13
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v2

    .line 628
    :pswitch_d
    move-object/from16 v1, p1

    .line 629
    .line 630
    check-cast v1, Ljava/lang/Throwable;

    .line 631
    .line 632
    check-cast v5, Lu5g;

    .line 633
    .line 634
    iget-object v1, v5, Lu5g;->n0:Lrn0;

    .line 635
    .line 636
    return-void

    .line 637
    :pswitch_e
    move-object/from16 v1, p1

    .line 638
    .line 639
    check-cast v1, Ljava/lang/Throwable;

    .line 640
    .line 641
    check-cast v5, LOf3;

    .line 642
    .line 643
    iget-object v1, v5, LOf3;->i0:Ljava/lang/Object;

    .line 644
    .line 645
    return-void

    .line 646
    :pswitch_f
    move-object/from16 v4, p1

    .line 647
    .line 648
    check-cast v4, Ljava/lang/String;

    .line 649
    .line 650
    check-cast v5, LU4g;

    .line 651
    .line 652
    iget-object v1, v5, LU4g;->v0:LXF4;

    .line 653
    .line 654
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    move-object v2, v1

    .line 659
    check-cast v2, Lbo1;

    .line 660
    .line 661
    sget-object v3, LLo1;->n0:LLo1;

    .line 662
    .line 663
    const-wide/16 v5, 0x0

    .line 664
    .line 665
    const/16 v7, 0xc

    .line 666
    .line 667
    invoke-static/range {v2 .. v7}, LByk;->t(Lbo1;LLo1;Ljava/lang/String;JI)V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :pswitch_10
    move-object/from16 v10, p1

    .line 672
    .line 673
    check-cast v10, Ljava/lang/String;

    .line 674
    .line 675
    check-cast v5, LlV;

    .line 676
    .line 677
    iget-object v1, v5, LlV;->r0:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v1, LXF4;

    .line 680
    .line 681
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    move-object v8, v1

    .line 686
    check-cast v8, Lbo1;

    .line 687
    .line 688
    sget-object v9, LLo1;->n0:LLo1;

    .line 689
    .line 690
    const-wide/16 v11, 0x0

    .line 691
    .line 692
    const/4 v13, 0x4

    .line 693
    invoke-static/range {v8 .. v13}, LByk;->t(Lbo1;LLo1;Ljava/lang/String;JI)V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :pswitch_11
    move-object/from16 v1, p1

    .line 698
    .line 699
    check-cast v1, Ljava/lang/Throwable;

    .line 700
    .line 701
    check-cast v5, Lo4g;

    .line 702
    .line 703
    iget-object v1, v5, Lo4g;->l0:Lrn0;

    .line 704
    .line 705
    return-void

    .line 706
    :pswitch_12
    move-object/from16 v1, p1

    .line 707
    .line 708
    check-cast v1, Ljava/lang/Throwable;

    .line 709
    .line 710
    check-cast v5, Lr72;

    .line 711
    .line 712
    iget-object v1, v5, Lr72;->g:Ljava/lang/Object;

    .line 713
    .line 714
    return-void

    .line 715
    :pswitch_13
    move-object/from16 v1, p1

    .line 716
    .line 717
    check-cast v1, Ljava/util/Set;

    .line 718
    .line 719
    new-instance v11, Lcom/snap/talkcore/UpdateParticipantsEvent;

    .line 720
    .line 721
    invoke-static {v1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-direct {v11, v1}, Lcom/snap/talkcore/UpdateParticipantsEvent;-><init>(Ljava/util/List;)V

    .line 726
    .line 727
    .line 728
    new-instance v6, LWud;

    .line 729
    .line 730
    const/4 v14, 0x0

    .line 731
    const/4 v15, 0x0

    .line 732
    const/4 v7, 0x0

    .line 733
    const/4 v8, 0x0

    .line 734
    const/4 v9, 0x0

    .line 735
    const/4 v10, 0x0

    .line 736
    const/4 v12, 0x0

    .line 737
    const/4 v13, 0x0

    .line 738
    const/16 v16, 0x3ef

    .line 739
    .line 740
    invoke-direct/range {v6 .. v16}, LWud;-><init>(Lcom/snap/talkcore/UIStateChangeEvent;Lcom/snap/talkcore/LocalCallEvent;Lcom/snap/talkcore/AudioSuppressionEvent;Lcom/snap/talkcore/LocalVideoSuppressionEvent;Lcom/snap/talkcore/UpdateParticipantsEvent;Lcom/snap/talkcore/ParticipantsAddedEvent;Lcom/snap/talkcore/LensSelectionEvent;Lcom/snap/talkcore/NotificationDisplayEvent;Lcom/snap/talkcore/RingAgainEvent;I)V

    .line 741
    .line 742
    .line 743
    check-cast v5, La2g;

    .line 744
    .line 745
    invoke-static {v5, v6}, La2g;->a(La2g;LWud;)V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :pswitch_14
    move-object/from16 v1, p1

    .line 750
    .line 751
    check-cast v1, Ljava/lang/Throwable;

    .line 752
    .line 753
    check-cast v5, LW1g;

    .line 754
    .line 755
    iget-object v2, v5, LW1g;->a:Ljli;

    .line 756
    .line 757
    if-eqz v2, :cond_14

    .line 758
    .line 759
    invoke-interface {v2}, Ljli;->dispose()V

    .line 760
    .line 761
    .line 762
    :cond_14
    throw v1

    .line 763
    :pswitch_15
    move-object/from16 v1, p1

    .line 764
    .line 765
    check-cast v1, Ljava/lang/Throwable;

    .line 766
    .line 767
    check-cast v5, LJZf;

    .line 768
    .line 769
    iget-object v1, v5, LJZf;->e0:LQO4;

    .line 770
    .line 771
    invoke-virtual {v1}, LQO4;->get()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    check-cast v1, LaA8;

    .line 776
    .line 777
    sget-object v2, LGDb;->u4:LGDb;

    .line 778
    .line 779
    sget-object v3, Lgeb;->t:Lgeb;

    .line 780
    .line 781
    const-string v4, "step"

    .line 782
    .line 783
    invoke-static {v2, v4, v3}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 788
    .line 789
    .line 790
    return-void

    .line 791
    :pswitch_16
    move-object/from16 v1, p1

    .line 792
    .line 793
    check-cast v1, Ljava/util/Map;

    .line 794
    .line 795
    check-cast v5, LsXf;

    .line 796
    .line 797
    iget-object v1, v5, LsXf;->t:Lrn0;

    .line 798
    .line 799
    return-void

    .line 800
    :pswitch_17
    move-object/from16 v1, p1

    .line 801
    .line 802
    check-cast v1, Ljava/util/List;

    .line 803
    .line 804
    check-cast v5, LHWf;

    .line 805
    .line 806
    iget-object v1, v5, LHWf;->m:Lrn0;

    .line 807
    .line 808
    return-void

    .line 809
    :pswitch_18
    move-object/from16 v1, p1

    .line 810
    .line 811
    check-cast v1, Ljava/lang/Throwable;

    .line 812
    .line 813
    check-cast v5, LF8e;

    .line 814
    .line 815
    iget-object v1, v5, LF8e;->Y:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v1, Lid1;

    .line 818
    .line 819
    invoke-virtual {v1}, Lid1;->e()V

    .line 820
    .line 821
    .line 822
    return-void

    .line 823
    :pswitch_19
    move-object/from16 v1, p1

    .line 824
    .line 825
    check-cast v1, LpKc;

    .line 826
    .line 827
    check-cast v5, LCUf;

    .line 828
    .line 829
    iget-object v2, v5, LVM0;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 830
    .line 831
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :pswitch_1a
    move-object/from16 v1, p1

    .line 836
    .line 837
    check-cast v1, LsXf;

    .line 838
    .line 839
    check-cast v5, LUoe;

    .line 840
    .line 841
    iget-object v2, v5, LUoe;->t:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 844
    .line 845
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
    :pswitch_1b
    move-object/from16 v1, p1

    .line 850
    .line 851
    check-cast v1, Lm3d;

    .line 852
    .line 853
    check-cast v5, LISf;

    .line 854
    .line 855
    iget-object v2, v5, LISf;->e0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 856
    .line 857
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    return-void

    .line 861
    :pswitch_1c
    move-object/from16 v1, p1

    .line 862
    .line 863
    check-cast v1, LnTf;

    .line 864
    .line 865
    check-cast v5, LKRf;

    .line 866
    .line 867
    iput-object v1, v5, LKRf;->g:LnTf;

    .line 868
    .line 869
    return-void

    .line 870
    nop

    .line 871
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
