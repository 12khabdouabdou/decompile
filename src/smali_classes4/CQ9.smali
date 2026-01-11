.class public final LCQ9;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LCQ9;->a:I

    iput-object p2, p0, LCQ9;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LCQ9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LzT4;

    .line 7
    .line 8
    iget-object v1, p0, LCQ9;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LAT4;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LzT4;-><init>(LAT4;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LCQ9;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LDS4;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    new-instance v0, LZS4;

    .line 22
    .line 23
    iget-object v1, p0, LCQ9;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LaT4;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LZS4;-><init>(LaT4;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_2
    iget-object v0, p0, LCQ9;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LMqa;

    .line 34
    .line 35
    iget-object v1, v0, LMqa;->f0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    iget-object v0, v0, LMqa;->Z:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/content/Context;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/view/View;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_3
    iget-object v0, p0, LCQ9;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LTpa;

    .line 53
    .line 54
    iget-object v0, v0, LTpa;->b:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v1, LxF2;->a:Ljava/nio/charset/Charset;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_4
    iget-object v0, p0, LCQ9;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lq05;

    .line 66
    .line 67
    invoke-virtual {v0}, Lq05;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lp75;

    .line 72
    .line 73
    const v1, 0x7f0e03b7

    .line 74
    .line 75
    .line 76
    iput v1, v0, Lp75;->b:I

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_5
    new-instance v0, LZyc;

    .line 80
    .line 81
    iget-object v1, p0, LCQ9;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LEJ5;

    .line 84
    .line 85
    check-cast v1, LoS4;

    .line 86
    .line 87
    invoke-virtual {v1}, LoS4;->y()Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1}, LoS4;->z()Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v2, v1}, LZyc;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_6
    new-instance v0, LZJ5;

    .line 100
    .line 101
    iget-object v1, p0, LCQ9;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Llpa;

    .line 104
    .line 105
    invoke-direct {v0, v1}, LZJ5;-><init>(Llpa;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_7
    new-instance v0, LUE5;

    .line 110
    .line 111
    iget-object v1, p0, LCQ9;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Ly45;

    .line 114
    .line 115
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/util/Set;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-direct {v0, v2, v1}, LUE5;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_8
    iget-object v0, p0, LCQ9;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lyoa;

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    sget-object v1, LOdh;->a:LNdh;

    .line 133
    .line 134
    const-string v2, "LOOK:LensesExplorerFeatureComponent#configurationRepository"

    .line 135
    .line 136
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    :try_start_0
    invoke-virtual {v0}, Lyoa;->d()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LfS4;

    .line 145
    .line 146
    invoke-virtual {v0}, LfS4;->o()LrM3;

    .line 147
    .line 148
    .line 149
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 151
    .line 152
    .line 153
    if-nez v0, :cond_2

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    sget-object v1, LOdh;->b:LtGi;

    .line 158
    .line 159
    if-eqz v1, :cond_0

    .line 160
    .line 161
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 162
    .line 163
    .line 164
    :cond_0
    throw v0

    .line 165
    :cond_1
    :goto_0
    new-instance v0, Lyk9;

    .line 166
    .line 167
    invoke-direct {v0}, Lyk9;-><init>()V

    .line 168
    .line 169
    .line 170
    :cond_2
    return-object v0

    .line 171
    :pswitch_9
    new-instance v0, LkS4;

    .line 172
    .line 173
    iget-object v1, p0, LCQ9;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, LlS4;

    .line 176
    .line 177
    invoke-direct {v0, v1}, LkS4;-><init>(LlS4;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_a
    iget-object v0, p0, LCQ9;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Landroid/content/ContentResolver;

    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_b
    new-instance v0, LaS4;

    .line 187
    .line 188
    iget-object v1, p0, LCQ9;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, LbS4;

    .line 191
    .line 192
    invoke-direct {v0, v1}, LaS4;-><init>(LbS4;)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_c
    new-instance v0, LUR4;

    .line 197
    .line 198
    iget-object v1, p0, LCQ9;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Le55;

    .line 201
    .line 202
    invoke-direct {v0, v1}, LUR4;-><init>(Le55;)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_d
    new-instance v0, LRR4;

    .line 207
    .line 208
    iget-object v1, p0, LCQ9;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, LSR4;

    .line 211
    .line 212
    invoke-direct {v0, v1}, LRR4;-><init>(LSR4;)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_e
    new-instance v0, LNR4;

    .line 217
    .line 218
    iget-object v1, p0, LCQ9;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, LOR4;

    .line 221
    .line 222
    invoke-direct {v0, v1}, LNR4;-><init>(LOR4;)V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_f
    new-instance v0, LTT4;

    .line 227
    .line 228
    iget-object v1, p0, LCQ9;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, LMR4;

    .line 231
    .line 232
    invoke-direct {v0, v1}, LTT4;-><init>(LMR4;)V

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_10
    new-instance v0, LJR4;

    .line 237
    .line 238
    iget-object v1, p0, LCQ9;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, LY45;

    .line 241
    .line 242
    invoke-direct {v0, v1}, LJR4;-><init>(LY45;)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_11
    iget-object v0, p0, LCQ9;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, LHt5;

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_12
    iget-object v0, p0, LCQ9;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Ljka;

    .line 254
    .line 255
    instance-of v0, v0, LHja;

    .line 256
    .line 257
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :pswitch_13
    new-instance v0, LHR4;

    .line 263
    .line 264
    iget-object v1, p0, LCQ9;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, LIR4;

    .line 267
    .line 268
    invoke-direct {v0, v1}, LHR4;-><init>(LIR4;)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_14
    new-instance v0, LER4;

    .line 273
    .line 274
    iget-object v1, p0, LCQ9;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, LW45;

    .line 277
    .line 278
    invoke-direct {v0, v1}, LER4;-><init>(LW45;)V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_15
    new-instance v0, LDR4;

    .line 283
    .line 284
    iget-object v1, p0, LCQ9;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, LV45;

    .line 287
    .line 288
    invoke-direct {v0, v1}, LDR4;-><init>(LV45;)V

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_16
    iget-object v0, p0, LCQ9;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, LWda;

    .line 295
    .line 296
    iget-object v0, v0, LWda;->d:Lnp0;

    .line 297
    .line 298
    sget-object v0, LJp0;->a:LJp0;

    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_17
    iget-object v0, p0, LCQ9;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lcomponents/legalcompliancetakeover/lib/src/main/java/com/snap/legalcompliancetakeover/lib/LegalComplianceTakeoverFragment;

    .line 304
    .line 305
    iget-object v1, v0, Lcomponents/legalcompliancetakeover/lib/src/main/java/com/snap/legalcompliancetakeover/lib/LegalComplianceTakeoverFragment;->z0:LyPf;

    .line 306
    .line 307
    if-eqz v1, :cond_3

    .line 308
    .line 309
    iget-object v0, v0, Lcomponents/legalcompliancetakeover/lib/src/main/java/com/snap/legalcompliancetakeover/lib/LegalComplianceTakeoverFragment;->w0:Lnp0;

    .line 310
    .line 311
    new-instance v1, LnJe;

    .line 312
    .line 313
    invoke-direct {v1, v0}, LnJe;-><init>(Lnp0;)V

    .line 314
    .line 315
    .line 316
    return-object v1

    .line 317
    :cond_3
    const-string v0, "schedulersProvider"

    .line 318
    .line 319
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    throw v0

    .line 324
    :pswitch_18
    iget-object v0, p0, LCQ9;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, LqW9;

    .line 327
    .line 328
    iget-object v0, v0, LqW9;->a:LbXg;

    .line 329
    .line 330
    sget-object v1, LiW9;->Z:LiW9;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    new-instance v2, Lnp0;

    .line 336
    .line 337
    const-string v3, "LegalAgreementStringsRepositoryImpl"

    .line 338
    .line 339
    invoke-direct {v2, v1, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v2}, Lnch;->k(Lnp0;)LgWg;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    return-object v0

    .line 347
    :pswitch_19
    iget-object v0, p0, LCQ9;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, LjW9;

    .line 350
    .line 351
    invoke-virtual {v0}, LjW9;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :pswitch_1a
    const/4 v0, 0x1

    .line 365
    iget-object v1, p0, LCQ9;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, LOu8;

    .line 368
    .line 369
    iput-boolean v0, v1, LOu8;->b:Z

    .line 370
    .line 371
    iget-object v0, v1, LOu8;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, LON4;

    .line 374
    .line 375
    invoke-virtual {v0}, LON4;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    return-object v0

    .line 380
    :pswitch_1b
    iget-object v0, p0, LCQ9;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, LVS9;

    .line 383
    .line 384
    iget-object v0, v0, LVS9;->a:LiAi;

    .line 385
    .line 386
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, LmM1;

    .line 391
    .line 392
    return-object v0

    .line 393
    :pswitch_1c
    iget-object v0, p0, LCQ9;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, LPG9;

    .line 396
    .line 397
    iget-object v0, v0, LPG9;->X:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, LTh6;

    .line 400
    .line 401
    iget-object v0, v0, LTh6;->x:LREi;

    .line 402
    .line 403
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, LkC0;

    .line 408
    .line 409
    iget-boolean v0, v0, LkC0;->a:Z

    .line 410
    .line 411
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    return-object v0

    .line 416
    nop

    .line 417
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
