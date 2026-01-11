.class public final LGo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIo0;


# direct methods
.method public synthetic constructor <init>(LIo0;I)V
    .locals 0

    .line 1
    iput p2, p0, LGo0;->a:I

    iput-object p1, p0, LGo0;->b:LIo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, LGo0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lg7j;

    .line 7
    .line 8
    iget-object v0, p0, LGo0;->b:LIo0;

    .line 9
    .line 10
    invoke-virtual {v0}, LIo0;->V()LUTg;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, LrP0;->W2()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LuP0;->L()Landroid/widget/FrameLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, LuP0;->L()Landroid/widget/FrameLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v4, 0x7f0e0050

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-virtual {v0}, LIo0;->V()LUTg;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, LHo0;

    .line 51
    .line 52
    invoke-direct {v4, v0, v1}, LHo0;-><init>(LIo0;Landroid/view/ViewGroup;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, LUTg;->j3(LHo0;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const/4 v1, 0x1

    .line 59
    iput-boolean v1, v0, LuP0;->Y:Z

    .line 60
    .line 61
    iget-boolean p1, p1, Lg7j;->a:Z

    .line 62
    .line 63
    if-nez p1, :cond_b

    .line 64
    .line 65
    invoke-virtual {v0}, LIo0;->V()LUTg;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v1, p1, LrP0;->t:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LHo0;

    .line 72
    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_1
    iget-object v3, v1, LHo0;->a:LIo0;

    .line 78
    .line 79
    invoke-virtual {v3}, LuP0;->L()Landroid/widget/FrameLayout;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v4, v1, LHo0;->b:Landroid/view/ViewGroup;

    .line 84
    .line 85
    invoke-virtual {v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p1, LUTg;->Z:LQm0;

    .line 89
    .line 90
    iget-object v3, v3, LQm0;->a:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v3, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, LUTg;->d3()LCi0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, LCi0;->d3()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, LUTg;->d3()LCi0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v3, 0x4

    .line 106
    invoke-virtual {v1, v3}, LCi0;->c3(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, LUTg;->f3()LRUf;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v4, v1, LrP0;->t:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, LSTg;

    .line 116
    .line 117
    if-nez v4, :cond_2

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {v4}, LSTg;->a()Landroid/widget/EditText;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 125
    .line 126
    .line 127
    iget-object v1, v1, LRUf;->g0:LREi;

    .line 128
    .line 129
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 134
    .line 135
    invoke-virtual {v4}, LSTg;->a()Landroid/widget/EditText;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v1, v4, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 140
    .line 141
    .line 142
    :goto_0
    invoke-virtual {p1}, LUTg;->g3()LcUg;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v4, v1, LrP0;->t:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, LTTg;

    .line 149
    .line 150
    if-nez v4, :cond_3

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    invoke-virtual {v4}, LTTg;->a()Lcom/snap/previewtools/attachment/view/AttachmentRoundedCornerView;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iput-boolean v2, v1, LcUg;->l0:Z

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    invoke-virtual {p1}, LUTg;->g3()LcUg;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4}, LrP0;->W2()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_5

    .line 172
    .line 173
    invoke-virtual {p1, v1}, LUTg;->i3(LHo0;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    invoke-virtual {p1}, LUTg;->g3()LcUg;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, LcUg;->d3()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    invoke-virtual {p1}, LUTg;->g3()LcUg;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, LcUg;->c3()V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_6
    invoke-virtual {p1}, LUTg;->g3()LcUg;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1, v3}, LcUg;->e3(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_1
    invoke-virtual {p1}, LUTg;->d3()LCi0;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1, v2}, LCi0;->c3(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, LUTg;->d3()LCi0;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, LCi0;->e3()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, LUTg;->f3()LRUf;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, LRUf;->d3()V

    .line 220
    .line 221
    .line 222
    :goto_2
    invoke-virtual {p1}, LUTg;->e3()Lqk0;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, LrP0;->W2()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_a

    .line 231
    .line 232
    invoke-virtual {p1}, LUTg;->e3()Lqk0;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget-object v1, p1, Lqk0;->t0:Lcom/snap/previewtools/attachment/view/ScrollablePullDownBaseView;

    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    const-string v4, "historyContainer"

    .line 240
    .line 241
    if-eqz v1, :cond_9

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p1, Lqk0;->t0:Lcom/snap/previewtools/attachment/view/ScrollablePullDownBaseView;

    .line 247
    .line 248
    if-eqz v1, :cond_8

    .line 249
    .line 250
    const/4 v4, 0x0

    .line 251
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p1, Lqk0;->w0:Luk0;

    .line 255
    .line 256
    if-eqz p1, :cond_7

    .line 257
    .line 258
    invoke-virtual {p1}, Luk0;->a()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    iput-boolean v1, p1, Luk0;->l:Z

    .line 263
    .line 264
    iput-boolean v1, p1, Luk0;->m:Z

    .line 265
    .line 266
    iput-boolean v2, p1, Luk0;->n:Z

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_7
    const-string p1, "historyListPullDownController"

    .line 270
    .line 271
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v3

    .line 275
    :cond_8
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v3

    .line 279
    :cond_9
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v3

    .line 283
    :cond_a
    :goto_3
    invoke-virtual {v0}, LuP0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    new-instance v0, LeL6;

    .line 288
    .line 289
    sget-object v7, LF9e;->X:LF9e;

    .line 290
    .line 291
    const/4 v10, 0x0

    .line 292
    const/16 v13, 0x7eec

    .line 293
    .line 294
    const-string v1, "attachment_tool"

    .line 295
    .line 296
    const/4 v2, 0x3

    .line 297
    const/4 v3, 0x0

    .line 298
    const/4 v4, 0x0

    .line 299
    const/4 v5, 0x0

    .line 300
    const/4 v6, 0x0

    .line 301
    const/4 v8, 0x0

    .line 302
    const/4 v9, 0x0

    .line 303
    const/4 v11, 0x0

    .line 304
    const/4 v12, 0x0

    .line 305
    invoke-direct/range {v0 .. v13}, LeL6;-><init>(Ljava/lang/String;IZZZZLF9e;ZLjava/util/Set;ZZZI)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_b
    invoke-virtual {v0}, LIo0;->V()LUTg;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p1}, LUTg;->h3()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, LuP0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    new-instance v0, LeL6;

    .line 324
    .line 325
    const/4 v10, 0x0

    .line 326
    const/16 v13, 0x7ffc

    .line 327
    .line 328
    const-string v1, "attachment_tool"

    .line 329
    .line 330
    const/4 v2, 0x1

    .line 331
    const/4 v3, 0x0

    .line 332
    const/4 v4, 0x0

    .line 333
    const/4 v5, 0x0

    .line 334
    const/4 v6, 0x0

    .line 335
    const/4 v7, 0x0

    .line 336
    const/4 v8, 0x0

    .line 337
    const/4 v9, 0x0

    .line 338
    const/4 v11, 0x0

    .line 339
    const/4 v12, 0x0

    .line 340
    invoke-direct/range {v0 .. v13}, LeL6;-><init>(Ljava/lang/String;IZZZZLF9e;ZLjava/util/Set;ZZZI)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :goto_4
    return-void

    .line 347
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 348
    .line 349
    iget-object p1, p0, LGo0;->b:LIo0;

    .line 350
    .line 351
    iget-object p1, p1, LIo0;->H0:LJp0;

    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_1
    check-cast p1, LKWh;

    .line 355
    .line 356
    iget-object p1, p0, LGo0;->b:LIo0;

    .line 357
    .line 358
    iget-object v0, p1, LIo0;->H0:LJp0;

    .line 359
    .line 360
    const/4 v0, 0x0

    .line 361
    iget-object v1, p1, LIo0;->A0:LQm0;

    .line 362
    .line 363
    iput-object v0, v1, LQm0;->a:Ljava/lang/String;

    .line 364
    .line 365
    iget-object p1, p1, LIo0;->G0:LREi;

    .line 366
    .line 367
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 372
    .line 373
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    iget-object v1, p0, LGo0;->b:LIo0;

    .line 386
    .line 387
    if-eqz v0, :cond_c

    .line 388
    .line 389
    invoke-virtual {v1}, LuP0;->I()Lxde;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, LKo0;

    .line 394
    .line 395
    invoke-virtual {v0}, Lxde;->g()V

    .line 396
    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_c
    invoke-virtual {v1}, LuP0;->I()Lxde;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, LKo0;

    .line 404
    .line 405
    invoke-virtual {v0}, Lxde;->f()V

    .line 406
    .line 407
    .line 408
    :goto_5
    iget-object v0, v1, LIo0;->C0:LU6e;

    .line 409
    .line 410
    invoke-virtual {v0}, LU6e;->f()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_d

    .line 415
    .line 416
    iget-object v0, v1, LIo0;->C0:LU6e;

    .line 417
    .line 418
    invoke-virtual {v0}, LU6e;->a()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_e

    .line 423
    .line 424
    :cond_d
    new-instance v0, Ly5e;

    .line 425
    .line 426
    new-instance v2, Li7j;

    .line 427
    .line 428
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    const/4 v5, 0x0

    .line 433
    const/16 v8, 0x3c

    .line 434
    .line 435
    const-string v3, "attachment_tool"

    .line 436
    .line 437
    const/4 v6, 0x0

    .line 438
    const/4 v7, 0x0

    .line 439
    invoke-direct/range {v2 .. v8}, Li7j;-><init>(Ljava/lang/String;ZZLjava/lang/String;Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;I)V

    .line 440
    .line 441
    .line 442
    invoke-direct {v0, v2}, Ly5e;-><init>(Li7j;)V

    .line 443
    .line 444
    .line 445
    iget-object p1, v1, LIo0;->D0:Ly3i;

    .line 446
    .line 447
    invoke-virtual {p1, v0}, Ly3i;->b(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :cond_e
    return-void

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
