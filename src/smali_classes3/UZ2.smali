.class public final LUZ2;
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

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;I)V
    .locals 0

    .line 1
    iput p8, p0, LUZ2;->a:I

    iput-object p1, p0, LUZ2;->b:Ljava/lang/Object;

    iput-object p2, p0, LUZ2;->c:Ljava/lang/Object;

    iput-object p3, p0, LUZ2;->d:Ljava/lang/Object;

    iput-object p4, p0, LUZ2;->e:Ljava/lang/Object;

    iput-object p5, p0, LUZ2;->f:Ljava/lang/Object;

    iput-object p6, p0, LUZ2;->g:Ljava/lang/Object;

    iput-object p7, p0, LUZ2;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lq45;Lz45;LL45;LBKj;Lk45;LNQ4;LFdc;Lh75;Lt55;LbO4;LKC3;Lgx3;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, LUZ2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LUZ2;->b:Ljava/lang/Object;

    iput-object p5, p0, LUZ2;->c:Ljava/lang/Object;

    iput-object p8, p0, LUZ2;->d:Ljava/lang/Object;

    iput-object p9, p0, LUZ2;->e:Ljava/lang/Object;

    iput-object p10, p0, LUZ2;->f:Ljava/lang/Object;

    iput-object p11, p0, LUZ2;->g:Ljava/lang/Object;

    iput-object p12, p0, LUZ2;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, LUZ2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/tiv/lib/TivFragment;

    .line 7
    .line 8
    iget-object v0, p0, LUZ2;->b:Ljava/lang/Object;

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
    check-cast v0, Ln4j;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/snap/tiv/lib/TivFragment;->w0:Ln4j;

    .line 19
    .line 20
    iget-object v0, p0, LUZ2;->c:Ljava/lang/Object;

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
    check-cast v0, Lcom/snap/composer/navigation/INavigator;

    .line 29
    .line 30
    iput-object v0, p1, Lcom/snap/tiv/lib/TivFragment;->x0:Lcom/snap/composer/navigation/INavigator;

    .line 31
    .line 32
    iget-object v0, p0, LUZ2;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LZb5;

    .line 35
    .line 36
    invoke-virtual {v0}, LZb5;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 41
    .line 42
    iput-object v0, p1, Lcom/snap/tiv/lib/TivFragment;->y0:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 43
    .line 44
    iget-object v0, p0, LUZ2;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LZb5;

    .line 47
    .line 48
    iput-object v0, p1, Lcom/snap/tiv/lib/TivFragment;->z0:LZb5;

    .line 49
    .line 50
    iget-object v0, p0, LUZ2;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LZb5;

    .line 53
    .line 54
    invoke-virtual {v0}, LZb5;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LZ69;

    .line 59
    .line 60
    iput-object v0, p1, Lcom/snap/tiv/lib/TivFragment;->A0:LZ69;

    .line 61
    .line 62
    iget-object v0, p0, LUZ2;->g:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LZb5;

    .line 65
    .line 66
    invoke-virtual {v0}, LZb5;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LyPf;

    .line 71
    .line 72
    iput-object v0, p1, Lcom/snap/tiv/lib/TivFragment;->B0:LyPf;

    .line 73
    .line 74
    iget-object v0, p0, LUZ2;->h:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LZb5;

    .line 77
    .line 78
    invoke-virtual {v0}, LZb5;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LP4j;

    .line 83
    .line 84
    iput-object v0, p1, Lcom/snap/tiv/lib/TivFragment;->C0:LP4j;

    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_0
    check-cast p1, Lcom/snap/tiv/lib/v2/TivFragmentV2;

    .line 88
    .line 89
    iget-object v0, p0, LUZ2;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LZb5;

    .line 92
    .line 93
    invoke-virtual {v0}, LZb5;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/snap/composer/navigation/INavigator;

    .line 98
    .line 99
    iput-object v0, p1, Lcom/snap/tiv/lib/v2/TivFragmentV2;->z0:Lcom/snap/composer/navigation/INavigator;

    .line 100
    .line 101
    iget-object v0, p0, LUZ2;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LZb5;

    .line 104
    .line 105
    iput-object v0, p1, Lcom/snap/tiv/lib/v2/TivFragmentV2;->A0:LZb5;

    .line 106
    .line 107
    iget-object v0, p0, LUZ2;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LZb5;

    .line 110
    .line 111
    invoke-virtual {v0}, LZb5;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LmGc;

    .line 116
    .line 117
    iput-object v0, p1, Lcom/snap/tiv/lib/v2/TivFragmentV2;->B0:LmGc;

    .line 118
    .line 119
    iget-object v0, p0, LUZ2;->e:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LZb5;

    .line 122
    .line 123
    invoke-virtual {v0}, LZb5;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LZ69;

    .line 128
    .line 129
    iput-object v0, p1, Lcom/snap/tiv/lib/v2/TivFragmentV2;->C0:LZ69;

    .line 130
    .line 131
    iget-object v0, p0, LUZ2;->f:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LZb5;

    .line 134
    .line 135
    invoke-virtual {v0}, LZb5;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LyPf;

    .line 140
    .line 141
    iput-object v0, p1, Lcom/snap/tiv/lib/v2/TivFragmentV2;->D0:LyPf;

    .line 142
    .line 143
    iget-object v0, p0, LUZ2;->g:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LZb5;

    .line 146
    .line 147
    invoke-virtual {v0}, LZb5;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LQ4j;

    .line 152
    .line 153
    iput-object v0, p1, Lcom/snap/tiv/lib/v2/TivFragmentV2;->E0:LQ4j;

    .line 154
    .line 155
    iget-object v0, p0, LUZ2;->h:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LZb5;

    .line 158
    .line 159
    iput-object v0, p1, Lcom/snap/tiv/lib/v2/TivFragmentV2;->F0:LZb5;

    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_1
    check-cast p1, Lcom/snap/settings/core/ui/SettingsFragmentV3;

    .line 163
    .line 164
    iget-object v0, p0, LUZ2;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lz95;

    .line 167
    .line 168
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;

    .line 173
    .line 174
    iput-object v0, p1, Lcom/snap/settings/core/ui/SettingsFragmentV3;->w0:Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;

    .line 175
    .line 176
    iget-object v0, p0, LUZ2;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lz95;

    .line 179
    .line 180
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 185
    .line 186
    iput-object v0, p1, Lcom/snap/settings/core/ui/SettingsFragmentV3;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 187
    .line 188
    iget-object v0, p0, LUZ2;->d:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lz95;

    .line 191
    .line 192
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LmGc;

    .line 197
    .line 198
    iput-object v0, p1, Lcom/snap/settings/core/ui/SettingsFragmentV3;->y0:LmGc;

    .line 199
    .line 200
    iget-object v0, p0, LUZ2;->e:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lz95;

    .line 203
    .line 204
    iput-object v0, p1, Lcom/snap/settings/core/ui/SettingsFragmentV3;->C0:Lz95;

    .line 205
    .line 206
    iget-object v0, p0, LUZ2;->f:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lz95;

    .line 209
    .line 210
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LZ69;

    .line 215
    .line 216
    iput-object v0, p1, Lcom/snap/settings/core/ui/SettingsFragmentV3;->z0:LZ69;

    .line 217
    .line 218
    iget-object v0, p0, LUZ2;->g:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lz95;

    .line 221
    .line 222
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LyPf;

    .line 227
    .line 228
    iput-object v0, p1, Lcom/snap/settings/core/ui/SettingsFragmentV3;->A0:LyPf;

    .line 229
    .line 230
    iget-object v0, p0, LUZ2;->h:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Ljw9;

    .line 233
    .line 234
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p1, Lcom/snap/settings/core/ui/SettingsFragmentV3;->B0:LQS9;

    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_2
    check-cast p1, Lcom/snap/identity/composer/usersessionmanagement/lib/SessionManagementSettingsFragment;

    .line 242
    .line 243
    iget-object v0, p0, LUZ2;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lz95;

    .line 246
    .line 247
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lcom/snap/composer/foundation/IAlertPresenter;

    .line 252
    .line 253
    iput-object v0, p1, Lcom/snap/identity/composer/usersessionmanagement/lib/SessionManagementSettingsFragment;->x0:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 254
    .line 255
    iget-object v0, p0, LUZ2;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lz95;

    .line 258
    .line 259
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lcom/snap/composer/blizzard/Logging;

    .line 264
    .line 265
    iput-object v0, p1, Lcom/snap/identity/composer/usersessionmanagement/lib/SessionManagementSettingsFragment;->y0:Lcom/snap/composer/blizzard/Logging;

    .line 266
    .line 267
    iget-object v0, p0, LUZ2;->d:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lz95;

    .line 270
    .line 271
    iput-object v0, p1, Lcom/snap/identity/composer/usersessionmanagement/lib/SessionManagementSettingsFragment;->C0:Lz95;

    .line 272
    .line 273
    iget-object v0, p0, LUZ2;->e:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lz95;

    .line 276
    .line 277
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LmGc;

    .line 282
    .line 283
    iput-object v0, p1, Lcom/snap/identity/composer/usersessionmanagement/lib/SessionManagementSettingsFragment;->z0:LmGc;

    .line 284
    .line 285
    iget-object v0, p0, LUZ2;->f:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lz95;

    .line 288
    .line 289
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LZ69;

    .line 294
    .line 295
    iput-object v0, p1, Lcom/snap/identity/composer/usersessionmanagement/lib/SessionManagementSettingsFragment;->A0:LZ69;

    .line 296
    .line 297
    iget-object v0, p0, LUZ2;->g:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lz95;

    .line 300
    .line 301
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LyPf;

    .line 306
    .line 307
    iput-object v0, p1, Lcom/snap/identity/composer/usersessionmanagement/lib/SessionManagementSettingsFragment;->B0:LyPf;

    .line 308
    .line 309
    iget-object v0, p0, LUZ2;->h:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lz95;

    .line 312
    .line 313
    iput-object v0, p1, Lcom/snap/identity/composer/usersessionmanagement/lib/SessionManagementSettingsFragment;->D0:Lz95;

    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_3
    check-cast p1, Lcomponents/safety/myenforcements/page/MyEnforcementsPageFragment;

    .line 317
    .line 318
    new-instance v0, LO65;

    .line 319
    .line 320
    iget-object v1, p0, LUZ2;->g:Ljava/lang/Object;

    .line 321
    .line 322
    move-object v6, v1

    .line 323
    check-cast v6, LKC3;

    .line 324
    .line 325
    iget-object v1, p0, LUZ2;->h:Ljava/lang/Object;

    .line 326
    .line 327
    move-object v7, v1

    .line 328
    check-cast v7, Lgx3;

    .line 329
    .line 330
    iget-object v1, p0, LUZ2;->d:Ljava/lang/Object;

    .line 331
    .line 332
    move-object v3, v1

    .line 333
    check-cast v3, Lh75;

    .line 334
    .line 335
    iget-object v1, p0, LUZ2;->e:Ljava/lang/Object;

    .line 336
    .line 337
    move-object v4, v1

    .line 338
    check-cast v4, Lt55;

    .line 339
    .line 340
    iget-object v1, p0, LUZ2;->f:Ljava/lang/Object;

    .line 341
    .line 342
    move-object v5, v1

    .line 343
    check-cast v5, LbO4;

    .line 344
    .line 345
    iget-object v1, p0, LUZ2;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Lz45;

    .line 348
    .line 349
    iget-object v2, p0, LUZ2;->c:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v2, Lk45;

    .line 352
    .line 353
    invoke-direct/range {v0 .. v7}, LO65;-><init>(Lz45;Lk45;Lh75;Lt55;LbO4;LKC3;Lgx3;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, p1}, LO65;->a(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_4
    check-cast p1, Lcom/snap/managespace/core/MushroomManageSpaceActivity;

    .line 361
    .line 362
    iget-object v0, p0, LUZ2;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Le35;

    .line 365
    .line 366
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, LYs6;

    .line 371
    .line 372
    iput-object v0, p1, Lcom/snap/managespace/core/MushroomManageSpaceActivity;->a:LYs6;

    .line 373
    .line 374
    iget-object v0, p0, LUZ2;->c:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Le35;

    .line 377
    .line 378
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lmid;

    .line 383
    .line 384
    iput-object v0, p1, Lcom/snap/managespace/core/MushroomManageSpaceActivity;->b:Lmid;

    .line 385
    .line 386
    iget-object v0, p0, LUZ2;->d:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Le35;

    .line 389
    .line 390
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, LOF3;

    .line 395
    .line 396
    iput-object v0, p1, Lcom/snap/managespace/core/MushroomManageSpaceActivity;->c:LOF3;

    .line 397
    .line 398
    iget-object v0, p0, LUZ2;->e:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Le35;

    .line 401
    .line 402
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, LIr7;

    .line 407
    .line 408
    iput-object v0, p1, Lcom/snap/managespace/core/MushroomManageSpaceActivity;->t:LIr7;

    .line 409
    .line 410
    iget-object v0, p0, LUZ2;->f:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Le35;

    .line 413
    .line 414
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, LoH8;

    .line 419
    .line 420
    iput-object v0, p1, Lcom/snap/managespace/core/MushroomManageSpaceActivity;->X:LoH8;

    .line 421
    .line 422
    iget-object v0, p0, LUZ2;->g:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Le35;

    .line 425
    .line 426
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, LEH8;

    .line 431
    .line 432
    iput-object v0, p1, Lcom/snap/managespace/core/MushroomManageSpaceActivity;->Y:LEH8;

    .line 433
    .line 434
    iget-object v0, p0, LUZ2;->h:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Le35;

    .line 437
    .line 438
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, LyPf;

    .line 443
    .line 444
    iput-object v0, p1, Lcom/snap/managespace/core/MushroomManageSpaceActivity;->Z:LyPf;

    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_5
    check-cast p1, Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;

    .line 448
    .line 449
    iget-object v0, p0, LUZ2;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, LB15;

    .line 452
    .line 453
    invoke-virtual {v0}, LB15;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, LUpb;

    .line 458
    .line 459
    iput-object v0, p1, Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;->a:LUpb;

    .line 460
    .line 461
    iget-object v0, p0, LUZ2;->c:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, LB15;

    .line 464
    .line 465
    invoke-virtual {v0}, LB15;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, LOF3;

    .line 470
    .line 471
    iget-object v0, p0, LUZ2;->d:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, LB15;

    .line 474
    .line 475
    invoke-virtual {v0}, LB15;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, LOpb;

    .line 480
    .line 481
    iput-object v0, p1, Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;->b:LOpb;

    .line 482
    .line 483
    iget-object v0, p0, LUZ2;->e:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, LCBe;

    .line 486
    .line 487
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, LTpb;

    .line 492
    .line 493
    iput-object v0, p1, Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;->c:LTpb;

    .line 494
    .line 495
    iget-object v0, p0, LUZ2;->f:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, LB15;

    .line 498
    .line 499
    invoke-virtual {v0}, LB15;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, LR0e;

    .line 504
    .line 505
    iput-object v0, p1, Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;->t:LR0e;

    .line 506
    .line 507
    iget-object v0, p0, LUZ2;->g:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, LB15;

    .line 510
    .line 511
    invoke-virtual {v0}, LB15;->get()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, LyPf;

    .line 516
    .line 517
    iput-object v0, p1, Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;->X:LyPf;

    .line 518
    .line 519
    iget-object v0, p0, LUZ2;->h:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, LB15;

    .line 522
    .line 523
    invoke-virtual {v0}, LB15;->get()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, LQeh;

    .line 528
    .line 529
    iput-object v0, p1, Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;->Y:LQeh;

    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_6
    check-cast p1, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;

    .line 533
    .line 534
    iget-object v0, p0, LUZ2;->b:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Lq05;

    .line 537
    .line 538
    invoke-virtual {v0}, Lq05;->get()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, LT21;

    .line 543
    .line 544
    iput-object v0, p1, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;->C0:LT21;

    .line 545
    .line 546
    iget-object v0, p0, LUZ2;->c:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Lq05;

    .line 549
    .line 550
    invoke-virtual {v0}, Lq05;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, LOF3;

    .line 555
    .line 556
    iput-object v0, p1, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;->D0:LOF3;

    .line 557
    .line 558
    iget-object v0, p0, LUZ2;->d:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, LCBe;

    .line 561
    .line 562
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, LsO4;

    .line 567
    .line 568
    iput-object v0, p1, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;->y0:LsO4;

    .line 569
    .line 570
    iget-object v0, p0, LUZ2;->e:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Lq05;

    .line 573
    .line 574
    invoke-virtual {v0}, Lq05;->get()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, LIv9;

    .line 579
    .line 580
    iput-object v0, p1, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;->z0:LIv9;

    .line 581
    .line 582
    iget-object v0, p0, LUZ2;->f:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Lq05;

    .line 585
    .line 586
    invoke-virtual {v0}, Lq05;->get()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, LPjh;

    .line 591
    .line 592
    iput-object v0, p1, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;->A0:LPjh;

    .line 593
    .line 594
    iget-object v0, p0, LUZ2;->g:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, Lq05;

    .line 597
    .line 598
    invoke-virtual {v0}, Lq05;->get()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, LpB9;

    .line 603
    .line 604
    iput-object v0, p1, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;->B0:LpB9;

    .line 605
    .line 606
    iget-object v0, p0, LUZ2;->h:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Lq05;

    .line 609
    .line 610
    invoke-virtual {v0}, Lq05;->get()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, LyPf;

    .line 615
    .line 616
    iput-object v0, p1, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;->E0:LyPf;

    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_7
    check-cast p1, Lcom/snap/identity/service/ForcedLogoutService;

    .line 620
    .line 621
    iget-object v0, p0, LUZ2;->b:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, LIX4;

    .line 624
    .line 625
    invoke-virtual {v0}, LIX4;->get()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Lhy0;

    .line 630
    .line 631
    iput-object v0, p1, Lcom/snap/identity/service/ForcedLogoutService;->a:Lhy0;

    .line 632
    .line 633
    iget-object v0, p0, LUZ2;->c:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, LIX4;

    .line 636
    .line 637
    invoke-virtual {v0}, LIX4;->get()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, LUNj;

    .line 642
    .line 643
    iput-object v0, p1, Lcom/snap/identity/service/ForcedLogoutService;->b:LUNj;

    .line 644
    .line 645
    iget-object v0, p0, LUZ2;->d:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, LIX4;

    .line 648
    .line 649
    invoke-virtual {v0}, LIX4;->get()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, LyPf;

    .line 654
    .line 655
    iput-object v0, p1, Lcom/snap/identity/service/ForcedLogoutService;->c:LyPf;

    .line 656
    .line 657
    iget-object v0, p0, LUZ2;->e:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, LIX4;

    .line 660
    .line 661
    invoke-virtual {v0}, LIX4;->get()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    check-cast v0, LM50;

    .line 666
    .line 667
    iput-object v0, p1, Lcom/snap/identity/service/ForcedLogoutService;->t:LM50;

    .line 668
    .line 669
    iget-object v0, p0, LUZ2;->f:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, LIX4;

    .line 672
    .line 673
    invoke-virtual {v0}, LIX4;->get()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    check-cast v0, LNf1;

    .line 678
    .line 679
    iput-object v0, p1, Lcom/snap/identity/service/ForcedLogoutService;->X:LNf1;

    .line 680
    .line 681
    iget-object v0, p0, LUZ2;->g:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, LIX4;

    .line 684
    .line 685
    iput-object v0, p1, Lcom/snap/identity/service/ForcedLogoutService;->Y:LIX4;

    .line 686
    .line 687
    iget-object v0, p0, LUZ2;->h:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, LIX4;

    .line 690
    .line 691
    invoke-virtual {v0}, LIX4;->get()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    check-cast v0, LcH8;

    .line 696
    .line 697
    iput-object v0, p1, Lcom/snap/identity/service/ForcedLogoutService;->Z:LcH8;

    .line 698
    .line 699
    return-void

    .line 700
    :pswitch_8
    check-cast p1, Lcom/snap/commerce/lib/fragments/attachmentpicker/CommerceAttachmentsPickerFragment;

    .line 701
    .line 702
    iget-object v0, p0, LUZ2;->b:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, LtK4;

    .line 705
    .line 706
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    check-cast v0, LOF3;

    .line 711
    .line 712
    iput-object v0, p1, Lcom/snap/commerce/lib/fragments/attachmentpicker/CommerceAttachmentsPickerFragment;->w0:LOF3;

    .line 713
    .line 714
    iget-object v0, p0, LUZ2;->c:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, LtK4;

    .line 717
    .line 718
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    check-cast v0, LkN8;

    .line 723
    .line 724
    iput-object v0, p1, Lcom/snap/commerce/lib/fragments/attachmentpicker/CommerceAttachmentsPickerFragment;->x0:LkN8;

    .line 725
    .line 726
    iget-object v0, p0, LUZ2;->d:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, LtK4;

    .line 729
    .line 730
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    check-cast v0, LmGc;

    .line 735
    .line 736
    iget-object v0, p0, LUZ2;->e:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v0, LtK4;

    .line 739
    .line 740
    iput-object v0, p1, Lcom/snap/commerce/lib/fragments/attachmentpicker/CommerceAttachmentsPickerFragment;->y0:LtK4;

    .line 741
    .line 742
    iget-object v0, p0, LUZ2;->f:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, LtK4;

    .line 745
    .line 746
    iput-object v0, p1, Lcom/snap/commerce/lib/fragments/attachmentpicker/CommerceAttachmentsPickerFragment;->z0:LtK4;

    .line 747
    .line 748
    iget-object v0, p0, LUZ2;->g:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, LtK4;

    .line 751
    .line 752
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, LZ69;

    .line 757
    .line 758
    iput-object v0, p1, Lcom/snap/commerce/lib/fragments/attachmentpicker/CommerceAttachmentsPickerFragment;->A0:LZ69;

    .line 759
    .line 760
    iget-object v0, p0, LUZ2;->h:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, LtK4;

    .line 763
    .line 764
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    check-cast v0, LyPf;

    .line 769
    .line 770
    iput-object v0, p1, Lcom/snap/commerce/lib/fragments/attachmentpicker/CommerceAttachmentsPickerFragment;->B0:LyPf;

    .line 771
    .line 772
    return-void

    .line 773
    :pswitch_9
    check-cast p1, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;

    .line 774
    .line 775
    iget-object v0, p0, LUZ2;->b:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, LxM4;

    .line 778
    .line 779
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, LIv9;

    .line 784
    .line 785
    iput-object v0, p1, Lcom/snap/spectacles/api/SpectaclesFragment;->w0:LIv9;

    .line 786
    .line 787
    iget-object v0, p0, LUZ2;->c:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, LxM4;

    .line 790
    .line 791
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    check-cast v0, Lnl5;

    .line 796
    .line 797
    iget-object v0, p0, LUZ2;->d:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, LxM4;

    .line 800
    .line 801
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, LmGc;

    .line 806
    .line 807
    iput-object v0, p1, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->y0:LmGc;

    .line 808
    .line 809
    iget-object v0, p0, LUZ2;->e:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, LxM4;

    .line 812
    .line 813
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    check-cast v0, Lmxh;

    .line 818
    .line 819
    iput-object v0, p1, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->z0:Lmxh;

    .line 820
    .line 821
    iget-object v0, p0, LUZ2;->f:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, LxM4;

    .line 824
    .line 825
    iput-object v0, p1, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;->Y0:LxM4;

    .line 826
    .line 827
    iget-object v0, p0, LUZ2;->g:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, LxM4;

    .line 830
    .line 831
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 836
    .line 837
    iput-object v0, p1, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;->Z0:Lio/reactivex/rxjava3/core/Single;

    .line 838
    .line 839
    iget-object v0, p0, LUZ2;->h:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v0, LxM4;

    .line 842
    .line 843
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    check-cast v0, LyPf;

    .line 848
    .line 849
    iput-object v0, p1, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;->a1:LyPf;

    .line 850
    .line 851
    return-void

    .line 852
    nop

    .line 853
    :pswitch_data_0
    .packed-switch 0x0
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
