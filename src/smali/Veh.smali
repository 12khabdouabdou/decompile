.class public final LVeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LtRj;


# direct methods
.method public synthetic constructor <init>(LtRj;I)V
    .locals 0

    .line 1
    iput p2, p0, LVeh;->a:I

    iput-object p1, p0, LVeh;->b:LtRj;

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
    sget-object v0, LOdh;->a:LNdh;

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x5

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v7, 0x2

    .line 9
    const/4 v8, 0x1

    .line 10
    iget-object v9, v1, LVeh;->b:LtRj;

    .line 11
    .line 12
    iget v10, v1, LVeh;->a:I

    .line 13
    .line 14
    packed-switch v10, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v2, Lucj;->a:LMcj;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v0, "Composer.registerDefaultFonts"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LMcj;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :try_start_0
    iget-object v0, v9, LtRj;->j0:LfH7;

    .line 27
    .line 28
    invoke-static {v0}, LDz9;->O(LfH7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, LMcj;->d()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, LMcj;->d()V

    .line 41
    .line 42
    .line 43
    :cond_2
    throw v0

    .line 44
    :pswitch_0
    iget-object v0, v9, LtRj;->c:Lcom/snap/composer/logger/Logger;

    .line 45
    .line 46
    iget-object v10, v9, LtRj;->i0:Landroid/content/Context;

    .line 47
    .line 48
    sget-object v11, Lucj;->a:LMcj;

    .line 49
    .line 50
    if-eqz v11, :cond_3

    .line 51
    .line 52
    const-string v12, "Composer.createGlobalAttributesBinders"

    .line 53
    .line 54
    invoke-virtual {v11, v12}, LMcj;->c(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :try_start_1
    new-instance v12, Ly0e;

    .line 58
    .line 59
    invoke-direct {v12, v10, v0}, Ly0e;-><init>(Landroid/content/Context;Lcom/snap/composer/logger/Logger;)V

    .line 60
    .line 61
    .line 62
    new-instance v13, Lz7k;

    .line 63
    .line 64
    iget-object v14, v9, LtRj;->i0:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v15, v9, LtRj;->c:Lcom/snap/composer/logger/Logger;

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    move-object/from16 v16, v12

    .line 73
    .line 74
    invoke-direct/range {v13 .. v18}, Lz7k;-><init>(Landroid/content/Context;Lcom/snap/composer/logger/Logger;Ly0e;ZZ)V

    .line 75
    .line 76
    .line 77
    new-instance v12, LdH7;

    .line 78
    .line 79
    iget-object v14, v9, LtRj;->j0:LfH7;

    .line 80
    .line 81
    invoke-direct {v12, v14}, LdH7;-><init>(LfH7;)V

    .line 82
    .line 83
    .line 84
    new-instance v14, LUK6;

    .line 85
    .line 86
    invoke-direct {v14, v10, v12}, LUK6;-><init>(Landroid/content/Context;LdH7;)V

    .line 87
    .line 88
    .line 89
    new-instance v15, LOU;

    .line 90
    .line 91
    invoke-direct {v15, v4}, LOU;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const/16 v16, 0x5

    .line 95
    .line 96
    new-instance v4, LOU;

    .line 97
    .line 98
    invoke-direct {v4, v7}, LOU;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lgy3;

    .line 102
    .line 103
    iget-object v6, v9, LtRj;->l0:Lb84;

    .line 104
    .line 105
    invoke-direct {v2, v6, v0, v5}, Lgy3;-><init>(Ljava/lang/Object;Lcom/snap/composer/logger/Logger;I)V

    .line 106
    .line 107
    .line 108
    new-instance v6, LOU;

    .line 109
    .line 110
    invoke-direct {v6, v3}, LOU;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const/16 v19, 0x4

    .line 114
    .line 115
    new-instance v3, LOU;

    .line 116
    .line 117
    invoke-direct {v3, v8}, LOU;-><init>(I)V

    .line 118
    .line 119
    .line 120
    new-instance v8, LOU;

    .line 121
    .line 122
    invoke-direct {v8, v5}, LOU;-><init>(I)V

    .line 123
    .line 124
    .line 125
    const/16 v21, 0x3

    .line 126
    .line 127
    new-instance v5, LnSi;

    .line 128
    .line 129
    invoke-direct {v5, v10, v12}, LnSi;-><init>(Landroid/content/Context;LdH7;)V

    .line 130
    .line 131
    .line 132
    new-instance v12, LMy3;

    .line 133
    .line 134
    invoke-direct {v12, v10, v7}, LMy3;-><init>(Landroid/content/Context;I)V

    .line 135
    .line 136
    .line 137
    new-instance v7, LMy3;

    .line 138
    .line 139
    invoke-direct {v7, v10, v14}, LMy3;-><init>(Landroid/content/Context;LUK6;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lgy3;

    .line 143
    .line 144
    move-object/from16 v22, v2

    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    invoke-direct {v1, v10, v0, v2}, Lgy3;-><init>(Ljava/lang/Object;Lcom/snap/composer/logger/Logger;I)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Lgy3;

    .line 151
    .line 152
    move-object/from16 v23, v1

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-direct {v2, v10, v0, v1}, Lgy3;-><init>(Ljava/lang/Object;Lcom/snap/composer/logger/Logger;I)V

    .line 156
    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    new-instance v1, Lgy3;

    .line 161
    .line 162
    move-object/from16 v24, v2

    .line 163
    .line 164
    const/4 v2, 0x2

    .line 165
    invoke-direct {v1, v10, v0, v2}, Lgy3;-><init>(Ljava/lang/Object;Lcom/snap/composer/logger/Logger;I)V

    .line 166
    .line 167
    .line 168
    const/16 v0, 0xe

    .line 169
    .line 170
    new-array v10, v0, [LQp0;

    .line 171
    .line 172
    aput-object v13, v10, v18

    .line 173
    .line 174
    const/16 v20, 0x1

    .line 175
    .line 176
    aput-object v15, v10, v20

    .line 177
    .line 178
    aput-object v4, v10, v2

    .line 179
    .line 180
    aput-object v22, v10, v21

    .line 181
    .line 182
    aput-object v6, v10, v19

    .line 183
    .line 184
    aput-object v3, v10, v16

    .line 185
    .line 186
    const/4 v0, 0x6

    .line 187
    aput-object v8, v10, v0

    .line 188
    .line 189
    const/4 v0, 0x7

    .line 190
    aput-object v5, v10, v0

    .line 191
    .line 192
    const/16 v0, 0x8

    .line 193
    .line 194
    aput-object v12, v10, v0

    .line 195
    .line 196
    const/16 v0, 0x9

    .line 197
    .line 198
    aput-object v14, v10, v0

    .line 199
    .line 200
    const/16 v0, 0xa

    .line 201
    .line 202
    aput-object v7, v10, v0

    .line 203
    .line 204
    const/16 v0, 0xb

    .line 205
    .line 206
    aput-object v23, v10, v0

    .line 207
    .line 208
    const/16 v0, 0xc

    .line 209
    .line 210
    aput-object v24, v10, v0

    .line 211
    .line 212
    const/16 v0, 0xd

    .line 213
    .line 214
    aput-object v1, v10, v0

    .line 215
    .line 216
    const/16 v0, 0xe

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    :goto_0
    if-ge v6, v0, :cond_4

    .line 220
    .line 221
    aget-object v1, v10, v6

    .line 222
    .line 223
    iget-object v2, v9, LtRj;->t:Lcom/snap/composer/nativebridge/ComposerViewManager;

    .line 224
    .line 225
    invoke-virtual {v2, v1}, Lcom/snap/composer/nativebridge/ComposerViewManager;->d(LQp0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 226
    .line 227
    .line 228
    const/16 v20, 0x1

    .line 229
    .line 230
    add-int/lit8 v6, v6, 0x1

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    goto :goto_1

    .line 235
    :cond_4
    if-eqz v11, :cond_5

    .line 236
    .line 237
    invoke-virtual {v11}, LMcj;->d()V

    .line 238
    .line 239
    .line 240
    :cond_5
    return-void

    .line 241
    :goto_1
    if-eqz v11, :cond_6

    .line 242
    .line 243
    invoke-virtual {v11}, LMcj;->d()V

    .line 244
    .line 245
    .line 246
    :cond_6
    throw v0

    .line 247
    :pswitch_1
    iget-object v0, v9, LtRj;->X:LPvf;

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 250
    .line 251
    .line 252
    move-result-wide v0

    .line 253
    invoke-static {v0, v1}, Lcom/snapchat/client/valdi/NativeBridge;->emitRuntimeManagerInitMetrics(J)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_2
    const-string v1, "Composer.registerFonts"

    .line 258
    .line 259
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    :try_start_2
    invoke-static {v9}, LKi5;->V(LtRj;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :catchall_2
    move-exception v0

    .line 271
    sget-object v2, LOdh;->b:LtGi;

    .line 272
    .line 273
    if-eqz v2, :cond_7

    .line 274
    .line 275
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 276
    .line 277
    .line 278
    :cond_7
    throw v0

    .line 279
    :pswitch_3
    const-class v1, Lcom/snap/composer/views/ComposerSnapTextView;

    .line 280
    .line 281
    iget-object v2, v9, LtRj;->X:LPvf;

    .line 282
    .line 283
    iget-object v3, v9, LtRj;->t:Lcom/snap/composer/nativebridge/ComposerViewManager;

    .line 284
    .line 285
    const-string v4, "Composer.registerAttributesBinders"

    .line 286
    .line 287
    invoke-virtual {v0, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    :try_start_3
    new-instance v5, LMy3;

    .line 292
    .line 293
    invoke-direct {v5}, LMy3;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v5}, Lcom/snap/composer/nativebridge/ComposerViewManager;->d(LQp0;)V

    .line 297
    .line 298
    .line 299
    new-instance v5, LMy3;

    .line 300
    .line 301
    iget-object v6, v9, LtRj;->i0:Landroid/content/Context;

    .line 302
    .line 303
    const/4 v7, 0x1

    .line 304
    invoke-direct {v5, v6, v7}, LMy3;-><init>(Landroid/content/Context;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v5}, Lcom/snap/composer/nativebridge/ComposerViewManager;->d(LQp0;)V

    .line 308
    .line 309
    .line 310
    new-instance v5, LMy3;

    .line 311
    .line 312
    const/4 v7, 0x0

    .line 313
    invoke-direct {v5, v6, v7}, LMy3;-><init>(Landroid/content/Context;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v5}, Lcom/snap/composer/nativebridge/ComposerViewManager;->d(LQp0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v4}, LNdh;->h(I)V

    .line 320
    .line 321
    .line 322
    const-string v3, "Composer.registerClassReplacements"

    .line 323
    .line 324
    invoke-virtual {v0, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    :try_start_4
    const-class v4, Landroid/widget/ImageView;

    .line 329
    .line 330
    const-class v5, Lcom/snap/composer/views/ComposerImageView;

    .line 331
    .line 332
    invoke-virtual {v2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 333
    .line 334
    .line 335
    move-result-wide v6

    .line 336
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-static {v6, v7, v4, v5}, Lcom/snapchat/client/valdi/NativeBridge;->registerViewClassReplacement(JLjava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const-class v4, Landroid/widget/TextView;

    .line 348
    .line 349
    invoke-virtual {v2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 350
    .line 351
    .line 352
    move-result-wide v5

    .line 353
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-static {v5, v6, v4, v7}, Lcom/snapchat/client/valdi/NativeBridge;->registerViewClassReplacement(JLjava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const-class v4, Lcom/snap/composer/views/ComposerTextView;

    .line 365
    .line 366
    invoke-virtual {v2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 367
    .line 368
    .line 369
    move-result-wide v5

    .line 370
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v5, v6, v2, v1}, Lcom/snapchat/client/valdi/NativeBridge;->registerViewClassReplacement(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v3}, LNdh;->h(I)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :catchall_3
    move-exception v0

    .line 386
    sget-object v1, LOdh;->b:LtGi;

    .line 387
    .line 388
    if-eqz v1, :cond_8

    .line 389
    .line 390
    invoke-virtual {v1, v3}, LtGi;->o(I)V

    .line 391
    .line 392
    .line 393
    :cond_8
    throw v0

    .line 394
    :catchall_4
    move-exception v0

    .line 395
    sget-object v1, LOdh;->b:LtGi;

    .line 396
    .line 397
    if-eqz v1, :cond_9

    .line 398
    .line 399
    invoke-virtual {v1, v4}, LtGi;->o(I)V

    .line 400
    .line 401
    .line 402
    :cond_9
    throw v0

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
