.class public final LVX0;
.super LrE9;
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
    iput p2, p0, LVX0;->a:I

    iput-object p1, p0, LVX0;->b:Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const-string v0, "complianceTermCheckboxes"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget v4, p0, LVX0;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroid/view/View;

    .line 12
    .line 13
    iget-object p1, p0, LVX0;->b:Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;

    .line 14
    .line 15
    iget-object v4, p1, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->Q0:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v4, :cond_3

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/snap/component/button/SnapCheckBox;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :cond_1
    iget-object v0, p1, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->P0:Lcom/snap/component/button/SnapCheckBox;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->e2()LzY0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v2}, LzY0;->l3(Z)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Li7j;->a:Li7j;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    const-string p1, "complianceSelectAllCheckbox"

    .line 60
    .line 61
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_3
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 70
    .line 71
    check-cast p1, Lcom/snap/component/button/SnapCheckBox;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object v4, p0, LVX0;->b:Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    iget-object p1, v4, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->Q0:Ljava/util/List;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/snap/component/button/SnapCheckBox;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-virtual {v4}, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->e2()LzY0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v2}, LzY0;->l3(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_6
    iget-object p1, v4, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->Q0:Ljava/util/List;

    .line 118
    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/snap/component/button/SnapCheckBox;

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    invoke-virtual {v4}, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->e2()LzY0;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, v3}, LzY0;->l3(Z)V

    .line 146
    .line 147
    .line 148
    :goto_2
    sget-object p1, Li7j;->a:Li7j;

    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 156
    .line 157
    iget-object p1, p0, LVX0;->b:Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->e2()LzY0;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object v0, p0, LVX0;->b:Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    const-string v1, "reg_minimum_age_key"

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    goto :goto_3

    .line 178
    :cond_9
    const/16 v0, 0xd

    .line 179
    .line 180
    :goto_3
    invoke-virtual {p1}, LzY0;->W2()LEC1;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v1, v1, LEC1;->a:LWva;

    .line 185
    .line 186
    if-nez v1, :cond_a

    .line 187
    .line 188
    goto/16 :goto_5

    .line 189
    .line 190
    :cond_a
    sget-object v4, LEY0;->a:Lea5;

    .line 191
    .line 192
    new-instance v4, LWva;

    .line 193
    .line 194
    invoke-direct {v4}, LWva;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v4}, LE1k;->h(LvL0;LWva;)LE1k;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iget v4, v4, LWM0;->a:I

    .line 202
    .line 203
    invoke-virtual {p1, v1}, LzY0;->a3(LWva;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-nez v5, :cond_c

    .line 208
    .line 209
    iget-object v0, p1, LzY0;->j0:Lbke;

    .line 210
    .line 211
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LHJa;

    .line 216
    .line 217
    iget-object p1, p1, LqM0;->t:Ljava/lang/Object;

    .line 218
    .line 219
    if-eqz p1, :cond_b

    .line 220
    .line 221
    check-cast p1, LDY0;

    .line 222
    .line 223
    check-cast p1, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;

    .line 224
    .line 225
    iget-boolean p1, p1, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->S0:Z

    .line 226
    .line 227
    if-eqz p1, :cond_b

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_b
    const/4 v2, 0x0

    .line 231
    :goto_4
    iget-object p1, v0, LHJa;->b:LrH9;

    .line 232
    .line 233
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, LaA8;

    .line 238
    .line 239
    sget-object v0, LfLa;->P1:LfLa;

    .line 240
    .line 241
    const-string v1, "restrict_max_age"

    .line 242
    .line 243
    invoke-static {v0, v1, v2}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_5

    .line 251
    .line 252
    :cond_c
    if-lt v4, v0, :cond_d

    .line 253
    .line 254
    iget-object v0, p1, LzY0;->j0:Lbke;

    .line 255
    .line 256
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LHJa;

    .line 261
    .line 262
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    new-instance v3, LvLe;

    .line 270
    .line 271
    invoke-direct {v3}, LvLe;-><init>()V

    .line 272
    .line 273
    .line 274
    iput-object v2, v3, LvLe;->s:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v0, v3}, LHJa;->O0(LpMe;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, LHJa;->f()LmS6;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v0, v3}, LmS6;->e(LMR6;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, LzY0;->W2()LEC1;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    const/4 v11, 0x0

    .line 291
    const/4 v12, 0x0

    .line 292
    const/4 v5, 0x0

    .line 293
    const/4 v6, 0x0

    .line 294
    const/4 v7, 0x1

    .line 295
    const/4 v8, 0x0

    .line 296
    const/4 v9, 0x0

    .line 297
    const/4 v10, 0x0

    .line 298
    const/16 v13, 0xfb

    .line 299
    .line 300
    invoke-static/range {v4 .. v13}, LEC1;->a(LEC1;LWva;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;LYJa;ZI)LEC1;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {p1, v0}, LzY0;->p3(LEC1;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p1, LzY0;->h0:LhV4;

    .line 308
    .line 309
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Ld73;

    .line 314
    .line 315
    invoke-virtual {v0}, Ld73;->g()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sget-object v2, LoVi;->o0:LoVi;

    .line 320
    .line 321
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 322
    .line 323
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 324
    .line 325
    .line 326
    new-instance v0, LJT0;

    .line 327
    .line 328
    const/4 v2, 0x4

    .line 329
    invoke-direct {v0, v2, p1}, LJT0;-><init>(ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 333
    .line 334
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p1, LzY0;->s0:LBre;

    .line 338
    .line 339
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 344
    .line 345
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 346
    .line 347
    .line 348
    new-instance v0, LhQ0;

    .line 349
    .line 350
    const/4 v2, 0x3

    .line 351
    invoke-direct {v0, p1, v2, v1}, LhQ0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    new-instance v2, Lvh0;

    .line 355
    .line 356
    const/16 v4, 0x16

    .line 357
    .line 358
    invoke-direct {v2, p1, v4, v1}, Lvh0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v0, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {p1, v0, p1}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_d
    invoke-virtual {p1}, LzY0;->S2()LpKe;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iget-wide v0, v0, LpKe;->t:J

    .line 374
    .line 375
    const/16 v2, 0x3e8

    .line 376
    .line 377
    int-to-long v2, v2

    .line 378
    mul-long v0, v0, v2

    .line 379
    .line 380
    iget-object v2, p1, LzY0;->n0:LhV4;

    .line 381
    .line 382
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, LB73;

    .line 387
    .line 388
    check-cast v2, LOze;

    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 394
    .line 395
    .line 396
    move-result-wide v2

    .line 397
    add-long/2addr v2, v0

    .line 398
    iget-object p1, p1, LzY0;->Z:LrH9;

    .line 399
    .line 400
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    check-cast p1, LWR6;

    .line 405
    .line 406
    new-instance v0, LaY0;

    .line 407
    .line 408
    invoke-direct {v0, v2, v3}, LaY0;-><init>(J)V

    .line 409
    .line 410
    .line 411
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :goto_5
    sget-object p1, Li7j;->a:Li7j;

    .line 415
    .line 416
    return-object p1

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
