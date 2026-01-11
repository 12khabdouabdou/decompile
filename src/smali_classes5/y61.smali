.class public final Ly61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoJb;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ly61;->a:I

    iput-object p1, p0, Ly61;->b:Ljava/lang/Object;

    iput-object p2, p0, Ly61;->c:Ljava/lang/Object;

    iput-object p3, p0, Ly61;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Ly61;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/profile/fragments/UnifiedProfileFragment;

    .line 7
    .line 8
    iget-object v0, p0, Ly61;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LZb5;

    .line 11
    .line 12
    invoke-virtual {v0}, LZb5;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LOF3;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/snap/ui/deck/AsyncPresenterFragment;->B0:LOF3;

    .line 19
    .line 20
    iget-object v0, p0, Ly61;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LZb5;

    .line 23
    .line 24
    invoke-virtual {v0}, LZb5;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LyPf;

    .line 29
    .line 30
    iput-object v0, p1, Lcom/snap/ui/deck/AsyncPresenterFragment;->C0:LyPf;

    .line 31
    .line 32
    iget-object v0, p0, Ly61;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LZb5;

    .line 35
    .line 36
    iput-object v0, p1, Lcom/snap/profile/fragments/UnifiedProfileFragment;->E0:LZb5;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    check-cast p1, Lcom/snap/profile/fragments/profile3/Profile3Fragment;

    .line 40
    .line 41
    iget-object v0, p0, Ly61;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LCBe;

    .line 44
    .line 45
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    iput-object v0, p1, Lcom/snap/profile/fragments/profile3/Profile3Fragment;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    iget-object v0, p0, Ly61;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LCBe;

    .line 56
    .line 57
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LCke;

    .line 62
    .line 63
    iput-object v0, p1, Lcom/snap/profile/fragments/profile3/Profile3Fragment;->x0:LCke;

    .line 64
    .line 65
    iget-object v0, p0, Ly61;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LCBe;

    .line 68
    .line 69
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lrp0;

    .line 74
    .line 75
    iput-object v0, p1, Lcom/snap/profile/fragments/profile3/Profile3Fragment;->y0:Lrp0;

    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_1
    check-cast p1, Lcom/snap/passkey/lib/billboard/PasskeyTakeoverFragment;

    .line 79
    .line 80
    iget-object v0, p0, Ly61;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LR55;

    .line 83
    .line 84
    invoke-virtual {v0}, LR55;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LmGc;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Ly61;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LR55;

    .line 96
    .line 97
    invoke-virtual {v0}, LR55;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LyPf;

    .line 102
    .line 103
    iget-object v0, p0, Ly61;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LR55;

    .line 106
    .line 107
    invoke-virtual {v0}, LR55;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 112
    .line 113
    iput-object v0, p1, Lcom/snap/passkey/lib/billboard/PasskeyTakeoverFragment;->x0:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_2
    check-cast p1, Lcom/snap/notification/service/OnClearNotificationService;

    .line 117
    .line 118
    iget-object v0, p0, Ly61;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LR55;

    .line 121
    .line 122
    iput-object v0, p1, Lcom/snap/notification/service/OnClearNotificationService;->a:LR55;

    .line 123
    .line 124
    iget-object v0, p0, Ly61;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LR55;

    .line 127
    .line 128
    iput-object v0, p1, Lcom/snap/notification/service/OnClearNotificationService;->b:LR55;

    .line 129
    .line 130
    iget-object v0, p0, Ly61;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LR55;

    .line 133
    .line 134
    iput-object v0, p1, Lcom/snap/notification/service/OnClearNotificationService;->c:LR55;

    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_3
    check-cast p1, Lcom/snap/notification/service/NotificationActionButtonService;

    .line 138
    .line 139
    iget-object v0, p0, Ly61;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LR55;

    .line 142
    .line 143
    iput-object v0, p1, Lcom/snap/notification/service/NotificationActionButtonService;->c:LR55;

    .line 144
    .line 145
    iget-object v0, p0, Ly61;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LR55;

    .line 148
    .line 149
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p1, Lcom/snap/notification/service/NotificationActionButtonService;->b:LQS9;

    .line 154
    .line 155
    iget-object v0, p0, Ly61;->d:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LR55;

    .line 158
    .line 159
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p1, Lcom/snap/notification/service/NotificationActionButtonService;->a:LQS9;

    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_4
    check-cast p1, Lcom/snap/backup/api/MushroomBackupAgent;

    .line 167
    .line 168
    iget-object v0, p0, Ly61;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Le35;

    .line 171
    .line 172
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LOF3;

    .line 177
    .line 178
    iput-object v0, p1, Lcom/snap/backup/api/MushroomBackupAgent;->a:LOF3;

    .line 179
    .line 180
    iget-object v0, p0, Ly61;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Le35;

    .line 183
    .line 184
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LIr7;

    .line 189
    .line 190
    iput-object v0, p1, Lcom/snap/backup/api/MushroomBackupAgent;->b:LIr7;

    .line 191
    .line 192
    iget-object v0, p0, Ly61;->d:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Le35;

    .line 195
    .line 196
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LoH8;

    .line 201
    .line 202
    iput-object v0, p1, Lcom/snap/backup/api/MushroomBackupAgent;->c:LoH8;

    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_5
    check-cast p1, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuthFlowFragment;

    .line 206
    .line 207
    iget-object v0, p0, Ly61;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, LB15;

    .line 210
    .line 211
    invoke-virtual {v0}, LB15;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LIv9;

    .line 216
    .line 217
    iput-object v0, p1, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuthFlowFragment;->C0:LIv9;

    .line 218
    .line 219
    iget-object v0, p0, Ly61;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, LB15;

    .line 222
    .line 223
    invoke-virtual {v0}, LB15;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LvXc;

    .line 228
    .line 229
    iput-object v0, p1, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuthFlowFragment;->D0:LvXc;

    .line 230
    .line 231
    iget-object v0, p0, Ly61;->d:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, LB15;

    .line 234
    .line 235
    invoke-virtual {v0}, LB15;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LOUa;

    .line 240
    .line 241
    iput-object v0, p1, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuthFlowFragment;->E0:LOUa;

    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_6
    check-cast p1, Lcom/snap/identity/ui/legal/LegalAgreementActivity;

    .line 245
    .line 246
    new-instance v0, LEj;

    .line 247
    .line 248
    iget-object v1, p0, Ly61;->d:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, LJ05;

    .line 251
    .line 252
    iget-object v2, p0, Ly61;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, Lk45;

    .line 255
    .line 256
    iget-object v3, p0, Ly61;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v3, Lz45;

    .line 259
    .line 260
    invoke-direct {v0, v2, v3, v1, p1}, LEj;-><init>(Lk45;Lz45;LJ05;Lcom/snap/identity/ui/legal/LegalAgreementActivity;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v0, LEj;->q:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Ljw9;

    .line 266
    .line 267
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, LoJb;

    .line 270
    .line 271
    invoke-interface {v0, p1}, LoJb;->a(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_7
    check-cast p1, Lcom/snap/keyboard/lib/messenger/KeyboardMessengerService;

    .line 276
    .line 277
    iget-object v0, p0, Ly61;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lq05;

    .line 280
    .line 281
    invoke-virtual {v0}, Lq05;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LEH8;

    .line 286
    .line 287
    iput-object v0, p1, Lcom/snap/keyboard/lib/messenger/KeyboardMessengerService;->a:LEH8;

    .line 288
    .line 289
    iget-object v0, p0, Ly61;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lq05;

    .line 292
    .line 293
    invoke-virtual {v0}, Lq05;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LpN9;

    .line 298
    .line 299
    iget-object v0, p0, Ly61;->d:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lq05;

    .line 302
    .line 303
    invoke-virtual {v0}, Lq05;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, LIhf;

    .line 308
    .line 309
    iput-object v0, p1, Lcom/snap/keyboard/lib/messenger/KeyboardMessengerService;->b:LIhf;

    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_8
    check-cast p1, Lcom/snap/talk/core/InCallService;

    .line 313
    .line 314
    iget-object v0, p0, Ly61;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, LhZ4;

    .line 317
    .line 318
    invoke-virtual {v0}, LhZ4;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, LkX6;

    .line 323
    .line 324
    iput-object v0, p1, Lcom/snap/talk/core/InCallService;->b:LkX6;

    .line 325
    .line 326
    iget-object v0, p0, Ly61;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, LhZ4;

    .line 329
    .line 330
    invoke-virtual {v0}, LhZ4;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LcH8;

    .line 335
    .line 336
    iput-object v0, p1, Lcom/snap/talk/core/InCallService;->c:LcH8;

    .line 337
    .line 338
    iget-object v0, p0, Ly61;->d:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, LhZ4;

    .line 341
    .line 342
    invoke-virtual {v0}, LhZ4;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LuKj;

    .line 347
    .line 348
    iput-object v0, p1, Lcom/snap/talk/core/InCallService;->t:LuKj;

    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_9
    check-cast p1, Lcom/snap/messaging/createchat/dagger/CreateChatV2Fragment;

    .line 352
    .line 353
    iget-object v0, p0, Ly61;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, LON4;

    .line 356
    .line 357
    invoke-virtual {v0}, LON4;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, LJd4;

    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Ly61;->c:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, LON4;

    .line 369
    .line 370
    invoke-virtual {v0}, LON4;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, LpP4;

    .line 375
    .line 376
    iput-object v0, p1, Lcom/snap/messaging/createchat/dagger/CreateChatV2Fragment;->w0:LpP4;

    .line 377
    .line 378
    iget-object v0, p0, Ly61;->d:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, LON4;

    .line 381
    .line 382
    invoke-virtual {v0}, LON4;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, LIv9;

    .line 387
    .line 388
    iput-object v0, p1, Lcom/snap/messaging/createchat/dagger/CreateChatV2Fragment;->x0:LIv9;

    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_a
    check-cast p1, Lcom/snap/commerce/lib/fragments/avatarpicker/CommerceAvatarPickerFragment;

    .line 392
    .line 393
    iget-object v0, p0, Ly61;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, LON4;

    .line 396
    .line 397
    invoke-virtual {v0}, LON4;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Landroid/util/DisplayMetrics;

    .line 402
    .line 403
    iput-object v0, p1, Lcom/snap/commerce/lib/fragments/avatarpicker/CommerceAvatarPickerFragment;->w0:Landroid/util/DisplayMetrics;

    .line 404
    .line 405
    iget-object v0, p0, Ly61;->c:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, LON4;

    .line 408
    .line 409
    invoke-virtual {v0}, LON4;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, LIv9;

    .line 414
    .line 415
    iput-object v0, p1, Lcom/snap/commerce/lib/fragments/avatarpicker/CommerceAvatarPickerFragment;->x0:LIv9;

    .line 416
    .line 417
    iget-object v0, p0, Ly61;->d:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, LON4;

    .line 420
    .line 421
    invoke-virtual {v0}, LON4;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, LrG0;

    .line 426
    .line 427
    iput-object v0, p1, Lcom/snap/commerce/lib/fragments/avatarpicker/CommerceAvatarPickerFragment;->y0:LrG0;

    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_b
    check-cast p1, Lcom/snap/identity/usernameui/ui/ChangeUsernameGenericFragment;

    .line 431
    .line 432
    iget-object v0, p0, Ly61;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, LxM4;

    .line 435
    .line 436
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, LrB2;

    .line 441
    .line 442
    iput-object v0, p1, Lcom/snap/identity/usernameui/ui/ChangeUsernameGenericFragment;->w0:LrB2;

    .line 443
    .line 444
    iget-object v0, p0, Ly61;->c:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, LxM4;

    .line 447
    .line 448
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, LIv9;

    .line 453
    .line 454
    iput-object v0, p1, Lcom/snap/identity/usernameui/ui/ChangeUsernameGenericFragment;->x0:LIv9;

    .line 455
    .line 456
    iget-object v0, p0, Ly61;->d:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, LxM4;

    .line 459
    .line 460
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, LPjh;

    .line 465
    .line 466
    iput-object v0, p1, Lcom/snap/identity/usernameui/ui/ChangeUsernameGenericFragment;->y0:LPjh;

    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_c
    check-cast p1, Lcom/snap/identity/ui/shared/bitmoji/camera/BitmojiCreationPrePromptFragment;

    .line 470
    .line 471
    iget-object v0, p0, Ly61;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, LhZ4;

    .line 474
    .line 475
    invoke-virtual {v0}, LhZ4;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, LZ69;

    .line 480
    .line 481
    iput-object v0, p1, Lcom/snap/identity/ui/shared/bitmoji/camera/BitmojiCreationPrePromptFragment;->w0:LZ69;

    .line 482
    .line 483
    iget-object v0, p0, Ly61;->c:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, LhZ4;

    .line 486
    .line 487
    invoke-virtual {v0}, LhZ4;->get()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, LIv9;

    .line 492
    .line 493
    iput-object v0, p1, Lcom/snap/identity/ui/shared/bitmoji/camera/BitmojiCreationPrePromptFragment;->x0:LIv9;

    .line 494
    .line 495
    iget-object v0, p0, Ly61;->d:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, LhZ4;

    .line 498
    .line 499
    invoke-virtual {v0}, LhZ4;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, LA61;

    .line 504
    .line 505
    iput-object v0, p1, Lcom/snap/identity/ui/shared/bitmoji/camera/BitmojiCreationPrePromptFragment;->y0:LA61;

    .line 506
    .line 507
    return-void

    .line 508
    nop

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
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
