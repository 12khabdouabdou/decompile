.class public final Lgm6;
.super LA7k;
.source "SourceFile"

# interfaces
.implements LPNh;


# instance fields
.field public X:Lfm6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LA7k;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc08;->Z:Lc08;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "DiscoverFriendSuggestionStorySDLBinding"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, LJp0;->a:LJp0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/MotionEvent;LTNh;)Z
    .locals 13

    .line 1
    iget-object p1, p0, Lgm6;->X:Lfm6;

    .line 2
    .line 3
    const-string v0, "layout"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    iget-object p1, p1, Lfm6;->r0:LTx6;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v8

    .line 24
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v2, LBR7;

    .line 29
    .line 30
    iget-object p2, p0, LA7k;->c:Lsw;

    .line 31
    .line 32
    check-cast p2, Lgt4;

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    iget-object v1, p2, Lgt4;->X:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    move-object v3, v1

    .line 39
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    sget-object v10, LqC;->Z:LqC;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/16 v12, 0xc0

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    invoke-direct/range {v2 .. v12}, LBR7;-><init>(Ljava/lang/String;Ljava/lang/Long;Landroid/view/View;JJLqC;ZI)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p0, Lgm6;->X:Lfm6;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p1, Lfm6;->t0:LTx6;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, LA7k;->c:Lsw;

    .line 69
    .line 70
    check-cast p1, Lgt4;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance v0, LKKe;

    .line 79
    .line 80
    iget-object v1, p1, Lgt4;->f0:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v2, p1, Lgt4;->X:Ljava/lang/String;

    .line 83
    .line 84
    iget p1, p1, Lgt4;->Y:I

    .line 85
    .line 86
    invoke-direct {v0, v2, p1, v1}, LKKe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 93
    return p1

    .line 94
    :cond_3
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_4
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1
.end method

