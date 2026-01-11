.class public final LWWe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LWWe;->a:I

    iput-object p1, p0, LWWe;->b:Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, LWWe;->b:Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;

    .line 5
    .line 6
    iget v3, v0, LWWe;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;->V1()LZWe;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v3, v1, LZWe;->j0:LQS9;

    .line 16
    .line 17
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LmGc;

    .line 22
    .line 23
    iget-object v4, v1, LZWe;->l0:Ls57;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 29
    .line 30
    iget-object v5, v4, Ls57;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, LCBe;

    .line 33
    .line 34
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, LI23;

    .line 39
    .line 40
    sget-object v7, LEAf;->l0:LEAf;

    .line 41
    .line 42
    sget-object v8, Lk33;->a:LQi7;

    .line 43
    .line 44
    invoke-interface {v6, v7, v8}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, LI23;

    .line 53
    .line 54
    sget-object v7, LEAf;->m0:LEAf;

    .line 55
    .line 56
    invoke-interface {v5, v7, v8}, LI23;->z(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v7, LGg9;

    .line 61
    .line 62
    const/4 v8, 0x1

    .line 63
    invoke-direct {v7, v8}, LGg9;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v5, v7}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v6, v4, Ls57;->e0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, LnJe;

    .line 73
    .line 74
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 79
    .line 80
    invoke-direct {v8, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, LnJe;->i()Lxp0;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 88
    .line 89
    invoke-direct {v6, v8, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 90
    .line 91
    .line 92
    new-instance v5, LC58;

    .line 93
    .line 94
    iget-object v1, v1, LZWe;->m0:LZ69;

    .line 95
    .line 96
    const/16 v7, 0xe

    .line 97
    .line 98
    invoke-direct {v5, v4, v1, v3, v7}, LC58;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 102
    .line 103
    invoke-direct {v1, v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    sget-object v3, Lcd9;->p0:Lcd9;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x2

    .line 110
    invoke-static {v1, v3, v5, v6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v3, v4, Ls57;->Z:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Lnp0;

    .line 117
    .line 118
    iget-object v4, v4, Ls57;->t:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, Liu6;

    .line 121
    .line 122
    invoke-virtual {v4, v3, v1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v2, Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;->z0:Lcom/snap/component/input/SnapPhoneNumberInputView;

    .line 126
    .line 127
    if-eqz v1, :cond_0

    .line 128
    .line 129
    invoke-virtual {v1}, Ljdh;->i()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_0
    const-string v1, "phonePicker"

    .line 134
    .line 135
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v5

    .line 139
    :pswitch_0
    invoke-virtual {v2}, Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;->V1()LZWe;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, LZWe;->d3()LTF1;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v2}, LZWe;->d3()LTF1;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iget-object v5, v4, LTF1;->d:LWBd;

    .line 152
    .line 153
    const v22, 0xff7f

    .line 154
    .line 155
    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v13, 0x1

    .line 166
    const/4 v14, 0x0

    .line 167
    const/4 v15, 0x0

    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    const/16 v20, 0x0

    .line 175
    .line 176
    const/16 v21, 0x0

    .line 177
    .line 178
    invoke-static/range {v5 .. v22}, LWBd;->a(LWBd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLVif;IIZI)LWBd;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const/4 v5, 0x7

    .line 183
    invoke-static {v3, v1, v4, v5}, LTF1;->a(LTF1;ZLWBd;I)LTF1;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v2, v3}, LZWe;->g3(LTF1;)V

    .line 188
    .line 189
    .line 190
    sget-object v3, LINi;->a:LINi;

    .line 191
    .line 192
    invoke-virtual {v2}, LZWe;->d3()LTF1;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget-object v3, v3, LTF1;->d:LWBd;

    .line 197
    .line 198
    iget-object v3, v3, LWBd;->d:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v2}, LZWe;->d3()LTF1;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iget-object v4, v4, LTF1;->d:LWBd;

    .line 205
    .line 206
    iget-object v4, v4, LWBd;->c:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v3, v4}, LINi;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-nez v4, :cond_1

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_1
    invoke-virtual {v2}, LZWe;->d3()LTF1;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iget-object v3, v3, LTF1;->d:LWBd;

    .line 224
    .line 225
    iget-object v3, v3, LWBd;->c:Ljava/lang/String;

    .line 226
    .line 227
    :goto_0
    invoke-virtual {v2}, LZWe;->d3()LTF1;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    iget-object v4, v4, LTF1;->d:LWBd;

    .line 232
    .line 233
    iget-object v7, v4, LWBd;->d:Ljava/lang/String;

    .line 234
    .line 235
    sget-object v8, LFCd$b;->b:LFCd$b;

    .line 236
    .line 237
    sget-object v10, LGr3;->g0:LGr3;

    .line 238
    .line 239
    sget-object v11, LKr3;->t:LKr3;

    .line 240
    .line 241
    iget-object v4, v2, LZWe;->e0:Ll7;

    .line 242
    .line 243
    invoke-virtual {v4}, Ll7;->b()Ld7;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    iget-boolean v9, v6, Ld7;->t:Z

    .line 248
    .line 249
    const/4 v12, 0x0

    .line 250
    iget-object v6, v2, LZWe;->i0:Lt6;

    .line 251
    .line 252
    invoke-virtual/range {v6 .. v12}, Lt6;->l(Ljava/lang/String;LFCd$b;ZLGr3;LKr3;Z)V

    .line 253
    .line 254
    .line 255
    iget-boolean v6, v2, LZWe;->q0:Z

    .line 256
    .line 257
    if-eqz v6, :cond_2

    .line 258
    .line 259
    sget-object v6, LA5d;->b:LA5d;

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_2
    sget-object v6, LA5d;->a:LA5d;

    .line 263
    .line 264
    :goto_1
    invoke-virtual {v4, v6}, Ll7;->g(LA5d;)V

    .line 265
    .line 266
    .line 267
    iget-object v6, v2, LZWe;->n0:Lj25;

    .line 268
    .line 269
    invoke-virtual {v6}, Lj25;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    move-object v8, v7

    .line 274
    check-cast v8, LeTa;

    .line 275
    .line 276
    invoke-virtual {v6}, Lj25;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    check-cast v6, LeTa;

    .line 281
    .line 282
    invoke-virtual {v2}, LZWe;->d3()LTF1;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    iget-object v6, v6, LTF1;->d:LWBd;

    .line 287
    .line 288
    iget-object v6, v6, LWBd;->d:Ljava/lang/String;

    .line 289
    .line 290
    new-instance v9, LsUa;

    .line 291
    .line 292
    invoke-direct {v9}, LsUa;-><init>()V

    .line 293
    .line 294
    .line 295
    new-instance v7, Lz6;

    .line 296
    .line 297
    invoke-direct {v7}, Lz6;-><init>()V

    .line 298
    .line 299
    .line 300
    new-instance v10, LkBd;

    .line 301
    .line 302
    invoke-direct {v10}, LkBd;-><init>()V

    .line 303
    .line 304
    .line 305
    iput-object v3, v10, LkBd;->c:Ljava/lang/String;

    .line 306
    .line 307
    iget v3, v10, LkBd;->a:I

    .line 308
    .line 309
    iput-object v6, v10, LkBd;->b:Ljava/lang/String;

    .line 310
    .line 311
    const/4 v6, 0x3

    .line 312
    or-int/2addr v3, v6

    .line 313
    iput v3, v10, LkBd;->a:I

    .line 314
    .line 315
    iput v6, v7, Lz6;->a:I

    .line 316
    .line 317
    iput-object v10, v7, Lz6;->b:Ljava/lang/Object;

    .line 318
    .line 319
    iput v5, v9, LsUa;->a:I

    .line 320
    .line 321
    iput-object v7, v9, LsUa;->b:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-virtual {v4}, Ll7;->b()Ld7;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    iget-object v10, v3, Ld7;->c:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v4}, Ll7;->b()Ld7;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    iget-object v11, v3, Ld7;->b:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v4}, Ll7;->b()Ld7;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    iget-boolean v12, v3, Ld7;->t:Z

    .line 340
    .line 341
    const/16 v13, 0x10

    .line 342
    .line 343
    invoke-static/range {v8 .. v13}, LeTa;->a(LeTa;LsUa;Ljava/lang/String;Ljava/lang/String;ZI)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    iget-object v4, v2, LZWe;->o0:LnJe;

    .line 348
    .line 349
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 354
    .line 355
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 363
    .line 364
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 365
    .line 366
    .line 367
    new-instance v3, LXWe;

    .line 368
    .line 369
    invoke-direct {v3, v1, v2}, LXWe;-><init>(ILjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    sget-object v1, LIse;->z0:LIse;

    .line 373
    .line 374
    invoke-virtual {v4, v3, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v2, v1, v2}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
