.class public final Lnz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoJb;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lnz0;->a:I

    iput-object p1, p0, Lnz0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnz0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnz0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lnz0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lnz0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lq45;Lz45;LL45;LBKj;Lk45;LNQ4;LFdc;LqO4;Lt55;LNY4;LFY4;LOZ4;)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, Lnz0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lnz0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnz0;->c:Ljava/lang/Object;

    iput-object p9, p0, Lnz0;->d:Ljava/lang/Object;

    iput-object p10, p0, Lnz0;->e:Ljava/lang/Object;

    iput-object p12, p0, Lnz0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lnz0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/shake2report/settings_switchboard/safety_privacy/SafetyPrivacySettingsFragment;

    .line 7
    .line 8
    iget-object v0, p0, Lnz0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LT75;

    .line 11
    .line 12
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/snap/composer/blizzard/Logging;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/snap/shake2report/settings_switchboard/safety_privacy/SafetyPrivacySettingsFragment;->w0:Lcom/snap/composer/blizzard/Logging;

    .line 19
    .line 20
    iget-object v0, p0, Lnz0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LT75;

    .line 23
    .line 24
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LmGc;

    .line 29
    .line 30
    iput-object v0, p1, Lcom/snap/shake2report/settings_switchboard/safety_privacy/SafetyPrivacySettingsFragment;->x0:LmGc;

    .line 31
    .line 32
    iget-object v0, p0, Lnz0;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LT75;

    .line 35
    .line 36
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LZ69;

    .line 41
    .line 42
    iput-object v0, p1, Lcom/snap/shake2report/settings_switchboard/safety_privacy/SafetyPrivacySettingsFragment;->y0:LZ69;

    .line 43
    .line 44
    iget-object v0, p0, Lnz0;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LT75;

    .line 47
    .line 48
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LyPf;

    .line 53
    .line 54
    iput-object v0, p1, Lcom/snap/shake2report/settings_switchboard/safety_privacy/SafetyPrivacySettingsFragment;->z0:LyPf;

    .line 55
    .line 56
    iget-object v0, p0, Lnz0;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LT75;

    .line 59
    .line 60
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/snap/composer/WebLauncher;

    .line 65
    .line 66
    iput-object v0, p1, Lcom/snap/shake2report/settings_switchboard/safety_privacy/SafetyPrivacySettingsFragment;->A0:Lcom/snap/composer/WebLauncher;

    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_0
    check-cast p1, Lcom/snap/identity/recentlyaction/RecentlyActionFragment;

    .line 70
    .line 71
    iget-object v0, p0, Lnz0;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LT75;

    .line 74
    .line 75
    iput-object v0, p1, Lcom/snap/identity/recentlyaction/RecentlyActionFragment;->w0:LT75;

    .line 76
    .line 77
    iget-object v0, p0, Lnz0;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LT75;

    .line 80
    .line 81
    iput-object v0, p1, Lcom/snap/identity/recentlyaction/RecentlyActionFragment;->x0:LT75;

    .line 82
    .line 83
    iget-object v0, p0, Lnz0;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LT75;

    .line 86
    .line 87
    iput-object v0, p1, Lcom/snap/identity/recentlyaction/RecentlyActionFragment;->y0:LT75;

    .line 88
    .line 89
    iget-object v0, p0, Lnz0;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LT75;

    .line 92
    .line 93
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LIv9;

    .line 98
    .line 99
    iput-object v0, p1, Lcom/snap/identity/recentlyaction/RecentlyActionFragment;->z0:LIv9;

    .line 100
    .line 101
    iget-object v0, p0, Lnz0;->f:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LT75;

    .line 104
    .line 105
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LUTe;

    .line 110
    .line 111
    iput-object v0, p1, Lcom/snap/identity/recentlyaction/RecentlyActionFragment;->A0:LUTe;

    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_1
    check-cast p1, Lcom/snap/talk/lockscreen/LockScreenActivity;

    .line 115
    .line 116
    new-instance v0, LWk2;

    .line 117
    .line 118
    iget-object v1, p0, Lnz0;->e:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v4, v1

    .line 121
    check-cast v4, LB65;

    .line 122
    .line 123
    iget-object v1, p0, Lnz0;->d:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v5, v1

    .line 126
    check-cast v5, Lh75;

    .line 127
    .line 128
    iget-object v1, p0, Lnz0;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lk45;

    .line 131
    .line 132
    iget-object v2, p0, Lnz0;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Lz45;

    .line 135
    .line 136
    iget-object v3, p0, Lnz0;->f:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, LF55;

    .line 139
    .line 140
    invoke-direct/range {v0 .. v5}, LWk2;-><init>(Lk45;Lz45;LF55;LB65;Lh75;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v0, LWk2;->Z:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Ljw9;

    .line 146
    .line 147
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LoJb;

    .line 150
    .line 151
    invoke-interface {v0, p1}, LoJb;->a(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_2
    check-cast p1, Lcom/snap/identity/ui/legal/LegalAgreementActivity;

    .line 156
    .line 157
    iget-object v0, p0, Lnz0;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lq05;

    .line 160
    .line 161
    invoke-virtual {v0}, Lq05;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LYs6;

    .line 166
    .line 167
    iput-object v0, p1, Lcom/snap/identity/ui/legal/LegalAgreementActivity;->u0:LYs6;

    .line 168
    .line 169
    iget-object v0, p0, Lnz0;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lq05;

    .line 172
    .line 173
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p1, Lcom/snap/identity/ui/legal/LegalAgreementActivity;->v0:LQS9;

    .line 178
    .line 179
    iget-object v0, p0, Lnz0;->d:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LCBe;

    .line 182
    .line 183
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p1, Lcom/snap/identity/ui/legal/LegalAgreementActivity;->w0:LQS9;

    .line 188
    .line 189
    iget-object v0, p0, Lnz0;->e:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LCBe;

    .line 192
    .line 193
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p1, Lcom/snap/identity/ui/legal/LegalAgreementActivity;->x0:LQS9;

    .line 198
    .line 199
    iget-object v0, p0, Lnz0;->f:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, LCBe;

    .line 202
    .line 203
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p1, Lcom/snap/identity/ui/legal/LegalAgreementActivity;->y0:LQS9;

    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_3
    check-cast p1, Lcom/snap/friending/facebookfriends/lib/fragment/FacebookFriendsFragment;

    .line 211
    .line 212
    new-instance v0, LEY4;

    .line 213
    .line 214
    iget-object v1, p0, Lnz0;->d:Ljava/lang/Object;

    .line 215
    .line 216
    move-object v5, v1

    .line 217
    check-cast v5, Lt55;

    .line 218
    .line 219
    iget-object v1, p0, Lnz0;->e:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, LNY4;

    .line 222
    .line 223
    iget-object v2, p0, Lnz0;->b:Ljava/lang/Object;

    .line 224
    .line 225
    move-object v3, v2

    .line 226
    check-cast v3, Lz45;

    .line 227
    .line 228
    iget-object v2, p0, Lnz0;->c:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v4, v2

    .line 231
    check-cast v4, LL45;

    .line 232
    .line 233
    iget-object v2, p0, Lnz0;->f:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, LOZ4;

    .line 236
    .line 237
    invoke-direct/range {v0 .. v5}, LEY4;-><init>(LNY4;LOZ4;Lz45;LL45;Lt55;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, p1}, LEY4;->a(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_4
    check-cast p1, Lcom/snap/sharing/shortcuts/ui/EditListsFragment;

    .line 245
    .line 246
    iget-object v0, p0, Lnz0;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, LCBe;

    .line 249
    .line 250
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LKza;

    .line 255
    .line 256
    iput-object v0, p1, Lcom/snap/sharing/shortcuts/ui/EditListsFragment;->x0:LKza;

    .line 257
    .line 258
    iget-object v0, p0, Lnz0;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lz95;

    .line 261
    .line 262
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LmGc;

    .line 267
    .line 268
    iput-object v0, p1, Lcom/snap/sharing/shortcuts/ui/EditListsFragment;->y0:LmGc;

    .line 269
    .line 270
    iget-object v0, p0, Lnz0;->d:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lz95;

    .line 273
    .line 274
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LsK6;

    .line 279
    .line 280
    iput-object v0, p1, Lcom/snap/sharing/shortcuts/ui/EditListsFragment;->z0:LsK6;

    .line 281
    .line 282
    iget-object v0, p0, Lnz0;->e:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lz95;

    .line 285
    .line 286
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LZ69;

    .line 291
    .line 292
    iput-object v0, p1, Lcom/snap/sharing/shortcuts/ui/EditListsFragment;->A0:LZ69;

    .line 293
    .line 294
    iget-object v0, p0, Lnz0;->f:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lz95;

    .line 297
    .line 298
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, LyPf;

    .line 303
    .line 304
    iput-object v0, p1, Lcom/snap/sharing/shortcuts/ui/EditListsFragment;->B0:LyPf;

    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_5
    check-cast p1, Lcom/snap/messaging/createchat/dagger/CreateGroupFragment;

    .line 308
    .line 309
    iget-object v0, p0, Lnz0;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, LON4;

    .line 312
    .line 313
    invoke-virtual {v0}, LON4;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LJd4;

    .line 318
    .line 319
    iput-object v0, p1, Lcom/snap/messaging/createchat/dagger/CreateGroupFragmentBase;->w0:LJd4;

    .line 320
    .line 321
    iget-object v0, p0, Lnz0;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, LON4;

    .line 324
    .line 325
    invoke-virtual {v0}, LON4;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, LIv9;

    .line 330
    .line 331
    iput-object v0, p1, Lcom/snap/messaging/createchat/dagger/CreateGroupFragmentBase;->x0:LIv9;

    .line 332
    .line 333
    iget-object v0, p0, Lnz0;->d:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, LON4;

    .line 336
    .line 337
    invoke-virtual {v0}, LON4;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, LPjh;

    .line 342
    .line 343
    iput-object v0, p1, Lcom/snap/messaging/createchat/dagger/CreateGroupFragmentBase;->y0:LPjh;

    .line 344
    .line 345
    iget-object v0, p0, Lnz0;->e:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, LON4;

    .line 348
    .line 349
    invoke-virtual {v0}, LON4;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, LmGc;

    .line 354
    .line 355
    iget-object v0, p0, Lnz0;->f:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, LON4;

    .line 358
    .line 359
    invoke-virtual {v0}, LON4;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, LqP4;

    .line 364
    .line 365
    iput-object v0, p1, Lcom/snap/messaging/createchat/dagger/CreateGroupFragment;->P0:LqP4;

    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_6
    check-cast p1, Lcom/snap/shake2report/ui/CrashViewerActivity;

    .line 369
    .line 370
    iget-object v0, p0, Lnz0;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, LON4;

    .line 373
    .line 374
    invoke-virtual {v0}, LON4;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LYs6;

    .line 379
    .line 380
    iput-object v0, p1, Lcom/snap/shake2report/ui/CrashViewerActivity;->k0:LYs6;

    .line 381
    .line 382
    iget-object v0, p0, Lnz0;->c:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, LON4;

    .line 385
    .line 386
    invoke-virtual {v0}, LON4;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, LNf1;

    .line 391
    .line 392
    iput-object v0, p1, Lcom/snap/shake2report/ui/CrashViewerActivity;->l0:LNf1;

    .line 393
    .line 394
    iget-object v0, p0, Lnz0;->d:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, LON4;

    .line 397
    .line 398
    invoke-virtual {v0}, LON4;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, LIv9;

    .line 403
    .line 404
    iput-object v0, p1, Lcom/snap/shake2report/ui/CrashViewerActivity;->m0:LIv9;

    .line 405
    .line 406
    iget-object v0, p0, Lnz0;->e:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, LCBe;

    .line 409
    .line 410
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, LmGc;

    .line 415
    .line 416
    iput-object v0, p1, Lcom/snap/shake2report/ui/CrashViewerActivity;->n0:LmGc;

    .line 417
    .line 418
    iget-object p1, p0, Lnz0;->f:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast p1, LON4;

    .line 421
    .line 422
    invoke-virtual {p1}, LON4;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    check-cast p1, LyPf;

    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_7
    check-cast p1, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverFragment;

    .line 430
    .line 431
    iget-object v0, p0, Lnz0;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, LON4;

    .line 434
    .line 435
    invoke-virtual {v0}, LON4;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, LI23;

    .line 440
    .line 441
    iput-object v0, p1, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverFragment;->A0:LI23;

    .line 442
    .line 443
    iget-object v0, p0, Lnz0;->c:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, LON4;

    .line 446
    .line 447
    invoke-virtual {v0}, LON4;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, LOF3;

    .line 452
    .line 453
    iput-object v0, p1, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverFragment;->B0:LOF3;

    .line 454
    .line 455
    iget-object v0, p0, Lnz0;->d:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, LON4;

    .line 458
    .line 459
    invoke-virtual {v0}, LON4;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, LIv9;

    .line 464
    .line 465
    iput-object v0, p1, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverFragment;->C0:LIv9;

    .line 466
    .line 467
    iget-object v0, p0, Lnz0;->e:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, LON4;

    .line 470
    .line 471
    invoke-virtual {v0}, LON4;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, LZ69;

    .line 476
    .line 477
    iput-object v0, p1, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverFragment;->D0:LZ69;

    .line 478
    .line 479
    iget-object v0, p0, Lnz0;->f:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, LON4;

    .line 482
    .line 483
    invoke-virtual {v0}, LON4;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, LyPf;

    .line 488
    .line 489
    iput-object v0, p1, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverFragment;->E0:LyPf;

    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_8
    check-cast p1, Lcom/snap/shake2report/settings_switchboard/bugs_suggestions/BugsSuggestionsSettingsFragment;

    .line 493
    .line 494
    iget-object v0, p0, Lnz0;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, LtK4;

    .line 497
    .line 498
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Lcom/snap/composer/blizzard/Logging;

    .line 503
    .line 504
    iput-object v0, p1, Lcom/snap/shake2report/settings_switchboard/bugs_suggestions/BugsSuggestionsSettingsFragment;->w0:Lcom/snap/composer/blizzard/Logging;

    .line 505
    .line 506
    iget-object v0, p0, Lnz0;->c:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, LtK4;

    .line 509
    .line 510
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, LmGc;

    .line 515
    .line 516
    iput-object v0, p1, Lcom/snap/shake2report/settings_switchboard/bugs_suggestions/BugsSuggestionsSettingsFragment;->x0:LmGc;

    .line 517
    .line 518
    iget-object v0, p0, Lnz0;->d:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, LtK4;

    .line 521
    .line 522
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, LZ69;

    .line 527
    .line 528
    iput-object v0, p1, Lcom/snap/shake2report/settings_switchboard/bugs_suggestions/BugsSuggestionsSettingsFragment;->y0:LZ69;

    .line 529
    .line 530
    iget-object v0, p0, Lnz0;->e:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, LtK4;

    .line 533
    .line 534
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, LpDi;

    .line 539
    .line 540
    iput-object v0, p1, Lcom/snap/shake2report/settings_switchboard/bugs_suggestions/BugsSuggestionsSettingsFragment;->z0:LpDi;

    .line 541
    .line 542
    iget-object v0, p0, Lnz0;->f:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, LtK4;

    .line 545
    .line 546
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, LyPf;

    .line 551
    .line 552
    iput-object v0, p1, Lcom/snap/shake2report/settings_switchboard/bugs_suggestions/BugsSuggestionsSettingsFragment;->A0:LyPf;

    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_9
    check-cast p1, Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;

    .line 556
    .line 557
    iget-object v0, p0, Lnz0;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, LZb5;

    .line 560
    .line 561
    iput-object v0, p1, Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;->B0:LZb5;

    .line 562
    .line 563
    iget-object v0, p0, Lnz0;->c:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, LZb5;

    .line 566
    .line 567
    invoke-virtual {v0}, LZb5;->get()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, LIv9;

    .line 572
    .line 573
    iput-object v0, p1, Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;->C0:LIv9;

    .line 574
    .line 575
    iget-object v0, p0, Lnz0;->d:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, LZb5;

    .line 578
    .line 579
    invoke-virtual {v0}, LZb5;->get()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, LmGc;

    .line 584
    .line 585
    iput-object v0, p1, Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;->D0:LmGc;

    .line 586
    .line 587
    iget-object v0, p0, Lnz0;->e:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, LZb5;

    .line 590
    .line 591
    invoke-virtual {v0}, LZb5;->get()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, LZ69;

    .line 596
    .line 597
    iput-object v0, p1, Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;->E0:LZ69;

    .line 598
    .line 599
    iget-object v0, p0, Lnz0;->f:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, LZb5;

    .line 602
    .line 603
    invoke-virtual {v0}, LZb5;->get()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, LyPf;

    .line 608
    .line 609
    iput-object v0, p1, Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;->F0:LyPf;

    .line 610
    .line 611
    return-void

    .line 612
    :pswitch_a
    check-cast p1, Lcom/snap/identity/ui/AuthTakeoverFragment;

    .line 613
    .line 614
    iget-object v0, p0, Lnz0;->b:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, LZb5;

    .line 617
    .line 618
    invoke-virtual {v0}, LZb5;->get()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, LI23;

    .line 623
    .line 624
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    iget-object v0, p0, Lnz0;->c:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, LZb5;

    .line 630
    .line 631
    invoke-virtual {v0}, LZb5;->get()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, LOF3;

    .line 636
    .line 637
    iget-object v0, p0, Lnz0;->d:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, LZb5;

    .line 640
    .line 641
    invoke-virtual {v0}, LZb5;->get()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    check-cast v0, LIv9;

    .line 646
    .line 647
    iput-object v0, p1, Lcom/snap/identity/ui/AuthTakeoverFragment;->B0:LIv9;

    .line 648
    .line 649
    iget-object v0, p0, Lnz0;->e:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, LZb5;

    .line 652
    .line 653
    invoke-virtual {v0}, LZb5;->get()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, LZ69;

    .line 658
    .line 659
    iput-object v0, p1, Lcom/snap/identity/ui/AuthTakeoverFragment;->C0:LZ69;

    .line 660
    .line 661
    iget-object v0, p0, Lnz0;->f:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, LZb5;

    .line 664
    .line 665
    invoke-virtual {v0}, LZb5;->get()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, LyPf;

    .line 670
    .line 671
    iput-object v0, p1, Lcom/snap/identity/ui/AuthTakeoverFragment;->D0:LyPf;

    .line 672
    .line 673
    return-void

    .line 674
    nop

    .line 675
    :pswitch_data_0
    .packed-switch 0x0
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
