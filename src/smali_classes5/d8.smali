.class public final Ld8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Cancellable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld8;->a:I

    iput-object p2, p0, Ld8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Ld8;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v4, p0, Ld8;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    check-cast v3, LW28;

    .line 33
    .line 34
    iget-object v0, v3, LW28;->X:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LvEa;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object v0, v3, LW28;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/snap/location/loda/bindings/LodaDaemonService;

    .line 44
    .line 45
    iget-object v4, v3, LW28;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, LZHd;

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    iget-object v4, v3, LW28;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, LfEa;

    .line 57
    .line 58
    const-string v5, "PowerWatcher:unregister"

    .line 59
    .line 60
    invoke-virtual {v4, v5, v0, v2}, LfEa;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iput-object v1, v3, LW28;->t:Ljava/lang/Object;

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    sget-object v0, LeQc;->a:LeQc;

    .line 67
    .line 68
    check-cast v3, LhQc;

    .line 69
    .line 70
    invoke-interface {v3, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    instance-of v0, v3, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    move-object v1, v3

    .line 78
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
    .line 80
    :cond_1
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    :pswitch_2
    check-cast v3, Ljfb;

    .line 87
    .line 88
    iget-object v0, v3, Ljfb;->t:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lhvc;

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_3
    iget-object v4, v3, Ljfb;->Z:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, LvEa;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    :try_start_1
    iget-object v4, v3, Ljfb;->X:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Landroid/net/ConnectivityManager;

    .line 105
    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    invoke-virtual {v4, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :catch_1
    move-exception v0

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const-string v0, "connectivityManager"

    .line 115
    .line 116
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    :goto_2
    const-string v4, "NetworkWatcher:unregister"

    .line 121
    .line 122
    iget-object v5, v3, Ljfb;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, LfEa;

    .line 125
    .line 126
    invoke-virtual {v5, v4, v0, v2}, LfEa;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 127
    .line 128
    .line 129
    :goto_3
    iput-object v1, v3, Ljfb;->t:Ljava/lang/Object;

    .line 130
    .line 131
    :goto_4
    return-void

    .line 132
    :pswitch_3
    sget-object v0, Le50;->a:Le50;

    .line 133
    .line 134
    check-cast v3, Li50;

    .line 135
    .line 136
    check-cast v3, Lcom/snap/lenses/arbar/DefaultArBarView;

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Lcom/snap/lenses/arbar/DefaultArBarView;->accept(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_4
    sget-object v0, LPVb;->a:LPVb;

    .line 143
    .line 144
    check-cast v3, LTVb;

    .line 145
    .line 146
    check-cast v3, Lcom/snap/camera/subcomponents/minicamera/DefaultMiniCameraView;

    .line 147
    .line 148
    invoke-virtual {v3, v0}, Lcom/snap/camera/subcomponents/minicamera/DefaultMiniCameraView;->accept(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_5
    check-cast v3, Luwb;

    .line 153
    .line 154
    iput-object v1, v3, Luwb;->n:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_6
    sget-object v0, Lxja;->a:Lxja;

    .line 158
    .line 159
    check-cast v3, LAja;

    .line 160
    .line 161
    check-cast v3, Lcom/snap/lenses/app/camera/status/DefaultLensesStatusView;

    .line 162
    .line 163
    invoke-virtual {v3, v0}, Lcom/snap/lenses/app/camera/status/DefaultLensesStatusView;->accept(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_7
    sget-object v0, Lej9;->a:Lej9;

    .line 168
    .line 169
    check-cast v3, LOA5;

    .line 170
    .line 171
    invoke-virtual {v3, v0}, LOA5;->c(Ltj9;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_8
    sget-object v0, Ll2j;->e:Ll2j;

    .line 176
    .line 177
    check-cast v3, LO1j;

    .line 178
    .line 179
    invoke-interface {v3, v0}, Lm2j;->l(Ll2j;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_9
    new-instance v0, LYZ6;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    check-cast v3, Lb07;

    .line 189
    .line 190
    check-cast v3, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;

    .line 191
    .line 192
    invoke-virtual {v3, v0}, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->accept(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_a
    new-instance v1, LfY6;

    .line 197
    .line 198
    invoke-direct {v1, v0}, LfY6;-><init>(Z)V

    .line 199
    .line 200
    .line 201
    check-cast v3, LiY6;

    .line 202
    .line 203
    check-cast v3, Lcom/snap/lenses/app/camera/explorer/button/DefaultExplorerButtonView;

    .line 204
    .line 205
    invoke-virtual {v3, v1}, Lcom/snap/lenses/app/camera/explorer/button/DefaultExplorerButtonView;->accept(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_b
    new-instance v1, LmW6;

    .line 210
    .line 211
    invoke-direct {v1, v0}, LmW6;-><init>(Z)V

    .line 212
    .line 213
    .line 214
    check-cast v3, LpW6;

    .line 215
    .line 216
    check-cast v3, Lcom/snap/lenses/app/camera/cta/expanded/DefaultExpandedCtaView;

    .line 217
    .line 218
    invoke-virtual {v3, v1}, Lcom/snap/lenses/app/camera/cta/expanded/DefaultExpandedCtaView;->accept(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_c
    check-cast v3, LwZe;

    .line 223
    .line 224
    invoke-interface {v3}, LwZe;->cancel()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_d
    check-cast v3, LCQ5;

    .line 229
    .line 230
    iget-object v0, v3, LCQ5;->a:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 231
    .line 232
    const/16 v1, 0x8

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_e
    sget-object v0, LNPf;->a:LNPf;

    .line 239
    .line 240
    check-cast v3, LSPf;

    .line 241
    .line 242
    check-cast v3, Lcom/snap/lenses/app/camera/sendto/DefaultSendToActionView;

    .line 243
    .line 244
    invoke-virtual {v3, v0}, Lcom/snap/lenses/app/camera/sendto/DefaultSendToActionView;->accept(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_f
    check-cast v3, LKJ5;

    .line 249
    .line 250
    iget-boolean v4, v3, LKJ5;->f:Z

    .line 251
    .line 252
    if-eqz v4, :cond_5

    .line 253
    .line 254
    iget-object v4, v3, LKJ5;->e:LcSa;

    .line 255
    .line 256
    iget-object v5, v3, LKJ5;->b:LTqc;

    .line 257
    .line 258
    invoke-virtual {v5, v4, v0, v0, v1}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 259
    .line 260
    .line 261
    iput-boolean v2, v3, LKJ5;->f:Z

    .line 262
    .line 263
    :cond_5
    return-void

    .line 264
    :pswitch_10
    new-instance v1, LYia;

    .line 265
    .line 266
    invoke-direct {v1, v0}, LYia;-><init>(Z)V

    .line 267
    .line 268
    .line 269
    check-cast v3, Lbja;

    .line 270
    .line 271
    check-cast v3, Lcom/snap/lenses/app/sharing/shareaction/DefaultLensesShareActionView;

    .line 272
    .line 273
    invoke-virtual {v3, v1}, Lcom/snap/lenses/app/sharing/shareaction/DefaultLensesShareActionView;->accept(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_11
    sget-object v0, LA4a;->a:LA4a;

    .line 278
    .line 279
    check-cast v3, LF4a;

    .line 280
    .line 281
    check-cast v3, Lcom/snap/lenses/lensviews/DefaultLensViewsActionView;

    .line 282
    .line 283
    invoke-virtual {v3, v0}, Lcom/snap/lenses/lensviews/DefaultLensViewsActionView;->accept(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_12
    new-instance v1, Lib7;

    .line 288
    .line 289
    invoke-direct {v1, v0}, Lib7;-><init>(Z)V

    .line 290
    .line 291
    .line 292
    check-cast v3, Lob7;

    .line 293
    .line 294
    invoke-interface {v3, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_13
    check-cast v3, Lcom/snap/component/tabs/SnapTabLayout;

    .line 299
    .line 300
    invoke-virtual {v3}, Lcom/snap/component/tabs/SnapTabLayout;->c()V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_14
    new-instance v0, LVS1;

    .line 305
    .line 306
    invoke-direct {v0, v2}, LVS1;-><init>(Z)V

    .line 307
    .line 308
    .line 309
    check-cast v3, LYS1;

    .line 310
    .line 311
    check-cast v3, Lcom/snap/lenses/actionbar/DefaultCameraLensActionBarView;

    .line 312
    .line 313
    invoke-virtual {v3, v0}, Lcom/snap/lenses/actionbar/DefaultCameraLensActionBarView;->accept(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_15
    sget-object v0, LBi4;->a:LBi4;

    .line 318
    .line 319
    check-cast v3, LGi4;

    .line 320
    .line 321
    invoke-interface {v3, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_16
    check-cast v3, LB3f;

    .line 326
    .line 327
    invoke-virtual {v3}, LB3f;->dispose()V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_17
    new-instance v1, LR73;

    .line 332
    .line 333
    invoke-direct {v1, v0}, LR73;-><init>(Z)V

    .line 334
    .line 335
    .line 336
    check-cast v3, LU73;

    .line 337
    .line 338
    check-cast v3, Lcom/snap/lenses/camera/closebutton/DefaultCloseButtonView;

    .line 339
    .line 340
    invoke-virtual {v3, v1}, Lcom/snap/lenses/camera/closebutton/DefaultCloseButtonView;->accept(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_18
    check-cast v3, Landroid/os/CancellationSignal;

    .line 345
    .line 346
    invoke-virtual {v3}, Landroid/os/CancellationSignal;->cancel()V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_19
    sget-object v0, LLH0;->X:[LtC9;

    .line 351
    .line 352
    check-cast v3, LLH0;

    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    sget-object v0, LLH0;->X:[LtC9;

    .line 358
    .line 359
    aget-object v0, v0, v2

    .line 360
    .line 361
    iget-object v0, v3, LLH0;->a:LXG7;

    .line 362
    .line 363
    iget-object v0, v0, LXG7;->a:Ljava/lang/ref/WeakReference;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, LTqc;

    .line 370
    .line 371
    if-eqz v0, :cond_6

    .line 372
    .line 373
    invoke-virtual {v0, v3}, LTqc;->N(Lxrc;)V

    .line 374
    .line 375
    .line 376
    :cond_6
    iput-object v1, v3, LLH0;->b:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_1a
    check-cast v3, LXi0;

    .line 380
    .line 381
    iget-object v0, v3, LXi0;->t:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lyn5;

    .line 384
    .line 385
    iget-object v0, v0, Lyn5;->t:Lel5;

    .line 386
    .line 387
    new-instance v1, LcU1;

    .line 388
    .line 389
    const-string v2, "AttachMiniCameraToCamera"

    .line 390
    .line 391
    invoke-direct {v1, v2}, LcU1;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v1}, Lel5;->accept(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_1b
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 399
    .line 400
    invoke-virtual {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_1c
    sget-object v0, Lq8;->a:Lq8;

    .line 405
    .line 406
    check-cast v3, Lt8;

    .line 407
    .line 408
    check-cast v3, Lcom/snap/lenses/arbar/actionbutton/DefaultActionButtonView;

    .line 409
    .line 410
    invoke-virtual {v3, v0}, Lcom/snap/lenses/arbar/actionbutton/DefaultActionButtonView;->accept(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    nop

    .line 415
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
