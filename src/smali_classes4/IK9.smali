.class public final LIK9;
.super LrE9;
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
    iput p1, p0, LIK9;->a:I

    iput-object p2, p0, LIK9;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LIK9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LTN4;

    .line 7
    .line 8
    iget-object v1, p0, LIK9;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LUN4;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LTN4;-><init>(LUN4;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, LMN4;

    .line 17
    .line 18
    iget-object v1, p0, LIK9;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LRF5;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LMN4;-><init>(LRF5;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, LIN4;

    .line 27
    .line 28
    iget-object v1, p0, LIK9;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LJN4;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LIN4;-><init>(LJN4;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    iget-object v0, p0, LIK9;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LWca;

    .line 39
    .line 40
    iget-object v0, v0, LWca;->b:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v1, LHC2;->a:Ljava/nio/charset/Charset;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_3
    iget-object v0, p0, LIK9;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LMU4;

    .line 52
    .line 53
    invoke-virtual {v0}, LMU4;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lx15;

    .line 58
    .line 59
    const v1, 0x7f0e039b

    .line 60
    .line 61
    .line 62
    iput v1, v0, Lx15;->b:I

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_4
    new-instance v0, LWA5;

    .line 66
    .line 67
    iget-object v1, p0, LIK9;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LfY4;

    .line 70
    .line 71
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/util/Set;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {v0, v2, v1}, LWA5;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_5
    iget-object v0, p0, LIK9;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LFba;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    sget-object v1, LXRg;->a:LWRg;

    .line 89
    .line 90
    const-string v2, "LOOK:LensesExplorerFeatureComponent#configurationRepository"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :try_start_0
    invoke-virtual {v0}, LFba;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LaN4;

    .line 101
    .line 102
    invoke-virtual {v0}, LaN4;->u()LPI3;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 107
    .line 108
    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    sget-object v1, LXRg;->b:Lzhi;

    .line 114
    .line 115
    if-eqz v1, :cond_0

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 118
    .line 119
    .line 120
    :cond_0
    throw v0

    .line 121
    :cond_1
    :goto_0
    new-instance v0, LQI3;

    .line 122
    .line 123
    invoke-direct {v0}, LQI3;-><init>()V

    .line 124
    .line 125
    .line 126
    :cond_2
    return-object v0

    .line 127
    :pswitch_6
    new-instance v0, LTK4;

    .line 128
    .line 129
    iget-object v1, p0, LIK9;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, LrV4;

    .line 132
    .line 133
    invoke-direct {v0, v1}, LTK4;-><init>(LrV4;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_7
    new-instance v0, LmN4;

    .line 138
    .line 139
    iget-object v1, p0, LIK9;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, LnN4;

    .line 142
    .line 143
    invoke-direct {v0, v1}, LmN4;-><init>(LnN4;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_8
    iget-object v0, p0, LIK9;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Landroid/content/ContentResolver;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_9
    iget-object v0, p0, LIK9;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LI45;

    .line 155
    .line 156
    invoke-virtual {v0}, LI45;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LqS3;

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_a
    new-instance v0, LVM4;

    .line 164
    .line 165
    iget-object v1, p0, LIK9;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, LWM4;

    .line 168
    .line 169
    invoke-direct {v0, v1}, LVM4;-><init>(LWM4;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_b
    new-instance v0, LPM4;

    .line 174
    .line 175
    iget-object v1, p0, LIK9;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, LmZ4;

    .line 178
    .line 179
    invoke-direct {v0, v1}, LPM4;-><init>(LmZ4;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_c
    new-instance v0, LMM4;

    .line 184
    .line 185
    iget-object v1, p0, LIK9;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, LNM4;

    .line 188
    .line 189
    invoke-direct {v0, v1}, LMM4;-><init>(LNM4;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_d
    new-instance v0, LHM4;

    .line 194
    .line 195
    iget-object v1, p0, LIK9;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, LIM4;

    .line 198
    .line 199
    invoke-direct {v0, v1}, LHM4;-><init>(LIM4;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_e
    new-instance v0, LAO4;

    .line 204
    .line 205
    iget-object v1, p0, LIK9;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, LFM4;

    .line 208
    .line 209
    invoke-direct {v0, v1}, LAO4;-><init>(LFM4;)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_f
    new-instance v0, LBM4;

    .line 214
    .line 215
    iget-object v1, p0, LIK9;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, LgZ4;

    .line 218
    .line 219
    invoke-direct {v0, v1}, LBM4;-><init>(LgZ4;)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_10
    iget-object v0, p0, LIK9;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, LBn5;

    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_11
    iget-object v0, p0, LIK9;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Ls7a;

    .line 231
    .line 232
    instance-of v0, v0, LQ6a;

    .line 233
    .line 234
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :pswitch_12
    new-instance v0, LzM4;

    .line 240
    .line 241
    iget-object v1, p0, LIK9;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, LAM4;

    .line 244
    .line 245
    invoke-direct {v0, v1}, LzM4;-><init>(LAM4;)V

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_13
    new-instance v0, LwM4;

    .line 250
    .line 251
    iget-object v1, p0, LIK9;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, LeZ4;

    .line 254
    .line 255
    invoke-direct {v0, v1}, LwM4;-><init>(LeZ4;)V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_14
    new-instance v0, LvM4;

    .line 260
    .line 261
    iget-object v1, p0, LIK9;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, LdZ4;

    .line 264
    .line 265
    invoke-direct {v0, v1}, LvM4;-><init>(LdZ4;)V

    .line 266
    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_15
    iget-object v0, p0, LIK9;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, LhP4;

    .line 272
    .line 273
    iget-object v0, v0, LhP4;->e0:Lake;

    .line 274
    .line 275
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lv28;

    .line 280
    .line 281
    sget-object v1, LET9;->w0:LET9;

    .line 282
    .line 283
    sget-object v2, LET9;->x0:LET9;

    .line 284
    .line 285
    sget-object v3, LO5a;->f0:LO5a;

    .line 286
    .line 287
    new-instance v4, LEF8;

    .line 288
    .line 289
    invoke-direct {v4, v0, v1, v2, v3}, LEF8;-><init>(Lv28;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    return-object v4

    .line 293
    :pswitch_16
    new-instance v0, LeM4;

    .line 294
    .line 295
    iget-object v1, p0, LIK9;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, LfM4;

    .line 298
    .line 299
    invoke-direct {v0, v1}, LeM4;-><init>(LfM4;)V

    .line 300
    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_17
    new-instance v0, LeP4;

    .line 304
    .line 305
    iget-object v1, p0, LIK9;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, LoV4;

    .line 308
    .line 309
    invoke-direct {v0, v1}, LeP4;-><init>(LoV4;)V

    .line 310
    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_18
    new-instance v0, LWL4;

    .line 314
    .line 315
    iget-object v1, p0, LIK9;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, LXL4;

    .line 318
    .line 319
    invoke-direct {v0, v1}, LWL4;-><init>(LXL4;)V

    .line 320
    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_19
    iget-object v0, p0, LIK9;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lw78;

    .line 326
    .line 327
    iget-object v0, v0, Lw78;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, LsQ4;

    .line 330
    .line 331
    invoke-virtual {v0}, LsQ4;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Ljava/util/Set;

    .line 336
    .line 337
    return-object v0

    .line 338
    :pswitch_1a
    iget-object v0, p0, LIK9;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lm1a;

    .line 341
    .line 342
    iget-object v0, v0, Lm1a;->d:LWm0;

    .line 343
    .line 344
    sget-object v0, Lrn0;->a:Lrn0;

    .line 345
    .line 346
    return-object v0

    .line 347
    :pswitch_1b
    iget-object v0, p0, LIK9;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lcomponents/legalcompliancetakeover/lib/src/main/java/com/snap/legalcompliancetakeover/lib/LegalComplianceTakeoverFragment;

    .line 350
    .line 351
    iget-object v1, v0, Lcomponents/legalcompliancetakeover/lib/src/main/java/com/snap/legalcompliancetakeover/lib/LegalComplianceTakeoverFragment;->y0:Lnwf;

    .line 352
    .line 353
    if-eqz v1, :cond_3

    .line 354
    .line 355
    iget-object v0, v0, Lcomponents/legalcompliancetakeover/lib/src/main/java/com/snap/legalcompliancetakeover/lib/LegalComplianceTakeoverFragment;->w0:LWm0;

    .line 356
    .line 357
    new-instance v1, LBre;

    .line 358
    .line 359
    invoke-direct {v1, v0}, LBre;-><init>(LWm0;)V

    .line 360
    .line 361
    .line 362
    return-object v1

    .line 363
    :cond_3
    const-string v0, "schedulersProvider"

    .line 364
    .line 365
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const/4 v0, 0x0

    .line 369
    throw v0

    .line 370
    :pswitch_1c
    iget-object v0, p0, LIK9;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, LKK9;

    .line 373
    .line 374
    iget-object v0, v0, LKK9;->a:LPBg;

    .line 375
    .line 376
    sget-object v1, LDK9;->Z:LDK9;

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    new-instance v2, LWm0;

    .line 382
    .line 383
    const-string v3, "LegalAgreementStringsRepositoryImpl"

    .line 384
    .line 385
    invoke-direct {v2, v1, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v2}, LiQg;->k(LWm0;)LUAg;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0

    .line 393
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
