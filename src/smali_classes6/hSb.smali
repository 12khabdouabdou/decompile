.class public final LhSb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LvXg;

.field public final synthetic b:LYbd;

.field public final synthetic c:LPcd;


# direct methods
.method public constructor <init>(LvXg;LYbd;LiSb;LPcd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhSb;->a:LvXg;

    .line 5
    .line 6
    iput-object p2, p0, LhSb;->b:LYbd;

    .line 7
    .line 8
    iput-object p4, p0, LhSb;->c:LPcd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, LhSb;->a:LvXg;

    .line 5
    .line 6
    iget-object v3, v2, LvXg;->X:LLNd;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v3, :cond_2

    .line 11
    .line 12
    iget-object v3, v3, LLNd;->b:[LPOd;

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    array-length v6, v3

    .line 17
    const/4 v7, 0x0

    .line 18
    :goto_0
    if-ge v7, v6, :cond_1

    .line 19
    .line 20
    aget-object v8, v3, v7

    .line 21
    .line 22
    invoke-virtual {v8}, LPOd;->b()LEyb;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    iget v9, v9, LEyb;->j0:I

    .line 29
    .line 30
    const/4 v10, 0x5

    .line 31
    if-ne v9, v10, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/2addr v7, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v8, v5

    .line 37
    :goto_1
    if-eqz v8, :cond_2

    .line 38
    .line 39
    invoke-virtual {v8}, LPOd;->b()LEyb;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object v3, v5

    .line 45
    :goto_2
    iget-object v6, v0, LhSb;->c:LPcd;

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    iget-object v7, v3, LEyb;->Z:LEyb$b;

    .line 50
    .line 51
    iget v8, v7, LEyb$b;->b:I

    .line 52
    .line 53
    iget v7, v7, LEyb$b;->c:I

    .line 54
    .line 55
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    int-to-float v9, v9

    .line 60
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    int-to-float v10, v10

    .line 65
    div-float/2addr v10, v9

    .line 66
    const v9, 0x3fe38e39

    .line 67
    .line 68
    .line 69
    sub-float/2addr v10, v9

    .line 70
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const v10, 0x3dcccccd    # 0.1f

    .line 75
    .line 76
    .line 77
    cmpg-float v9, v9, v10

    .line 78
    .line 79
    if-gtz v9, :cond_4

    .line 80
    .line 81
    sget-object v9, LYbd;->z0:LFqd;

    .line 82
    .line 83
    sget-object v10, Ljmf;->t:Ljmf;

    .line 84
    .line 85
    iget-object v11, v0, LhSb;->b:LYbd;

    .line 86
    .line 87
    invoke-virtual {v11, v9, v10}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 88
    .line 89
    .line 90
    iget v9, v3, LEyb;->X:I

    .line 91
    .line 92
    and-int/lit8 v9, v9, 0x8

    .line 93
    .line 94
    if-eqz v9, :cond_3

    .line 95
    .line 96
    iget v3, v3, LEyb;->m0:I

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    const/4 v3, 0x0

    .line 100
    :goto_3
    packed-switch v3, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    new-instance v3, Lujf;

    .line 104
    .line 105
    invoke-direct {v3, v8, v7}, Lujf;-><init>(II)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :pswitch_0
    new-instance v3, Lujf;

    .line 110
    .line 111
    invoke-direct {v3, v8, v7}, Lujf;-><init>(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lujf;->q()Lujf;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    goto :goto_4

    .line 119
    :pswitch_1
    new-instance v3, Lujf;

    .line 120
    .line 121
    invoke-direct {v3, v8, v7}, Lujf;-><init>(II)V

    .line 122
    .line 123
    .line 124
    :goto_4
    sget-object v7, LYbd;->H0:LGqd;

    .line 125
    .line 126
    invoke-virtual {v11, v7, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, LWXg;->g(LvXg;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v2, v3}, LWXg;->a(LvXg;Ljava/lang/String;)LG14;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    move-object v7, v6

    .line 140
    check-cast v7, LPVb;

    .line 141
    .line 142
    iget-object v7, v7, LPVb;->f:Lw7h;

    .line 143
    .line 144
    iget-object v7, v7, Lw7h;->n:LIqd;

    .line 145
    .line 146
    sget-object v8, Lv44;->E:LGqd;

    .line 147
    .line 148
    invoke-virtual {v7, v8, v3}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    iget-object v3, v2, LvXg;->g0:LZW9;

    .line 152
    .line 153
    if-eqz v3, :cond_5

    .line 154
    .line 155
    iget-wide v7, v3, LZW9;->b:J

    .line 156
    .line 157
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    goto :goto_5

    .line 162
    :cond_5
    move-object v3, v5

    .line 163
    :goto_5
    const-wide/16 v7, 0x0

    .line 164
    .line 165
    if-eqz v3, :cond_6

    .line 166
    .line 167
    iget-object v3, v2, LvXg;->g0:LZW9;

    .line 168
    .line 169
    iget-wide v9, v3, LZW9;->b:J

    .line 170
    .line 171
    cmp-long v3, v9, v7

    .line 172
    .line 173
    if-lez v3, :cond_6

    .line 174
    .line 175
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    :goto_6
    move-object v12, v3

    .line 180
    goto :goto_7

    .line 181
    :cond_6
    invoke-static {v2}, LXXg;->i(LvXg;)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-eqz v3, :cond_7

    .line 186
    .line 187
    invoke-static {v2}, LXXg;->i(LvXg;)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    goto :goto_6

    .line 196
    :cond_7
    move-object v12, v5

    .line 197
    :goto_7
    iget-object v3, v2, LvXg;->g0:LZW9;

    .line 198
    .line 199
    if-eqz v3, :cond_8

    .line 200
    .line 201
    iget-wide v9, v3, LZW9;->b:J

    .line 202
    .line 203
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    goto :goto_8

    .line 208
    :cond_8
    move-object v3, v5

    .line 209
    :goto_8
    if-eqz v3, :cond_9

    .line 210
    .line 211
    iget-object v3, v2, LvXg;->g0:LZW9;

    .line 212
    .line 213
    iget-wide v9, v3, LZW9;->b:J

    .line 214
    .line 215
    cmp-long v3, v9, v7

    .line 216
    .line 217
    if-lez v3, :cond_9

    .line 218
    .line 219
    new-instance v3, LCaa;

    .line 220
    .line 221
    invoke-direct {v3}, LCaa;-><init>()V

    .line 222
    .line 223
    .line 224
    iget-object v7, v2, LvXg;->g0:LZW9;

    .line 225
    .line 226
    iget-wide v7, v7, LZW9;->b:J

    .line 227
    .line 228
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    iput-object v7, v3, LCaa;->a:Ljava/lang/String;

    .line 233
    .line 234
    const-string v7, "CAMERA"

    .line 235
    .line 236
    iput-object v7, v3, LCaa;->c:Ljava/lang/String;

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_9
    move-object v3, v5

    .line 240
    :goto_9
    invoke-static {v2}, LXXg;->i(LvXg;)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-eqz v2, :cond_a

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 247
    .line 248
    .line 249
    move-result-wide v7

    .line 250
    new-instance v5, LCaa;

    .line 251
    .line 252
    invoke-direct {v5}, LCaa;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iput-object v2, v5, LCaa;->a:Ljava/lang/String;

    .line 260
    .line 261
    const-string v2, "POST_CAPTURE"

    .line 262
    .line 263
    iput-object v2, v5, LCaa;->c:Ljava/lang/String;

    .line 264
    .line 265
    :cond_a
    const/4 v2, 0x2

    .line 266
    new-array v2, v2, [LCaa;

    .line 267
    .line 268
    aput-object v3, v2, v4

    .line 269
    .line 270
    aput-object v5, v2, v1

    .line 271
    .line 272
    invoke-static {v2}, LN90;->k0([Ljava/lang/Object;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v43

    .line 276
    check-cast v6, LPVb;

    .line 277
    .line 278
    iget-object v1, v6, LPVb;->f:Lw7h;

    .line 279
    .line 280
    iget-object v9, v1, Lw7h;->n:LIqd;

    .line 281
    .line 282
    const/16 v42, 0x0

    .line 283
    .line 284
    const/16 v44, -0x5

    .line 285
    .line 286
    const/4 v10, 0x0

    .line 287
    const/4 v11, 0x0

    .line 288
    const/4 v13, 0x0

    .line 289
    const/4 v14, 0x0

    .line 290
    const/4 v15, 0x0

    .line 291
    const/16 v16, 0x0

    .line 292
    .line 293
    const/16 v17, 0x0

    .line 294
    .line 295
    const/16 v18, 0x0

    .line 296
    .line 297
    const/16 v19, 0x0

    .line 298
    .line 299
    const/16 v20, 0x0

    .line 300
    .line 301
    const/16 v21, 0x0

    .line 302
    .line 303
    const/16 v22, 0x0

    .line 304
    .line 305
    const/16 v23, 0x0

    .line 306
    .line 307
    const/16 v24, 0x0

    .line 308
    .line 309
    const/16 v25, 0x0

    .line 310
    .line 311
    const/16 v26, 0x0

    .line 312
    .line 313
    const/16 v27, 0x0

    .line 314
    .line 315
    const/16 v28, 0x0

    .line 316
    .line 317
    const/16 v29, 0x0

    .line 318
    .line 319
    const/16 v30, 0x0

    .line 320
    .line 321
    const/16 v31, 0x0

    .line 322
    .line 323
    const/16 v32, 0x0

    .line 324
    .line 325
    const/16 v33, 0x0

    .line 326
    .line 327
    const/16 v34, 0x0

    .line 328
    .line 329
    const/16 v35, 0x0

    .line 330
    .line 331
    const/16 v36, 0x0

    .line 332
    .line 333
    const/16 v37, 0x0

    .line 334
    .line 335
    const/16 v38, 0x0

    .line 336
    .line 337
    const/16 v39, 0x0

    .line 338
    .line 339
    const/16 v40, 0x0

    .line 340
    .line 341
    const/16 v41, 0x0

    .line 342
    .line 343
    const/16 v45, 0x1

    .line 344
    .line 345
    invoke-static/range {v9 .. v45}, LMWk;->a(LIqd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;LfI3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Lfch;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;II)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
