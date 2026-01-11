.class public final LU9g;
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
    iput p1, p0, LU9g;->a:I

    iput-object p2, p0, LU9g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LQa2;LEmg;)V
    .locals 0

    const/16 p2, 0x10

    iput p2, p0, LU9g;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU9g;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LuZ3;ZI)V
    .locals 0

    .line 3
    iput p3, p0, LU9g;->a:I

    iput-object p1, p0, LU9g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, v0, LU9g;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget v7, v0, LU9g;->a:I

    .line 12
    .line 13
    packed-switch v7, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v1, Ljava/lang/Throwable;

    .line 17
    .line 18
    check-cast v6, Lgpg;

    .line 19
    .line 20
    iget-object v1, v6, Lgpg;->X:Ljava/lang/Object;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast v1, Lntd;

    .line 24
    .line 25
    iget-boolean v1, v1, Lntd;->a:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v1, LHM7;

    .line 30
    .line 31
    sget-object v7, LKh9;->e0:LL4b;

    .line 32
    .line 33
    check-cast v6, Lk53;

    .line 34
    .line 35
    iget-object v8, v6, Lk53;->e0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v8, LCBe;

    .line 38
    .line 39
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, LY89;

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v8, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;

    .line 49
    .line 50
    invoke-direct {v8}, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v9, LFFc;

    .line 54
    .line 55
    invoke-direct {v9}, LFFc;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v10, Luld;->N:LtOc;

    .line 59
    .line 60
    invoke-static {v10, v7, v4}, LJea;->c(Luld;LL4b;Z)LuFc;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v9, v10}, LEFc;->c(LyFc;)LEFc;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, LFFc;

    .line 69
    .line 70
    invoke-virtual {v9}, LFFc;->d()LJO5;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-direct {v1, v7, v8, v9}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 75
    .line 76
    .line 77
    new-instance v10, LcWd;

    .line 78
    .line 79
    sget-object v11, LEqg;->e0:LL4b;

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    const/16 v15, 0x18

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    invoke-direct/range {v10 .. v15}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 87
    .line 88
    .line 89
    new-instance v7, Lu4e;

    .line 90
    .line 91
    sget-object v8, LKh9;->f0:LxFc;

    .line 92
    .line 93
    iget-object v6, v6, Lk53;->X:LmGc;

    .line 94
    .line 95
    invoke-direct {v7, v6, v1, v8, v3}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 96
    .line 97
    .line 98
    new-array v1, v2, [LjFc;

    .line 99
    .line 100
    aput-object v10, v1, v5

    .line 101
    .line 102
    aput-object v7, v1, v4

    .line 103
    .line 104
    new-instance v2, LtH3;

    .line 105
    .line 106
    invoke-direct {v2, v3, v3, v1}, LtH3;-><init>(LkFc;LcGc;[LjFc;)V

    .line 107
    .line 108
    .line 109
    iput-object v3, v2, LjFc;->e:LcGc;

    .line 110
    .line 111
    invoke-virtual {v6, v2}, LmGc;->x(LjFc;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void

    .line 115
    :pswitch_1
    check-cast v1, Ljava/lang/Throwable;

    .line 116
    .line 117
    check-cast v6, LQkb;

    .line 118
    .line 119
    iget-object v1, v6, LQkb;->j0:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v1, v6, LQkb;->n0:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    .line 125
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_2
    check-cast v1, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-lez v2, :cond_2

    .line 136
    .line 137
    sget v2, Lqdh;->b:I

    .line 138
    .line 139
    check-cast v6, LPqg;

    .line 140
    .line 141
    iget-object v2, v6, LPqg;->c:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 142
    .line 143
    sget-object v3, LEqg;->Z:LEqg;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const-string v3, "SettingsFooterViewSection"

    .line 149
    .line 150
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 162
    .line 163
    const/16 v6, 0x19

    .line 164
    .line 165
    if-gt v5, v6, :cond_1

    .line 166
    .line 167
    if-eqz v3, :cond_1

    .line 168
    .line 169
    :try_start_0
    const-class v5, Landroid/view/View;

    .line 170
    .line 171
    const-string v6, "mContext"

    .line 172
    .line 173
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 178
    .line 179
    .line 180
    new-instance v4, Lcom/snap/ui/toast/SnapSafeToastContext;

    .line 181
    .line 182
    invoke-direct {v4, v2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    :catch_0
    :cond_1
    new-instance v3, Lqdh;

    .line 189
    .line 190
    invoke-direct {v3, v2, v1}, Lqdh;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Lqdh;->show()V

    .line 194
    .line 195
    .line 196
    :cond_2
    return-void

    .line 197
    :pswitch_3
    check-cast v1, Ljava/lang/Throwable;

    .line 198
    .line 199
    check-cast v6, LQkb;

    .line 200
    .line 201
    iget-object v1, v6, LQkb;->n0:Ljava/lang/Object;

    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_4
    check-cast v1, LFo4;

    .line 205
    .line 206
    check-cast v6, Liqg;

    .line 207
    .line 208
    iget-object v2, v6, Liqg;->o0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 209
    .line 210
    invoke-virtual {v2, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_3

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_3
    iget-object v3, v6, Liqg;->u0:LREi;

    .line 218
    .line 219
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Ljava/util/Map;

    .line 224
    .line 225
    iget-object v4, v1, LFo4;->a:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v1, v1, LFo4;->b:Ljava/lang/String;

    .line 228
    .line 229
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    iget-object v3, v6, Liqg;->h0:LQS9;

    .line 233
    .line 234
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, LcH8;

    .line 239
    .line 240
    sget-object v7, Ld99;->t:Ld99;

    .line 241
    .line 242
    const-string v8, "category"

    .line 243
    .line 244
    invoke-static {v7, v8, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-static {v3, v7}, LaH8;->e(LcH8;LV7c;)V

    .line 249
    .line 250
    .line 251
    iget-object v3, v6, Liqg;->p0:Ljava/util/LinkedHashMap;

    .line 252
    .line 253
    if-eqz v3, :cond_5

    .line 254
    .line 255
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 256
    .line 257
    invoke-direct {v7, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, LBN6;

    .line 265
    .line 266
    if-nez v3, :cond_4

    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_4
    iput-object v1, v3, LBN6;->b:Ljava/lang/String;

    .line 270
    .line 271
    :goto_0
    invoke-virtual {v6, v7}, Liqg;->d3(Ljava/util/LinkedHashMap;)V

    .line 272
    .line 273
    .line 274
    :cond_5
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 275
    .line 276
    .line 277
    :goto_1
    return-void

    .line 278
    :pswitch_5
    check-cast v1, LnS3;

    .line 279
    .line 280
    check-cast v6, Laqg;

    .line 281
    .line 282
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    sget-object v2, Lcom/snap/settings_contact_sync/ContactSyncSettingsView;->Companion:LpS3;

    .line 286
    .line 287
    new-instance v4, LqS3;

    .line 288
    .line 289
    invoke-direct {v4}, LqS3;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iget-object v2, v6, Laqg;->o0:LZ69;

    .line 296
    .line 297
    invoke-static {v2, v4, v1, v3, v3}, LpS3;->a(LZ69;LqS3;LnS3;LvF3;Lkotlin/jvm/functions/Function1;)Lcom/snap/settings_contact_sync/ContactSyncSettingsView;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iput-object v1, v6, Laqg;->w0:Lcom/snap/settings_contact_sync/ContactSyncSettingsView;

    .line 302
    .line 303
    iget-object v2, v6, Laqg;->x0:Landroid/widget/FrameLayout;

    .line 304
    .line 305
    const-string v4, "contactSyncContainer"

    .line 306
    .line 307
    if-eqz v2, :cond_7

    .line 308
    .line 309
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v6, Laqg;->x0:Landroid/widget/FrameLayout;

    .line 313
    .line 314
    if-eqz v1, :cond_6

    .line 315
    .line 316
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_6
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v3

    .line 324
    :cond_7
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v3

    .line 328
    :pswitch_6
    check-cast v1, LDpd;

    .line 329
    .line 330
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v2, Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    const-string v4, "descriptionView"

    .line 347
    .line 348
    const-string v7, "syncContactsTitle"

    .line 349
    .line 350
    const-string v8, "syncContactsCheckBox"

    .line 351
    .line 352
    check-cast v6, Lbqg;

    .line 353
    .line 354
    if-eqz v2, :cond_d

    .line 355
    .line 356
    iget-object v2, v6, Lbqg;->x0:Lcom/snap/ui/view/SnapFontTextView;

    .line 357
    .line 358
    if-eqz v2, :cond_c

    .line 359
    .line 360
    iget-object v5, v6, LQrg;->Y:Landroid/content/Context;

    .line 361
    .line 362
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    const v7, 0x7f040664

    .line 367
    .line 368
    .line 369
    invoke-static {v5, v7}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 374
    .line 375
    .line 376
    iget-object v2, v6, Lbqg;->y0:Lcom/snap/ui/view/SnapFontTextView;

    .line 377
    .line 378
    if-eqz v2, :cond_b

    .line 379
    .line 380
    const v4, 0x7f131fbc

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 384
    .line 385
    .line 386
    iget-object v2, v6, Lbqg;->z0:Landroid/widget/CheckBox;

    .line 387
    .line 388
    if-eqz v2, :cond_a

    .line 389
    .line 390
    new-instance v4, LKb;

    .line 391
    .line 392
    const/16 v5, 0x18

    .line 393
    .line 394
    invoke-direct {v4, v5, v6}, LKb;-><init>(ILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 398
    .line 399
    .line 400
    iget-object v2, v6, Lbqg;->z0:Landroid/widget/CheckBox;

    .line 401
    .line 402
    if-eqz v2, :cond_9

    .line 403
    .line 404
    const/high16 v4, 0x3f800000    # 1.0f

    .line 405
    .line 406
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 407
    .line 408
    .line 409
    iget-object v2, v6, Lbqg;->z0:Landroid/widget/CheckBox;

    .line 410
    .line 411
    if-eqz v2, :cond_8

    .line 412
    .line 413
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 414
    .line 415
    .line 416
    goto :goto_2

    .line 417
    :cond_8
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v3

    .line 421
    :cond_9
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v3

    .line 425
    :cond_a
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v3

    .line 429
    :cond_b
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v3

    .line 433
    :cond_c
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v3

    .line 437
    :cond_d
    iget-object v1, v6, Lbqg;->x0:Lcom/snap/ui/view/SnapFontTextView;

    .line 438
    .line 439
    if-eqz v1, :cond_12

    .line 440
    .line 441
    iget-object v2, v6, LQrg;->Y:Landroid/content/Context;

    .line 442
    .line 443
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    const v7, 0x7f040667

    .line 448
    .line 449
    .line 450
    invoke-static {v2, v7}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 455
    .line 456
    .line 457
    iget-object v1, v6, Lbqg;->y0:Lcom/snap/ui/view/SnapFontTextView;

    .line 458
    .line 459
    if-eqz v1, :cond_11

    .line 460
    .line 461
    const v2, 0x7f131fbd

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 465
    .line 466
    .line 467
    iget-object v1, v6, Lbqg;->z0:Landroid/widget/CheckBox;

    .line 468
    .line 469
    if-eqz v1, :cond_10

    .line 470
    .line 471
    sget-object v2, LHE5;->e0:LHE5;

    .line 472
    .line 473
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 474
    .line 475
    .line 476
    iget-object v1, v6, Lbqg;->z0:Landroid/widget/CheckBox;

    .line 477
    .line 478
    if-eqz v1, :cond_f

    .line 479
    .line 480
    const v2, 0x3ecccccd    # 0.4f

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 484
    .line 485
    .line 486
    iget-object v1, v6, Lbqg;->z0:Landroid/widget/CheckBox;

    .line 487
    .line 488
    if-eqz v1, :cond_e

    .line 489
    .line 490
    invoke-virtual {v1, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 491
    .line 492
    .line 493
    :goto_2
    return-void

    .line 494
    :cond_e
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v3

    .line 498
    :cond_f
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v3

    .line 502
    :cond_10
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v3

    .line 506
    :cond_11
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v3

    .line 510
    :cond_12
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v3

    .line 514
    :pswitch_7
    check-cast v1, Ljava/lang/Throwable;

    .line 515
    .line 516
    check-cast v6, LRpg;

    .line 517
    .line 518
    iget-object v1, v6, LRpg;->n0:LJp0;

    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_8
    check-cast v1, Ljava/lang/Throwable;

    .line 522
    .line 523
    check-cast v6, LFi3;

    .line 524
    .line 525
    iget-object v1, v6, LFi3;->i0:Ljava/lang/Object;

    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_9
    move-object v4, v1

    .line 529
    check-cast v4, Ljava/lang/String;

    .line 530
    .line 531
    check-cast v6, Lopg;

    .line 532
    .line 533
    iget-object v1, v6, Lopg;->v0:LtK4;

    .line 534
    .line 535
    invoke-virtual {v1}, LtK4;->get()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    move-object v2, v1

    .line 540
    check-cast v2, LHr1;

    .line 541
    .line 542
    sget-object v3, Lqs1;->n0:Lqs1;

    .line 543
    .line 544
    const-wide/16 v5, 0x0

    .line 545
    .line 546
    const/16 v7, 0xc

    .line 547
    .line 548
    invoke-static/range {v2 .. v7}, LjZk;->f(LHr1;Lqs1;Ljava/lang/String;JI)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_a
    move-object v10, v1

    .line 553
    check-cast v10, Ljava/lang/String;

    .line 554
    .line 555
    check-cast v6, LpX;

    .line 556
    .line 557
    iget-object v1, v6, LpX;->r0:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v1, LtK4;

    .line 560
    .line 561
    invoke-virtual {v1}, LtK4;->get()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    move-object v8, v1

    .line 566
    check-cast v8, LHr1;

    .line 567
    .line 568
    sget-object v9, Lqs1;->n0:Lqs1;

    .line 569
    .line 570
    const-wide/16 v11, 0x0

    .line 571
    .line 572
    const/4 v13, 0x4

    .line 573
    invoke-static/range {v8 .. v13}, LjZk;->f(LHr1;Lqs1;Ljava/lang/String;JI)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :pswitch_b
    check-cast v1, Ljava/lang/Throwable;

    .line 578
    .line 579
    check-cast v6, LJog;

    .line 580
    .line 581
    iget-object v1, v6, LJog;->l0:LJp0;

    .line 582
    .line 583
    return-void

    .line 584
    :pswitch_c
    check-cast v1, Ljava/lang/Throwable;

    .line 585
    .line 586
    check-cast v6, LQa2;

    .line 587
    .line 588
    iget-object v1, v6, LQa2;->g:Ljava/lang/Object;

    .line 589
    .line 590
    return-void

    .line 591
    :pswitch_d
    check-cast v1, Ljava/util/Set;

    .line 592
    .line 593
    new-instance v12, Lcom/snap/talkcore/UpdateParticipantsEvent;

    .line 594
    .line 595
    invoke-static {v1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-direct {v12, v1}, Lcom/snap/talkcore/UpdateParticipantsEvent;-><init>(Ljava/util/List;)V

    .line 600
    .line 601
    .line 602
    new-instance v7, LFLd;

    .line 603
    .line 604
    const/4 v15, 0x0

    .line 605
    const/16 v16, 0x0

    .line 606
    .line 607
    const/4 v8, 0x0

    .line 608
    const/4 v9, 0x0

    .line 609
    const/4 v10, 0x0

    .line 610
    const/4 v11, 0x0

    .line 611
    const/4 v13, 0x0

    .line 612
    const/4 v14, 0x0

    .line 613
    const/16 v17, 0x3ef

    .line 614
    .line 615
    invoke-direct/range {v7 .. v17}, LFLd;-><init>(Lcom/snap/talkcore/UIStateChangeEvent;Lcom/snap/talkcore/LocalCallEvent;Lcom/snap/talkcore/AudioSuppressionEvent;Lcom/snap/talkcore/LocalVideoSuppressionEvent;Lcom/snap/talkcore/UpdateParticipantsEvent;Lcom/snap/talkcore/ParticipantsAddedEvent;Lcom/snap/talkcore/LensSelectionEvent;Lcom/snap/talkcore/NotificationDisplayEvent;Lcom/snap/talkcore/RingAgainEvent;I)V

    .line 616
    .line 617
    .line 618
    check-cast v6, Lsmg;

    .line 619
    .line 620
    invoke-static {v6, v7}, Lsmg;->a(Lsmg;LFLd;)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :pswitch_e
    check-cast v1, Ljava/lang/Throwable;

    .line 625
    .line 626
    invoke-static {v2, v1}, LMIc;->f(ILjava/lang/Throwable;)LMof;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    new-array v3, v5, [Ljava/lang/Object;

    .line 631
    .line 632
    invoke-virtual {v2, v3}, LMof;->g([Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    check-cast v6, Lpmg;

    .line 636
    .line 637
    iget-object v2, v6, Lpmg;->h:LkX6;

    .line 638
    .line 639
    sget-object v3, Lcom/snap/talkcore/CallingErrorCode;->TelecomConnectionSetupError:Lcom/snap/talkcore/CallingErrorCode;

    .line 640
    .line 641
    invoke-virtual {v2, v3, v1}, LkX6;->a(Lcom/snap/talkcore/CallingErrorCode;Ljava/lang/Throwable;)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :pswitch_f
    check-cast v1, Ljava/lang/Throwable;

    .line 646
    .line 647
    check-cast v6, Lomg;

    .line 648
    .line 649
    iget-object v2, v6, Lomg;->a:LcKi;

    .line 650
    .line 651
    if-eqz v2, :cond_13

    .line 652
    .line 653
    invoke-interface {v2}, LcKi;->dispose()V

    .line 654
    .line 655
    .line 656
    :cond_13
    throw v1

    .line 657
    :pswitch_10
    check-cast v1, Ljava/lang/Throwable;

    .line 658
    .line 659
    check-cast v6, LRjg;

    .line 660
    .line 661
    iget-object v1, v6, LRjg;->e0:LmT4;

    .line 662
    .line 663
    invoke-virtual {v1}, LmT4;->get()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    check-cast v1, LcH8;

    .line 668
    .line 669
    sget-object v2, LsRb;->v4:LsRb;

    .line 670
    .line 671
    sget-object v3, LIrb;->t:LIrb;

    .line 672
    .line 673
    const-string v4, "step"

    .line 674
    .line 675
    invoke-static {v2, v4, v3}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :pswitch_11
    check-cast v1, Ljava/util/Map;

    .line 684
    .line 685
    check-cast v6, Lkhg;

    .line 686
    .line 687
    iget-object v1, v6, Lkhg;->t:LJp0;

    .line 688
    .line 689
    return-void

    .line 690
    :pswitch_12
    check-cast v1, Ljava/util/List;

    .line 691
    .line 692
    check-cast v6, Lwgg;

    .line 693
    .line 694
    iget-object v1, v6, Lwgg;->m:LJp0;

    .line 695
    .line 696
    return-void

    .line 697
    :pswitch_13
    check-cast v1, Ljava/lang/Throwable;

    .line 698
    .line 699
    check-cast v6, LhTf;

    .line 700
    .line 701
    iget-object v1, v6, LhTf;->Y:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v1, Lwg1;

    .line 704
    .line 705
    invoke-virtual {v1}, Lwg1;->e()V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :pswitch_14
    check-cast v1, LYYc;

    .line 710
    .line 711
    check-cast v6, Lneg;

    .line 712
    .line 713
    iget-object v2, v6, LYP0;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 714
    .line 715
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :pswitch_15
    check-cast v1, Lkhg;

    .line 720
    .line 721
    check-cast v6, LNDf;

    .line 722
    .line 723
    iget-object v2, v6, LNDf;->t:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 726
    .line 727
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :pswitch_16
    check-cast v1, Lmid;

    .line 732
    .line 733
    check-cast v6, Lpcg;

    .line 734
    .line 735
    iget-object v2, v6, Lpcg;->h0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 736
    .line 737
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :pswitch_17
    check-cast v1, LVcg;

    .line 742
    .line 743
    check-cast v6, Lobg;

    .line 744
    .line 745
    iput-object v1, v6, Lobg;->g:LVcg;

    .line 746
    .line 747
    return-void

    .line 748
    :pswitch_18
    check-cast v6, LXxf;

    .line 749
    .line 750
    invoke-virtual {v6, v1}, LXxf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :pswitch_19
    check-cast v1, LX5e;

    .line 755
    .line 756
    check-cast v6, LMag;

    .line 757
    .line 758
    iget-object v2, v6, LMag;->f:Ly3i;

    .line 759
    .line 760
    iget-object v2, v2, Ly3i;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 761
    .line 762
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    check-cast v2, Llce;

    .line 767
    .line 768
    iget-boolean v2, v2, Llce;->g:Z

    .line 769
    .line 770
    if-nez v2, :cond_14

    .line 771
    .line 772
    iget-object v2, v6, LMag;->e:Lsbe;

    .line 773
    .line 774
    invoke-virtual {v2, v1}, Lsbe;->b(Lt7g;)V

    .line 775
    .line 776
    .line 777
    :cond_14
    return-void

    .line 778
    :pswitch_1a
    check-cast v1, LReg;

    .line 779
    .line 780
    check-cast v6, Lpag;

    .line 781
    .line 782
    iget-object v2, v6, Lpag;->d:LCBe;

    .line 783
    .line 784
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    check-cast v2, Loag;

    .line 789
    .line 790
    invoke-interface {v2, v1, v3}, Loag;->f(LReg;Lkotlin/jvm/functions/Function1;)V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :pswitch_1b
    check-cast v1, Ltbe;

    .line 795
    .line 796
    check-cast v6, Lbdg;

    .line 797
    .line 798
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    iget-object v1, v1, Ltbe;->a:Ljava/util/List;

    .line 802
    .line 803
    invoke-static {v1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    check-cast v3, Ljava/lang/String;

    .line 808
    .line 809
    if-eqz v3, :cond_16

    .line 810
    .line 811
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 812
    .line 813
    .line 814
    move-result v7

    .line 815
    if-le v7, v4, :cond_15

    .line 816
    .line 817
    iget-object v7, v6, Lbdg;->a:Landroid/content/Context;

    .line 818
    .line 819
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 820
    .line 821
    .line 822
    move-result-object v7

    .line 823
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    sub-int/2addr v1, v4

    .line 828
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    new-array v2, v2, [Ljava/lang/Object;

    .line 833
    .line 834
    aput-object v3, v2, v5

    .line 835
    .line 836
    aput-object v1, v2, v4

    .line 837
    .line 838
    const v1, 0x7f1302b3

    .line 839
    .line 840
    .line 841
    invoke-virtual {v7, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    :cond_15
    if-eqz v3, :cond_16

    .line 846
    .line 847
    goto :goto_3

    .line 848
    :cond_16
    const-string v3, ""

    .line 849
    .line 850
    :goto_3
    iget-object v1, v6, Lbdg;->c:Lcom/snap/ui/view/SnapFontTextView;

    .line 851
    .line 852
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 853
    .line 854
    .line 855
    return-void

    .line 856
    :pswitch_1c
    check-cast v1, Ltbe;

    .line 857
    .line 858
    check-cast v6, Lz9g;

    .line 859
    .line 860
    invoke-virtual {v6, v1}, Lz9g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    return-void

    .line 864
    nop

    .line 865
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
