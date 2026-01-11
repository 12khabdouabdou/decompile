.class public final Lm25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyS;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lm25;->a:I

    iput-object p2, p0, Lm25;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lm25;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm25;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LOlc;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, LOdh;->a:LNdh;

    .line 14
    .line 15
    const-string v2, "entryPointInjectors"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :try_start_0
    invoke-virtual {v0}, LOlc;->d()Lu65;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0}, LOlc;->b()LJ65;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v4, Liu4;

    .line 30
    .line 31
    invoke-direct {v4, v3, v0}, Liu4;-><init>(Lu65;LJ65;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 35
    .line 36
    .line 37
    sget-object v6, Lw4f;->Z:Lw4f;

    .line 38
    .line 39
    new-instance v0, LjA0;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v4, Liu4;->c:LEt4;

    .line 45
    .line 46
    invoke-static {v0, v1}, LIe9;->p(Ljava/lang/Object;Ljava/lang/Object;)Lw4f;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/16 v0, 0x26

    .line 51
    .line 52
    invoke-static {v0}, LIe9;->b(I)LQg2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, v4, Liu4;->d:LEt4;

    .line 57
    .line 58
    const-class v2, Lcom/snap/mushroom/MainActivity;

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 61
    .line 62
    .line 63
    iget-object v1, v4, Liu4;->e:LEt4;

    .line 64
    .line 65
    const-class v2, Lcom/snap/identity/service/ForcedLogoutService;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 68
    .line 69
    .line 70
    iget-object v1, v4, Liu4;->f:LEt4;

    .line 71
    .line 72
    const-class v2, Lcom/snap/mushroom/startup/BackgroundService;

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 75
    .line 76
    .line 77
    iget-object v1, v4, Liu4;->g:LEt4;

    .line 78
    .line 79
    const-class v2, Lcom/snap/backup/api/MushroomBackupAgent;

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 82
    .line 83
    .line 84
    iget-object v1, v4, Liu4;->h:LEt4;

    .line 85
    .line 86
    const-class v2, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 89
    .line 90
    .line 91
    iget-object v1, v4, Liu4;->i:LEt4;

    .line 92
    .line 93
    const-class v2, Lcom/snap/memories/lib/media/ExternalExportBroadcastReceiver;

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 96
    .line 97
    .line 98
    iget-object v1, v4, Liu4;->j:LEt4;

    .line 99
    .line 100
    const-class v2, Lcom/snap/bluetoothdevice/service/SpectaclesService;

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 103
    .line 104
    .line 105
    iget-object v1, v4, Liu4;->k:LEt4;

    .line 106
    .line 107
    const-class v2, Lcom/snap/atlas/TimezoneChangeReceiver;

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 110
    .line 111
    .line 112
    iget-object v1, v4, Liu4;->l:LEt4;

    .line 113
    .line 114
    const-class v2, Lcom/snap/identity/service/ForcedLogoutBroadcastReceiver;

    .line 115
    .line 116
    invoke-virtual {v0, v2, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 117
    .line 118
    .line 119
    iget-object v1, v4, Liu4;->m:LEt4;

    .line 120
    .line 121
    const-class v2, Lcom/snap/identity/lib/whatsappotp/WhatsappOtpCodeReceiver;

    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 124
    .line 125
    .line 126
    iget-object v1, v4, Liu4;->n:LEt4;

    .line 127
    .line 128
    const-class v2, Lcom/snap/identity/lib/whatsappotp/WhatsappOtpErrorReceiver;

    .line 129
    .line 130
    invoke-virtual {v0, v2, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 131
    .line 132
    .line 133
    iget-object v1, v4, Liu4;->o:LEt4;

    .line 134
    .line 135
    const-class v2, Lcom/snap/identity/ui/legal/LegalAgreementActivity;

    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 138
    .line 139
    .line 140
    iget-object v1, v4, Liu4;->p:LEt4;

    .line 141
    .line 142
    const-class v2, Lcom/snap/identity/loginsignup/RegistrationReengagementNotificationMushroomReceiver;

    .line 143
    .line 144
    invoke-virtual {v0, v2, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 145
    .line 146
    .line 147
    iget-object v1, v4, Liu4;->q:LEt4;

    .line 148
    .line 149
    const-class v2, Lcom/snap/media/export/ExportStatusBroadcastReceiver;

    .line 150
    .line 151
    invoke-virtual {v0, v2, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 152
    .line 153
    .line 154
    iget-object v1, v4, Liu4;->r:LEt4;

    .line 155
    .line 156
    const-class v2, Lcom/snap/media/export/MediaExportService;

    .line 157
    .line 158
    invoke-virtual {v0, v2, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 159
    .line 160
    .line 161
    iget-object v1, v4, Liu4;->s:LEt4;

    .line 162
    .line 163
    const-class v2, Lcom/snap/notification/service/NotificationActionButtonService;

    .line 164
    .line 165
    invoke-virtual {v0, v2, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 166
    .line 167
    .line 168
    iget-object v1, v4, Liu4;->t:LEt4;

    .line 169
    .line 170
    const-class v2, Lcom/snap/notification/channels/NotificationBlockStateBroadcastReceiver;

    .line 171
    .line 172
    invoke-virtual {v0, v2, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 173
    .line 174
    .line 175
    iget-object v1, v4, Liu4;->u:LEt4;

    .line 176
    .line 177
    const-class v2, Lcom/snap/notification/service/ClearNotificationIntentService;

    .line 178
    .line 179
    invoke-virtual {v0, v2, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 180
    .line 181
    .line 182
    iget-object v1, v4, Liu4;->v:LEt4;

    .line 183
    .line 184
    const-class v2, Lcom/snap/notification/service/OnClearNotificationService;

    .line 185
    .line 186
    invoke-virtual {v0, v2, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 187
    .line 188
    .line 189
    iget-object v1, v4, Liu4;->w:LEt4;

    .line 190
    .line 191
    const-class v2, Lcom/snap/notification/service/RegistrationIntentService;

    .line 192
    .line 193
    invoke-virtual {v0, v2, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 194
    .line 195
    .line 196
    iget-object v1, v4, Liu4;->x:LEt4;

    .line 197
    .line 198
    const-class v2, Lcom/snap/talk/core/InCallService;

    .line 199
    .line 200
    invoke-virtual {v0, v2, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 201
    .line 202
    .line 203
    iget-object v1, v4, Liu4;->y:LEt4;

    .line 204
    .line 205
    const-class v2, Lcom/snap/talk/lockscreen/LockScreenActivity;

    .line 206
    .line 207
    invoke-virtual {v0, v2, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 208
    .line 209
    .line 210
    const-class v1, Lcom/snap/talk/core/telecom/SnapConnectionService;

    .line 211
    .line 212
    iget-object v2, v4, Liu4;->z:LEt4;

    .line 213
    .line 214
    invoke-virtual {v0, v1, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 215
    .line 216
    .line 217
    iget-object v1, v4, Liu4;->A:LEt4;

    .line 218
    .line 219
    const-class v2, LNy9;

    .line 220
    .line 221
    invoke-virtual {v0, v2, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 222
    .line 223
    .line 224
    iget-object v1, v4, Liu4;->B:LEt4;

    .line 225
    .line 226
    const-class v2, Lcom/snap/media/provider/MediaPackageFileProvider;

    .line 227
    .line 228
    invoke-virtual {v0, v2, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 229
    .line 230
    .line 231
    iget-object v1, v4, Liu4;->C:LEt4;

    .line 232
    .line 233
    const-class v2, Lcom/snap/catalina/core/CatalinaActivity;

    .line 234
    .line 235
    invoke-virtual {v0, v2, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 236
    .line 237
    .line 238
    iget-object v1, v4, Liu4;->D:LEt4;

    .line 239
    .line 240
    const-class v2, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/settings/PreferencesSettingsFragment;

    .line 241
    .line 242
    invoke-virtual {v0, v2, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 243
    .line 244
    .line 245
    iget-object v1, v4, Liu4;->E:LEt4;

    .line 246
    .line 247
    const-class v2, Lcom/snap/keyboard/lib/SnapKeyboardIME;

    .line 248
    .line 249
    invoke-virtual {v0, v2, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 250
    .line 251
    .line 252
    iget-object v1, v4, Liu4;->F:LEt4;

    .line 253
    .line 254
    const-class v2, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/settings/ThemeSettingsFragment;

    .line 255
    .line 256
    invoke-virtual {v0, v2, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 257
    .line 258
    .line 259
    iget-object v1, v4, Liu4;->G:LEt4;

    .line 260
    .line 261
    const-class v2, Lcom/snap/keyboard/lib/messenger/KeyboardMessengerService;

    .line 262
    .line 263
    invoke-virtual {v0, v2, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 264
    .line 265
    .line 266
    iget-object v1, v4, Liu4;->H:LEt4;

    .line 267
    .line 268
    const-class v2, Lcom/snap/managespace/core/MushroomManageSpaceActivity;

    .line 269
    .line 270
    invoke-virtual {v0, v2, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 271
    .line 272
    .line 273
    iget-object v1, v4, Liu4;->I:LEt4;

    .line 274
    .line 275
    const-class v2, Lcom/snap/shake2report/controller/screenshot/CaptureScreenService;

    .line 276
    .line 277
    invoke-virtual {v0, v2, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 278
    .line 279
    .line 280
    iget-object v1, v4, Liu4;->J:LEt4;

    .line 281
    .line 282
    const-class v2, Lcom/snap/shake2report/ui/CrashViewerActivity;

    .line 283
    .line 284
    invoke-virtual {v0, v2, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 285
    .line 286
    .line 287
    iget-object v1, v4, Liu4;->K:LEt4;

    .line 288
    .line 289
    const-class v2, Lcom/snap/sharing/ShareSheetBroadcastReceiver;

    .line 290
    .line 291
    invoke-virtual {v0, v2, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 292
    .line 293
    .line 294
    iget-object v1, v4, Liu4;->L:LEt4;

    .line 295
    .line 296
    const-class v2, Lcom/snap/widgets/core/BestFriendsWidgetProvider;

    .line 297
    .line 298
    invoke-virtual {v0, v2, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 299
    .line 300
    .line 301
    iget-object v1, v4, Liu4;->M:LEt4;

    .line 302
    .line 303
    const-class v2, Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;

    .line 304
    .line 305
    invoke-virtual {v0, v2, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 306
    .line 307
    .line 308
    iget-object v1, v4, Liu4;->N:LEt4;

    .line 309
    .line 310
    const-class v2, Lcom/snap/widgets/core/mapwidget/MapWidgetProvider;

    .line 311
    .line 312
    invoke-virtual {v0, v2, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 313
    .line 314
    .line 315
    iget-object v1, v4, Liu4;->O:LEt4;

    .line 316
    .line 317
    const-class v2, Lcom/snap/location/loda/bindings/LodaMainAppMailboxService;

    .line 318
    .line 319
    invoke-virtual {v0, v2, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, LQg2;->e()LIe9;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    new-instance v9, LYs6;

    .line 327
    .line 328
    invoke-direct {v9, v6}, LYs6;-><init>(LIe9;)V

    .line 329
    .line 330
    .line 331
    sget-object v10, LN1;->a:LN1;

    .line 332
    .line 333
    new-instance v5, LFTg;

    .line 334
    .line 335
    invoke-direct/range {v5 .. v10}, LFTg;-><init>(LIe9;LIe9;LIe9;LYs6;Lmid;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, p1}, LFTg;->a(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :catchall_0
    move-exception v0

    .line 343
    move-object p1, v0

    .line 344
    sget-object v0, LOdh;->b:LtGi;

    .line 345
    .line 346
    if-eqz v0, :cond_0

    .line 347
    .line 348
    invoke-virtual {v0, v2}, LtGi;->o(I)V

    .line 349
    .line 350
    .line 351
    :cond_0
    throw p1

    .line 352
    :pswitch_0
    iget-object v0, p0, Lm25;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Ljava/util/List;

    .line 355
    .line 356
    check-cast v0, Ljava/lang/Iterable;

    .line 357
    .line 358
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_2

    .line 367
    .line 368
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, LDBe;

    .line 373
    .line 374
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, LGTg;

    .line 379
    .line 380
    invoke-interface {v1}, LGTg;->b6()LFTg;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v1, p1}, LFTg;->b(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_1

    .line 389
    .line 390
    return-void

    .line 391
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 392
    .line 393
    const-string v1, "No injector bound for "

    .line 394
    .line 395
    invoke-static {p1, v1}, Lnfe;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :pswitch_1
    check-cast p1, Lcom/snap/identity/loginsignup/ui/pages/loading/LoadingFragment;

    .line 404
    .line 405
    new-instance v0, LLGa;

    .line 406
    .line 407
    iget-object v1, p0, Lm25;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, Ln25;

    .line 410
    .line 411
    iget-object v2, v1, Ln25;->a:Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;

    .line 412
    .line 413
    iget-object v1, v1, Ln25;->k1:LCBe;

    .line 414
    .line 415
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-direct {v0, v2, v1}, LLGa;-><init>(Landroid/app/Activity;LQS9;)V

    .line 420
    .line 421
    .line 422
    iput-object v0, p1, Lcom/snap/identity/loginsignup/ui/pages/loading/LoadingFragment;->w0:LLGa;

    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
