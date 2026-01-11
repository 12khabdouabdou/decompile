.class public final synthetic LsCe;
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
    iput p7, p0, LsCe;->f0:I

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

.method public constructor <init>(Landroid/text/Editable;)V
    .locals 8

    const/16 v0, 0x10

    iput v0, p0, LsCe;->f0:I

    .line 2
    const-string v7, "toString()Ljava/lang/String;"

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-class v4, Landroid/text/Editable;

    const-string v6, "toString"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/snap/profile/ui/saturn/SaturnPermissionFragment;I)V
    .locals 7

    iput p2, p0, LsCe;->f0:I

    packed-switch p2, :pswitch_data_0

    .line 3
    const-string v6, "onClick()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/snap/profile/ui/saturn/SaturnPermissionFragment;

    const-string v5, "onClick"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :pswitch_0
    const-string v6, "onDismiss()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/snap/profile/ui/saturn/SaturnPermissionFragment;

    const-string v5, "onDismiss"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :pswitch_1
    const-string v6, "onDismiss()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/snap/profile/ui/saturn/SaturnPermissionFragment;

    const-string v5, "onDismiss"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 8

    const/16 v0, 0xe

    iput v0, p0, LsCe;->f0:I

    .line 6
    const-string v7, "toString()Ljava/lang/String;"

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-class v4, Ljava/lang/CharSequence;

    const-string v6, "toString"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/16 v0, 0xf

    iput v0, p0, LsCe;->f0:I

    const/4 v2, 0x0

    .line 7
    const-class v4, Lcom/snap/ui/view/SnapFontTextView;

    const-string v6, "getVisibility"

    const-string v7, "getVisibility()I"

    const/4 v3, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 12

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    sget-object v1, Lewj;->a:Lewj;

    .line 4
    .line 5
    iget-object v2, p0, LRR1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, LsCe;->f0:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, LDBe;

    .line 13
    .line 14
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LBT4;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    check-cast v2, Lcom/snap/profile/ui/saturn/SaturnPermissionFragment;

    .line 22
    .line 23
    sget v3, Lcom/snap/profile/ui/saturn/SaturnPermissionFragment;->E0:I

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/snap/profile/ui/saturn/SaturnPermissionFragment;->U1()LVMb;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, LVMb;->c()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, Lcom/snap/profile/ui/saturn/SaturnPermissionFragment;->D0:LREi;

    .line 33
    .line 34
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LlJe;

    .line 39
    .line 40
    check-cast v3, LnJe;

    .line 41
    .line 42
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, LWre;

    .line 47
    .line 48
    invoke-direct {v4, v0, v2}, LWre;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, Lcom/snap/profile/ui/saturn/SaturnPermissionFragment;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    invoke-static {v3, v4, v0}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_1
    check-cast v2, Lcom/snap/profile/ui/saturn/SaturnPermissionFragment;

    .line 58
    .line 59
    sget v3, Lcom/snap/profile/ui/saturn/SaturnPermissionFragment;->E0:I

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/snap/profile/ui/saturn/SaturnPermissionFragment;->U1()LVMb;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, LVMb;->c()V

    .line 66
    .line 67
    .line 68
    iget-object v3, v2, Lcom/snap/profile/ui/saturn/SaturnPermissionFragment;->D0:LREi;

    .line 69
    .line 70
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LlJe;

    .line 75
    .line 76
    check-cast v3, LnJe;

    .line 77
    .line 78
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v4, LWre;

    .line 83
    .line 84
    invoke-direct {v4, v0, v2}, LWre;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v2, Lcom/snap/profile/ui/saturn/SaturnPermissionFragment;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 88
    .line 89
    invoke-static {v3, v4, v0}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_2
    check-cast v2, Lcom/snap/profile/ui/saturn/SaturnPermissionFragment;

    .line 94
    .line 95
    sget v3, Lcom/snap/profile/ui/saturn/SaturnPermissionFragment;->E0:I

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/snap/profile/ui/saturn/SaturnPermissionFragment;->U1()LVMb;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v4, v3, LVMb;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Ly45;

    .line 104
    .line 105
    invoke-virtual {v4}, Ly45;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, LbY0;

    .line 110
    .line 111
    invoke-virtual {v3}, LVMb;->a()Lt78;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v4, v3}, LbY0;->a(Lt78;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 116
    .line 117
    .line 118
    iget-object v3, v2, Lcom/snap/profile/ui/saturn/SaturnPermissionFragment;->D0:LREi;

    .line 119
    .line 120
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, LlJe;

    .line 125
    .line 126
    check-cast v3, LnJe;

    .line 127
    .line 128
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    new-instance v4, LWre;

    .line 133
    .line 134
    invoke-direct {v4, v0, v2}, LWre;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v2, Lcom/snap/profile/ui/saturn/SaturnPermissionFragment;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 138
    .line 139
    invoke-static {v3, v4, v0}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_3
    check-cast v2, LIxf;

    .line 144
    .line 145
    invoke-virtual {v2}, LA7k;->r()LSV6;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v2, Ljm9;

    .line 150
    .line 151
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :pswitch_4
    check-cast v2, LOR1;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {}, LMIc;->a()LMof;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const/4 v3, 0x0

    .line 168
    new-array v3, v3, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {v0, v3}, LMof;->g([Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v2, LOR1;->b:LJH9;

    .line 174
    .line 175
    iget-object v2, v2, LOR1;->a:LQcf;

    .line 176
    .line 177
    invoke-virtual {v2, v0}, LQcf;->b(LJH9;)V

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :pswitch_5
    check-cast v2, LDBe;

    .line 182
    .line 183
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LOR1;

    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_6
    check-cast v2, LDBe;

    .line 191
    .line 192
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lhri;

    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_7
    check-cast v2, LDBe;

    .line 200
    .line 201
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LUqi;

    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_8
    check-cast v2, LGd3;

    .line 209
    .line 210
    invoke-virtual {v2}, LGd3;->a()Llzg;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :pswitch_9
    check-cast v2, LDBe;

    .line 216
    .line 217
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lc0;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_a
    check-cast v2, LDBe;

    .line 225
    .line 226
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LZ6k;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_b
    check-cast v2, LDBe;

    .line 234
    .line 235
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LHP;

    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_c
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :pswitch_d
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 248
    .line 249
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :pswitch_e
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :pswitch_f
    check-cast v2, LsUe;

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    new-instance v0, LhN8;

    .line 269
    .line 270
    invoke-direct {v0}, LhN8;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v1, "aws.api.snapchat.com:443"

    .line 274
    .line 275
    iput-object v1, v0, LhN8;->a:Ljava/lang/String;

    .line 276
    .line 277
    sget-wide v3, LsUe;->g:J

    .line 278
    .line 279
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iput-object v1, v0, LhN8;->b:Ljava/lang/Long;

    .line 284
    .line 285
    sget-wide v3, LsUe;->h:J

    .line 286
    .line 287
    iput-wide v3, v0, LhN8;->e:J

    .line 288
    .line 289
    iget-object v1, v2, LsUe;->b:LYY4;

    .line 290
    .line 291
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, LIeh;

    .line 296
    .line 297
    invoke-virtual {v1}, LIeh;->d()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iput-object v1, v0, LhN8;->d:Ljava/lang/String;

    .line 302
    .line 303
    const/4 v1, 0x1

    .line 304
    iput-boolean v1, v0, LhN8;->h:Z

    .line 305
    .line 306
    new-instance v1, LOs6;

    .line 307
    .line 308
    iget-object v3, v2, LsUe;->e:LnJe;

    .line 309
    .line 310
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-direct {v1, v3}, LOs6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 315
    .line 316
    .line 317
    new-instance v3, Ltdh;

    .line 318
    .line 319
    iget-object v4, v2, LsUe;->a:LYY4;

    .line 320
    .line 321
    invoke-virtual {v4}, LYY4;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    check-cast v4, LMwf;

    .line 326
    .line 327
    iget-object v5, v2, LsUe;->c:LYY4;

    .line 328
    .line 329
    invoke-virtual {v5}, LYY4;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    check-cast v5, Luxf;

    .line 334
    .line 335
    invoke-direct {v3, v4, v5}, Ltdh;-><init>(LMwf;Luxf;)V

    .line 336
    .line 337
    .line 338
    iget-object v2, v2, LsUe;->d:LYY4;

    .line 339
    .line 340
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, LNsj;

    .line 345
    .line 346
    const-string v4, "UserRecentlyActive"

    .line 347
    .line 348
    invoke-virtual {v2, v4, v0, v3, v1}, LNsj;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Ltdh;LOs6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    new-instance v1, Lcpj;

    .line 353
    .line 354
    invoke-direct {v1, v0}, Lcpj;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 355
    .line 356
    .line 357
    return-object v1

    .line 358
    :pswitch_10
    check-cast v2, LQQe;

    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    new-instance v3, LTTd;

    .line 364
    .line 365
    new-instance v4, LmTd;

    .line 366
    .line 367
    sget-object v5, Lsod;->G0:Lsod;

    .line 368
    .line 369
    const/4 v8, 0x0

    .line 370
    const/16 v11, 0x7a

    .line 371
    .line 372
    const-string v6, "CHAT_NEW_BITMOJI_REACTIONS"

    .line 373
    .line 374
    const/4 v7, 0x0

    .line 375
    const/4 v9, 0x0

    .line 376
    const/4 v10, 0x0

    .line 377
    invoke-direct/range {v4 .. v11}, LmTd;-><init>(Lsod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 378
    .line 379
    .line 380
    const/16 v9, 0x3e

    .line 381
    .line 382
    const/4 v6, 0x0

    .line 383
    const/4 v5, 0x0

    .line 384
    invoke-direct/range {v3 .. v9}, LTTd;-><init>(LmTd;Ljava/lang/String;ILcom/snap/plus/BuddyPassData;Lkotlin/jvm/functions/Function0;I)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v2, LQQe;->m:LYmd;

    .line 388
    .line 389
    invoke-interface {v0, v3}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    new-instance v3, LVu0;

    .line 394
    .line 395
    const/4 v4, 0x5

    .line 396
    invoke-direct {v3, v4, v2}, LVu0;-><init>(ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 400
    .line 401
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v2, LQQe;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 405
    .line 406
    invoke-static {v4, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 407
    .line 408
    .line 409
    return-object v1

    .line 410
    :pswitch_11
    check-cast v2, LDBe;

    .line 411
    .line 412
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, LPF1;

    .line 417
    .line 418
    return-object v0

    .line 419
    :pswitch_12
    check-cast v2, LDBe;

    .line 420
    .line 421
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, LPF1;

    .line 426
    .line 427
    return-object v0

    .line 428
    :pswitch_13
    check-cast v2, LDBe;

    .line 429
    .line 430
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, LU40;

    .line 435
    .line 436
    return-object v0

    .line 437
    :pswitch_14
    check-cast v2, LDBe;

    .line 438
    .line 439
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Lh1i;

    .line 444
    .line 445
    return-object v0

    .line 446
    :pswitch_15
    check-cast v2, LDBe;

    .line 447
    .line 448
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, LLLe;

    .line 453
    .line 454
    return-object v0

    .line 455
    :pswitch_16
    check-cast v2, LNIe;

    .line 456
    .line 457
    iget-object v0, v2, LNIe;->f0:LREi;

    .line 458
    .line 459
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, LlJe;

    .line 464
    .line 465
    check-cast v0, LnJe;

    .line 466
    .line 467
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    new-instance v3, LWre;

    .line 472
    .line 473
    const/16 v4, 0x8

    .line 474
    .line 475
    invoke-direct {v3, v4, v2}, LWre;-><init>(ILjava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    iget-object v2, v2, LNIe;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 479
    .line 480
    invoke-static {v0, v3, v2}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 481
    .line 482
    .line 483
    return-object v1

    .line 484
    :pswitch_17
    check-cast v2, LWvc;

    .line 485
    .line 486
    invoke-virtual {v2}, LWvc;->b()Ljava/util/ArrayList;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    return-object v0

    .line 491
    :pswitch_18
    check-cast v2, Lcom/snap/talk/ui/presence/PurePresenceBar;

    .line 492
    .line 493
    iget-object v0, v2, Lcom/snap/talk/ui/presence/PurePresenceBar;->m0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 494
    .line 495
    if-eqz v0, :cond_0

    .line 496
    .line 497
    new-instance v3, LR3e;

    .line 498
    .line 499
    iget-object v4, v2, Lcom/snap/talk/ui/presence/PurePresenceBar;->r0:Ljava/lang/String;

    .line 500
    .line 501
    new-instance v5, LYEe;

    .line 502
    .line 503
    const/16 v6, 0x9

    .line 504
    .line 505
    invoke-direct {v5, v6, v2}, LYEe;-><init>(ILjava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    invoke-direct {v3, v4, v5}, LT3e;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    return-object v1

    .line 515
    :cond_0
    const-string v0, "actionSubject"

    .line 516
    .line 517
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    const/4 v0, 0x0

    .line 521
    throw v0

    .line 522
    :pswitch_19
    check-cast v2, Ljava/lang/Runnable;

    .line 523
    .line 524
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 525
    .line 526
    .line 527
    return-object v1

    .line 528
    :pswitch_1a
    check-cast v2, LGEe;

    .line 529
    .line 530
    iget-object v0, v2, LGEe;->h0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 531
    .line 532
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    return-object v1

    .line 536
    :pswitch_1b
    check-cast v2, LDBe;

    .line 537
    .line 538
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Lu73;

    .line 543
    .line 544
    return-object v0

    .line 545
    :pswitch_1c
    check-cast v2, LtCe;

    .line 546
    .line 547
    iget-object v0, v2, LtCe;->i0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 548
    .line 549
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    return-object v1

    .line 553
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
