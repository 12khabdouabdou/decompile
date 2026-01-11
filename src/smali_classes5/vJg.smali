.class public final synthetic LvJg;
.super LG88;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LvJg;->f0:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LSA2;I)V
    .locals 7

    iput p2, p0, LvJg;->f0:I

    packed-switch p2, :pswitch_data_0

    .line 2
    const-string v6, "onAccept()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, LSA2;

    const-string v5, "onAccept"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :pswitch_0
    const-string v6, "onDismiss()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, LSA2;

    const-string v5, "onDismiss"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/snap/component/tray/SnapTrayMainPageFragment;I)V
    .locals 7

    iput p2, p0, LvJg;->f0:I

    packed-switch p2, :pswitch_data_0

    .line 4
    const-string v6, "dismissTray()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/snap/component/tray/SnapTrayMainPageFragment;

    const-string v5, "dismissTray"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :pswitch_0
    const-string v6, "onTrayBackPressed()Z"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/snap/component/tray/SnapTrayMainPageFragment;

    const-string v5, "onTrayBackPressed"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LvJg;->f0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LDBe;

    .line 9
    .line 10
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lpi;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LDBe;

    .line 20
    .line 21
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lnl5;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LDBe;

    .line 31
    .line 32
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LZh4;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LDBe;

    .line 42
    .line 43
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LNe3;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_3
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Laeh;

    .line 53
    .line 54
    iget-object v1, v0, Laeh;->e0:LL4b;

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    sget-object v1, LTdh;->e0:LL4b;

    .line 59
    .line 60
    :cond_0
    const/4 v2, 0x0

    .line 61
    iget-object v0, v0, Laeh;->Z:LmGc;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-virtual {v0, v1, v3, v3, v2}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lewj;->a:Lewj;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_4
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/snap/component/tray/SnapTrayMainPageFragment;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/snap/component/tray/SnapTrayMainPageFragment;->b2()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_5
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/snap/component/tray/SnapTrayMainPageFragment;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/snap/component/tray/SnapTrayMainPageFragment;->W1()LmGc;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, v0, Lcom/snap/component/tray/SnapTrayMainPageFragment;->B0:LL4b;

    .line 92
    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 v2, 0x0

    .line 97
    const/4 v3, 0x1

    .line 98
    invoke-virtual {v1, v0, v3, v3, v2}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    sget-object v0, Lewj;->a:Lewj;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_6
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LDBe;

    .line 107
    .line 108
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LYmd;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_7
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LDBe;

    .line 118
    .line 119
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LPF1;

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_8
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LDBe;

    .line 129
    .line 130
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LMI6;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_9
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LDBe;

    .line 140
    .line 141
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LBte;

    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_a
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LCwc;

    .line 151
    .line 152
    iget-object v1, v0, LCwc;->a:LRqj;

    .line 153
    .line 154
    invoke-interface {v1}, LRqj;->g()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_2

    .line 159
    .line 160
    invoke-virtual {v0}, LCwc;->m()V

    .line 161
    .line 162
    .line 163
    :cond_2
    invoke-interface {v1}, LRqj;->h()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_3

    .line 168
    .line 169
    invoke-virtual {v0}, LCwc;->c()V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    invoke-virtual {v0}, LCwc;->d()V

    .line 174
    .line 175
    .line 176
    :goto_1
    sget-object v0, Lewj;->a:Lewj;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_b
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LDBe;

    .line 182
    .line 183
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LPF1;

    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_c
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, LDBe;

    .line 193
    .line 194
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LYmd;

    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_d
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LDBe;

    .line 204
    .line 205
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX7h;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_e
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, LDBe;

    .line 215
    .line 216
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LPF1;

    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_f
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, LDBe;

    .line 226
    .line 227
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LbXg;

    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_10
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, LDBe;

    .line 237
    .line 238
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lmm5;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_11
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 250
    .line 251
    .line 252
    sget-object v0, Lewj;->a:Lewj;

    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_12
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Luoi;

    .line 258
    .line 259
    invoke-virtual {v0}, Luoi;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sget-object v1, LSEd;->z0:LSEd;

    .line 264
    .line 265
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 266
    .line 267
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v2}, LCb3;->h(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)LqMg;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :pswitch_13
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, LT2b;

    .line 278
    .line 279
    iget-object v0, v0, LT2b;->a:LX2b;

    .line 280
    .line 281
    invoke-virtual {v0}, LX2b;->c3()V

    .line 282
    .line 283
    .line 284
    sget-object v0, Lewj;->a:Lewj;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_14
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, LvH;

    .line 290
    .line 291
    iget-object v0, v0, LvH;->b:LDH;

    .line 292
    .line 293
    const/4 v1, 0x1

    .line 294
    iget-object v2, v0, LDH;->Z:LU6e;

    .line 295
    .line 296
    iput-boolean v1, v2, LU6e;->B:Z

    .line 297
    .line 298
    iget-object v0, v0, LDH;->e0:LBR5;

    .line 299
    .line 300
    invoke-virtual {v2}, LU6e;->d()Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v0, v1}, LBR5;->F(Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    sget-object v0, Lewj;->a:Lewj;

    .line 308
    .line 309
    return-object v0

    .line 310
    :pswitch_15
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, LvH;

    .line 313
    .line 314
    new-instance v1, Lcom/snap/bloops/inappreporting/api/GenerativeContentReportParams;

    .line 315
    .line 316
    sget-object v2, Lcom/snap/bloops/inappreporting/api/GenerativeContentType;->PostCaptureAI:Lcom/snap/bloops/inappreporting/api/GenerativeContentType;

    .line 317
    .line 318
    iget-object v3, v0, LvH;->e:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v4, v0, LvH;->d:Ljava/lang/String;

    .line 321
    .line 322
    const/4 v5, 0x0

    .line 323
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/snap/bloops/inappreporting/api/GenerativeContentReportParams;-><init>(Lcom/snap/bloops/inappreporting/api/GenerativeContentType;Ljava/lang/String;Ljava/lang/String;Lcom/snap/bloops/inappreporting/api/GenerativeContentReportMediaData;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v1}, LvZk;->h(Lcom/snap/bloops/inappreporting/api/GenerativeContentReportParams;)Lcom/snap/bloops/inappreporting/api/CameosReportParams;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    new-instance v2, Lkk8;

    .line 331
    .line 332
    sget-object v3, Lcom/snap/safety/customreporting/ReportedFeature;->Preview:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 333
    .line 334
    invoke-direct {v2, v1, v3}, Lkk8;-><init>(Lcom/snap/bloops/inappreporting/api/CameosReportParams;Lcom/snap/safety/customreporting/ReportedFeature;)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v0, LvH;->c:Lz95;

    .line 338
    .line 339
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, LYmd;

    .line 344
    .line 345
    invoke-interface {v1, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    new-instance v2, LuH;

    .line 350
    .line 351
    const/4 v3, 0x2

    .line 352
    invoke-direct {v2, v0, v3}, LuH;-><init>(LvH;I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v2, v5, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iget-object v0, v0, LvH;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 362
    .line 363
    .line 364
    sget-object v0, Lewj;->a:Lewj;

    .line 365
    .line 366
    return-object v0

    .line 367
    :pswitch_16
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, LvH;

    .line 370
    .line 371
    iget-object v0, v0, LvH;->b:LDH;

    .line 372
    .line 373
    invoke-virtual {v0}, LDH;->d3()V

    .line 374
    .line 375
    .line 376
    sget-object v0, Lewj;->a:Lewj;

    .line 377
    .line 378
    return-object v0

    .line 379
    :pswitch_17
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, LxOd;

    .line 382
    .line 383
    invoke-virtual {v0}, LxOd;->a()LeOd;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    return-object v0

    .line 388
    :pswitch_18
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, LDBe;

    .line 391
    .line 392
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Lpf5;

    .line 397
    .line 398
    return-object v0

    .line 399
    :pswitch_19
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, LDBe;

    .line 402
    .line 403
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, LVh7;

    .line 408
    .line 409
    return-object v0

    .line 410
    :pswitch_1a
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, LSA2;

    .line 413
    .line 414
    iget-object v1, v0, LSA2;->g0:LWN8;

    .line 415
    .line 416
    invoke-virtual {v1}, LWN8;->b()Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-nez v1, :cond_4

    .line 421
    .line 422
    iget-object v1, v0, LSA2;->l0:LnJe;

    .line 423
    .line 424
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    new-instance v2, LvLg;

    .line 429
    .line 430
    const/4 v3, 0x1

    .line 431
    invoke-direct {v2, v0, v3}, LvLg;-><init>(LSA2;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    iget-object v2, v0, LSA2;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 439
    .line 440
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 441
    .line 442
    .line 443
    iget-object v1, v0, LSA2;->p0:Lt78;

    .line 444
    .line 445
    if-eqz v1, :cond_4

    .line 446
    .line 447
    iget-object v0, v0, LSA2;->k0:Ly45;

    .line 448
    .line 449
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, LbY0;

    .line 454
    .line 455
    invoke-virtual {v0, v1}, LbY0;->b(Lt78;)V

    .line 456
    .line 457
    .line 458
    :cond_4
    sget-object v0, Lewj;->a:Lewj;

    .line 459
    .line 460
    return-object v0

    .line 461
    :pswitch_1b
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, LSA2;

    .line 464
    .line 465
    iget-object v1, v0, LSA2;->g0:LWN8;

    .line 466
    .line 467
    invoke-virtual {v1}, LWN8;->b()Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-nez v1, :cond_5

    .line 472
    .line 473
    sget-object v1, Lr4d;->t:Lr4d;

    .line 474
    .line 475
    invoke-virtual {v0, v1}, LSA2;->c3(Lr4d;)V

    .line 476
    .line 477
    .line 478
    iget-object v1, v0, LSA2;->l0:LnJe;

    .line 479
    .line 480
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    new-instance v2, LvLg;

    .line 485
    .line 486
    const/4 v3, 0x0

    .line 487
    invoke-direct {v2, v0, v3}, LvLg;-><init>(LSA2;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    iget-object v2, v0, LSA2;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 495
    .line 496
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 497
    .line 498
    .line 499
    iget-object v1, v0, LSA2;->p0:Lt78;

    .line 500
    .line 501
    if-eqz v1, :cond_5

    .line 502
    .line 503
    iget-object v0, v0, LSA2;->k0:Ly45;

    .line 504
    .line 505
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, LbY0;

    .line 510
    .line 511
    invoke-virtual {v0, v1}, LbY0;->a(Lt78;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 512
    .line 513
    .line 514
    :cond_5
    sget-object v0, Lewj;->a:Lewj;

    .line 515
    .line 516
    return-object v0

    .line 517
    :pswitch_1c
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, LDBe;

    .line 520
    .line 521
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 526
    .line 527
    return-object v0

    .line 528
    nop

    .line 529
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
