.class public final Los2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBvb;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQH4;LQH4;LQH4;LQH4;LQH4;LQH4;LQH4;LQH4;LQH4;LQH4;LQH4;LQH4;LQH4;LQH4;LQH4;)V
    .locals 0

    const/4 p12, 0x1

    iput p12, p0, Los2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Los2;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Los2;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Los2;->d:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Los2;->e:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, Los2;->f:Ljava/lang/Object;

    .line 8
    iput-object p6, p0, Los2;->g:Ljava/lang/Object;

    .line 9
    iput-object p7, p0, Los2;->h:Ljava/lang/Object;

    .line 10
    iput-object p8, p0, Los2;->i:Ljava/lang/Object;

    .line 11
    iput-object p9, p0, Los2;->j:Ljava/lang/Object;

    .line 12
    iput-object p10, p0, Los2;->k:Ljava/lang/Object;

    .line 13
    iput-object p11, p0, Los2;->l:Ljava/lang/Object;

    .line 14
    iput-object p13, p0, Los2;->m:Ljava/lang/Object;

    .line 15
    iput-object p14, p0, Los2;->n:Ljava/lang/Object;

    .line 16
    iput-object p15, p0, Los2;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    move/from16 v0, p15

    iput v0, p0, Los2;->a:I

    iput-object p1, p0, Los2;->b:Ljava/lang/Object;

    iput-object p2, p0, Los2;->c:Ljava/lang/Object;

    iput-object p3, p0, Los2;->d:Ljava/lang/Object;

    iput-object p4, p0, Los2;->e:Ljava/lang/Object;

    iput-object p5, p0, Los2;->f:Ljava/lang/Object;

    iput-object p6, p0, Los2;->g:Ljava/lang/Object;

    iput-object p7, p0, Los2;->h:Ljava/lang/Object;

    iput-object p8, p0, Los2;->i:Ljava/lang/Object;

    iput-object p9, p0, Los2;->j:Ljava/lang/Object;

    iput-object p10, p0, Los2;->k:Ljava/lang/Object;

    iput-object p11, p0, Los2;->l:Ljava/lang/Object;

    iput-object p12, p0, Los2;->m:Ljava/lang/Object;

    iput-object p13, p0, Los2;->n:Ljava/lang/Object;

    iput-object p14, p0, Los2;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Los2;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lcom/snap/lens/activitycenter/LensActivityCenterFragment;

    .line 11
    .line 12
    iget-object v2, v0, Los2;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lnn9;

    .line 15
    .line 16
    iget-object v2, v2, Lnn9;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lan0;

    .line 19
    .line 20
    iput-object v2, v1, Lcom/snap/lens/activitycenter/LensActivityCenterFragment;->x0:Lan0;

    .line 21
    .line 22
    iget-object v2, v0, Los2;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LMU4;

    .line 25
    .line 26
    invoke-virtual {v2}, LMU4;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/snap/composer/blizzard/Logging;

    .line 31
    .line 32
    iput-object v2, v1, Lcom/snap/lens/activitycenter/LensActivityCenterFragment;->y0:Lcom/snap/composer/blizzard/Logging;

    .line 33
    .line 34
    iget-object v2, v0, Los2;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LMU4;

    .line 37
    .line 38
    invoke-virtual {v2}, LMU4;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lovc;

    .line 43
    .line 44
    iput-object v2, v1, Lcom/snap/lens/activitycenter/LensActivityCenterFragment;->z0:Lovc;

    .line 45
    .line 46
    iget-object v2, v0, Los2;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LMU4;

    .line 49
    .line 50
    invoke-virtual {v2}, LMU4;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LhG8;

    .line 55
    .line 56
    iput-object v2, v1, Lcom/snap/lens/activitycenter/LensActivityCenterFragment;->A0:LhG8;

    .line 57
    .line 58
    iget-object v2, v0, Los2;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, LMU4;

    .line 61
    .line 62
    invoke-virtual {v2}, LMU4;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LxL9;

    .line 67
    .line 68
    iput-object v2, v1, Lcom/snap/lens/activitycenter/LensActivityCenterFragment;->B0:LxL9;

    .line 69
    .line 70
    iget-object v2, v0, Los2;->g:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, LMU4;

    .line 73
    .line 74
    invoke-virtual {v2}, LMU4;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/snap/composer/people/SubscriptionStore;

    .line 79
    .line 80
    iput-object v2, v1, Lcom/snap/lens/activitycenter/LensActivityCenterFragment;->C0:Lcom/snap/composer/people/SubscriptionStore;

    .line 81
    .line 82
    iget-object v2, v0, Los2;->h:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, LMU4;

    .line 85
    .line 86
    invoke-virtual {v2}, LMU4;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 91
    .line 92
    iput-object v2, v1, Lcom/snap/lens/activitycenter/LensActivityCenterFragment;->D0:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 93
    .line 94
    iget-object v2, v0, Los2;->i:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lnn9;

    .line 97
    .line 98
    iget-object v2, v2, Lnn9;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 101
    .line 102
    iput-object v2, v1, Lcom/snap/lens/activitycenter/LensActivityCenterFragment;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 103
    .line 104
    iget-object v2, v0, Los2;->j:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, LMU4;

    .line 107
    .line 108
    invoke-virtual {v2}, LMU4;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LPm9;

    .line 113
    .line 114
    iput-object v2, v1, Lcom/snap/lens/activitycenter/LensActivityCenterFragment;->F0:LPm9;

    .line 115
    .line 116
    iget-object v2, v0, Los2;->k:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Lnn9;

    .line 119
    .line 120
    iget-object v2, v2, Lnn9;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, LcSa;

    .line 123
    .line 124
    iput-object v2, v1, Lcom/snap/lens/activitycenter/LensActivityCenterFragment;->G0:LcSa;

    .line 125
    .line 126
    iget-object v2, v0, Los2;->l:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, LMU4;

    .line 129
    .line 130
    invoke-virtual {v2}, LMU4;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, LTqc;

    .line 135
    .line 136
    iput-object v2, v1, Lcom/snap/lens/activitycenter/LensActivityCenterFragment;->H0:LTqc;

    .line 137
    .line 138
    iget-object v2, v0, Los2;->m:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, LMU4;

    .line 141
    .line 142
    invoke-virtual {v2}, LMU4;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, LbM9;

    .line 147
    .line 148
    iput-object v2, v1, Lcom/snap/lens/activitycenter/LensActivityCenterFragment;->I0:LbM9;

    .line 149
    .line 150
    iget-object v2, v0, Los2;->n:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, LMU4;

    .line 153
    .line 154
    invoke-virtual {v2}, LMU4;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lnwf;

    .line 159
    .line 160
    iput-object v2, v1, Lcom/snap/lens/activitycenter/LensActivityCenterFragment;->J0:Lnwf;

    .line 161
    .line 162
    iget-object v2, v0, Los2;->o:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, LMU4;

    .line 165
    .line 166
    invoke-virtual {v2}, LMU4;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, LqZ8;

    .line 171
    .line 172
    iput-object v2, v1, Lcom/snap/lens/activitycenter/LensActivityCenterFragment;->K0:LqZ8;

    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_0
    move-object/from16 v1, p1

    .line 176
    .line 177
    check-cast v1, Lcom/snap/commerce/lib/fragments/composercheckout/ComposerCheckoutFragment;

    .line 178
    .line 179
    iget-object v2, v0, Los2;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, LQH4;

    .line 182
    .line 183
    invoke-virtual {v2}, LQH4;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Landroid/content/Context;

    .line 188
    .line 189
    iput-object v2, v1, Lcom/snap/commerce/lib/fragments/composercheckout/ComposerCheckoutFragment;->w0:Landroid/content/Context;

    .line 190
    .line 191
    iget-object v2, v0, Los2;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, LQH4;

    .line 194
    .line 195
    invoke-virtual {v2}, LQH4;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lcom/snap/composer/blizzard/Logging;

    .line 200
    .line 201
    iput-object v2, v1, Lcom/snap/commerce/lib/fragments/composercheckout/ComposerCheckoutFragment;->x0:Lcom/snap/composer/blizzard/Logging;

    .line 202
    .line 203
    iget-object v2, v0, Los2;->d:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, LQH4;

    .line 206
    .line 207
    invoke-virtual {v2}, LQH4;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, LMj3;

    .line 212
    .line 213
    iput-object v2, v1, Lcom/snap/commerce/lib/fragments/composercheckout/ComposerCheckoutFragment;->y0:LMj3;

    .line 214
    .line 215
    iget-object v2, v0, Los2;->e:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, LQH4;

    .line 218
    .line 219
    invoke-virtual {v2}, LQH4;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, LCR2;

    .line 224
    .line 225
    iput-object v2, v1, Lcom/snap/commerce/lib/fragments/composercheckout/ComposerCheckoutFragment;->z0:LCR2;

    .line 226
    .line 227
    iget-object v2, v0, Los2;->f:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, LQH4;

    .line 230
    .line 231
    invoke-virtual {v2}, LQH4;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Lcom/snap/composer/cof/ICOFStore;

    .line 236
    .line 237
    iput-object v2, v1, Lcom/snap/commerce/lib/fragments/composercheckout/ComposerCheckoutFragment;->A0:Lcom/snap/composer/cof/ICOFStore;

    .line 238
    .line 239
    iget-object v2, v0, Los2;->g:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, LQH4;

    .line 242
    .line 243
    invoke-virtual {v2}, LQH4;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Lsj3;

    .line 248
    .line 249
    iput-object v2, v1, Lcom/snap/commerce/lib/fragments/composercheckout/ComposerCheckoutFragment;->B0:Lsj3;

    .line 250
    .line 251
    iget-object v2, v0, Los2;->h:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, LQH4;

    .line 254
    .line 255
    invoke-virtual {v2}, LQH4;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lnl3;

    .line 260
    .line 261
    iput-object v2, v1, Lcom/snap/commerce/lib/fragments/composercheckout/ComposerCheckoutFragment;->C0:Lnl3;

    .line 262
    .line 263
    iget-object v2, v0, Los2;->i:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, LQH4;

    .line 266
    .line 267
    invoke-virtual {v2}, LQH4;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Lwl3;

    .line 272
    .line 273
    iput-object v2, v1, Lcom/snap/commerce/lib/fragments/composercheckout/ComposerCheckoutFragment;->D0:Lwl3;

    .line 274
    .line 275
    iget-object v2, v0, Los2;->j:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, LQH4;

    .line 278
    .line 279
    invoke-virtual {v2}, LQH4;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Lovc;

    .line 284
    .line 285
    iput-object v2, v1, Lcom/snap/commerce/lib/fragments/composercheckout/ComposerCheckoutFragment;->E0:Lovc;

    .line 286
    .line 287
    iget-object v2, v0, Los2;->k:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, LQH4;

    .line 290
    .line 291
    invoke-virtual {v2}, LQH4;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, LhG8;

    .line 296
    .line 297
    iput-object v2, v1, Lcom/snap/commerce/lib/fragments/composercheckout/ComposerCheckoutFragment;->F0:LhG8;

    .line 298
    .line 299
    iget-object v2, v0, Los2;->l:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, LQH4;

    .line 302
    .line 303
    invoke-virtual {v2}, LQH4;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, LTqc;

    .line 308
    .line 309
    iput-object v2, v1, Lcom/snap/commerce/lib/fragments/composercheckout/ComposerCheckoutFragment;->G0:LTqc;

    .line 310
    .line 311
    iget-object v2, v0, Los2;->m:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, LQH4;

    .line 314
    .line 315
    invoke-virtual {v2}, LQH4;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Lnwf;

    .line 320
    .line 321
    iput-object v2, v1, Lcom/snap/commerce/lib/fragments/composercheckout/ComposerCheckoutFragment;->H0:Lnwf;

    .line 322
    .line 323
    iget-object v2, v0, Los2;->n:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v2, LQH4;

    .line 326
    .line 327
    invoke-virtual {v2}, LQH4;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, LXSg;

    .line 332
    .line 333
    iput-object v2, v1, Lcom/snap/commerce/lib/fragments/composercheckout/ComposerCheckoutFragment;->I0:LXSg;

    .line 334
    .line 335
    iget-object v2, v0, Los2;->o:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, LQH4;

    .line 338
    .line 339
    invoke-virtual {v2}, LQH4;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, LqZ8;

    .line 344
    .line 345
    iput-object v2, v1, Lcom/snap/commerce/lib/fragments/composercheckout/ComposerCheckoutFragment;->J0:LqZ8;

    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_1
    move-object/from16 v18, p1

    .line 349
    .line 350
    check-cast v18, Lcom/snap/catalina/core/CatalinaActivity;

    .line 351
    .line 352
    new-instance v3, LjH4;

    .line 353
    .line 354
    iget-object v1, v0, Los2;->n:Ljava/lang/Object;

    .line 355
    .line 356
    move-object/from16 v16, v1

    .line 357
    .line 358
    check-cast v16, LRU4;

    .line 359
    .line 360
    iget-object v1, v0, Los2;->f:Ljava/lang/Object;

    .line 361
    .line 362
    move-object v8, v1

    .line 363
    check-cast v8, LaJ4;

    .line 364
    .line 365
    iget-object v1, v0, Los2;->i:Ljava/lang/Object;

    .line 366
    .line 367
    move-object v11, v1

    .line 368
    check-cast v11, LsL4;

    .line 369
    .line 370
    iget-object v1, v0, Los2;->j:Ljava/lang/Object;

    .line 371
    .line 372
    move-object v12, v1

    .line 373
    check-cast v12, Lm15;

    .line 374
    .line 375
    iget-object v1, v0, Los2;->k:Ljava/lang/Object;

    .line 376
    .line 377
    move-object v13, v1

    .line 378
    check-cast v13, Lj25;

    .line 379
    .line 380
    iget-object v1, v0, Los2;->m:Ljava/lang/Object;

    .line 381
    .line 382
    move-object v15, v1

    .line 383
    check-cast v15, LT45;

    .line 384
    .line 385
    iget-object v1, v0, Los2;->b:Ljava/lang/Object;

    .line 386
    .line 387
    move-object v4, v1

    .line 388
    check-cast v4, LqY4;

    .line 389
    .line 390
    iget-object v1, v0, Los2;->c:Ljava/lang/Object;

    .line 391
    .line 392
    move-object v5, v1

    .line 393
    check-cast v5, LFY4;

    .line 394
    .line 395
    iget-object v1, v0, Los2;->d:Ljava/lang/Object;

    .line 396
    .line 397
    move-object v6, v1

    .line 398
    check-cast v6, LSY4;

    .line 399
    .line 400
    iget-object v1, v0, Los2;->e:Ljava/lang/Object;

    .line 401
    .line 402
    move-object v7, v1

    .line 403
    check-cast v7, LxY4;

    .line 404
    .line 405
    iget-object v1, v0, Los2;->g:Ljava/lang/Object;

    .line 406
    .line 407
    move-object v9, v1

    .line 408
    check-cast v9, LkZb;

    .line 409
    .line 410
    iget-object v1, v0, Los2;->h:Ljava/lang/Object;

    .line 411
    .line 412
    move-object v10, v1

    .line 413
    check-cast v10, LBlj;

    .line 414
    .line 415
    iget-object v1, v0, Los2;->l:Ljava/lang/Object;

    .line 416
    .line 417
    move-object v14, v1

    .line 418
    check-cast v14, LkW4;

    .line 419
    .line 420
    iget-object v1, v0, Los2;->o:Ljava/lang/Object;

    .line 421
    .line 422
    move-object/from16 v17, v1

    .line 423
    .line 424
    check-cast v17, LAG4;

    .line 425
    .line 426
    invoke-direct/range {v3 .. v18}, LjH4;-><init>(LqY4;LFY4;LSY4;LxY4;LaJ4;LkZb;LBlj;LsL4;Lm15;Lj25;LkW4;LT45;LRU4;LAG4;Lcom/snap/catalina/core/CatalinaActivity;)V

    .line 427
    .line 428
    .line 429
    move-object/from16 v1, v18

    .line 430
    .line 431
    iget-object v2, v3, LjH4;->f2:Lnn9;

    .line 432
    .line 433
    iget-object v2, v2, Lnn9;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v2, LBvb;

    .line 436
    .line 437
    invoke-interface {v2, v1}, LBvb;->a(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
