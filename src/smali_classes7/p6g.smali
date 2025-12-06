.class public final synthetic Lp6g;
.super Lj28;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lp6g;->f0:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Li28;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/snap/component/tray/SnapTrayMainPageFragment;I)V
    .locals 7

    iput p2, p0, Lp6g;->f0:I

    packed-switch p2, :pswitch_data_0

    .line 7
    const-string v6, "dismissTray()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/snap/component/tray/SnapTrayMainPageFragment;

    const-string v5, "dismissTray"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Li28;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :pswitch_0
    const-string v6, "onTrayBackPressed()Z"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/snap/component/tray/SnapTrayMainPageFragment;

    const-string v5, "onTrayBackPressed"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Li28;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lh25;I)V
    .locals 7

    iput p2, p0, Lp6g;->f0:I

    packed-switch p2, :pswitch_data_0

    .line 4
    const-string v6, "get()Ljava/lang/Object;"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lbke;

    const-string v5, "get"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Li28;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :pswitch_0
    const-string v6, "get()Ljava/lang/Object;"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lbke;

    const-string v5, "get"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Li28;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :pswitch_1
    const-string v6, "get()Ljava/lang/Object;"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lbke;

    const-string v5, "get"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Li28;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljy2;I)V
    .locals 7

    iput p2, p0, Lp6g;->f0:I

    packed-switch p2, :pswitch_data_0

    .line 2
    const-string v6, "onAccept()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Ljy2;

    const-string v5, "onAccept"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Li28;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :pswitch_0
    const-string v6, "onDismiss()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Ljy2;

    const-string v5, "onDismiss"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Li28;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp6g;->f0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LjSg;

    .line 9
    .line 10
    iget-object v1, v0, LjSg;->e0:LcSa;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, LbSg;->e0:LcSa;

    .line 15
    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    iget-object v0, v0, LjSg;->Z:LTqc;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v0, v1, v3, v3, v2}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Li7j;->a:Li7j;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/snap/component/tray/SnapTrayMainPageFragment;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/snap/component/tray/SnapTrayMainPageFragment;->b2()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_1
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/snap/component/tray/SnapTrayMainPageFragment;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/snap/component/tray/SnapTrayMainPageFragment;->W1()LTqc;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v0, Lcom/snap/component/tray/SnapTrayMainPageFragment;->B0:LcSa;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-virtual {v1, v0, v3, v3, v2}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    sget-object v0, Li7j;->a:Li7j;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_2
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lbke;

    .line 63
    .line 64
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LJ7d;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_3
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lbke;

    .line 74
    .line 75
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LzC1;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_4
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lbke;

    .line 85
    .line 86
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LmF6;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_5
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lbke;

    .line 96
    .line 97
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lece;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_6
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lzhc;

    .line 107
    .line 108
    iget-object v1, v0, Lzhc;->a:LE1j;

    .line 109
    .line 110
    invoke-interface {v1}, LE1j;->g()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_2

    .line 115
    .line 116
    invoke-virtual {v0}, Lzhc;->m()V

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-interface {v1}, LE1j;->h()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0}, Lzhc;->c()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-virtual {v0}, Lzhc;->d()V

    .line 130
    .line 131
    .line 132
    :goto_1
    sget-object v0, Li7j;->a:Li7j;

    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_7
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lbke;

    .line 138
    .line 139
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LzC1;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_8
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lbke;

    .line 149
    .line 150
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LJ7d;

    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_9
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lbke;

    .line 160
    .line 161
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LrMg;

    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_a
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lbke;

    .line 171
    .line 172
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LzC1;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_b
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lbke;

    .line 182
    .line 183
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LPBg;

    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_c
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lbke;

    .line 193
    .line 194
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LQf5;

    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_d
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 206
    .line 207
    .line 208
    sget-object v0, Li7j;->a:Li7j;

    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_e
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, LYZh;

    .line 214
    .line 215
    invoke-virtual {v0}, LYZh;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sget-object v1, LTAe;->x0:LTAe;

    .line 220
    .line 221
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 222
    .line 223
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v2}, LsSb;->e(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)Ljrg;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_f
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lnxd;

    .line 234
    .line 235
    invoke-virtual {v0}, Lnxd;->a()LUwd;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :pswitch_10
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lbke;

    .line 243
    .line 244
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lb95;

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_11
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lbke;

    .line 254
    .line 255
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lgd7;

    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_12
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Ljy2;

    .line 265
    .line 266
    iget-object v1, v0, Ljy2;->g0:LVG8;

    .line 267
    .line 268
    invoke-virtual {v1}, LVG8;->b()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_4

    .line 273
    .line 274
    iget-object v1, v0, Ljy2;->l0:LBre;

    .line 275
    .line 276
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    new-instance v2, Lmqg;

    .line 281
    .line 282
    const/4 v3, 0x1

    .line 283
    invoke-direct {v2, v0, v3}, Lmqg;-><init>(Ljy2;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-object v2, v0, Ljy2;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 291
    .line 292
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 293
    .line 294
    .line 295
    iget-object v1, v0, Ljy2;->p0:Lr18;

    .line 296
    .line 297
    if-eqz v1, :cond_4

    .line 298
    .line 299
    iget-object v0, v0, Ljy2;->k0:LC05;

    .line 300
    .line 301
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LMU0;

    .line 306
    .line 307
    invoke-virtual {v0, v1}, LMU0;->b(Lr18;)V

    .line 308
    .line 309
    .line 310
    :cond_4
    sget-object v0, Li7j;->a:Li7j;

    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_13
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Ljy2;

    .line 316
    .line 317
    iget-object v1, v0, Ljy2;->g0:LVG8;

    .line 318
    .line 319
    invoke-virtual {v1}, LVG8;->b()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-nez v1, :cond_5

    .line 324
    .line 325
    sget-object v1, LAPc;->t:LAPc;

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Ljy2;->Q2(LAPc;)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v0, Ljy2;->l0:LBre;

    .line 331
    .line 332
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    new-instance v2, Lmqg;

    .line 337
    .line 338
    const/4 v3, 0x0

    .line 339
    invoke-direct {v2, v0, v3}, Lmqg;-><init>(Ljy2;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-object v2, v0, Ljy2;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 347
    .line 348
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 349
    .line 350
    .line 351
    iget-object v1, v0, Ljy2;->p0:Lr18;

    .line 352
    .line 353
    if-eqz v1, :cond_5

    .line 354
    .line 355
    iget-object v0, v0, Ljy2;->k0:LC05;

    .line 356
    .line 357
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, LMU0;

    .line 362
    .line 363
    invoke-virtual {v0, v1}, LMU0;->a(Lr18;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 364
    .line 365
    .line 366
    :cond_5
    sget-object v0, Li7j;->a:Li7j;

    .line 367
    .line 368
    return-object v0

    .line 369
    :pswitch_14
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lbke;

    .line 372
    .line 373
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 378
    .line 379
    return-object v0

    .line 380
    :pswitch_15
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Ldeg;

    .line 383
    .line 384
    iget-object v1, v0, Ldeg;->d:LtGc;

    .line 385
    .line 386
    instance-of v2, v1, LsGc;

    .line 387
    .line 388
    if-eqz v2, :cond_6

    .line 389
    .line 390
    check-cast v1, LsGc;

    .line 391
    .line 392
    iget-object v1, v1, LsGc;->a:LYbg;

    .line 393
    .line 394
    iget-object v0, v0, Ldeg;->c:LdLc;

    .line 395
    .line 396
    check-cast v0, LjLc;

    .line 397
    .line 398
    invoke-virtual {v0, v1}, LjLc;->c(LYbg;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    sget-object v1, Lqxe;->j0:Lqxe;

    .line 403
    .line 404
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 405
    .line 406
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    goto :goto_2

    .line 418
    :cond_6
    instance-of v2, v1, LrGc;

    .line 419
    .line 420
    if-eqz v2, :cond_7

    .line 421
    .line 422
    check-cast v1, LrGc;

    .line 423
    .line 424
    iget-object v1, v1, LrGc;->a:Lio/reactivex/rxjava3/core/Maybe;

    .line 425
    .line 426
    new-instance v2, LB4g;

    .line 427
    .line 428
    const/16 v3, 0x9

    .line 429
    .line 430
    invoke-direct {v2, v3, v0}, LB4g;-><init>(ILjava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 437
    .line 438
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 439
    .line 440
    .line 441
    sget-object v1, LEye;->j0:LEye;

    .line 442
    .line 443
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 444
    .line 445
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Maybe;->p()Lio/reactivex/rxjava3/core/Observable;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    goto :goto_2

    .line 457
    :cond_7
    if-nez v1, :cond_8

    .line 458
    .line 459
    sget-object v0, LsL6;->a:LsL6;

    .line 460
    .line 461
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 462
    .line 463
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v1}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    :goto_2
    return-object v0

    .line 471
    :cond_8
    new-instance v0, LFzc;

    .line 472
    .line 473
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 474
    .line 475
    .line 476
    throw v0

    .line 477
    :pswitch_16
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lbke;

    .line 480
    .line 481
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, LTP5;

    .line 486
    .line 487
    return-object v0

    .line 488
    :pswitch_17
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Lbke;

    .line 491
    .line 492
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, LzQ;

    .line 497
    .line 498
    return-object v0

    .line 499
    :pswitch_18
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Lbke;

    .line 502
    .line 503
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, LeR;

    .line 508
    .line 509
    return-object v0

    .line 510
    :pswitch_19
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Lbke;

    .line 513
    .line 514
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, LPm9;

    .line 519
    .line 520
    return-object v0

    .line 521
    :pswitch_1a
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Lbke;

    .line 524
    .line 525
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Lp6h;

    .line 530
    .line 531
    return-object v0

    .line 532
    :pswitch_1b
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Lbke;

    .line 535
    .line 536
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, LeNe;

    .line 541
    .line 542
    return-object v0

    .line 543
    :pswitch_1c
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Lbke;

    .line 546
    .line 547
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, LPz2;

    .line 552
    .line 553
    return-object v0

    .line 554
    nop

    .line 555
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