.method public final f(Landroid/view/MotionEvent;LTNh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Landroid/view/MotionEvent;LTNh;)V
    .locals 6

    .line 1
    iget-object p1, p0, LA7k;->c:Lsw;

    .line 2
    .line 3
    check-cast p1, Lgt4;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, LtT7;

    .line 13
    .line 14
    sget-object v2, LOh6;->n0:LOh6;

    .line 15
    .line 16
    sget-object v3, LqC;->Z:LqC;

    .line 17
    .line 18
    iget v1, p1, Lgt4;->Y:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x4

    .line 25
    iget-object v1, p1, Lgt4;->X:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, LtT7;-><init>(Ljava/lang/String;LL4b;LqC;Ljava/lang/Integer;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final k(LTNh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final t(Lsw;Lsw;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    check-cast v4, Lgt4;

    .line 9
    .line 10
    move-object/from16 v5, p2

    .line 11
    .line 12
    check-cast v5, Lgt4;

    .line 13
    .line 14
    invoke-virtual {v0}, LA7k;->s()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    iget-object v7, v4, Lgt4;->j0:LRNg;

    .line 21
    .line 22
    iget v8, v7, LRNg;->a:I

    .line 23
    .line 24
    iget v9, v7, LRNg;->b:I

    .line 25
    .line 26
    invoke-direct {v6, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, v0, Lgm6;->X:Lfm6;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v5, :cond_c

    .line 36
    .line 37
    iget-object v8, v5, Lfm6;->r0:LTx6;

    .line 38
    .line 39
    iget v9, v5, Lfm6;->h0:I

    .line 40
    .line 41
    invoke-virtual {v8, v9}, LxC9;->h(I)V

    .line 42
    .line 43
    .line 44
    iget-object v10, v5, Lfm6;->q0:LTx6;

    .line 45
    .line 46
    iget v11, v5, Lfm6;->k0:I

    .line 47
    .line 48
    invoke-virtual {v10, v11}, LxC9;->h(I)V

    .line 49
    .line 50
    .line 51
    mul-int/lit8 v9, v9, 0x2

    .line 52
    .line 53
    iget v7, v7, LRNg;->a:I

    .line 54
    .line 55
    sub-int v9, v7, v9

    .line 56
    .line 57
    invoke-virtual {v8, v9}, LxC9;->x(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v9}, LxC9;->D(I)V

    .line 61
    .line 62
    .line 63
    mul-int/lit8 v11, v11, 0x2

    .line 64
    .line 65
    sub-int v9, v7, v11

    .line 66
    .line 67
    invoke-virtual {v10, v9}, LxC9;->x(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v9}, LxC9;->D(I)V

    .line 71
    .line 72
    .line 73
    iget v9, v5, Lfm6;->l0:I

    .line 74
    .line 75
    sub-int v9, v7, v9

    .line 76
    .line 77
    iget-object v11, v5, Lfm6;->t0:LTx6;

    .line 78
    .line 79
    invoke-virtual {v11, v9}, LxC9;->h(I)V

    .line 80
    .line 81
    .line 82
    iget-object v9, v5, Lfm6;->u0:LqQi;

    .line 83
    .line 84
    invoke-virtual {v9, v7}, LxC9;->h(I)V

    .line 85
    .line 86
    .line 87
    iget-object v7, v4, Lgt4;->e0:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-eqz v12, :cond_0

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_0
    :try_start_0
    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v12
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    if-eqz v12, :cond_2

    .line 101
    .line 102
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v13

    .line 106
    const-wide/32 v15, 0x9c0652

    .line 107
    .line 108
    .line 109
    cmp-long v17, v13, v15

    .line 110
    .line 111
    if-ltz v17, :cond_2

    .line 112
    .line 113
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v12

    .line 117
    const-wide v14, 0x7fffffffffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    cmp-long v16, v12, v14

    .line 123
    .line 124
    if-lez v16, :cond_1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    :goto_0
    move-object v13, v7

    .line 128
    goto :goto_2

    .line 129
    :catch_0
    :cond_2
    :goto_1
    const-string v7, "10226021"

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :goto_2
    iget-boolean v7, v4, Lgt4;->k0:Z

    .line 133
    .line 134
    if-eqz v7, :cond_5

    .line 135
    .line 136
    iget-object v7, v4, Lgt4;->l0:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v7, :cond_5

    .line 139
    .line 140
    invoke-static {v7}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-eqz v12, :cond_3

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_3
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    :cond_4
    :goto_3
    move-object v13, v6

    .line 152
    goto :goto_5

    .line 153
    :cond_5
    :goto_4
    iget-object v12, v4, Lgt4;->Z:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v12, :cond_6

    .line 156
    .line 157
    sget-object v14, Lfh7;->C0:Lfh7;

    .line 158
    .line 159
    const/4 v15, 0x0

    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const/16 v17, 0x38

    .line 163
    .line 164
    invoke-static/range {v12 .. v17}, LSpk;->o(Ljava/lang/String;Ljava/lang/String;Lfh7;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;I)Landroid/net/Uri;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    :cond_6
    if-nez v6, :cond_4

    .line 169
    .line 170
    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :goto_5
    const/16 v16, 0x0

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    iget-object v12, v4, Lgt4;->X:Ljava/lang/String;

    .line 178
    .line 179
    const/4 v14, 0x0

    .line 180
    const/4 v15, 0x0

    .line 181
    const/16 v18, 0x7c

    .line 182
    .line 183
    invoke-static/range {v12 .. v18}, LT50;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LB51;Landroid/graphics/drawable/Drawable;I)LOE0;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    const/4 v15, 0x0

    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    iget-object v12, v5, Lfm6;->p0:LMF0;

    .line 195
    .line 196
    const/4 v14, 0x0

    .line 197
    const/16 v17, 0x1e

    .line 198
    .line 199
    invoke-static/range {v12 .. v17}, LMF0;->h(LMF0;Ljava/util/List;IILGv0;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v12}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 203
    .line 204
    .line 205
    iget-boolean v6, v4, Lgt4;->i0:Z

    .line 206
    .line 207
    if-eqz v6, :cond_8

    .line 208
    .line 209
    new-instance v12, LLUg;

    .line 210
    .line 211
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-static {v7}, LNC8;->v(Landroid/content/res/Resources$Theme;)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-eqz v7, :cond_7

    .line 224
    .line 225
    sget-object v7, LMUg;->O0:LMUg;

    .line 226
    .line 227
    :goto_6
    move-object v13, v7

    .line 228
    goto :goto_7

    .line 229
    :cond_7
    sget-object v7, LMUg;->N0:LMUg;

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :goto_7
    const v15, 0x7f0809be

    .line 233
    .line 234
    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    const/4 v14, 0x0

    .line 238
    const/16 v17, 0xa

    .line 239
    .line 240
    invoke-direct/range {v12 .. v17}, LLUg;-><init>(LMUg;Ljava/lang/String;IZI)V

    .line 241
    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_8
    new-instance v13, LLUg;

    .line 245
    .line 246
    sget-object v14, LMUg;->J0:LMUg;

    .line 247
    .line 248
    const v16, 0x7f0809ba

    .line 249
    .line 250
    .line 251
    const/16 v17, 0x0

    .line 252
    .line 253
    const/4 v15, 0x0

    .line 254
    const/16 v18, 0xa

    .line 255
    .line 256
    invoke-direct/range {v13 .. v18}, LLUg;-><init>(LMUg;Ljava/lang/String;IZI)V

    .line 257
    .line 258
    .line 259
    move-object v12, v13

    .line 260
    :goto_8
    iget-object v7, v5, Lfm6;->s0:LEUg;

    .line 261
    .line 262
    invoke-virtual {v7, v12, v2}, LEUg;->b(LLUg;Z)V

    .line 263
    .line 264
    .line 265
    iget v7, v5, Lfm6;->j0:I

    .line 266
    .line 267
    iget v10, v5, Lfm6;->i0:I

    .line 268
    .line 269
    if-eqz v6, :cond_a

    .line 270
    .line 271
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    sget-object v6, LW89;->Z:LW89;

    .line 276
    .line 277
    invoke-virtual {v6}, Lrp0;->c()LcUh;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-static {v6}, LNC8;->v(Landroid/content/res/Resources$Theme;)Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_9

    .line 294
    .line 295
    const v6, 0x7f040651

    .line 296
    .line 297
    .line 298
    const v15, 0x7f040651

    .line 299
    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_9
    const v6, 0x7f040126

    .line 303
    .line 304
    .line 305
    const v15, 0x7f040126

    .line 306
    .line 307
    .line 308
    :goto_9
    int-to-float v6, v10

    .line 309
    int-to-float v7, v7

    .line 310
    new-instance v12, Lgci;

    .line 311
    .line 312
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 313
    .line 314
    .line 315
    move-result-object v17

    .line 316
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 317
    .line 318
    .line 319
    move-result-object v18

    .line 320
    const/16 v16, 0x0

    .line 321
    .line 322
    const/16 v19, 0x0

    .line 323
    .line 324
    const/16 v20, 0x198

    .line 325
    .line 326
    invoke-direct/range {v12 .. v20}, Lgci;-><init>(Landroid/content/Context;LcUh;ILandroid/graphics/drawable/Drawable;Ljava/lang/Float;Ljava/lang/Float;LN08;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8, v12}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 330
    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    sget-object v6, LW89;->Z:LW89;

    .line 338
    .line 339
    invoke-virtual {v6}, Lrp0;->c()LcUh;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    int-to-float v6, v10

    .line 344
    int-to-float v7, v7

    .line 345
    new-instance v13, Lgci;

    .line 346
    .line 347
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 348
    .line 349
    .line 350
    move-result-object v18

    .line 351
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 352
    .line 353
    .line 354
    move-result-object v19

    .line 355
    const/16 v17, 0x0

    .line 356
    .line 357
    const/16 v20, 0x0

    .line 358
    .line 359
    const v16, 0x7f04064d

    .line 360
    .line 361
    .line 362
    const/16 v21, 0x198

    .line 363
    .line 364
    invoke-direct/range {v13 .. v21}, Lgci;-><init>(Landroid/content/Context;LcUh;ILandroid/graphics/drawable/Drawable;Ljava/lang/Float;Ljava/lang/Float;LN08;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8, v13}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 368
    .line 369
    .line 370
    :goto_a
    iget-object v6, v5, Lfm6;->m0:LREi;

    .line 371
    .line 372
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    check-cast v6, Landroid/graphics/Typeface;

    .line 377
    .line 378
    iget-object v7, v5, Lfm6;->n0:LREi;

    .line 379
    .line 380
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    check-cast v7, Ljava/lang/Number;

    .line 385
    .line 386
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    new-instance v10, LRXg;

    .line 395
    .line 396
    invoke-direct {v10, v8}, LRXg;-><init>(Landroid/content/Context;)V

    .line 397
    .line 398
    .line 399
    new-instance v8, Landroid/text/style/AbsoluteSizeSpan;

    .line 400
    .line 401
    invoke-direct {v8, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 402
    .line 403
    .line 404
    new-instance v7, LGr4;

    .line 405
    .line 406
    invoke-direct {v7, v6, v1}, LGr4;-><init>(Landroid/graphics/Typeface;I)V

    .line 407
    .line 408
    .line 409
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 410
    .line 411
    iget-object v12, v5, Lfm6;->o0:LREi;

    .line 412
    .line 413
    invoke-virtual {v12}, LREi;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    check-cast v12, Ljava/lang/Number;

    .line 418
    .line 419
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result v12

    .line 423
    invoke-direct {v6, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 424
    .line 425
    .line 426
    const/4 v12, 0x3

    .line 427
    new-array v12, v12, [Ljava/lang/Object;

    .line 428
    .line 429
    aput-object v8, v12, v2

    .line 430
    .line 431
    aput-object v7, v12, v1

    .line 432
    .line 433
    aput-object v6, v12, v3

    .line 434
    .line 435
    iget-object v1, v4, Lgt4;->g0:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v10, v1, v12}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v10}, LRXg;->h()Landroid/text/SpannedString;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v9, v1}, LqQi;->b0(Ljava/lang/CharSequence;)V

    .line 445
    .line 446
    .line 447
    iget-object v1, v5, Lfm6;->v0:LqQi;

    .line 448
    .line 449
    iget-object v3, v4, Lgt4;->h0:Ljava/lang/String;

    .line 450
    .line 451
    if-nez v3, :cond_b

    .line 452
    .line 453
    const-string v6, ""

    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_b
    move-object v6, v3

    .line 457
    :goto_b
    new-instance v7, Landroid/text/SpannableString;

    .line 458
    .line 459
    invoke-direct {v7, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 460
    .line 461
    .line 462
    new-instance v8, Lkdh;

    .line 463
    .line 464
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    const v10, 0x7f14039c

    .line 469
    .line 470
    .line 471
    invoke-direct {v8, v9, v10}, Lkdh;-><init>(Landroid/content/Context;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    const/16 v9, 0x21

    .line 479
    .line 480
    invoke-virtual {v7, v8, v2, v6, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v7}, LqQi;->b0(Ljava/lang/CharSequence;)V

    .line 484
    .line 485
    .line 486
    iput-object v3, v11, LxC9;->i0:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v5, v0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->x(LPNh;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, LA7k;->r()LSV6;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    new-instance v2, LOKe;

    .line 496
    .line 497
    new-instance v5, LqZf;

    .line 498
    .line 499
    sget-object v8, LsT7;->a:LsT7;

    .line 500
    .line 501
    const/4 v10, 0x0

    .line 502
    const/16 v12, 0x70

    .line 503
    .line 504
    iget-object v6, v4, Lgt4;->X:Ljava/lang/String;

    .line 505
    .line 506
    iget-object v7, v4, Lgt4;->f0:Ljava/lang/String;

    .line 507
    .line 508
    iget v9, v4, Lgt4;->Y:I

    .line 509
    .line 510
    const/4 v11, 0x0

    .line 511
    invoke-direct/range {v5 .. v12}, LqZf;-><init>(Ljava/lang/String;Ljava/lang/String;LsT7;IZZI)V

    .line 512
    .line 513
    .line 514
    invoke-direct {v2, v5}, LOKe;-><init>(LqZf;)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :cond_c
    const-string v1, "layout"

    .line 522
    .line 523
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v6
.end method

.method public final u(Landroid/view/View;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    new-instance v0, Lfm6;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lfm6;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lgm6;->X:Lfm6;

    .line 25
    .line 26
    return-void
.end method

.method public final z(Landroid/view/MotionEvent;LTNh;)V
    .locals 0

    .line 1
    return-void
.end method
