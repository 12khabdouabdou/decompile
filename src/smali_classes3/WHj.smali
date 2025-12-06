.class public final LWHj;
.super LJJc;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LbIj;

.field public final synthetic h:LbIj;


# direct methods
.method public synthetic constructor <init>(LbIj;LbIj;I)V
    .locals 0

    .line 1
    iput p3, p0, LWHj;->f:I

    iput-object p1, p0, LWHj;->g:LbIj;

    iput-object p2, p0, LWHj;->h:LbIj;

    invoke-direct {p0}, LRm0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ltt3;)V
    .locals 9

    .line 1
    iget v0, p0, LWHj;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWHj;->h:LbIj;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, LbIj;->j(Landroid/view/View;[B)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LWHj;->h:LbIj;

    .line 17
    .line 18
    iget-boolean v2, v0, LbIj;->d:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, LzP2;->a(Landroid/view/View;)Lnw3;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v8, v0, LbIj;->c:LVZj;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-virtual/range {v3 .. v8}, Lnw3;->c(IIFILVZj;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v3}, LzP2;->f0(Landroid/view/View;Lnw3;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, LWHj;->h:LbIj;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object v0, p0, LWHj;->h:LbIj;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    instance-of v1, v0, LTy3;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    check-cast v0, LTy3;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v0, v2

    .line 68
    :goto_1
    if-nez v0, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iput-object v2, v0, LTy3;->Y:Landroid/graphics/RectF;

    .line 72
    .line 73
    :goto_2
    return-void

    .line 74
    :pswitch_3
    const-wide/16 v2, 0x0

    .line 75
    .line 76
    const-wide/16 v4, 0x0

    .line 77
    .line 78
    iget-object v0, p0, LWHj;->h:LbIj;

    .line 79
    .line 80
    move-object v1, p1

    .line 81
    move-object v6, p2

    .line 82
    invoke-virtual/range {v0 .. v6}, LbIj;->h(Landroid/view/View;DJLtt3;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    const-wide/16 v2, 0x0

    .line 87
    .line 88
    const-wide/16 v4, 0x0

    .line 89
    .line 90
    iget-object v0, p0, LWHj;->g:LbIj;

    .line 91
    .line 92
    move-object v1, p1

    .line 93
    move-object v6, p2

    .line 94
    invoke-virtual/range {v0 .. v6}, LbIj;->h(Landroid/view/View;DJLtt3;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_5
    iget-object v0, p0, LWHj;->g:LbIj;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {p1, v0, p2}, LbIj;->a(Landroid/view/View;ILtt3;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;Ltt3;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget v2, v1, LWHj;->f:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, LWHj;->g:LbIj;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    instance-of v2, v0, [B

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v0, [B

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {v3, v0}, LbIj;->j(Landroid/view/View;[B)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v2, v1, LWHj;->g:LbIj;

    .line 30
    .line 31
    iget-boolean v4, v2, LbIj;->d:Z

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_1
    instance-of v5, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v11, v2, LbIj;->c:LVZj;

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_2
    invoke-static {v3}, LzP2;->a(Landroid/view/View;)Lnw3;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-virtual/range {v6 .. v11}, Lnw3;->c(IIFILVZj;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v6}, LzP2;->f0(Landroid/view/View;Lnw3;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_3
    check-cast v0, [Ljava/lang/Object;

    .line 64
    .line 65
    array-length v4, v0

    .line 66
    const/4 v5, 0x5

    .line 67
    if-lt v4, v5, :cond_c

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    aget-object v4, v0, v4

    .line 71
    .line 72
    instance-of v5, v4, Ljava/lang/Double;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    check-cast v4, Ljava/lang/Double;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move-object v4, v6

    .line 81
    :goto_1
    const-wide/16 v7, 0x0

    .line 82
    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move-wide v4, v7

    .line 91
    :goto_2
    iget-object v2, v2, LbIj;->f:Lr34;

    .line 92
    .line 93
    invoke-virtual {v2, v4, v5}, Lr34;->a(D)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/4 v5, 0x2

    .line 98
    aget-object v5, v0, v5

    .line 99
    .line 100
    instance-of v9, v5, Ljava/lang/Double;

    .line 101
    .line 102
    if-eqz v9, :cond_6

    .line 103
    .line 104
    check-cast v5, Ljava/lang/Double;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    move-object v5, v6

    .line 108
    :goto_3
    if-eqz v5, :cond_7

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    goto :goto_4

    .line 115
    :cond_7
    move-wide v9, v7

    .line 116
    :goto_4
    invoke-virtual {v2, v9, v10}, Lr34;->a(D)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    const/4 v9, 0x3

    .line 121
    aget-object v9, v0, v9

    .line 122
    .line 123
    instance-of v10, v9, Ljava/lang/Double;

    .line 124
    .line 125
    if-eqz v10, :cond_8

    .line 126
    .line 127
    check-cast v9, Ljava/lang/Double;

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_8
    move-object v9, v6

    .line 131
    :goto_5
    if-eqz v9, :cond_9

    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    :cond_9
    invoke-virtual {v2, v7, v8}, Lr34;->a(D)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    const/4 v7, 0x4

    .line 142
    aget-object v0, v0, v7

    .line 143
    .line 144
    instance-of v7, v0, Ljava/lang/Long;

    .line 145
    .line 146
    if-eqz v7, :cond_a

    .line 147
    .line 148
    move-object v6, v0

    .line 149
    check-cast v6, Ljava/lang/Long;

    .line 150
    .line 151
    :cond_a
    if-eqz v6, :cond_b

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v6

    .line 157
    goto :goto_6

    .line 158
    :cond_b
    const-wide/16 v6, 0x0

    .line 159
    .line 160
    :goto_6
    const-wide/16 v8, 0xff

    .line 161
    .line 162
    and-long v12, v6, v8

    .line 163
    .line 164
    long-to-int v0, v12

    .line 165
    const/16 v10, 0x18

    .line 166
    .line 167
    shr-long v12, v6, v10

    .line 168
    .line 169
    and-long/2addr v12, v8

    .line 170
    long-to-int v10, v12

    .line 171
    const/16 v12, 0x10

    .line 172
    .line 173
    shr-long v12, v6, v12

    .line 174
    .line 175
    and-long/2addr v12, v8

    .line 176
    long-to-int v13, v12

    .line 177
    const/16 v12, 0x8

    .line 178
    .line 179
    shr-long/2addr v6, v12

    .line 180
    and-long/2addr v6, v8

    .line 181
    long-to-int v7, v6

    .line 182
    invoke-static {v0, v10, v13, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    invoke-static {v3}, LzP2;->a(Landroid/view/View;)Lnw3;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    int-to-float v9, v2

    .line 191
    move v7, v4

    .line 192
    move v8, v5

    .line 193
    invoke-virtual/range {v6 .. v11}, Lnw3;->c(IIFILVZj;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v6}, LzP2;->f0(Landroid/view/View;Lnw3;)V

    .line 197
    .line 198
    .line 199
    :goto_7
    return-void

    .line 200
    :cond_c
    new-instance v0, LQm0;

    .line 201
    .line 202
    const-string v2, "boxShadow components should have 5 entries"

    .line 203
    .line 204
    invoke-direct {v0, v2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :pswitch_1
    check-cast v0, Ljava/lang/String;

    .line 209
    .line 210
    iget-object v2, v1, LWHj;->g:LbIj;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    const/16 v4, 0x2f

    .line 216
    .line 217
    const/4 v5, 0x6

    .line 218
    const/4 v6, 0x0

    .line 219
    invoke-static {v0, v4, v6, v5}, LR4i;->t1(Ljava/lang/CharSequence;CII)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    const/4 v5, -0x1

    .line 224
    if-gez v4, :cond_d

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_d
    iget-object v4, v2, LbIj;->h:Ljava/util/HashMap;

    .line 228
    .line 229
    monitor-enter v4

    .line 230
    :try_start_0
    iget-object v7, v2, LbIj;->h:Ljava/util/HashMap;

    .line 231
    .line 232
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    check-cast v7, Ljava/lang/Integer;

    .line 237
    .line 238
    if-nez v7, :cond_f

    .line 239
    .line 240
    iget-object v7, v2, LbIj;->a:Landroid/content/Context;

    .line 241
    .line 242
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    const-string v8, "/"

    .line 247
    .line 248
    const-string v9, "__"

    .line 249
    .line 250
    invoke-static {v0, v8, v9, v6}, LZ4i;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    const-string v8, "id"

    .line 255
    .line 256
    iget-object v9, v2, LbIj;->a:Landroid/content/Context;

    .line 257
    .line 258
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-virtual {v7, v6, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    if-nez v6, :cond_e

    .line 271
    .line 272
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    move-object v7, v5

    .line 277
    goto :goto_8

    .line 278
    :catchall_0
    move-exception v0

    .line 279
    goto :goto_a

    .line 280
    :cond_e
    :goto_8
    iget-object v2, v2, LbIj;->h:Ljava/util/HashMap;

    .line 281
    .line 282
    invoke-virtual {v2, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    :cond_f
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    monitor-exit v4

    .line 290
    :goto_9
    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :goto_a
    monitor-exit v4

    .line 295
    throw v0

    .line 296
    :pswitch_2
    iget-object v2, v1, LWHj;->g:LbIj;

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    instance-of v4, v0, [Ljava/lang/Object;

    .line 302
    .line 303
    const/4 v5, 0x0

    .line 304
    if-eqz v4, :cond_10

    .line 305
    .line 306
    check-cast v0, [Ljava/lang/Object;

    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_10
    move-object v0, v5

    .line 310
    :goto_b
    if-nez v0, :cond_11

    .line 311
    .line 312
    goto/16 :goto_12

    .line 313
    .line 314
    :cond_11
    const/4 v4, 0x0

    .line 315
    aget-object v4, v0, v4

    .line 316
    .line 317
    instance-of v6, v4, Ljava/lang/Double;

    .line 318
    .line 319
    if-eqz v6, :cond_12

    .line 320
    .line 321
    check-cast v4, Ljava/lang/Double;

    .line 322
    .line 323
    goto :goto_c

    .line 324
    :cond_12
    move-object v4, v5

    .line 325
    :goto_c
    const/4 v6, 0x1

    .line 326
    aget-object v6, v0, v6

    .line 327
    .line 328
    instance-of v7, v6, Ljava/lang/Double;

    .line 329
    .line 330
    if-eqz v7, :cond_13

    .line 331
    .line 332
    check-cast v6, Ljava/lang/Double;

    .line 333
    .line 334
    goto :goto_d

    .line 335
    :cond_13
    move-object v6, v5

    .line 336
    :goto_d
    const/4 v7, 0x2

    .line 337
    aget-object v7, v0, v7

    .line 338
    .line 339
    instance-of v8, v7, Ljava/lang/Double;

    .line 340
    .line 341
    if-eqz v8, :cond_14

    .line 342
    .line 343
    check-cast v7, Ljava/lang/Double;

    .line 344
    .line 345
    goto :goto_e

    .line 346
    :cond_14
    move-object v7, v5

    .line 347
    :goto_e
    const/4 v8, 0x3

    .line 348
    aget-object v8, v0, v8

    .line 349
    .line 350
    instance-of v9, v8, Ljava/lang/Double;

    .line 351
    .line 352
    if-eqz v9, :cond_15

    .line 353
    .line 354
    check-cast v8, Ljava/lang/Double;

    .line 355
    .line 356
    goto :goto_f

    .line 357
    :cond_15
    move-object v8, v5

    .line 358
    :goto_f
    const/4 v9, 0x4

    .line 359
    aget-object v0, v0, v9

    .line 360
    .line 361
    instance-of v9, v0, Ljava/lang/Double;

    .line 362
    .line 363
    if-eqz v9, :cond_16

    .line 364
    .line 365
    check-cast v0, Ljava/lang/Double;

    .line 366
    .line 367
    goto :goto_10

    .line 368
    :cond_16
    move-object v0, v5

    .line 369
    :goto_10
    iget-object v2, v2, LbIj;->f:Lr34;

    .line 370
    .line 371
    if-eqz v4, :cond_17

    .line 372
    .line 373
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 374
    .line 375
    .line 376
    move-result-wide v9

    .line 377
    iget-wide v11, v2, Lr34;->b:D

    .line 378
    .line 379
    mul-double v9, v9, v11

    .line 380
    .line 381
    double-to-float v4, v9

    .line 382
    move v9, v4

    .line 383
    move v10, v9

    .line 384
    move v11, v10

    .line 385
    goto :goto_11

    .line 386
    :cond_17
    const/4 v4, 0x0

    .line 387
    const/4 v9, 0x0

    .line 388
    const/4 v10, 0x0

    .line 389
    const/4 v11, 0x0

    .line 390
    :goto_11
    if-eqz v6, :cond_18

    .line 391
    .line 392
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 393
    .line 394
    .line 395
    move-result-wide v12

    .line 396
    iget-wide v14, v2, Lr34;->b:D

    .line 397
    .line 398
    mul-double v12, v12, v14

    .line 399
    .line 400
    double-to-float v4, v12

    .line 401
    :cond_18
    if-eqz v7, :cond_19

    .line 402
    .line 403
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 404
    .line 405
    .line 406
    move-result-wide v6

    .line 407
    iget-wide v12, v2, Lr34;->b:D

    .line 408
    .line 409
    mul-double v6, v6, v12

    .line 410
    .line 411
    double-to-float v9, v6

    .line 412
    :cond_19
    if-eqz v8, :cond_1a

    .line 413
    .line 414
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 415
    .line 416
    .line 417
    move-result-wide v6

    .line 418
    iget-wide v12, v2, Lr34;->b:D

    .line 419
    .line 420
    mul-double v6, v6, v12

    .line 421
    .line 422
    double-to-float v10, v6

    .line 423
    :cond_1a
    if-eqz v0, :cond_1b

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 426
    .line 427
    .line 428
    move-result-wide v6

    .line 429
    iget-wide v11, v2, Lr34;->b:D

    .line 430
    .line 431
    mul-double v6, v6, v11

    .line 432
    .line 433
    double-to-float v11, v6

    .line 434
    :cond_1b
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    instance-of v2, v0, LTy3;

    .line 439
    .line 440
    if-eqz v2, :cond_1c

    .line 441
    .line 442
    move-object v5, v0

    .line 443
    check-cast v5, LTy3;

    .line 444
    .line 445
    :cond_1c
    if-nez v5, :cond_1d

    .line 446
    .line 447
    new-instance v5, LTy3;

    .line 448
    .line 449
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    instance-of v0, v3, LKu3;

    .line 456
    .line 457
    if-eqz v0, :cond_1d

    .line 458
    .line 459
    move-object v0, v3

    .line 460
    check-cast v0, LKu3;

    .line 461
    .line 462
    invoke-interface {v0}, LKu3;->getClipper()Lrf2;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iput-object v5, v0, Lrf2;->b:LNu6;

    .line 467
    .line 468
    :cond_1d
    iget-object v0, v5, LTy3;->Y:Landroid/graphics/RectF;

    .line 469
    .line 470
    if-nez v0, :cond_1e

    .line 471
    .line 472
    new-instance v0, Landroid/graphics/RectF;

    .line 473
    .line 474
    invoke-direct {v0, v4, v9, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 475
    .line 476
    .line 477
    iput-object v0, v5, LTy3;->Y:Landroid/graphics/RectF;

    .line 478
    .line 479
    goto :goto_12

    .line 480
    :cond_1e
    invoke-virtual {v0, v4, v9, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 481
    .line 482
    .line 483
    :goto_12
    return-void

    .line 484
    :pswitch_3
    iget-object v2, v1, LWHj;->g:LbIj;

    .line 485
    .line 486
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    instance-of v4, v0, [Ljava/lang/Object;

    .line 490
    .line 491
    if-eqz v4, :cond_23

    .line 492
    .line 493
    check-cast v0, [Ljava/lang/Object;

    .line 494
    .line 495
    const/4 v4, 0x0

    .line 496
    aget-object v4, v0, v4

    .line 497
    .line 498
    instance-of v5, v4, Ljava/lang/Double;

    .line 499
    .line 500
    const/4 v6, 0x0

    .line 501
    if-eqz v5, :cond_1f

    .line 502
    .line 503
    check-cast v4, Ljava/lang/Double;

    .line 504
    .line 505
    goto :goto_13

    .line 506
    :cond_1f
    move-object v4, v6

    .line 507
    :goto_13
    if-eqz v4, :cond_20

    .line 508
    .line 509
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 510
    .line 511
    .line 512
    move-result-wide v4

    .line 513
    goto :goto_14

    .line 514
    :cond_20
    const-wide/16 v4, 0x0

    .line 515
    .line 516
    :goto_14
    const/4 v7, 0x1

    .line 517
    aget-object v0, v0, v7

    .line 518
    .line 519
    instance-of v7, v0, Ljava/lang/Long;

    .line 520
    .line 521
    if-eqz v7, :cond_21

    .line 522
    .line 523
    move-object v6, v0

    .line 524
    check-cast v6, Ljava/lang/Long;

    .line 525
    .line 526
    :cond_21
    if-eqz v6, :cond_22

    .line 527
    .line 528
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 529
    .line 530
    .line 531
    move-result-wide v6

    .line 532
    :goto_15
    move-object/from16 v8, p3

    .line 533
    .line 534
    goto :goto_16

    .line 535
    :cond_22
    const-wide/16 v6, 0xff

    .line 536
    .line 537
    goto :goto_15

    .line 538
    :goto_16
    invoke-virtual/range {v2 .. v8}, LbIj;->h(Landroid/view/View;DJLtt3;)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :cond_23
    new-instance v0, LQm0;

    .line 543
    .line 544
    const-string v2, "Expecting an array for the composite attribute"

    .line 545
    .line 546
    invoke-direct {v0, v2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v0

    .line 550
    :pswitch_4
    instance-of v2, v0, [Ljava/lang/Object;

    .line 551
    .line 552
    if-eqz v2, :cond_29

    .line 553
    .line 554
    check-cast v0, [Ljava/lang/Object;

    .line 555
    .line 556
    iget-object v2, v1, LWHj;->h:LbIj;

    .line 557
    .line 558
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    array-length v3, v0

    .line 562
    const-string v4, "value "

    .line 563
    .line 564
    const/4 v5, 0x1

    .line 565
    if-le v3, v5, :cond_26

    .line 566
    .line 567
    aget-object v3, v0, v5

    .line 568
    .line 569
    instance-of v5, v3, Ljava/lang/Number;

    .line 570
    .line 571
    if-eqz v5, :cond_24

    .line 572
    .line 573
    check-cast v3, Ljava/lang/Number;

    .line 574
    .line 575
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 576
    .line 577
    .line 578
    move-result-wide v5

    .line 579
    goto :goto_17

    .line 580
    :cond_24
    instance-of v5, v3, Ljava/lang/String;

    .line 581
    .line 582
    if-eqz v5, :cond_25

    .line 583
    .line 584
    check-cast v3, Ljava/lang/String;

    .line 585
    .line 586
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 587
    .line 588
    .line 589
    move-result-wide v5

    .line 590
    :goto_17
    move-wide v6, v5

    .line 591
    goto :goto_18

    .line 592
    :cond_25
    new-instance v0, LQm0;

    .line 593
    .line 594
    const-string v2, " is not a long"

    .line 595
    .line 596
    invoke-static {v4, v2, v3}, LmG8;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-direct {v0, v2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v0

    .line 604
    :cond_26
    const-wide/16 v5, 0x0

    .line 605
    .line 606
    goto :goto_17

    .line 607
    :goto_18
    const/4 v3, 0x0

    .line 608
    aget-object v0, v0, v3

    .line 609
    .line 610
    instance-of v3, v0, Ljava/lang/Number;

    .line 611
    .line 612
    if-eqz v3, :cond_27

    .line 613
    .line 614
    check-cast v0, Ljava/lang/Number;

    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 617
    .line 618
    .line 619
    move-result-wide v3

    .line 620
    :goto_19
    move-object/from16 v8, p3

    .line 621
    .line 622
    move-wide v4, v3

    .line 623
    move-object/from16 v3, p1

    .line 624
    .line 625
    goto :goto_1a

    .line 626
    :cond_27
    instance-of v3, v0, Ljava/lang/String;

    .line 627
    .line 628
    if-eqz v3, :cond_28

    .line 629
    .line 630
    check-cast v0, Ljava/lang/String;

    .line 631
    .line 632
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 633
    .line 634
    .line 635
    move-result-wide v3

    .line 636
    goto :goto_19

    .line 637
    :goto_1a
    invoke-virtual/range {v2 .. v8}, LbIj;->h(Landroid/view/View;DJLtt3;)V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :cond_28
    new-instance v2, LQm0;

    .line 642
    .line 643
    const-string v3, " is not a double"

    .line 644
    .line 645
    invoke-static {v4, v3, v0}, LmG8;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-direct {v2, v0}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw v2

    .line 653
    :cond_29
    new-instance v0, LQm0;

    .line 654
    .line 655
    const-string v2, "Not an array"

    .line 656
    .line 657
    invoke-direct {v0, v2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v0

    .line 661
    :pswitch_5
    move-object/from16 v8, p3

    .line 662
    .line 663
    instance-of v2, v0, [Ljava/lang/Object;

    .line 664
    .line 665
    if-eqz v2, :cond_2d

    .line 666
    .line 667
    check-cast v0, [Ljava/lang/Object;

    .line 668
    .line 669
    iget-object v2, v1, LWHj;->h:LbIj;

    .line 670
    .line 671
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    invoke-static {v0}, LVtk;->c([Ljava/lang/Object;)Lok1;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    iget-object v2, v0, Lok1;->t:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v2, [I

    .line 681
    .line 682
    array-length v4, v2

    .line 683
    const/4 v5, 0x0

    .line 684
    if-nez v4, :cond_2a

    .line 685
    .line 686
    invoke-static {v3, v5, v8}, LbIj;->a(Landroid/view/View;ILtt3;)V

    .line 687
    .line 688
    .line 689
    goto :goto_1d

    .line 690
    :cond_2a
    array-length v4, v2

    .line 691
    const/4 v6, 0x1

    .line 692
    if-ne v4, v6, :cond_2b

    .line 693
    .line 694
    aget v0, v2, v5

    .line 695
    .line 696
    invoke-static {v3, v0, v8}, LbIj;->a(Landroid/view/View;ILtt3;)V

    .line 697
    .line 698
    .line 699
    goto :goto_1d

    .line 700
    :cond_2b
    invoke-static {v3}, LzP2;->a(Landroid/view/View;)Lnw3;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    iget v7, v0, Lok1;->b:I

    .line 705
    .line 706
    if-ne v7, v6, :cond_2c

    .line 707
    .line 708
    const/4 v7, 0x0

    .line 709
    goto :goto_1b

    .line 710
    :cond_2c
    const/4 v7, 0x1

    .line 711
    :goto_1b
    iget v8, v0, Lok1;->c:I

    .line 712
    .line 713
    packed-switch v8, :pswitch_data_1

    .line 714
    .line 715
    .line 716
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 717
    .line 718
    goto :goto_1c

    .line 719
    :pswitch_6
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 720
    .line 721
    goto :goto_1c

    .line 722
    :pswitch_7
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 723
    .line 724
    goto :goto_1c

    .line 725
    :pswitch_8
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 726
    .line 727
    goto :goto_1c

    .line 728
    :pswitch_9
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 729
    .line 730
    goto :goto_1c

    .line 731
    :pswitch_a
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 732
    .line 733
    goto :goto_1c

    .line 734
    :pswitch_b
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 735
    .line 736
    goto :goto_1c

    .line 737
    :pswitch_c
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 738
    .line 739
    goto :goto_1c

    .line 740
    :pswitch_d
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 741
    .line 742
    :goto_1c
    iput v7, v4, Lnw3;->e:I

    .line 743
    .line 744
    iput-object v2, v4, Lnw3;->c:[I

    .line 745
    .line 746
    iget-object v0, v0, Lok1;->X:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, [F

    .line 749
    .line 750
    iput-object v0, v4, Lnw3;->d:[F

    .line 751
    .line 752
    iput-object v8, v4, Lnw3;->f:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 753
    .line 754
    iput v5, v4, Lnw3;->i:I

    .line 755
    .line 756
    iput-boolean v6, v4, Lnw3;->h:Z

    .line 757
    .line 758
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 759
    .line 760
    .line 761
    invoke-static {v3, v4}, LzP2;->f0(Landroid/view/View;Lnw3;)V

    .line 762
    .line 763
    .line 764
    :goto_1d
    return-void

    .line 765
    :cond_2d
    new-instance v0, LQm0;

    .line 766
    .line 767
    const-string v2, "Not an array"

    .line 768
    .line 769
    invoke-direct {v0, v2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    throw v0

    .line 773
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
