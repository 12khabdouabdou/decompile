.class public final LmSi;
.super LoYc;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LnSi;

.field public final synthetic h:LnSi;


# direct methods
.method public synthetic constructor <init>(LnSi;LnSi;I)V
    .locals 0

    .line 1
    iput p3, p0, LmSi;->f:I

    iput-object p1, p0, LmSi;->g:LnSi;

    iput-object p2, p0, LmSi;->h:LnSi;

    invoke-direct {p0}, Lip0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Luw3;)V
    .locals 1

    .line 1
    iget p2, p0, LmSi;->f:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object p2, p0, LmSi;->h:LnSi;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, p2, p2, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object p2, p0, LmSi;->h:LnSi;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, LnSi;->a(Landroid/widget/TextView;)LtSi;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, LtSi;->m(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object p2, p0, LmSi;->h:LnSi;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    check-cast p1, Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object p2, p0, LmSi;->h:LnSi;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, LnSi;->a(Landroid/widget/TextView;)LtSi;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-virtual {p1, p2}, LtSi;->i(LUG7;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_3
    check-cast p1, Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object p2, p0, LmSi;->g:LnSi;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, LnSi;->a(Landroid/widget/TextView;)LtSi;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-virtual {p1, p2}, LtSi;->l(LRn1;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;Luw3;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, LmSi;->f:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v3, v0, LmSi;->g:LnSi;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    instance-of v4, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v6, v6, v6, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_9

    .line 29
    .line 30
    :cond_0
    check-cast v1, [Ljava/lang/Object;

    .line 31
    .line 32
    array-length v4, v1

    .line 33
    const/4 v7, 0x5

    .line 34
    if-lt v4, v7, :cond_e

    .line 35
    .line 36
    aget-object v4, v1, v5

    .line 37
    .line 38
    instance-of v7, v4, Ljava/lang/Long;

    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    check-cast v4, Ljava/lang/Long;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v4, 0x0

    .line 46
    :goto_0
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-wide/16 v9, 0x0

    .line 54
    .line 55
    :goto_1
    const-wide/16 v11, 0xff

    .line 56
    .line 57
    and-long v13, v9, v11

    .line 58
    .line 59
    long-to-int v4, v13

    .line 60
    const/16 v7, 0x18

    .line 61
    .line 62
    shr-long v13, v9, v7

    .line 63
    .line 64
    and-long/2addr v13, v11

    .line 65
    long-to-int v14, v13

    .line 66
    const/16 v13, 0x10

    .line 67
    .line 68
    shr-long v15, v9, v13

    .line 69
    .line 70
    const/16 p2, 0x18

    .line 71
    .line 72
    and-long v7, v15, v11

    .line 73
    .line 74
    long-to-int v8, v7

    .line 75
    const/16 v7, 0x8

    .line 76
    .line 77
    shr-long/2addr v9, v7

    .line 78
    and-long/2addr v9, v11

    .line 79
    long-to-int v7, v9

    .line 80
    invoke-static {v4, v14, v8, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v7, 0x1

    .line 85
    aget-object v8, v1, v7

    .line 86
    .line 87
    instance-of v9, v8, Ljava/lang/Double;

    .line 88
    .line 89
    if-eqz v9, :cond_3

    .line 90
    .line 91
    check-cast v8, Ljava/lang/Double;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/4 v8, 0x0

    .line 95
    :goto_2
    const-wide/16 v9, 0x0

    .line 96
    .line 97
    if-eqz v8, :cond_4

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 100
    .line 101
    .line 102
    move-result-wide v11

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    move-wide v11, v9

    .line 105
    :goto_3
    iget-object v3, v3, LnSi;->c:Lb84;

    .line 106
    .line 107
    invoke-virtual {v3, v11, v12}, Lb84;->a(D)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    const/4 v11, 0x2

    .line 112
    aget-object v11, v1, v11

    .line 113
    .line 114
    instance-of v12, v11, Ljava/lang/Double;

    .line 115
    .line 116
    if-eqz v12, :cond_5

    .line 117
    .line 118
    check-cast v11, Ljava/lang/Double;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    const/4 v11, 0x0

    .line 122
    :goto_4
    if-eqz v11, :cond_6

    .line 123
    .line 124
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 125
    .line 126
    .line 127
    move-result-wide v11

    .line 128
    goto :goto_5

    .line 129
    :cond_6
    move-wide v11, v9

    .line 130
    :goto_5
    const/4 v13, 0x3

    .line 131
    aget-object v13, v1, v13

    .line 132
    .line 133
    instance-of v14, v13, Ljava/lang/Double;

    .line 134
    .line 135
    if-eqz v14, :cond_7

    .line 136
    .line 137
    check-cast v13, Ljava/lang/Double;

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_7
    const/4 v13, 0x0

    .line 141
    :goto_6
    if-eqz v13, :cond_8

    .line 142
    .line 143
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 144
    .line 145
    .line 146
    move-result-wide v13

    .line 147
    goto :goto_7

    .line 148
    :cond_8
    move-wide v13, v9

    .line 149
    :goto_7
    invoke-virtual {v3, v13, v14}, Lb84;->a(D)I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    const/4 v14, 0x4

    .line 154
    aget-object v1, v1, v14

    .line 155
    .line 156
    instance-of v14, v1, Ljava/lang/Double;

    .line 157
    .line 158
    if-eqz v14, :cond_9

    .line 159
    .line 160
    check-cast v1, Ljava/lang/Double;

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_9
    const/4 v1, 0x0

    .line 164
    :goto_8
    if-eqz v1, :cond_a

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 167
    .line 168
    .line 169
    move-result-wide v9

    .line 170
    :cond_a
    invoke-virtual {v3, v9, v10}, Lb84;->a(D)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v8, :cond_b

    .line 175
    .line 176
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_c

    .line 189
    .line 190
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_c

    .line 203
    .line 204
    invoke-virtual {v2, v6, v6, v6, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 205
    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_b
    move v7, v8

    .line 209
    :cond_c
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 210
    .line 211
    cmpg-double v3, v11, v5

    .line 212
    .line 213
    if-gez v3, :cond_d

    .line 214
    .line 215
    const/16 v3, 0xff

    .line 216
    .line 217
    int-to-double v5, v3

    .line 218
    mul-double v11, v11, v5

    .line 219
    .line 220
    double-to-int v3, v11

    .line 221
    shl-int/lit8 v3, v3, 0x18

    .line 222
    .line 223
    const v5, 0xffffff

    .line 224
    .line 225
    .line 226
    and-int/2addr v4, v5

    .line 227
    or-int/2addr v4, v3

    .line 228
    :cond_d
    int-to-float v3, v7

    .line 229
    int-to-float v5, v13

    .line 230
    int-to-float v1, v1

    .line 231
    invoke-virtual {v2, v3, v5, v1, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 232
    .line 233
    .line 234
    :goto_9
    return-void

    .line 235
    :cond_e
    new-instance v1, Lhp0;

    .line 236
    .line 237
    const-string v2, "textShadow components should have 5 entries"

    .line 238
    .line 239
    invoke-direct {v1, v2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v1

    .line 243
    :pswitch_0
    move-object/from16 v2, p1

    .line 244
    .line 245
    check-cast v2, Landroid/widget/TextView;

    .line 246
    .line 247
    iget-object v3, v0, LmSi;->g:LnSi;

    .line 248
    .line 249
    invoke-virtual {v3, v2}, LnSi;->a(Landroid/widget/TextView;)LtSi;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2, v1}, LtSi;->m(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_1
    check-cast v1, Ljava/lang/String;

    .line 258
    .line 259
    move-object/from16 v2, p1

    .line 260
    .line 261
    check-cast v2, Landroid/widget/TextView;

    .line 262
    .line 263
    iget-object v3, v0, LmSi;->g:LnSi;

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    const-string v3, "ellipsis"

    .line 269
    .line 270
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_f

    .line 275
    .line 276
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_f
    const-string v3, "clip"

    .line 280
    .line 281
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_10

    .line 286
    .line 287
    const/4 v1, 0x0

    .line 288
    :goto_a
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_10
    new-instance v1, Lhp0;

    .line 293
    .line 294
    const-string v2, "Invalid textOverflow value"

    .line 295
    .line 296
    invoke-direct {v1, v2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v1

    .line 300
    :pswitch_2
    move-object/from16 v2, p1

    .line 301
    .line 302
    check-cast v2, Landroid/widget/TextView;

    .line 303
    .line 304
    iget-object v3, v0, LmSi;->g:LnSi;

    .line 305
    .line 306
    invoke-virtual {v3, v2}, LnSi;->a(Landroid/widget/TextView;)LtSi;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    instance-of v3, v1, LUG7;

    .line 311
    .line 312
    if-eqz v3, :cond_11

    .line 313
    .line 314
    check-cast v1, LUG7;

    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_11
    const/4 v1, 0x0

    .line 318
    :goto_b
    invoke-virtual {v2, v1}, LtSi;->i(LUG7;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_3
    instance-of v2, v1, [Ljava/lang/Object;

    .line 323
    .line 324
    if-eqz v2, :cond_12

    .line 325
    .line 326
    check-cast v1, [Ljava/lang/Object;

    .line 327
    .line 328
    move-object/from16 v2, p1

    .line 329
    .line 330
    check-cast v2, Landroid/widget/TextView;

    .line 331
    .line 332
    iget-object v3, v0, LmSi;->h:LnSi;

    .line 333
    .line 334
    invoke-virtual {v3, v2}, LnSi;->a(Landroid/widget/TextView;)LtSi;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {v1}, LQTk;->d([Ljava/lang/Object;)LRn1;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v2, v1}, LtSi;->l(LRn1;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_12
    new-instance v1, Lhp0;

    .line 347
    .line 348
    const-string v2, "Not an array"

    .line 349
    .line 350
    invoke-direct {v1, v2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v1

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
