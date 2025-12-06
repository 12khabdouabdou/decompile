.class public final LcTg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lksj;


# direct methods
.method public synthetic constructor <init>(Lksj;I)V
    .locals 0

    .line 1
    iput p2, p0, LcTg;->a:I

    iput-object p1, p0, LcTg;->b:Lksj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LXRg;->a:LWRg;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/16 v3, 0xc

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/16 v5, 0xe

    .line 10
    .line 11
    const/4 v8, 0x2

    .line 12
    iget-object v9, v1, LcTg;->b:Lksj;

    .line 13
    .line 14
    iget v10, v1, LcTg;->a:I

    .line 15
    .line 16
    packed-switch v10, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object v2, LXMi;->a:LpNi;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const-string v0, "Composer.registerDefaultFonts"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LpNi;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :try_start_0
    iget-object v0, v9, Lksj;->i0:LtL5;

    .line 29
    .line 30
    invoke-static {v0}, LJIh;->e(LtL5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, LpNi;->d()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, LpNi;->d()V

    .line 43
    .line 44
    .line 45
    :cond_2
    throw v0

    .line 46
    :pswitch_0
    iget-object v0, v9, Lksj;->c:Lcom/snap/composer/logger/Logger;

    .line 47
    .line 48
    iget-object v10, v9, Lksj;->h0:Landroid/content/Context;

    .line 49
    .line 50
    sget-object v11, LXMi;->a:LpNi;

    .line 51
    .line 52
    if-eqz v11, :cond_3

    .line 53
    .line 54
    const-string v12, "Composer.createGlobalAttributesBinders"

    .line 55
    .line 56
    invoke-virtual {v11, v12}, LpNi;->c(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :try_start_1
    new-instance v12, LVZj;

    .line 60
    .line 61
    invoke-direct {v12, v10, v0}, LVZj;-><init>(Landroid/content/Context;Lcom/snap/composer/logger/Logger;)V

    .line 62
    .line 63
    .line 64
    new-instance v13, LbIj;

    .line 65
    .line 66
    iget-object v14, v9, Lksj;->h0:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v15, v9, Lksj;->c:Lcom/snap/composer/logger/Logger;

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    move-object/from16 v16, v12

    .line 75
    .line 76
    invoke-direct/range {v13 .. v18}, LbIj;-><init>(Landroid/content/Context;Lcom/snap/composer/logger/Logger;LVZj;ZZ)V

    .line 77
    .line 78
    .line 79
    new-instance v12, LAee;

    .line 80
    .line 81
    iget-object v14, v9, Lksj;->i0:LtL5;

    .line 82
    .line 83
    const/16 v15, 0x14

    .line 84
    .line 85
    invoke-direct {v12, v15, v14}, LAee;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v14, LoH6;

    .line 89
    .line 90
    invoke-direct {v14, v10, v12}, LoH6;-><init>(Landroid/content/Context;LAee;)V

    .line 91
    .line 92
    .line 93
    new-instance v15, LGS;

    .line 94
    .line 95
    invoke-direct {v15, v5}, LGS;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-instance v5, LGS;

    .line 99
    .line 100
    invoke-direct {v5, v4}, LGS;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const/16 v17, 0x4

    .line 104
    .line 105
    new-instance v4, LQo3;

    .line 106
    .line 107
    iget-object v6, v9, Lksj;->k0:Lr34;

    .line 108
    .line 109
    invoke-direct {v4, v6, v8, v0}, LQo3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v6, LGS;

    .line 113
    .line 114
    invoke-direct {v6, v3}, LGS;-><init>(I)V

    .line 115
    .line 116
    .line 117
    const/16 v19, 0xc

    .line 118
    .line 119
    new-instance v3, LGS;

    .line 120
    .line 121
    invoke-direct {v3, v8}, LGS;-><init>(I)V

    .line 122
    .line 123
    .line 124
    new-instance v7, LGS;

    .line 125
    .line 126
    invoke-direct {v7, v2}, LGS;-><init>(I)V

    .line 127
    .line 128
    .line 129
    const/16 v21, 0x5

    .line 130
    .line 131
    new-instance v2, Ltti;

    .line 132
    .line 133
    invoke-direct {v2, v10, v12}, Ltti;-><init>(Landroid/content/Context;LAee;)V

    .line 134
    .line 135
    .line 136
    new-instance v12, LEv3;

    .line 137
    .line 138
    invoke-direct {v12, v10, v8}, LEv3;-><init>(Landroid/content/Context;I)V

    .line 139
    .line 140
    .line 141
    new-instance v8, LEv3;

    .line 142
    .line 143
    invoke-direct {v8, v10, v14}, LEv3;-><init>(Landroid/content/Context;LoH6;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lbv3;

    .line 147
    .line 148
    move-object/from16 v22, v2

    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    invoke-direct {v1, v10, v0, v2}, Lbv3;-><init>(Landroid/content/Context;Lcom/snap/composer/logger/Logger;I)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Lbv3;

    .line 155
    .line 156
    move-object/from16 v23, v1

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    invoke-direct {v2, v10, v0, v1}, Lbv3;-><init>(Landroid/content/Context;Lcom/snap/composer/logger/Logger;I)V

    .line 160
    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    new-instance v1, Lbv3;

    .line 165
    .line 166
    move-object/from16 v24, v2

    .line 167
    .line 168
    const/4 v2, 0x2

    .line 169
    invoke-direct {v1, v10, v0, v2}, Lbv3;-><init>(Landroid/content/Context;Lcom/snap/composer/logger/Logger;I)V

    .line 170
    .line 171
    .line 172
    const/16 v0, 0xe

    .line 173
    .line 174
    new-array v10, v0, [Lxn0;

    .line 175
    .line 176
    aput-object v13, v10, v18

    .line 177
    .line 178
    const/16 v20, 0x1

    .line 179
    .line 180
    aput-object v15, v10, v20

    .line 181
    .line 182
    aput-object v5, v10, v2

    .line 183
    .line 184
    const/4 v0, 0x3

    .line 185
    aput-object v4, v10, v0

    .line 186
    .line 187
    aput-object v6, v10, v17

    .line 188
    .line 189
    aput-object v3, v10, v21

    .line 190
    .line 191
    const/4 v0, 0x6

    .line 192
    aput-object v7, v10, v0

    .line 193
    .line 194
    const/4 v0, 0x7

    .line 195
    aput-object v22, v10, v0

    .line 196
    .line 197
    const/16 v0, 0x8

    .line 198
    .line 199
    aput-object v12, v10, v0

    .line 200
    .line 201
    const/16 v0, 0x9

    .line 202
    .line 203
    aput-object v14, v10, v0

    .line 204
    .line 205
    const/16 v0, 0xa

    .line 206
    .line 207
    aput-object v8, v10, v0

    .line 208
    .line 209
    const/16 v0, 0xb

    .line 210
    .line 211
    aput-object v23, v10, v0

    .line 212
    .line 213
    aput-object v24, v10, v19

    .line 214
    .line 215
    const/16 v0, 0xd

    .line 216
    .line 217
    aput-object v1, v10, v0

    .line 218
    .line 219
    const/16 v0, 0xe

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    :goto_0
    if-ge v6, v0, :cond_4

    .line 223
    .line 224
    aget-object v1, v10, v6

    .line 225
    .line 226
    iget-object v2, v9, Lksj;->t:Lcom/snap/composer/nativebridge/ComposerViewManager;

    .line 227
    .line 228
    invoke-virtual {v2, v1}, Lcom/snap/composer/nativebridge/ComposerViewManager;->d(Lxn0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 229
    .line 230
    .line 231
    const/16 v20, 0x1

    .line 232
    .line 233
    add-int/lit8 v6, v6, 0x1

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :catchall_1
    move-exception v0

    .line 237
    goto :goto_1

    .line 238
    :cond_4
    if-eqz v11, :cond_5

    .line 239
    .line 240
    invoke-virtual {v11}, LpNi;->d()V

    .line 241
    .line 242
    .line 243
    :cond_5
    return-void

    .line 244
    :goto_1
    if-eqz v11, :cond_6

    .line 245
    .line 246
    invoke-virtual {v11}, LpNi;->d()V

    .line 247
    .line 248
    .line 249
    :cond_6
    throw v0

    .line 250
    :pswitch_1
    iget-object v0, v9, Lksj;->X:Lisj;

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    invoke-static {v0, v1}, Lcom/snapchat/client/valdi/NativeBridge;->emitRuntimeManagerInitMetrics(J)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_2
    const-string v1, "Composer.registerFonts"

    .line 261
    .line 262
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    :try_start_2
    invoke-static {v9}, LEw8;->h(Lksj;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :catchall_2
    move-exception v0

    .line 274
    sget-object v2, LXRg;->b:Lzhi;

    .line 275
    .line 276
    if-eqz v2, :cond_7

    .line 277
    .line 278
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 279
    .line 280
    .line 281
    :cond_7
    throw v0

    .line 282
    :pswitch_3
    const-class v1, Lcom/snap/composer/views/ComposerSnapTextView;

    .line 283
    .line 284
    iget-object v2, v9, Lksj;->X:Lisj;

    .line 285
    .line 286
    iget-object v3, v9, Lksj;->t:Lcom/snap/composer/nativebridge/ComposerViewManager;

    .line 287
    .line 288
    const-string v4, "Composer.registerAttributesBinders"

    .line 289
    .line 290
    invoke-virtual {v0, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    :try_start_3
    new-instance v5, LEeh;

    .line 295
    .line 296
    invoke-direct {v5}, LEeh;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v5}, Lcom/snap/composer/nativebridge/ComposerViewManager;->d(Lxn0;)V

    .line 300
    .line 301
    .line 302
    new-instance v5, LEv3;

    .line 303
    .line 304
    iget-object v6, v9, Lksj;->h0:Landroid/content/Context;

    .line 305
    .line 306
    const/4 v7, 0x1

    .line 307
    invoke-direct {v5, v6, v7}, LEv3;-><init>(Landroid/content/Context;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v5}, Lcom/snap/composer/nativebridge/ComposerViewManager;->d(Lxn0;)V

    .line 311
    .line 312
    .line 313
    new-instance v5, LEv3;

    .line 314
    .line 315
    const/4 v7, 0x0

    .line 316
    invoke-direct {v5, v6, v7}, LEv3;-><init>(Landroid/content/Context;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v5}, Lcom/snap/composer/nativebridge/ComposerViewManager;->d(Lxn0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v4}, LWRg;->h(I)V

    .line 323
    .line 324
    .line 325
    const-string v3, "Composer.registerClassReplacements"

    .line 326
    .line 327
    invoke-virtual {v0, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    :try_start_4
    const-class v4, Landroid/widget/ImageView;

    .line 332
    .line 333
    const-class v5, Lcom/snap/composer/views/ComposerImageView;

    .line 334
    .line 335
    invoke-virtual {v2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 336
    .line 337
    .line 338
    move-result-wide v6

    .line 339
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-static {v6, v7, v4, v5}, Lcom/snapchat/client/valdi/NativeBridge;->registerViewClassReplacement(JLjava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const-class v4, Landroid/widget/TextView;

    .line 351
    .line 352
    invoke-virtual {v2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 353
    .line 354
    .line 355
    move-result-wide v5

    .line 356
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-static {v5, v6, v4, v7}, Lcom/snapchat/client/valdi/NativeBridge;->registerViewClassReplacement(JLjava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const-class v4, Lcom/snap/composer/views/ComposerTextView;

    .line 368
    .line 369
    invoke-virtual {v2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {v5, v6, v2, v1}, Lcom/snapchat/client/valdi/NativeBridge;->registerViewClassReplacement(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v3}, LWRg;->h(I)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :catchall_3
    move-exception v0

    .line 389
    sget-object v1, LXRg;->b:Lzhi;

    .line 390
    .line 391
    if-eqz v1, :cond_8

    .line 392
    .line 393
    invoke-virtual {v1, v3}, Lzhi;->o(I)V

    .line 394
    .line 395
    .line 396
    :cond_8
    throw v0

    .line 397
    :catchall_4
    move-exception v0

    .line 398
    sget-object v1, LXRg;->b:Lzhi;

    .line 399
    .line 400
    if-eqz v1, :cond_9

    .line 401
    .line 402
    invoke-virtual {v1, v4}, Lzhi;->o(I)V

    .line 403
    .line 404
    .line 405
    :cond_9
    throw v0

    .line 406
    nop

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
