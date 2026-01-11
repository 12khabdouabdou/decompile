.class public final LC11;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LC11;->a:I

    iput-object p1, p0, LC11;->b:Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    const-string v2, "complianceTermCheckboxes"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget v6, v0, LC11;->a:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Landroid/view/View;

    .line 18
    .line 19
    iget-object v1, v0, LC11;->b:Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;

    .line 20
    .line 21
    iget-object v6, v1, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->Q0:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v6, :cond_3

    .line 24
    .line 25
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lcom/snap/component/button/SnapCheckBox;

    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_0

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    :cond_1
    iget-object v2, v1, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->P0:Lcom/snap/component/button/SnapCheckBox;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->e2()Li21;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v4}, Li21;->k3(Z)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lewj;->a:Lewj;

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_2
    const-string v1, "complianceSelectAllCheckbox"

    .line 66
    .line 67
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v3

    .line 71
    :cond_3
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v3

    .line 75
    :pswitch_0
    move-object/from16 v1, p1

    .line 76
    .line 77
    check-cast v1, Landroid/view/View;

    .line 78
    .line 79
    check-cast v1, Lcom/snap/component/button/SnapCheckBox;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v6, v0, LC11;->b:Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    iget-object v1, v6, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->Q0:Ljava/util/List;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/snap/component/button/SnapCheckBox;

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    invoke-virtual {v6}, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->e2()Li21;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, v4}, Li21;->k3(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v3

    .line 125
    :cond_6
    iget-object v1, v6, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->Q0:Ljava/util/List;

    .line 126
    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lcom/snap/component/button/SnapCheckBox;

    .line 144
    .line 145
    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    invoke-virtual {v6}, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->e2()Li21;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1, v5}, Li21;->k3(Z)V

    .line 154
    .line 155
    .line 156
    :goto_2
    sget-object v1, Lewj;->a:Lewj;

    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_8
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v3

    .line 163
    :pswitch_1
    move-object/from16 v2, p1

    .line 164
    .line 165
    check-cast v2, Landroid/view/View;

    .line 166
    .line 167
    iget-object v2, v0, LC11;->b:Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->e2()Li21;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v3, v0, LC11;->b:Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;

    .line 174
    .line 175
    invoke-virtual {v3}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-eqz v3, :cond_9

    .line 180
    .line 181
    const-string v6, "reg_minimum_age_key"

    .line 182
    .line 183
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    goto :goto_3

    .line 188
    :cond_9
    const/16 v3, 0xd

    .line 189
    .line 190
    :goto_3
    invoke-virtual {v2}, Li21;->f3()LVF1;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    iget-object v6, v6, LVF1;->a:LrIa;

    .line 195
    .line 196
    if-nez v6, :cond_a

    .line 197
    .line 198
    goto/16 :goto_5

    .line 199
    .line 200
    :cond_a
    sget-object v7, Ln21;->a:Lsg5;

    .line 201
    .line 202
    new-instance v7, LrIa;

    .line 203
    .line 204
    invoke-direct {v7}, LrIa;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-static {v6, v7}, LCrk;->h(LuO0;LrIa;)LCrk;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    iget v7, v7, LZP0;->a:I

    .line 212
    .line 213
    invoke-virtual {v2, v6}, Li21;->g3(LrIa;)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-nez v8, :cond_c

    .line 218
    .line 219
    iget-object v1, v2, Li21;->j0:LDBe;

    .line 220
    .line 221
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, LjWa;

    .line 226
    .line 227
    iget-object v2, v2, LrP0;->t:Ljava/lang/Object;

    .line 228
    .line 229
    if-eqz v2, :cond_b

    .line 230
    .line 231
    check-cast v2, Lm21;

    .line 232
    .line 233
    check-cast v2, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;

    .line 234
    .line 235
    iget-boolean v2, v2, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->S0:Z

    .line 236
    .line 237
    if-eqz v2, :cond_b

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_b
    const/4 v4, 0x0

    .line 241
    :goto_4
    iget-object v1, v1, LjWa;->b:LQS9;

    .line 242
    .line 243
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, LcH8;

    .line 248
    .line 249
    sget-object v2, LMXa;->P1:LMXa;

    .line 250
    .line 251
    const-string v3, "restrict_max_age"

    .line 252
    .line 253
    invoke-static {v2, v3, v4}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_5

    .line 261
    .line 262
    :cond_c
    if-lt v7, v3, :cond_d

    .line 263
    .line 264
    iget-object v3, v2, Li21;->j0:LDBe;

    .line 265
    .line 266
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, LjWa;

    .line 271
    .line 272
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    new-instance v5, Lo3f;

    .line 280
    .line 281
    invoke-direct {v5}, Lo3f;-><init>()V

    .line 282
    .line 283
    .line 284
    iput-object v4, v5, Lo3f;->z0:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v3, v5}, LjWa;->Y0(Li4f;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, LjWa;->f()LlW6;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-interface {v3, v5}, LlW6;->e(LEV6;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Li21;->f3()LVF1;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    const/4 v14, 0x0

    .line 301
    const/4 v15, 0x0

    .line 302
    const/4 v8, 0x0

    .line 303
    const/4 v9, 0x0

    .line 304
    const/4 v10, 0x1

    .line 305
    const/4 v11, 0x0

    .line 306
    const/4 v12, 0x0

    .line 307
    const/4 v13, 0x0

    .line 308
    const/16 v16, 0xfb

    .line 309
    .line 310
    invoke-static/range {v7 .. v16}, LVF1;->a(LVF1;LrIa;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;LAWa;ZI)LVF1;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v2, v3}, Li21;->m3(LVF1;)V

    .line 315
    .line 316
    .line 317
    iget-object v3, v2, Li21;->h0:LYY4;

    .line 318
    .line 319
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Ls93;

    .line 324
    .line 325
    invoke-virtual {v3}, Ls93;->g()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    sget-object v4, LwSd;->n0:LwSd;

    .line 330
    .line 331
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 332
    .line 333
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 334
    .line 335
    .line 336
    new-instance v3, LWj0;

    .line 337
    .line 338
    invoke-direct {v3, v1, v2}, LWj0;-><init>(ILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 342
    .line 343
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 344
    .line 345
    .line 346
    iget-object v3, v2, Li21;->s0:LnJe;

    .line 347
    .line 348
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 353
    .line 354
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 355
    .line 356
    .line 357
    new-instance v3, LRO0;

    .line 358
    .line 359
    const/4 v4, 0x7

    .line 360
    invoke-direct {v3, v2, v4, v6}, LRO0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    new-instance v4, LJj0;

    .line 364
    .line 365
    invoke-direct {v4, v2, v1, v6}, LJj0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {v2, v1, v2}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_d
    invoke-virtual {v2}, Li21;->d3()La2f;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iget-wide v3, v1, La2f;->t:J

    .line 381
    .line 382
    const/16 v1, 0x3e8

    .line 383
    .line 384
    int-to-long v5, v1

    .line 385
    mul-long v3, v3, v5

    .line 386
    .line 387
    iget-object v1, v2, Li21;->n0:LYY4;

    .line 388
    .line 389
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, LR93;

    .line 394
    .line 395
    check-cast v1, LFRe;

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 401
    .line 402
    .line 403
    move-result-wide v5

    .line 404
    add-long/2addr v5, v3

    .line 405
    iget-object v1, v2, Li21;->Z:LQS9;

    .line 406
    .line 407
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, LSV6;

    .line 412
    .line 413
    new-instance v2, LI11;

    .line 414
    .line 415
    invoke-direct {v2, v5, v6}, LI11;-><init>(J)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :goto_5
    sget-object v1, Lewj;->a:Lewj;

    .line 422
    .line 423
    return-object v1

    .line 424
    nop

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
