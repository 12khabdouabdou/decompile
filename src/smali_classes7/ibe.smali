.class public final Libe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LPNh;
.implements LyZa;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LOPe;Ljava/nio/ByteBuffer;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Libe;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libe;->c:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Libe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LWSe;LRSe;JJ)V
    .locals 0

    const/16 p3, 0x1c

    iput p3, p0, Libe;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libe;->b:Ljava/lang/Object;

    iput-object p2, p0, Libe;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Libe;->a:I

    iput-object p1, p0, Libe;->b:Ljava/lang/Object;

    iput-object p3, p0, Libe;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Le57;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Libe;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    check-cast p2, LG88;

    iput-object p2, p0, Libe;->b:Ljava/lang/Object;

    .line 5
    new-instance p2, Ly0e;

    const/16 v0, 0xd

    invoke-direct {p2, p1, v0, p3}, Ly0e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Libe;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzh6;LR93;)V
    .locals 2

    const/16 v0, 0x15

    iput v0, p0, Libe;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Libe;->b:Ljava/lang/Object;

    .line 8
    sget-object p2, LPh6;->Z:LPh6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v0, Lnp0;

    const-string v1, "db"

    invoke-direct {v0, p2, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v0}, Lnch;->k(Lnp0;)LgWg;

    move-result-object p1

    iput-object p1, p0, Libe;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Landroid/view/MotionEvent;LTNh;)Z
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Libe;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lqye;

    .line 6
    .line 7
    iget-object v2, v1, Lqye;->j0:LlC0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_b

    .line 11
    .line 12
    iget-object v2, v2, LlC0;->h0:LxC9;

    .line 13
    .line 14
    check-cast v2, LTx6;

    .line 15
    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_a

    .line 23
    .line 24
    iget-object v2, v0, Libe;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lrye;

    .line 27
    .line 28
    iget-object v5, v2, Lp9i;->Z:Lq9i;

    .line 29
    .line 30
    iget-object v5, v5, Lq9i;->a:Lacc;

    .line 31
    .line 32
    instance-of v6, v5, Lhye;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    check-cast v6, Lhye;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v6, v3

    .line 41
    :goto_0
    if-eqz v6, :cond_9

    .line 42
    .line 43
    invoke-interface {v5}, Lacc;->L()LUp2;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v5, v5, LUp2;->k:Lmk6;

    .line 48
    .line 49
    invoke-static {v5, v3}, LaQk;->c(Lmk6;LvZ3;)LvZ3;

    .line 50
    .line 51
    .line 52
    move-result-object v16

    .line 53
    invoke-virtual {v1}, Ln54;->E()Lk11;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, LY7i;

    .line 58
    .line 59
    iget-object v5, v5, LY7i;->v0:LCBe;

    .line 60
    .line 61
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lgfi;

    .line 66
    .line 67
    iget-object v8, v2, Lp9i;->Z:Lq9i;

    .line 68
    .line 69
    iget-object v9, v8, Lq9i;->a:Lacc;

    .line 70
    .line 71
    invoke-interface {v9}, Lacc;->L()LUp2;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    iget-object v9, v9, LUp2;->k:Lmk6;

    .line 76
    .line 77
    iget-object v9, v9, Lmk6;->f:Lsk6;

    .line 78
    .line 79
    invoke-virtual {v5, v9}, Lgfi;->a(Lsk6;)Lcfi;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    new-instance v9, LDye;

    .line 84
    .line 85
    iget-object v8, v8, Lq9i;->a:Lacc;

    .line 86
    .line 87
    invoke-interface {v8}, Lacc;->L()LUp2;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    iget v10, v10, LUp2;->a:I

    .line 92
    .line 93
    iget-object v11, v2, Lrye;->o0:Lgye;

    .line 94
    .line 95
    if-eqz v11, :cond_1

    .line 96
    .line 97
    iget-boolean v12, v11, Lgye;->b:Z

    .line 98
    .line 99
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    move-object/from16 v20, v12

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move-object/from16 v20, v3

    .line 107
    .line 108
    :goto_1
    iget-object v5, v5, Lcfi;->a:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v12, v6, Lhye;->f:Ljava/lang/String;

    .line 111
    .line 112
    move/from16 v17, v10

    .line 113
    .line 114
    iget-object v10, v2, Lp9i;->e0:LRNg;

    .line 115
    .line 116
    move-object v13, v11

    .line 117
    iget-object v11, v2, Lrye;->j0:Ljava/lang/String;

    .line 118
    .line 119
    move-object/from16 v19, v12

    .line 120
    .line 121
    iget-object v12, v6, Lhye;->e:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v2, v2, Lp9i;->Y:Ljava/lang/String;

    .line 124
    .line 125
    const/4 v14, 0x1

    .line 126
    iget-object v15, v6, Lhye;->k:Ljava/lang/String;

    .line 127
    .line 128
    move-object/from16 v21, v3

    .line 129
    .line 130
    iget-object v3, v6, Lhye;->d:Ljava/lang/String;

    .line 131
    .line 132
    move-object/from16 v18, v3

    .line 133
    .line 134
    move-object v3, v13

    .line 135
    move-object v13, v2

    .line 136
    move-object v2, v8

    .line 137
    move-object v8, v9

    .line 138
    move-object v9, v5

    .line 139
    invoke-direct/range {v8 .. v20}, LDye;-><init>(Ljava/lang/String;LRNg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LvZ3;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 140
    .line 141
    .line 142
    new-instance v22, LFye;

    .line 143
    .line 144
    invoke-virtual {v1}, Ln54;->E()Lk11;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, LY7i;

    .line 149
    .line 150
    iget-object v5, v5, LY7i;->X:LR93;

    .line 151
    .line 152
    check-cast v5, LFRe;

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v23

    .line 161
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    float-to-double v9, v5

    .line 166
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    float-to-double v11, v5

    .line 171
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    float-to-long v13, v5

    .line 176
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    const/16 p2, 0x0

    .line 181
    .line 182
    float-to-long v4, v5

    .line 183
    iget-object v15, v1, Lqye;->i0:Loye;

    .line 184
    .line 185
    const-string v16, "layout"

    .line 186
    .line 187
    if-eqz v15, :cond_8

    .line 188
    .line 189
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    move-object/from16 v18, v8

    .line 194
    .line 195
    const/16 v17, 0x1

    .line 196
    .line 197
    int-to-long v7, v15

    .line 198
    iget-object v15, v1, Lqye;->i0:Loye;

    .line 199
    .line 200
    if-eqz v15, :cond_7

    .line 201
    .line 202
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    move-wide/from16 v31, v4

    .line 207
    .line 208
    int-to-long v4, v15

    .line 209
    invoke-interface {v2}, Lacc;->getRequestId()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v37

    .line 213
    const/16 v38, 0x0

    .line 214
    .line 215
    move-wide/from16 v35, v4

    .line 216
    .line 217
    move-wide/from16 v33, v7

    .line 218
    .line 219
    move-wide/from16 v25, v9

    .line 220
    .line 221
    move-wide/from16 v27, v11

    .line 222
    .line 223
    move-wide/from16 v29, v13

    .line 224
    .line 225
    invoke-direct/range {v22 .. v38}, LFye;-><init>(JDDJJJJLjava/lang/String;Ljava/lang/Long;)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v2, v22

    .line 229
    .line 230
    iget-object v4, v6, Lhye;->o:Lgye;

    .line 231
    .line 232
    if-eqz v4, :cond_2

    .line 233
    .line 234
    iget-object v4, v4, Lgye;->k:LAye;

    .line 235
    .line 236
    if-nez v4, :cond_3

    .line 237
    .line 238
    :cond_2
    sget-object v4, LAye;->a:LAye;

    .line 239
    .line 240
    :cond_3
    invoke-virtual {v1}, LA7k;->r()LSV6;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    new-instance v6, LBye;

    .line 245
    .line 246
    move-object/from16 v8, v18

    .line 247
    .line 248
    invoke-direct {v6, v8, v2, v4}, LBye;-><init>(LDye;LFye;LAye;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v5, v6}, LSV6;->a(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ln54;->E()Lk11;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, LY7i;

    .line 259
    .line 260
    iget-object v2, v2, LY7i;->u0:LCBe;

    .line 261
    .line 262
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, LcH8;

    .line 267
    .line 268
    sget-object v4, LOE;->D3:LOE;

    .line 269
    .line 270
    iget-boolean v5, v1, Lqye;->l0:Z

    .line 271
    .line 272
    if-eqz v5, :cond_5

    .line 273
    .line 274
    iget-object v1, v1, Lqye;->k0:LwQ9;

    .line 275
    .line 276
    if-eqz v1, :cond_4

    .line 277
    .line 278
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_5

    .line 283
    .line 284
    const/4 v1, 0x1

    .line 285
    goto :goto_2

    .line 286
    :cond_4
    const-string v1, "postViewLayout"

    .line 287
    .line 288
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v21

    .line 292
    :cond_5
    const/4 v1, 0x0

    .line 293
    :goto_2
    const-string v5, "is_post_view"

    .line 294
    .line 295
    invoke-static {v4, v5, v1}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-eqz v3, :cond_6

    .line 300
    .line 301
    iget-object v3, v3, Lgye;->c:LXu;

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_6
    move-object/from16 v3, v21

    .line 305
    .line 306
    :goto_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    const-string v4, "ad_type"

    .line 311
    .line 312
    invoke-static {v1, v4, v3}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v2, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 316
    .line 317
    .line 318
    return v17

    .line 319
    :cond_7
    invoke-static/range {v16 .. v16}, LDz9;->i0(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v21

    .line 323
    :cond_8
    invoke-static/range {v16 .. v16}, LDz9;->i0(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v21

    .line 327
    :cond_9
    const/16 v17, 0x1

    .line 328
    .line 329
    return v17

    .line 330
    :cond_a
    const/16 p2, 0x0

    .line 331
    .line 332
    return p2

    .line 333
    :cond_b
    move-object/from16 v21, v3

    .line 334
    .line 335
    const-string v1, "promotedStoryLayoutCtaButton"

    .line 336
    .line 337
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v21
.end method

.method public a(LxZa;IIILjava/util/ArrayList;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LN1;->a:LN1;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    sget-object v4, Lewj;->a:Lewj;

    .line 9
    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x2

    .line 15
    iget-object v10, v1, Libe;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v11, v1, Libe;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget v12, v1, Libe;->a:I

    .line 20
    .line 21
    packed-switch v12, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    move-object/from16 v16, p1

    .line 25
    .line 26
    check-cast v16, Ljava/util/List;

    .line 27
    .line 28
    new-instance v13, LMEg;

    .line 29
    .line 30
    check-cast v11, LJM8;

    .line 31
    .line 32
    iget-object v0, v11, LJM8;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 33
    .line 34
    const v2, 0x7f131ed0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v15

    .line 41
    new-instance v0, Log5;

    .line 42
    .line 43
    iget-object v2, v11, LJM8;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LIX4;

    .line 46
    .line 47
    invoke-virtual {v2}, LIX4;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LR93;

    .line 52
    .line 53
    check-cast v2, LFRe;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-direct {v0, v2, v3}, Log5;-><init>(J)V

    .line 63
    .line 64
    .line 65
    check-cast v10, LcUe;

    .line 66
    .line 67
    iget v2, v10, LcUe;->c:I

    .line 68
    .line 69
    sget-object v19, Lj54;->n0:Lj54;

    .line 70
    .line 71
    iget-object v3, v11, LJM8;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 72
    .line 73
    const v4, 0x7f131ec4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v22

    .line 80
    const/16 v23, 0x1

    .line 81
    .line 82
    const/16 v26, 0xcc0

    .line 83
    .line 84
    const-string v14, "recently-active-friends-list-id"

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    const/16 v24, 0x0

    .line 91
    .line 92
    const/16 v25, 0x0

    .line 93
    .line 94
    move-object/from16 v17, v0

    .line 95
    .line 96
    move/from16 v18, v2

    .line 97
    .line 98
    invoke-direct/range {v13 .. v26}, LMEg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Log5;ILj54;LZEg;LYEg;Ljava/lang/String;ZLjava/lang/Double;ZI)V

    .line 99
    .line 100
    .line 101
    return-object v13

    .line 102
    :pswitch_1
    move-object/from16 v0, p1

    .line 103
    .line 104
    check-cast v0, LDpd;

    .line 105
    .line 106
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, LlSe;

    .line 109
    .line 110
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    sget-object v2, LqNf;->a:LqNf;

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    if-eq v0, v6, :cond_1

    .line 123
    .line 124
    if-eq v0, v9, :cond_1

    .line 125
    .line 126
    const/4 v3, 0x3

    .line 127
    if-ne v0, v3, :cond_0

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    new-instance v0, LwOc;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_1
    :goto_0
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 137
    .line 138
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 139
    .line 140
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :cond_2
    check-cast v11, LWSe;

    .line 146
    .line 147
    iget-object v0, v11, LWSe;->X:LDBe;

    .line 148
    .line 149
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LNSe;

    .line 154
    .line 155
    check-cast v10, LRSe;

    .line 156
    .line 157
    iget-object v3, v10, LRSe;->a:LMSe;

    .line 158
    .line 159
    check-cast v0, LrS5;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    instance-of v4, v3, LLSe;

    .line 165
    .line 166
    if-eqz v4, :cond_5

    .line 167
    .line 168
    check-cast v3, LLSe;

    .line 169
    .line 170
    iget-object v3, v3, LLSe;->a:Lcom/snap/scan/core/SnapScanResult;

    .line 171
    .line 172
    instance-of v4, v3, Lcom/snap/scan/core/SnapScanResult$Success;

    .line 173
    .line 174
    if-eqz v4, :cond_3

    .line 175
    .line 176
    check-cast v3, Lcom/snap/scan/core/SnapScanResult$Success;

    .line 177
    .line 178
    invoke-virtual {v3}, Lcom/snap/scan/core/SnapScanResult$Success;->getUuid()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v3}, Lcom/snap/scan/core/SnapScanResult$Success;->getCodeTypeMeta()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    iget-object v3, v0, LrS5;->a:LYK4;

    .line 187
    .line 188
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    move-object v4, v3

    .line 193
    check-cast v4, LlNf;

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    const/4 v8, 0x0

    .line 197
    const/16 v9, 0xfc

    .line 198
    .line 199
    invoke-static/range {v4 .. v9}, LTFb;->f(LlNf;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Single;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    new-instance v4, LTC5;

    .line 204
    .line 205
    const/16 v5, 0x17

    .line 206
    .line 207
    invoke-direct {v4, v5, v0}, LTC5;-><init>(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 214
    .line 215
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 216
    .line 217
    .line 218
    new-instance v3, LME5;

    .line 219
    .line 220
    const/16 v4, 0xf

    .line 221
    .line 222
    invoke-direct {v3, v4, v0}, LME5;-><init>(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 226
    .line 227
    invoke-direct {v0, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_3
    instance-of v0, v3, Lcom/snap/scan/core/SnapScanResult$Failure;

    .line 232
    .line 233
    if-eqz v0, :cond_4

    .line 234
    .line 235
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_4
    new-instance v0, LwOc;

    .line 239
    .line 240
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_5
    instance-of v4, v3, LKSe;

    .line 245
    .line 246
    if-eqz v4, :cond_8

    .line 247
    .line 248
    check-cast v3, LKSe;

    .line 249
    .line 250
    iget-object v3, v3, LKSe;->a:LKL0;

    .line 251
    .line 252
    instance-of v4, v3, LJL0;

    .line 253
    .line 254
    if-eqz v4, :cond_6

    .line 255
    .line 256
    check-cast v3, LJL0;

    .line 257
    .line 258
    iget-object v4, v0, LrS5;->d:LYK4;

    .line 259
    .line 260
    invoke-virtual {v4}, LYK4;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Lnl5;

    .line 265
    .line 266
    iget-object v3, v3, LJL0;->a:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    sget-object v6, Lkmh;->i0:Lkmh;

    .line 273
    .line 274
    const/16 v7, 0x1c

    .line 275
    .line 276
    invoke-static {v4, v5, v6, v8, v7}, LKi5;->U(Lnl5;Landroid/net/Uri;Lkmh;ZI)Lio/reactivex/rxjava3/core/Single;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    new-instance v5, LoR5;

    .line 281
    .line 282
    const/4 v6, 0x5

    .line 283
    invoke-direct {v5, v0, v6, v3}, LoR5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 290
    .line 291
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v0, LrS5;->f:LnJe;

    .line 295
    .line 296
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 301
    .line 302
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 303
    .line 304
    .line 305
    move-object v0, v4

    .line 306
    goto :goto_1

    .line 307
    :cond_6
    instance-of v0, v3, LIL0;

    .line 308
    .line 309
    if-eqz v0, :cond_7

    .line 310
    .line 311
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 312
    .line 313
    :goto_1
    sget v3, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 314
    .line 315
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 316
    .line 317
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher;

    .line 321
    .line 322
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;)V

    .line 323
    .line 324
    .line 325
    move-object v0, v2

    .line 326
    :goto_2
    return-object v0

    .line 327
    :cond_7
    new-instance v0, LwOc;

    .line 328
    .line 329
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_8
    new-instance v0, LwOc;

    .line 334
    .line 335
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :pswitch_2
    move-object/from16 v0, p1

    .line 340
    .line 341
    check-cast v0, LNl5;

    .line 342
    .line 343
    iget-boolean v0, v0, LNl5;->b:Z

    .line 344
    .line 345
    if-nez v0, :cond_9

    .line 346
    .line 347
    check-cast v11, LySe;

    .line 348
    .line 349
    iget-object v0, v11, LySe;->X:LYmd;

    .line 350
    .line 351
    new-instance v2, Lrr4;

    .line 352
    .line 353
    check-cast v10, Ljava/lang/String;

    .line 354
    .line 355
    invoke-direct {v2, v10, v7, v7, v5}, Lrr4;-><init>(Ljava/lang/String;Lah9;Lkotlin/jvm/functions/Function1;I)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v0, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    goto :goto_3

    .line 363
    :cond_9
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 364
    .line 365
    :goto_3
    return-object v0

    .line 366
    :pswitch_3
    move-object/from16 v0, p1

    .line 367
    .line 368
    check-cast v0, LQ0f;

    .line 369
    .line 370
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 371
    .line 372
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 373
    .line 374
    .line 375
    check-cast v11, LjKe;

    .line 376
    .line 377
    move-object v13, v10

    .line 378
    check-cast v13, Ljava/lang/String;

    .line 379
    .line 380
    :try_start_0
    invoke-static {v0}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 385
    .line 386
    const/16 v5, 0x64

    .line 387
    .line 388
    invoke-virtual {v3, v4, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 389
    .line 390
    .line 391
    invoke-static {v11}, LjKe;->d(LjKe;)LDBe;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    check-cast v3, LpW3;

    .line 400
    .line 401
    sget-object v18, LfKe;->r:LfKe;

    .line 402
    .line 403
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 410
    .line 411
    .line 412
    const/16 v5, 0xe

    .line 413
    .line 414
    invoke-static {v4, v5}, LCz9;->z(Ljava/io/InputStream;I)Ldm0;

    .line 415
    .line 416
    .line 417
    move-result-object v16

    .line 418
    sget-object v20, LvP6;->a:LvP6;

    .line 419
    .line 420
    new-instance v12, Lrx5;

    .line 421
    .line 422
    const/16 v17, 0x0

    .line 423
    .line 424
    const/16 v19, 0x0

    .line 425
    .line 426
    const/16 v21, 0x0

    .line 427
    .line 428
    const/16 v22, 0x354

    .line 429
    .line 430
    const/4 v14, 0x0

    .line 431
    const/4 v15, 0x0

    .line 432
    invoke-direct/range {v12 .. v22}, Lrx5;-><init>(Ljava/lang/String;LUgf;Llz1;LNX3;Lxud;LWY3;LCPf;Ljava/util/Set;LDi7;I)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v3, v12}, LpW3;->i(LOX3;)LzKg;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    iget-object v3, v3, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 440
    .line 441
    invoke-static {v3, v6}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    sget-object v4, LLLd;->e0:LLLd;

    .line 446
    .line 447
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 448
    .line 449
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 450
    .line 451
    .line 452
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 453
    .line 454
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 455
    .line 456
    .line 457
    new-instance v4, Lbx0;

    .line 458
    .line 459
    const/16 v5, 0x12

    .line 460
    .line 461
    invoke-direct {v4, v5, v0}, Lbx0;-><init>(ILQ0f;)V

    .line 462
    .line 463
    .line 464
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 465
    .line 466
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 470
    .line 471
    .line 472
    return-object v0

    .line 473
    :goto_4
    move-object v3, v0

    .line 474
    goto :goto_5

    .line 475
    :catchall_0
    move-exception v0

    .line 476
    goto :goto_4

    .line 477
    :goto_5
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 478
    :catchall_1
    move-exception v0

    .line 479
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 480
    .line 481
    .line 482
    throw v0

    .line 483
    :pswitch_4
    move-object/from16 v0, p1

    .line 484
    .line 485
    check-cast v0, LiGc;

    .line 486
    .line 487
    check-cast v10, LZ7;

    .line 488
    .line 489
    check-cast v11, LUIe;

    .line 490
    .line 491
    invoke-virtual {v11, v10, v6}, LUIe;->l(LZ7;Z)LE9;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    return-object v0

    .line 496
    :pswitch_5
    move-object/from16 v0, p1

    .line 497
    .line 498
    check-cast v0, LiS;

    .line 499
    .line 500
    new-instance v2, LVCe;

    .line 501
    .line 502
    check-cast v10, LNHe;

    .line 503
    .line 504
    invoke-direct {v2, v0, v3, v10}, LVCe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    check-cast v11, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 508
    .line 509
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 510
    .line 511
    invoke-direct {v0, v11, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 512
    .line 513
    .line 514
    return-object v0

    .line 515
    :pswitch_6
    move-object/from16 v0, p1

    .line 516
    .line 517
    check-cast v0, Ljava/lang/Boolean;

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    move-object v14, v11

    .line 524
    check-cast v14, LGEe;

    .line 525
    .line 526
    iget-object v2, v14, LGEe;->f0:LEeh;

    .line 527
    .line 528
    iget-object v3, v2, LEeh;->a:Ljava/lang/String;

    .line 529
    .line 530
    if-nez v0, :cond_a

    .line 531
    .line 532
    if-eqz v3, :cond_a

    .line 533
    .line 534
    new-instance v0, LHEe;

    .line 535
    .line 536
    new-instance v12, LsCe;

    .line 537
    .line 538
    const-string v17, "okayButtonCallback()V"

    .line 539
    .line 540
    const/16 v18, 0x0

    .line 541
    .line 542
    const/4 v13, 0x0

    .line 543
    const-class v15, LGEe;

    .line 544
    .line 545
    const-string v16, "okayButtonCallback"

    .line 546
    .line 547
    const/16 v19, 0x2

    .line 548
    .line 549
    invoke-direct/range {v12 .. v19}, LsCe;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 550
    .line 551
    .line 552
    iget-object v5, v14, LGEe;->g0:Lplk;

    .line 553
    .line 554
    invoke-direct {v0, v12, v5}, LHEe;-><init>(Lkotlin/jvm/functions/Function0;Lcom/snap/composer/WebLauncher;)V

    .line 555
    .line 556
    .line 557
    new-instance v5, LKEe;

    .line 558
    .line 559
    iget-object v2, v2, LEeh;->f:Ljava/lang/String;

    .line 560
    .line 561
    invoke-direct {v5, v3, v2}, LKEe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    sget-object v2, Lcom/snap/composer/impala/snappro/nux/PublicStoryNuxView;->Companion:LJEe;

    .line 565
    .line 566
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    new-instance v2, Lcom/snap/composer/impala/snappro/nux/PublicStoryNuxView;

    .line 570
    .line 571
    iget-object v15, v14, LGEe;->Y:LZ69;

    .line 572
    .line 573
    invoke-interface {v15}, LZ69;->getContext()Landroid/content/Context;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-direct {v2, v3}, Lcom/snap/composer/impala/snappro/nux/PublicStoryNuxView;-><init>(Landroid/content/Context;)V

    .line 578
    .line 579
    .line 580
    invoke-static {}, Lcom/snap/composer/impala/snappro/nux/PublicStoryNuxView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v17

    .line 584
    const/16 v22, 0x0

    .line 585
    .line 586
    const/16 v21, 0x0

    .line 587
    .line 588
    const/16 v20, 0x0

    .line 589
    .line 590
    move-object/from16 v19, v0

    .line 591
    .line 592
    move-object/from16 v16, v2

    .line 593
    .line 594
    move-object/from16 v18, v5

    .line 595
    .line 596
    invoke-interface/range {v15 .. v22}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 597
    .line 598
    .line 599
    move-object/from16 v0, v16

    .line 600
    .line 601
    new-instance v2, Lebd;

    .line 602
    .line 603
    check-cast v10, LAdg;

    .line 604
    .line 605
    const/16 v3, 0x1a

    .line 606
    .line 607
    invoke-direct {v2, v14, v0, v10, v3}, Lebd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, v2}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    .line 611
    .line 612
    .line 613
    :cond_a
    return-object v4

    .line 614
    :pswitch_7
    move-object/from16 v0, p1

    .line 615
    .line 616
    check-cast v0, LDpd;

    .line 617
    .line 618
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v2, Lmid;

    .line 621
    .line 622
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, Lmid;

    .line 625
    .line 626
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    check-cast v2, Ltle;

    .line 631
    .line 632
    if-eqz v2, :cond_b

    .line 633
    .line 634
    iget-object v7, v2, Ltle;->b:LP19;

    .line 635
    .line 636
    :cond_b
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, LP19;

    .line 641
    .line 642
    check-cast v11, LkEe;

    .line 643
    .line 644
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    if-nez v7, :cond_c

    .line 648
    .line 649
    move-object v7, v0

    .line 650
    :cond_c
    invoke-static {v7}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 655
    .line 656
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    new-instance v0, LMue;

    .line 660
    .line 661
    check-cast v10, Ljava/lang/String;

    .line 662
    .line 663
    invoke-direct {v0, v11, v5, v10}, LMue;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 667
    .line 668
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 669
    .line 670
    .line 671
    return-object v3

    .line 672
    :pswitch_8
    move-object/from16 v0, p1

    .line 673
    .line 674
    check-cast v0, Ljava/lang/String;

    .line 675
    .line 676
    new-instance v2, LNda;

    .line 677
    .line 678
    check-cast v11, LMda;

    .line 679
    .line 680
    check-cast v10, LWCe;

    .line 681
    .line 682
    iget-object v3, v10, LWCe;->Z:Lzr0;

    .line 683
    .line 684
    invoke-virtual {v3}, Lzr0;->get()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    check-cast v3, Lmjg;

    .line 689
    .line 690
    const-string v4, "edit"

    .line 691
    .line 692
    invoke-static {v4, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v3, v0}, Lmjg;->f(Ljava/lang/Object;)[B

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    const/4 v6, 0x0

    .line 701
    const/16 v7, 0x14

    .line 702
    .line 703
    iget-object v3, v11, LMda;->a:Ljava/lang/String;

    .line 704
    .line 705
    const/4 v4, 0x2

    .line 706
    invoke-direct/range {v2 .. v7}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 707
    .line 708
    .line 709
    return-object v2

    .line 710
    :pswitch_9
    move-object/from16 v0, p1

    .line 711
    .line 712
    check-cast v0, LXze;

    .line 713
    .line 714
    check-cast v11, LkAe;

    .line 715
    .line 716
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    iget-object v2, v0, LXze;->a:Lez1;

    .line 720
    .line 721
    if-eqz v2, :cond_d

    .line 722
    .line 723
    iget-object v3, v11, LkAe;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 724
    .line 725
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    check-cast v3, Lu1b;

    .line 730
    .line 731
    iget-object v4, v0, LXze;->b:Lez1;

    .line 732
    .line 733
    new-array v5, v9, [Lez1;

    .line 734
    .line 735
    aput-object v2, v5, v8

    .line 736
    .line 737
    aput-object v4, v5, v6

    .line 738
    .line 739
    invoke-static {v5}, LN90;->k0([Ljava/lang/Object;)Ljava/util/List;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    check-cast v10, Ljava/lang/String;

    .line 744
    .line 745
    invoke-virtual {v3, v10, v2}, Lu1b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    check-cast v2, Ljava/util/List;

    .line 750
    .line 751
    :cond_d
    return-object v0

    .line 752
    :pswitch_a
    move-object/from16 v0, p1

    .line 753
    .line 754
    check-cast v0, LXze;

    .line 755
    .line 756
    new-instance v2, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;

    .line 757
    .line 758
    invoke-direct {v2}, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;-><init>()V

    .line 759
    .line 760
    .line 761
    check-cast v11, LAze;

    .line 762
    .line 763
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    new-instance v3, Lcom/snap/safety/safetyreporting/api/ReportedMedia;

    .line 767
    .line 768
    invoke-direct {v3}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;-><init>()V

    .line 769
    .line 770
    .line 771
    iget-object v0, v0, LXze;->a:Lez1;

    .line 772
    .line 773
    if-eqz v0, :cond_e

    .line 774
    .line 775
    iget-object v4, v0, Lez1;->a:Ljava/lang/String;

    .line 776
    .line 777
    goto :goto_6

    .line 778
    :cond_e
    move-object v4, v7

    .line 779
    :goto_6
    invoke-virtual {v3, v4}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;->b(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    if-eqz v0, :cond_f

    .line 783
    .line 784
    iget-object v7, v0, Lez1;->b:[B

    .line 785
    .line 786
    :cond_f
    invoke-virtual {v3, v7}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;->d([B)V

    .line 787
    .line 788
    .line 789
    new-instance v0, Lcom/snap/safety/safetyreporting/api/ReportedMessageQnaResponse;

    .line 790
    .line 791
    check-cast v10, LxZ3;

    .line 792
    .line 793
    invoke-virtual {v10}, LxZ3;->e()Lzze;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    iget-object v4, v4, Lzze;->b:Laqj;

    .line 798
    .line 799
    invoke-static {v4}, Lfqj;->R(Laqj;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    invoke-virtual {v10}, LxZ3;->e()Lzze;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    iget-object v5, v5, Lzze;->c:Laqj;

    .line 808
    .line 809
    invoke-static {v5}, Lfqj;->R(Laqj;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    invoke-direct {v0, v4, v5, v3, v3}, Lcom/snap/safety/safetyreporting/api/ReportedMessageQnaResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/safety/safetyreporting/api/ReportedMedia;Lcom/snap/safety/safetyreporting/api/ReportedMedia;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v2, v0}, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;->d(Lcom/snap/safety/safetyreporting/api/ReportedMessageQnaResponse;)V

    .line 817
    .line 818
    .line 819
    return-object v2

    .line 820
    :pswitch_b
    move-object/from16 v0, p1

    .line 821
    .line 822
    check-cast v0, LQV7;

    .line 823
    .line 824
    iget-object v4, v0, LQV7;->w:Ljava/lang/String;

    .line 825
    .line 826
    if-nez v4, :cond_10

    .line 827
    .line 828
    check-cast v11, Liue;

    .line 829
    .line 830
    iget-object v0, v11, Liue;->Z:LHOj;

    .line 831
    .line 832
    check-cast v10, LSV7;

    .line 833
    .line 834
    iget-object v4, v10, LSV7;->f0:LD78;

    .line 835
    .line 836
    iget-object v4, v4, LD78;->a:Ljava/lang/String;

    .line 837
    .line 838
    iget-object v5, v0, LHOj;->b:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v5, LOak;

    .line 841
    .line 842
    new-instance v6, LN;

    .line 843
    .line 844
    const/16 v11, 0xa

    .line 845
    .line 846
    invoke-direct {v6, v11, v4, v7}, LN;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    iget-object v7, v5, LOak;->c:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v7, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 852
    .line 853
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 857
    .line 858
    invoke-direct {v11, v7, v6}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 859
    .line 860
    .line 861
    new-instance v6, LHQj;

    .line 862
    .line 863
    invoke-direct {v6, v8, v5, v3}, LHQj;-><init>(ZLjava/lang/Object;I)V

    .line 864
    .line 865
    .line 866
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 867
    .line 868
    invoke-direct {v3, v11, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 869
    .line 870
    .line 871
    new-instance v5, Lz3k;

    .line 872
    .line 873
    sget-object v6, LADe;->r0:LADe;

    .line 874
    .line 875
    invoke-direct {v5, v0, v6, v4, v9}, Lz3k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v3, v5, v8}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    new-instance v3, LHUd;

    .line 883
    .line 884
    invoke-direct {v3, v2, v10}, LHUd;-><init>(ILjava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 888
    .line 889
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 890
    .line 891
    .line 892
    goto :goto_7

    .line 893
    :cond_10
    new-instance v2, LJLj;

    .line 894
    .line 895
    iget-object v0, v0, LQV7;->b:Ljava/lang/String;

    .line 896
    .line 897
    invoke-direct {v2, v0, v4}, LJLj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 901
    .line 902
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    move-object v2, v0

    .line 906
    :goto_7
    return-object v2

    .line 907
    :pswitch_c
    move-object/from16 v0, p1

    .line 908
    .line 909
    check-cast v0, Lewj;

    .line 910
    .line 911
    check-cast v11, LPse;

    .line 912
    .line 913
    iget-object v0, v11, LPse;->g:Lio/reactivex/rxjava3/core/Single;

    .line 914
    .line 915
    new-instance v2, LHVd;

    .line 916
    .line 917
    check-cast v10, LsO1;

    .line 918
    .line 919
    const/16 v3, 0x19

    .line 920
    .line 921
    invoke-direct {v2, v10, v3, v11}, LHVd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 928
    .line 929
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 930
    .line 931
    .line 932
    return-object v3

    .line 933
    :pswitch_d
    move-object/from16 v0, p1

    .line 934
    .line 935
    check-cast v0, Lmid;

    .line 936
    .line 937
    invoke-virtual {v0}, Lmid;->d()Z

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    if-eqz v2, :cond_11

    .line 942
    .line 943
    check-cast v11, LGbd;

    .line 944
    .line 945
    sget-object v2, LU04;->Y:LGqd;

    .line 946
    .line 947
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    iget-object v5, v11, LGbd;->a:LYbd;

    .line 952
    .line 953
    invoke-virtual {v5, v2, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 954
    .line 955
    .line 956
    check-cast v10, Lyse;

    .line 957
    .line 958
    iget-object v2, v10, Lyse;->b:La24;

    .line 959
    .line 960
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    check-cast v0, Lv44;

    .line 965
    .line 966
    invoke-virtual {v2, v0}, La24;->a(Lv44;)Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-eqz v0, :cond_11

    .line 971
    .line 972
    sget-object v0, LYbd;->R0:LFqd;

    .line 973
    .line 974
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 975
    .line 976
    invoke-virtual {v5, v0, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 977
    .line 978
    .line 979
    :cond_11
    return-object v4

    .line 980
    :pswitch_e
    move-object/from16 v3, p1

    .line 981
    .line 982
    check-cast v3, Ljava/lang/Boolean;

    .line 983
    .line 984
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 985
    .line 986
    .line 987
    move-result v3

    .line 988
    check-cast v11, Lmid;

    .line 989
    .line 990
    invoke-virtual {v11}, Lmid;->d()Z

    .line 991
    .line 992
    .line 993
    move-result v4

    .line 994
    if-eqz v4, :cond_12

    .line 995
    .line 996
    check-cast v10, LAre;

    .line 997
    .line 998
    iget-object v0, v10, LAre;->b:LCBe;

    .line 999
    .line 1000
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    check-cast v0, Lquf;

    .line 1005
    .line 1006
    invoke-virtual {v11}, Lmid;->c()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    check-cast v4, LOse;

    .line 1011
    .line 1012
    invoke-virtual {v0, v4, v5, v3}, Lquf;->a(LOse;IZ)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    new-instance v3, LwTd;

    .line 1017
    .line 1018
    invoke-direct {v3, v2, v10}, LwTd;-><init>(ILjava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1022
    .line 1023
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_8

    .line 1027
    :cond_12
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1028
    .line 1029
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    :goto_8
    return-object v2

    .line 1033
    :pswitch_f
    move-object/from16 v0, p1

    .line 1034
    .line 1035
    check-cast v0, LDpd;

    .line 1036
    .line 1037
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v2, LIfe;

    .line 1040
    .line 1041
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v0, Ljava/util/List;

    .line 1044
    .line 1045
    check-cast v11, Lo6j;

    .line 1046
    .line 1047
    iget-boolean v3, v11, Lo6j;->c:Z

    .line 1048
    .line 1049
    check-cast v10, LGpe;

    .line 1050
    .line 1051
    if-eqz v3, :cond_14

    .line 1052
    .line 1053
    sget-object v3, LIfe;->b:LIfe;

    .line 1054
    .line 1055
    if-ne v2, v3, :cond_13

    .line 1056
    .line 1057
    new-instance v2, LjEd;

    .line 1058
    .line 1059
    const/16 v3, 0xd

    .line 1060
    .line 1061
    invoke-direct {v2, v10, v11, v0, v3}, LjEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1062
    .line 1063
    .line 1064
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 1065
    .line 1066
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v2, v10, LGpe;->Y:LnJe;

    .line 1070
    .line 1071
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1076
    .line 1077
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_b

    .line 1081
    :cond_13
    invoke-static {v10, v11, v0}, LGpe;->a(LGpe;Lo6j;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    goto :goto_b

    .line 1086
    :cond_14
    check-cast v0, Ljava/lang/Iterable;

    .line 1087
    .line 1088
    new-instance v2, Ljava/util/ArrayList;

    .line 1089
    .line 1090
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1091
    .line 1092
    .line 1093
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    :cond_15
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v3

    .line 1101
    if-eqz v3, :cond_16

    .line 1102
    .line 1103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    move-object v4, v3

    .line 1108
    check-cast v4, Lrtg;

    .line 1109
    .line 1110
    invoke-virtual {v4}, Lrtg;->a()Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v4

    .line 1114
    iget-object v5, v11, Lo6j;->a:Ljava/lang/String;

    .line 1115
    .line 1116
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v4

    .line 1120
    if-nez v4, :cond_15

    .line 1121
    .line 1122
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    goto :goto_9

    .line 1126
    :cond_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    if-eqz v0, :cond_17

    .line 1131
    .line 1132
    sget-object v0, LIfe;->c:LIfe;

    .line 1133
    .line 1134
    goto :goto_a

    .line 1135
    :cond_17
    sget-object v0, LIfe;->t:LIfe;

    .line 1136
    .line 1137
    :goto_a
    iget-object v3, v10, LGpe;->X:LCBe;

    .line 1138
    .line 1139
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    check-cast v3, LW8i;

    .line 1144
    .line 1145
    invoke-virtual {v3, v0, v2}, LW8i;->a(LIfe;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    :goto_b
    return-object v3

    .line 1150
    :pswitch_10
    move-object/from16 v0, p1

    .line 1151
    .line 1152
    check-cast v0, LV64;

    .line 1153
    .line 1154
    iget-object v0, v0, LV64;->o:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    .line 1155
    .line 1156
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/EnhancedNotificationPreference;->getDefaultNotificationPreference()Lcom/snapchat/client/messaging/NotificationPreference;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    sget-object v2, Lcom/snapchat/client/messaging/NotificationPreference;->SILENT:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 1161
    .line 1162
    check-cast v10, LZ4c;

    .line 1163
    .line 1164
    iget-object v3, v10, LZ4c;->f:Ljava/lang/String;

    .line 1165
    .line 1166
    iget-object v4, v10, LZ4c;->c:Lkmh;

    .line 1167
    .line 1168
    iget-object v5, v10, LZ4c;->a:Ljava/lang/String;

    .line 1169
    .line 1170
    check-cast v11, Ldme;

    .line 1171
    .line 1172
    if-ne v0, v2, :cond_18

    .line 1173
    .line 1174
    invoke-virtual {v11}, Ldme;->l()LYG2;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    sget-object v2, Lcom/snapchat/client/messaging/NotificationPreference;->ALL_MESSAGES:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 1179
    .line 1180
    invoke-interface {v0, v5, v2, v4, v3}, LYG2;->g(Ljava/lang/String;Lcom/snapchat/client/messaging/NotificationPreference;Lkmh;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    goto :goto_c

    .line 1185
    :cond_18
    invoke-virtual {v11}, Ldme;->l()LYG2;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    invoke-interface {v0, v5, v8, v4, v3}, LYG2;->f0(Ljava/lang/String;ILkmh;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    :goto_c
    return-object v0

    .line 1194
    :pswitch_11
    move-object/from16 v0, p1

    .line 1195
    .line 1196
    check-cast v0, LDpd;

    .line 1197
    .line 1198
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1199
    .line 1200
    move-object v5, v2

    .line 1201
    check-cast v5, Ltc;

    .line 1202
    .line 1203
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1204
    .line 1205
    move-object v7, v0

    .line 1206
    check-cast v7, LqQ7;

    .line 1207
    .line 1208
    move-object v4, v11

    .line 1209
    check-cast v4, Lcle;

    .line 1210
    .line 1211
    iget-object v0, v4, Lcle;->g:LJE4;

    .line 1212
    .line 1213
    invoke-virtual {v0}, LJE4;->get()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    move-object v8, v0

    .line 1218
    check-cast v8, LxU7;

    .line 1219
    .line 1220
    iget-object v0, v4, Lcle;->k:LwC1;

    .line 1221
    .line 1222
    iget-object v2, v0, LwC1;->a:LOF3;

    .line 1223
    .line 1224
    sget-object v3, LgSd;->b1:LgSd;

    .line 1225
    .line 1226
    invoke-interface {v2, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    invoke-virtual {v0, v2}, LwC1;->a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    new-instance v3, LtNb;

    .line 1235
    .line 1236
    move-object v6, v10

    .line 1237
    check-cast v6, LL4b;

    .line 1238
    .line 1239
    const/16 v9, 0x1c

    .line 1240
    .line 1241
    invoke-direct/range {v3 .. v9}, LtNb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1242
    .line 1243
    .line 1244
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1245
    .line 1246
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1247
    .line 1248
    .line 1249
    return-object v2

    .line 1250
    :pswitch_12
    move-object/from16 v0, p1

    .line 1251
    .line 1252
    check-cast v0, LXS0;

    .line 1253
    .line 1254
    check-cast v11, LMke;

    .line 1255
    .line 1256
    iget-object v2, v11, LMke;->m:LJE4;

    .line 1257
    .line 1258
    invoke-virtual {v2}, LJE4;->get()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    check-cast v2, Lan7;

    .line 1263
    .line 1264
    check-cast v10, Lsod;

    .line 1265
    .line 1266
    iget-object v0, v0, LXS0;->f:Ljava/lang/String;

    .line 1267
    .line 1268
    invoke-virtual {v2, v10, v0}, Lan7;->a(Lsod;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    return-object v0

    .line 1273
    :pswitch_13
    move-object/from16 v0, p1

    .line 1274
    .line 1275
    check-cast v0, Ljava/lang/Throwable;

    .line 1276
    .line 1277
    check-cast v11, LLfj;

    .line 1278
    .line 1279
    check-cast v10, Lnp0;

    .line 1280
    .line 1281
    invoke-static {v11, v10, v0}, LbTk;->a(LLfj;Lnp0;Ljava/lang/Throwable;)Lrfj;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->d0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    return-object v0

    .line 1290
    :pswitch_14
    move-object/from16 v2, p1

    .line 1291
    .line 1292
    check-cast v2, Ljava/lang/Boolean;

    .line 1293
    .line 1294
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1295
    .line 1296
    .line 1297
    check-cast v11, Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    .line 1298
    .line 1299
    invoke-virtual {v11, v8}, Landroidx/recyclerview/widget/RecyclerView;->O(I)LsYe;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    if-eqz v2, :cond_19

    .line 1304
    .line 1305
    iget-object v2, v2, LsYe;->a:Landroid/view/View;

    .line 1306
    .line 1307
    if-eqz v2, :cond_19

    .line 1308
    .line 1309
    const v0, 0x7f0b1a52

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v13

    .line 1316
    new-instance v11, LIdh;

    .line 1317
    .line 1318
    check-cast v10, Lrde;

    .line 1319
    .line 1320
    iget-object v0, v10, LlN0;->a:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v0, Landroid/widget/FrameLayout;

    .line 1323
    .line 1324
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v12

    .line 1328
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    const v2, 0x7f133ac3

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v14

    .line 1339
    sget-object v17, LX7j;->a:LX7j;

    .line 1340
    .line 1341
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    const v2, 0x7f070bf0

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1349
    .line 1350
    .line 1351
    move-result v0

    .line 1352
    mul-int/lit8 v20, v0, 0x2

    .line 1353
    .line 1354
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    const v2, 0x7f07137b

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    neg-int v0, v0

    .line 1366
    const/16 v19, 0x0

    .line 1367
    .line 1368
    const/16 v24, 0x0

    .line 1369
    .line 1370
    const/4 v15, 0x2

    .line 1371
    const/16 v16, 0x1

    .line 1372
    .line 1373
    const/16 v18, 0x0

    .line 1374
    .line 1375
    const/16 v21, 0x0

    .line 1376
    .line 1377
    const/16 v23, 0x0

    .line 1378
    .line 1379
    const-wide/16 v25, 0x0

    .line 1380
    .line 1381
    const v27, 0xf5c0

    .line 1382
    .line 1383
    .line 1384
    move/from16 v22, v0

    .line 1385
    .line 1386
    invoke-direct/range {v11 .. v27}, LIdh;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;IILX7j;ZIILnSk;IIIJI)V

    .line 1387
    .line 1388
    .line 1389
    sget-object v0, Lnee;->m0:Lnee;

    .line 1390
    .line 1391
    iget-object v2, v10, Lrde;->f0:Lmee;

    .line 1392
    .line 1393
    invoke-virtual {v2, v0}, Lmee;->c(Lnee;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v11}, LIdh;->c()V

    .line 1397
    .line 1398
    .line 1399
    new-instance v0, Lr4e;

    .line 1400
    .line 1401
    invoke-direct {v0, v11}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1402
    .line 1403
    .line 1404
    :cond_19
    return-object v0

    .line 1405
    :pswitch_15
    move-object/from16 v0, p1

    .line 1406
    .line 1407
    check-cast v0, LMce;

    .line 1408
    .line 1409
    check-cast v11, LHce;

    .line 1410
    .line 1411
    check-cast v10, LKs9;

    .line 1412
    .line 1413
    invoke-virtual {v11, v0, v10}, LHce;->l(LMce;LP1i;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v2

    .line 1417
    new-instance v3, LwTd;

    .line 1418
    .line 1419
    const/16 v4, 0xc

    .line 1420
    .line 1421
    invoke-direct {v3, v4, v0}, LwTd;-><init>(ILjava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1425
    .line 1426
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1427
    .line 1428
    .line 1429
    return-object v0

    .line 1430
    :pswitch_16
    move-object/from16 v0, p1

    .line 1431
    .line 1432
    check-cast v0, LCAb;

    .line 1433
    .line 1434
    invoke-interface {v0}, LCAb;->b()LCAb;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v2

    .line 1438
    check-cast v11, LHce;

    .line 1439
    .line 1440
    check-cast v10, LMce;

    .line 1441
    .line 1442
    :try_start_2
    invoke-virtual {v11}, LHce;->w()Ljava/util/Map;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    check-cast v0, LP1i;

    .line 1451
    .line 1452
    if-eqz v0, :cond_1a

    .line 1453
    .line 1454
    invoke-interface {v0}, LP1i;->i()LvWh;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    goto :goto_d

    .line 1459
    :catchall_2
    move-exception v0

    .line 1460
    move-object v3, v0

    .line 1461
    goto :goto_f

    .line 1462
    :cond_1a
    move-object v0, v7

    .line 1463
    :goto_d
    instance-of v3, v0, LqVg;

    .line 1464
    .line 1465
    if-eqz v3, :cond_1b

    .line 1466
    .line 1467
    move-object v7, v0

    .line 1468
    check-cast v7, LqVg;

    .line 1469
    .line 1470
    :cond_1b
    if-nez v7, :cond_1c

    .line 1471
    .line 1472
    goto :goto_e

    .line 1473
    :cond_1c
    invoke-interface {v2}, LCAb;->s0()Landroid/net/Uri;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    iput-object v0, v7, LqVg;->C:Landroid/net/Uri;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1478
    .line 1479
    :goto_e
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 1480
    .line 1481
    .line 1482
    return-object v4

    .line 1483
    :goto_f
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1484
    :catchall_3
    move-exception v0

    .line 1485
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1486
    .line 1487
    .line 1488
    throw v0

    .line 1489
    :pswitch_17
    move-object/from16 v0, p1

    .line 1490
    .line 1491
    check-cast v0, LJ2h;

    .line 1492
    .line 1493
    sget v2, Ljbe;->a:I

    .line 1494
    .line 1495
    sget-object v2, Lz7e;->Z:Lz7e;

    .line 1496
    .line 1497
    check-cast v11, LG21;

    .line 1498
    .line 1499
    check-cast v11, Lwr5;

    .line 1500
    .line 1501
    invoke-virtual {v11, v2}, Lwr5;->a(Lrp0;)LR0f;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v2

    .line 1505
    invoke-static {v0, v2}, LJ2h;->a(LJ2h;LF21;)LQ0f;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    invoke-virtual {v0}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v2

    .line 1513
    check-cast v2, LVt6;

    .line 1514
    .line 1515
    invoke-interface {v2}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v2

    .line 1519
    check-cast v10, LJe8;

    .line 1520
    .line 1521
    invoke-virtual {v10, v2, v9}, LJe8;->b(Landroid/graphics/Bitmap;I)LDpd;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v2

    .line 1525
    invoke-virtual {v0}, LQ0f;->dispose()V

    .line 1526
    .line 1527
    .line 1528
    return-object v2

    .line 1529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()Lejd;
    .locals 1

    .line 1
    iget-object v0, p0, Libe;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LgWg;

    .line 4
    .line 5
    invoke-virtual {v0}, LgWg;->h()Luej;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lejd;

    .line 10
    .line 11
    return-object v0
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Libe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Libe;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LOPe;

    .line 11
    .line 12
    iget-object v1, v1, LOPe;->j:LMQd;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v2, v1, LMQd;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/util/concurrent/Semaphore;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, v1, LMQd;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, LOPe;

    .line 30
    .line 31
    iget v3, v3, LOPe;->c:I

    .line 32
    .line 33
    if-lt v2, v3, :cond_0

    .line 34
    .line 35
    iget-object v1, v1, LMQd;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LVVd;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LVVd;->c(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    const-string v0, "bufferPool"

    .line 44
    .line 45
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0
.end method

.method public d(LxZa;Lpz3;IIILjava/util/ArrayList;)V
    .locals 0

    .line 1
    sget-object p1, Lpz3;->c:Lpz3;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Libe;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LSGd;

    .line 8
    .line 9
    iget-object p1, p1, LSGd;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LpK2;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, LpK2;->a()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public f(Landroid/view/MotionEvent;LTNh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Landroid/view/MotionEvent;LTNh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(LTNh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public z(Landroid/view/MotionEvent;LTNh;)V
    .locals 0

    .line 1
    return-void
.end method
