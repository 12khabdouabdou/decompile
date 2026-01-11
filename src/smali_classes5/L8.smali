.class public final LL8;
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
    iput p1, p0, LL8;->a:I

    iput-object p2, p0, LL8;->b:Ljava/lang/Object;

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
    iget-object v3, p0, LL8;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v4, p0, LL8;->a:I

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
    check-cast v3, LVMb;

    .line 33
    .line 34
    iget-object v0, v3, LVMb;->X:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LFQa;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object v0, v3, LVMb;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/snap/location/loda/bindings/LodaDaemonService;

    .line 44
    .line 45
    iget-object v4, v3, LVMb;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, LoZd;

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
    iget-object v4, v3, LVMb;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, LqQa;

    .line 57
    .line 58
    const-string v5, "PowerWatcher:unregister"

    .line 59
    .line 60
    invoke-virtual {v4, v5, v0, v2}, LqQa;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iput-object v1, v3, LVMb;->t:Ljava/lang/Object;

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    sget-object v0, LR4d;->a:LR4d;

    .line 67
    .line 68
    check-cast v3, LU4d;

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
    check-cast v3, Laib;

    .line 87
    .line 88
    iget-object v0, v3, Laib;->t:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LfKc;

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_3
    iget-object v4, v3, Laib;->Z:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, LFQa;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    :try_start_1
    iget-object v4, v3, Laib;->X:Ljava/lang/Object;

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
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

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
    iget-object v5, v3, Laib;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, LqQa;

    .line 125
    .line 126
    invoke-virtual {v5, v4, v0, v2}, LqQa;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 127
    .line 128
    .line 129
    :goto_3
    iput-object v1, v3, Laib;->t:Ljava/lang/Object;

    .line 130
    .line 131
    :goto_4
    return-void

    .line 132
    :pswitch_3
    sget-object v0, Lw70;->a:Lw70;

    .line 133
    .line 134
    check-cast v3, LA70;

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
    sget-object v0, Lhac;->a:Lhac;

    .line 143
    .line 144
    check-cast v3, Llac;

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
    check-cast v3, LeKb;

    .line 153
    .line 154
    iput-object v1, v3, LeKb;->n:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_6
    sget-object v0, LUva;->a:LUva;

    .line 158
    .line 159
    check-cast v3, LXva;

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
    sget-object v0, LIr9;->a:LIr9;

    .line 168
    .line 169
    check-cast v3, LNE5;

    .line 170
    .line 171
    invoke-virtual {v3, v0}, LNE5;->c(LZr9;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_8
    sget-object v0, Lwrj;->e:Lwrj;

    .line 176
    .line 177
    check-cast v3, Larj;

    .line 178
    .line 179
    invoke-interface {v3, v0}, Lxrj;->k(Lwrj;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_9
    new-instance v0, LX37;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    check-cast v3, La47;

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
    new-instance v1, LB07;

    .line 197
    .line 198
    invoke-direct {v1, v0}, LB07;-><init>(Z)V

    .line 199
    .line 200
    .line 201
    check-cast v3, LE07;

    .line 202
    .line 203
    check-cast v3, Lcom/snap/lenses/app/camera/cta/expanded/DefaultExpandedCtaView;

    .line 204
    .line 205
    invoke-virtual {v3, v1}, Lcom/snap/lenses/app/camera/cta/expanded/DefaultExpandedCtaView;->accept(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_b
    check-cast v3, Luhf;

    .line 210
    .line 211
    invoke-interface {v3}, Luhf;->cancel()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_c
    check-cast v3, LOU5;

    .line 216
    .line 217
    iget-object v0, v3, LOU5;->a:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 218
    .line 219
    const/16 v1, 0x8

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_d
    sget-object v0, Lp9g;->a:Lp9g;

    .line 226
    .line 227
    check-cast v3, Lu9g;

    .line 228
    .line 229
    check-cast v3, Lcom/snap/lenses/app/camera/sendto/DefaultSendToActionView;

    .line 230
    .line 231
    invoke-virtual {v3, v0}, Lcom/snap/lenses/app/camera/sendto/DefaultSendToActionView;->accept(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_e
    check-cast v3, LVN5;

    .line 236
    .line 237
    iget-boolean v4, v3, LVN5;->f:Z

    .line 238
    .line 239
    if-eqz v4, :cond_5

    .line 240
    .line 241
    iget-object v4, v3, LVN5;->e:LL4b;

    .line 242
    .line 243
    iget-object v5, v3, LVN5;->b:LmGc;

    .line 244
    .line 245
    invoke-virtual {v5, v4, v0, v0, v1}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 246
    .line 247
    .line 248
    iput-boolean v2, v3, LVN5;->f:Z

    .line 249
    .line 250
    :cond_5
    return-void

    .line 251
    :pswitch_f
    new-instance v1, LFva;

    .line 252
    .line 253
    invoke-direct {v1, v0}, LFva;-><init>(Z)V

    .line 254
    .line 255
    .line 256
    check-cast v3, LIva;

    .line 257
    .line 258
    check-cast v3, Lcom/snap/lenses/sharing/DefaultLensesShareActionView;

    .line 259
    .line 260
    invoke-virtual {v3, v1}, Lcom/snap/lenses/sharing/DefaultLensesShareActionView;->accept(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_10
    sget-object v0, Loha;->a:Loha;

    .line 265
    .line 266
    check-cast v3, Ltha;

    .line 267
    .line 268
    check-cast v3, Lcom/snap/lenses/lensviews/DefaultLensViewsActionView;

    .line 269
    .line 270
    invoke-virtual {v3, v0}, Lcom/snap/lenses/lensviews/DefaultLensViewsActionView;->accept(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_11
    new-instance v1, LYf7;

    .line 275
    .line 276
    invoke-direct {v1, v0}, LYf7;-><init>(Z)V

    .line 277
    .line 278
    .line 279
    check-cast v3, Leg7;

    .line 280
    .line 281
    invoke-interface {v3, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_12
    check-cast v3, Lcom/snap/component/tabs/SnapTabLayout;

    .line 286
    .line 287
    invoke-virtual {v3}, Lcom/snap/component/tabs/SnapTabLayout;->c()V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_13
    new-instance v0, LxW1;

    .line 292
    .line 293
    invoke-direct {v0, v2}, LxW1;-><init>(Z)V

    .line 294
    .line 295
    .line 296
    check-cast v3, LAW1;

    .line 297
    .line 298
    check-cast v3, Lcom/snap/lenses/actionbar/DefaultCameraLensActionBarView;

    .line 299
    .line 300
    invoke-virtual {v3, v0}, Lcom/snap/lenses/actionbar/DefaultCameraLensActionBarView;->accept(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_14
    sget-object v0, LZm4;->a:LZm4;

    .line 305
    .line 306
    check-cast v3, Len4;

    .line 307
    .line 308
    invoke-interface {v3, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_15
    check-cast v3, Lvlf;

    .line 313
    .line 314
    invoke-virtual {v3}, Lvlf;->dispose()V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_16
    new-instance v1, Lia3;

    .line 319
    .line 320
    invoke-direct {v1, v0}, Lia3;-><init>(Z)V

    .line 321
    .line 322
    .line 323
    check-cast v3, Lla3;

    .line 324
    .line 325
    check-cast v3, Lcom/snap/lenses/camera/closebutton/DefaultCloseButtonView;

    .line 326
    .line 327
    invoke-virtual {v3, v1}, Lcom/snap/lenses/camera/closebutton/DefaultCloseButtonView;->accept(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_17
    check-cast v3, Landroid/os/CancellationSignal;

    .line 332
    .line 333
    invoke-virtual {v3}, Landroid/os/CancellationSignal;->cancel()V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_18
    sget-object v0, LEK0;->X:[LNL9;

    .line 338
    .line 339
    check-cast v3, LEK0;

    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    sget-object v0, LEK0;->X:[LNL9;

    .line 345
    .line 346
    aget-object v0, v0, v2

    .line 347
    .line 348
    iget-object v0, v3, LEK0;->a:LEM7;

    .line 349
    .line 350
    iget-object v0, v0, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, LmGc;

    .line 357
    .line 358
    if-eqz v0, :cond_6

    .line 359
    .line 360
    invoke-virtual {v0, v3}, LmGc;->L(LQGc;)V

    .line 361
    .line 362
    .line 363
    :cond_6
    iput-object v1, v3, LEK0;->b:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_19
    check-cast v3, LUk0;

    .line 367
    .line 368
    iget-object v0, v3, LUk0;->t:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, LDt5;

    .line 371
    .line 372
    iget-object v0, v0, LDt5;->t:Lns5;

    .line 373
    .line 374
    new-instance v1, LDX1;

    .line 375
    .line 376
    const-string v2, "AttachMiniCameraToCamera"

    .line 377
    .line 378
    invoke-direct {v1, v2}, LDX1;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v1}, Lns5;->accept(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_1a
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 386
    .line 387
    invoke-virtual {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_1b
    sget-object v0, LY8;->a:LY8;

    .line 392
    .line 393
    check-cast v3, Lb9;

    .line 394
    .line 395
    check-cast v3, Lcom/snap/lenses/arbar/actionbutton/DefaultActionButtonView;

    .line 396
    .line 397
    invoke-virtual {v3, v0}, Lcom/snap/lenses/arbar/actionbutton/DefaultActionButtonView;->accept(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
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
