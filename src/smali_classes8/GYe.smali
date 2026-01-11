.class public final synthetic LGYe;
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
    iput p1, p0, LGYe;->a:I

    iput-object p2, p0, LGYe;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LUNf;Ljava/lang/String;)V
    .locals 0

    .line 2
    const/16 p2, 0xb

    iput p2, p0, LGYe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGYe;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LGYe;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object v0, p0, LGYe;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    instance-of v0, p1, Lzhj;

    .line 21
    .line 22
    iget-object v2, p0, LGYe;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LVl5;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object v7, p1

    .line 29
    check-cast v7, Lzhj;

    .line 30
    .line 31
    iget-object p1, v7, LyRb;->c:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {p1}, LDYk;->b(Ljava/lang/Integer;)LLI0;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object p1, v2, LVl5;->b:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v4, p1

    .line 44
    check-cast v4, LPb8;

    .line 45
    .line 46
    iget-object p1, v2, LVl5;->c:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v5, p1

    .line 49
    check-cast v5, LKa8;

    .line 50
    .line 51
    iget-object p1, v2, LVl5;->t:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v3, p1

    .line 54
    check-cast v3, Lj46;

    .line 55
    .line 56
    iget-boolean v8, v7, Lzhj;->t:Z

    .line 57
    .line 58
    invoke-virtual/range {v3 .. v9}, LgGj;->j(LPb8;LZc8;Ljava/lang/String;Ljava/lang/Throwable;ZLLI0;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    instance-of v0, p1, Lfzd;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    move-object v0, p1

    .line 67
    check-cast v0, Lfzd;

    .line 68
    .line 69
    iget-object v3, v0, LyRb;->c:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {v3}, LDYk;->b(Ljava/lang/Integer;)LLI0;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v0, v3, v1}, LKVk;->c(Ljava/lang/Throwable;LLI0;LmHb;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v3, v0, p1}, LVl5;->a(LLI0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    sget-object v0, LLI0;->q0:LLI0;

    .line 84
    .line 85
    invoke-static {p1, v0, v1}, LKVk;->c(Ljava/lang/Throwable;LLI0;LmHb;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v2, v0, v1, p1}, LVl5;->a(LLI0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void

    .line 93
    :pswitch_1
    check-cast p1, Landroid/content/SharedPreferences;

    .line 94
    .line 95
    sget v1, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/settings/ThemeSettingsFragment;->t:I

    .line 96
    .line 97
    iget-object v1, p0, LGYe;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/settings/ThemeSettingsFragment;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/preference/PreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v1}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const v5, 0x7f030015

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const v6, 0x7f030014

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :goto_1
    array-length v6, v5

    .line 128
    if-ge v0, v6, :cond_2

    .line 129
    .line 130
    new-instance v6, LTUi;

    .line 131
    .line 132
    aget-object v7, v5, v0

    .line 133
    .line 134
    aget v8, v4, v0

    .line 135
    .line 136
    invoke-direct {v6, v3, v7, v8}, LTUi;-><init>(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v6}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 140
    .line 141
    .line 142
    iput-object v1, v6, LTUi;->c:LMNe;

    .line 143
    .line 144
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    invoke-static {p1}, LFO9;->a(Landroid/content/SharedPreferences;)LFO9;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget p1, p1, LFO9;->a:I

    .line 152
    .line 153
    iput p1, v1, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/settings/ThemeSettingsFragment;->c:I

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/settings/ThemeSettingsFragment;->a()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_2
    check-cast p1, LlMi;

    .line 160
    .line 161
    new-instance v0, Linf;

    .line 162
    .line 163
    invoke-direct {v0, p1}, Linf;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, LGYe;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Lio/reactivex/rxjava3/subjects/AsyncSubject;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/AsyncSubject;->onNext(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/AsyncSubject;->onComplete()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 178
    .line 179
    check-cast p1, Ljava/lang/Iterable;

    .line 180
    .line 181
    new-instance v0, Ljava/util/ArrayList;

    .line 182
    .line 183
    const/16 v1, 0xa

    .line 184
    .line 185
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_3

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, LDpd;

    .line 207
    .line 208
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, LlMi;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_3
    iget-object p1, p0, LGYe;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, LaMi;

    .line 219
    .line 220
    iget-object p1, p1, LaMi;->c:LIti;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_4
    iget-object v0, p0, LGYe;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, LcTh;

    .line 229
    .line 230
    check-cast p1, LlMi;

    .line 231
    .line 232
    sget-object p1, Lapp/aifactory/sdk/api/model/OperationStatus;->SUCCESS:Lapp/aifactory/sdk/api/model/OperationStatus;

    .line 233
    .line 234
    iput-object p1, v0, LcTh;->b:Lapp/aifactory/sdk/api/model/OperationStatus;

    .line 235
    .line 236
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 237
    .line 238
    iput-object p1, v0, LcTh;->f:Ljava/lang/Boolean;

    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_5
    iget-object p1, p0, LGYe;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p1, Ljava/lang/Runnable;

    .line 244
    .line 245
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 250
    .line 251
    iget-object p1, p0, LGYe;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, LaDi;

    .line 254
    .line 255
    iget-object p1, p1, LaDi;->c:La5f;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 262
    .line 263
    iget-object p1, p0, LGYe;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p1, LqBi;

    .line 266
    .line 267
    iput-object v1, p1, LqBi;->r0:LKXe;

    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_8
    check-cast p1, Lewj;

    .line 271
    .line 272
    iget-object p1, p0, LGYe;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p1, Ln5h;

    .line 275
    .line 276
    invoke-virtual {p1}, Ln5h;->e()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_9
    check-cast p1, LBti;

    .line 281
    .line 282
    iget-object p1, p0, LGYe;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p1, LEZg;

    .line 285
    .line 286
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 291
    .line 292
    iget-object p1, p0, LGYe;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p1, LDUf;

    .line 295
    .line 296
    const/4 v0, 0x4

    .line 297
    invoke-static {p1, v0}, LaBk;->k(LqSa;I)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_4

    .line 302
    .line 303
    iget-object p1, p1, LDUf;->t:LzHi;

    .line 304
    .line 305
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    :cond_4
    return-void

    .line 309
    :pswitch_b
    check-cast p1, Lewj;

    .line 310
    .line 311
    iget-object p1, p0, LGYe;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p1, LUNf;

    .line 314
    .line 315
    const/4 v0, 0x3

    .line 316
    invoke-static {p1, v0}, LaBk;->k(LqSa;I)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_5

    .line 321
    .line 322
    iget-object p1, p1, LUNf;->t:LzHi;

    .line 323
    .line 324
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    :cond_5
    return-void

    .line 328
    :pswitch_c
    check-cast p1, Ltnf;

    .line 329
    .line 330
    iget-object v0, p0, LGYe;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 333
    .line 334
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 339
    .line 340
    iget-object v0, p0, LGYe;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, LO0f;

    .line 343
    .line 344
    iput-object p1, v0, LO0f;->a:Ljava/lang/Object;

    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 348
    .line 349
    iget-object v0, p0, LGYe;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, LzKf;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-nez v1, :cond_6

    .line 361
    .line 362
    :try_start_0
    iget-object v0, v0, LzKf;->j0:Lcom/caverock/androidsvg/SVGImageView;

    .line 363
    .line 364
    invoke-static {p1}, LAzf;->g(Ljava/lang/String;)LAzf;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/SVGImageView;->c(LAzf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    .line 370
    .line 371
    :catch_0
    :cond_6
    return-void

    .line 372
    :pswitch_f
    iget-object v0, p0, LGYe;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 375
    .line 376
    check-cast p1, LgKf;

    .line 377
    .line 378
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 383
    .line 384
    iget-object v0, p0, LGYe;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, LzA5;

    .line 387
    .line 388
    invoke-virtual {v0, p1}, LzA5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_11
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 393
    .line 394
    iget-object p1, p0, LGYe;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p1, LJ8f;

    .line 397
    .line 398
    const/4 v0, 0x2

    .line 399
    invoke-static {p1, v0}, LaBk;->k(LqSa;I)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_7

    .line 404
    .line 405
    iget-object p1, p1, LJ8f;->e0:LzHi;

    .line 406
    .line 407
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    :cond_7
    return-void

    .line 411
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 412
    .line 413
    iget-object p1, p0, LGYe;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p1, LKZe;

    .line 416
    .line 417
    const/4 v0, 0x5

    .line 418
    invoke-static {p1, v0}, LaBk;->k(LqSa;I)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_8

    .line 423
    .line 424
    invoke-virtual {p1}, LKZe;->getTag()Lge0;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    :cond_8
    return-void

    .line 432
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 433
    .line 434
    iget-object v0, p0, LGYe;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, LGZe;

    .line 437
    .line 438
    iget-object v0, v0, LGZe;->K0:Lg0f;

    .line 439
    .line 440
    if-nez v0, :cond_9

    .line 441
    .line 442
    goto :goto_3

    .line 443
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    iput-boolean p1, v0, Lg0f;->r0:Z

    .line 448
    .line 449
    :goto_3
    return-void

    .line 450
    :pswitch_14
    check-cast p1, Ljava/io/File;

    .line 451
    .line 452
    new-instance v0, Ljava/io/File;

    .line 453
    .line 454
    const-string v1, "temp"

    .line 455
    .line 456
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-nez v1, :cond_a

    .line 464
    .line 465
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 466
    .line 467
    .line 468
    :cond_a
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_b

    .line 473
    .line 474
    invoke-static {v0}, LJv7;->x0(Ljava/io/File;)Z

    .line 475
    .line 476
    .line 477
    :cond_b
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 478
    .line 479
    .line 480
    iget-object v1, p0, LGYe;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v1, LDZe;

    .line 483
    .line 484
    iget-object v2, v1, LDZe;->X:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 485
    .line 486
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    iget-object p1, v1, LDZe;->t:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 490
    .line 491
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_15
    check-cast p1, LZZe;

    .line 496
    .line 497
    instance-of v0, p1, LXZe;

    .line 498
    .line 499
    iget-object v1, p0, LGYe;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v1, LBZe;

    .line 502
    .line 503
    iget-object v2, v1, LBZe;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v2, LUP;

    .line 506
    .line 507
    if-eqz v0, :cond_c

    .line 508
    .line 509
    iget-object p1, v2, LUP;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 510
    .line 511
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 512
    .line 513
    .line 514
    move-result-wide v0

    .line 515
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_5

    .line 519
    .line 520
    :cond_c
    instance-of v0, p1, LUZe;

    .line 521
    .line 522
    iget-object v3, v1, LBZe;->X:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 525
    .line 526
    if-eqz v0, :cond_d

    .line 527
    .line 528
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 529
    .line 530
    .line 531
    move-result-wide v0

    .line 532
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_5

    .line 536
    .line 537
    :cond_d
    instance-of v0, p1, LTZe;

    .line 538
    .line 539
    if-eqz v0, :cond_f

    .line 540
    .line 541
    check-cast p1, LTZe;

    .line 542
    .line 543
    iget-object v7, p1, LTZe;->a:Ljava/lang/String;

    .line 544
    .line 545
    iget-object p1, p1, LTZe;->c:Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 546
    .line 547
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ScenarioSettings;->getFramesCount()I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ScenarioSettings;->getFps()I

    .line 552
    .line 553
    .line 554
    move-result p1

    .line 555
    if-eqz p1, :cond_e

    .line 556
    .line 557
    int-to-long v4, v0

    .line 558
    const/16 v6, 0x3e8

    .line 559
    .line 560
    int-to-long v8, v6

    .line 561
    mul-long v4, v4, v8

    .line 562
    .line 563
    int-to-long v8, p1

    .line 564
    div-long/2addr v4, v8

    .line 565
    goto :goto_4

    .line 566
    :cond_e
    const-wide/16 v4, 0x0

    .line 567
    .line 568
    :goto_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    const-string v5, "Scenario duration"

    .line 573
    .line 574
    const/16 v9, 0x18

    .line 575
    .line 576
    iget-object p1, v1, LBZe;->t:Ljava/lang/Object;

    .line 577
    .line 578
    move-object v4, p1

    .line 579
    check-cast v4, LSy9;

    .line 580
    .line 581
    const/4 v8, 0x0

    .line 582
    invoke-static/range {v4 .. v9}, LESk;->o(LSy9;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/LinkedHashMap;I)V

    .line 583
    .line 584
    .line 585
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    const-string v5, "scenarioFrames"

    .line 590
    .line 591
    iget-object p1, v1, LBZe;->t:Ljava/lang/Object;

    .line 592
    .line 593
    move-object v4, p1

    .line 594
    check-cast v4, LSy9;

    .line 595
    .line 596
    invoke-static/range {v4 .. v9}, LESk;->o(LSy9;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/LinkedHashMap;I)V

    .line 597
    .line 598
    .line 599
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 600
    .line 601
    .line 602
    move-result-wide v10

    .line 603
    iget-object p1, v2, LUP;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 604
    .line 605
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 606
    .line 607
    .line 608
    move-result-wide v4

    .line 609
    sub-long v12, v10, v4

    .line 610
    .line 611
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    const-string v5, "videoProcessingBeforeStartTime"

    .line 616
    .line 617
    const/16 v9, 0x18

    .line 618
    .line 619
    iget-object p1, v1, LBZe;->t:Ljava/lang/Object;

    .line 620
    .line 621
    move-object v4, p1

    .line 622
    check-cast v4, LSy9;

    .line 623
    .line 624
    const/4 v8, 0x0

    .line 625
    invoke-static/range {v4 .. v9}, LESk;->o(LSy9;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/LinkedHashMap;I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 629
    .line 630
    .line 631
    move-result-wide v4

    .line 632
    sub-long/2addr v10, v4

    .line 633
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    const-string v5, "User waiting time"

    .line 638
    .line 639
    iget-object p1, v1, LBZe;->t:Ljava/lang/Object;

    .line 640
    .line 641
    move-object v4, p1

    .line 642
    check-cast v4, LSy9;

    .line 643
    .line 644
    invoke-static/range {v4 .. v9}, LESk;->o(LSy9;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/LinkedHashMap;I)V

    .line 645
    .line 646
    .line 647
    iget-object p1, v2, LUP;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 648
    .line 649
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 650
    .line 651
    .line 652
    move-result-wide v4

    .line 653
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 654
    .line 655
    .line 656
    move-result-wide v2

    .line 657
    sub-long v2, v4, v2

    .line 658
    .line 659
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    const-string v5, "Prepare"

    .line 664
    .line 665
    const/16 v9, 0x18

    .line 666
    .line 667
    iget-object p1, v1, LBZe;->t:Ljava/lang/Object;

    .line 668
    .line 669
    move-object v4, p1

    .line 670
    check-cast v4, LSy9;

    .line 671
    .line 672
    const/4 v8, 0x0

    .line 673
    invoke-static/range {v4 .. v9}, LESk;->o(LSy9;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/LinkedHashMap;I)V

    .line 674
    .line 675
    .line 676
    long-to-float p1, v2

    .line 677
    long-to-float v0, v12

    .line 678
    add-long/2addr v2, v12

    .line 679
    long-to-float v2, v2

    .line 680
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 689
    .line 690
    .line 691
    move-result-object v9

    .line 692
    iget-object p1, v1, LBZe;->c:Ljava/lang/Object;

    .line 693
    .line 694
    move-object v5, p1

    .line 695
    check-cast v5, LYP;

    .line 696
    .line 697
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    new-instance v4, LWP;

    .line 701
    .line 702
    const/4 v10, 0x1

    .line 703
    move-object v6, v7

    .line 704
    move-object v7, v2

    .line 705
    invoke-direct/range {v4 .. v10}, LWP;-><init>(LYP;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v5, v4}, LYP;->a(Lkotlin/jvm/functions/Function0;)V

    .line 709
    .line 710
    .line 711
    :cond_f
    :goto_5
    return-void

    .line 712
    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    .line 713
    .line 714
    iget-object p1, p0, LGYe;->b:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast p1, LHYe;

    .line 717
    .line 718
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 722
    .line 723
    .line 724
    move-result-wide v2

    .line 725
    invoke-virtual {p1, v2, v3, v1}, LHYe;->f(JLXc;)Ljava/util/List;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    new-instance v2, LVm7;

    .line 730
    .line 731
    invoke-direct {v2, v0, v1}, LVm7;-><init>(ILjava/util/List;)V

    .line 732
    .line 733
    .line 734
    iget-object p1, p1, LHYe;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 735
    .line 736
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    nop

    .line 741
    :pswitch_data_0
    .packed-switch 0x0
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
