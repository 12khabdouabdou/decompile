.class public final LKV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF54;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements LhHi;
.implements Lqak;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Luld;
.implements LpYc;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Ld63;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LKV1;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, LWJg;

    invoke-direct {v0}, LWJg;-><init>()V

    iput-object v0, p0, LKV1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LKV1;->a:I

    iput-object p2, p0, LKV1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LCPf;LQX3;)V
    .locals 0

    const/16 p2, 0x1a

    iput p2, p0, LKV1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKV1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LtOc;LJea;LCHf;)V
    .locals 0

    const/16 p1, 0x13

    iput p1, p0, LKV1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, LKV1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public V1(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, LKV1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/widget/ImageView;

    .line 7
    .line 8
    iget-object v0, p0, LKV1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LNn2;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LNn2;->a(Landroid/widget/ImageView;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LKV1;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LIm2;

    .line 23
    .line 24
    iget-object v1, v0, LIm2;->c:LfBi;

    .line 25
    .line 26
    invoke-interface {v1}, LfBi;->f()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    invoke-static {p1, v2}, LDz9;->b0(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    invoke-static {p1, v2}, LDz9;->h0(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    invoke-static {p1, v2}, LDz9;->a0(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    invoke-static {p1, v1}, LDz9;->X(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 v1, 0x4

    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v2, 0x7f070285

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, v0, LIm2;->h:I

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v2, 0x7f06039c

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput v1, v0, LIm2;->i:I

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v2, 0x7f060263

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iput v1, v0, LIm2;->j:I

    .line 106
    .line 107
    invoke-virtual {v0}, LIm2;->b()Landroid/graphics/drawable/LayerDrawable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lc93;Ljava/lang/Object;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_8

    .line 11
    .line 12
    :cond_0
    iget v4, v1, Lc93;->a:I

    .line 13
    .line 14
    and-int/lit8 v5, v4, 0x1

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    if-eqz v5, :cond_6

    .line 18
    .line 19
    iget v4, v1, Lc93;->b:I

    .line 20
    .line 21
    if-eq v4, v3, :cond_4

    .line 22
    .line 23
    if-ne v4, v6, :cond_3

    .line 24
    .line 25
    iget-object v1, v1, Lc93;->c:[Lc93;

    .line 26
    .line 27
    array-length v4, v1

    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_0
    if-ge v5, v4, :cond_2

    .line 30
    .line 31
    aget-object v6, v1, v5

    .line 32
    .line 33
    invoke-virtual {v0, v6, v2}, LKV1;->a(Lc93;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    const/4 v4, 0x0

    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_3
    new-instance v2, LTJ3;

    .line 48
    .line 49
    iget v1, v1, Lc93;->b:I

    .line 50
    .line 51
    const-string v3, "Invalid operator "

    .line 52
    .line 53
    invoke-static {v1, v3}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v2, v1}, LTJ3;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :cond_4
    iget-object v1, v1, Lc93;->c:[Lc93;

    .line 62
    .line 63
    array-length v4, v1

    .line 64
    const/4 v5, 0x0

    .line 65
    :goto_2
    if-ge v5, v4, :cond_1a

    .line 66
    .line 67
    aget-object v6, v1, v5

    .line 68
    .line 69
    invoke-virtual {v0, v6, v2}, LKV1;->a(Lc93;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_5

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_6
    const/4 v5, 0x4

    .line 80
    and-int/2addr v4, v5

    .line 81
    if-eqz v4, :cond_1a

    .line 82
    .line 83
    iget-object v4, v0, LKV1;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, LbK3;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget v8, v1, Lc93;->t:I

    .line 91
    .line 92
    iget-object v9, v1, Lc93;->Z:Lc93$a;

    .line 93
    .line 94
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    iget-object v11, v4, LbK3;->a:LIe9;

    .line 99
    .line 100
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, LDBe;

    .line 105
    .line 106
    if-eqz v10, :cond_19

    .line 107
    .line 108
    iget-object v11, v1, Lc93;->Y:LdTj;

    .line 109
    .line 110
    iget-object v12, v4, LbK3;->c:Ly45;

    .line 111
    .line 112
    invoke-virtual {v12}, Ly45;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    check-cast v12, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    const/4 v13, 0x0

    .line 123
    if-eqz v12, :cond_7

    .line 124
    .line 125
    iget-object v12, v4, LbK3;->b:LDBe;

    .line 126
    .line 127
    invoke-interface {v12}, LDBe;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    check-cast v12, LUd3;

    .line 132
    .line 133
    invoke-virtual {v12, v8}, LUd3;->b(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    goto :goto_3

    .line 138
    :cond_7
    move-object v12, v13

    .line 139
    :goto_3
    const-string v14, "Invalid predicate operator: "

    .line 140
    .line 141
    const/4 v15, 0x3

    .line 142
    if-nez v12, :cond_b

    .line 143
    .line 144
    sget-object v12, Lq33;->f0:Lq33;

    .line 145
    .line 146
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-virtual {v12, v10, v2, v9}, Lq33;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    iget-object v4, v4, LbK3;->d:Ljava/util/Set;

    .line 159
    .line 160
    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_8

    .line 165
    .line 166
    const-wide/16 v9, -0x1

    .line 167
    .line 168
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v2, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_8

    .line 177
    .line 178
    iget v4, v1, Lc93;->X:I

    .line 179
    .line 180
    if-eq v4, v3, :cond_8

    .line 181
    .line 182
    if-eq v4, v6, :cond_8

    .line 183
    .line 184
    if-eq v4, v15, :cond_a

    .line 185
    .line 186
    if-ne v4, v5, :cond_9

    .line 187
    .line 188
    const-wide/16 v9, 0x0

    .line 189
    .line 190
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :cond_8
    :goto_4
    move-object v12, v2

    .line 195
    goto :goto_5

    .line 196
    :cond_9
    new-instance v2, LUJ3;

    .line 197
    .line 198
    iget v1, v1, Lc93;->X:I

    .line 199
    .line 200
    invoke-static {v1, v14}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-direct {v2, v1, v8}, LUJ3;-><init>(Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    throw v2

    .line 208
    :cond_a
    const-wide v9, 0x7fffffffffffffffL

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    goto :goto_4

    .line 218
    :cond_b
    :goto_5
    instance-of v2, v12, Ljava/lang/Integer;

    .line 219
    .line 220
    if-eqz v2, :cond_d

    .line 221
    .line 222
    invoke-virtual {v11}, LdTj;->hasIntValue()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_c

    .line 227
    .line 228
    move-object v2, v12

    .line 229
    check-cast v2, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-virtual {v11}, LdTj;->getIntValue()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-static {v2, v4}, LDz9;->n(II)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    :cond_c
    move v2, v8

    .line 248
    const/4 v4, 0x0

    .line 249
    goto/16 :goto_6

    .line 250
    .line 251
    :cond_d
    instance-of v2, v12, Ljava/lang/Long;

    .line 252
    .line 253
    if-eqz v2, :cond_e

    .line 254
    .line 255
    invoke-virtual {v11}, LdTj;->i()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_c

    .line 260
    .line 261
    move-object v2, v12

    .line 262
    check-cast v2, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 265
    .line 266
    .line 267
    move-result-wide v9

    .line 268
    move v2, v8

    .line 269
    const/4 v4, 0x0

    .line 270
    invoke-virtual {v11}, LdTj;->d()J

    .line 271
    .line 272
    .line 273
    move-result-wide v7

    .line 274
    invoke-static {v9, v10, v7, v8}, LDz9;->o(JJ)I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    goto :goto_6

    .line 283
    :cond_e
    move v2, v8

    .line 284
    const/4 v4, 0x0

    .line 285
    instance-of v7, v12, Ljava/lang/Float;

    .line 286
    .line 287
    if-eqz v7, :cond_f

    .line 288
    .line 289
    invoke-virtual {v11}, LdTj;->g()Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-eqz v7, :cond_11

    .line 294
    .line 295
    move-object v7, v12

    .line 296
    check-cast v7, Ljava/lang/Number;

    .line 297
    .line 298
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    invoke-virtual {v11}, LdTj;->b()F

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    goto :goto_6

    .line 315
    :cond_f
    instance-of v7, v12, Ljava/lang/Boolean;

    .line 316
    .line 317
    if-eqz v7, :cond_10

    .line 318
    .line 319
    invoke-virtual {v11}, LdTj;->hasBoolValue()Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-eqz v7, :cond_11

    .line 324
    .line 325
    move-object v7, v12

    .line 326
    check-cast v7, Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    invoke-virtual {v11}, LdTj;->getBoolValue()Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    invoke-static {v7, v8}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    goto :goto_6

    .line 345
    :cond_10
    instance-of v7, v12, Ljava/lang/String;

    .line 346
    .line 347
    if-eqz v7, :cond_18

    .line 348
    .line 349
    invoke-virtual {v11}, LdTj;->hasStringValue()Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-eqz v7, :cond_11

    .line 354
    .line 355
    move-object v7, v12

    .line 356
    check-cast v7, Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v11}, LdTj;->getStringValue()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-virtual {v7, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    :cond_11
    :goto_6
    if-eqz v13, :cond_17

    .line 371
    .line 372
    iget v7, v1, Lc93;->X:I

    .line 373
    .line 374
    if-eq v7, v3, :cond_15

    .line 375
    .line 376
    if-eq v7, v6, :cond_14

    .line 377
    .line 378
    if-eq v7, v15, :cond_13

    .line 379
    .line 380
    if-ne v7, v5, :cond_12

    .line 381
    .line 382
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-gtz v1, :cond_16

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_12
    new-instance v3, LUJ3;

    .line 390
    .line 391
    iget v1, v1, Lc93;->X:I

    .line 392
    .line 393
    invoke-static {v1, v14}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-direct {v3, v1, v2}, LUJ3;-><init>(Ljava/lang/String;I)V

    .line 398
    .line 399
    .line 400
    throw v3

    .line 401
    :cond_13
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-ltz v1, :cond_16

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_14
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_16

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_15
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-nez v1, :cond_16

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_16
    :goto_7
    return v4

    .line 423
    :cond_17
    new-instance v1, LVJ3;

    .line 424
    .line 425
    const-string v3, "Invalid property result "

    .line 426
    .line 427
    invoke-static {v12, v3}, Lnfe;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-direct {v1, v3, v2}, LVJ3;-><init>(Ljava/lang/String;I)V

    .line 432
    .line 433
    .line 434
    throw v1

    .line 435
    :cond_18
    new-instance v1, LRJ3;

    .line 436
    .line 437
    const-string v3, "Incomparable type "

    .line 438
    .line 439
    invoke-static {v12, v3}, Lnfe;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-direct {v1, v3, v2}, LRJ3;-><init>(Ljava/lang/String;I)V

    .line 444
    .line 445
    .line 446
    throw v1

    .line 447
    :cond_19
    move v2, v8

    .line 448
    new-instance v1, LWJ3;

    .line 449
    .line 450
    const-string v3, "Invalid property: "

    .line 451
    .line 452
    invoke-static {v2, v3}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-direct {v1, v3, v2}, LWJ3;-><init>(Ljava/lang/String;I)V

    .line 457
    .line 458
    .line 459
    throw v1

    .line 460
    :cond_1a
    :goto_8
    return v3
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LKV1;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LUgf;

    .line 7
    .line 8
    iget-object v0, p0, LKV1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LCPf;

    .line 11
    .line 12
    iget-object v0, v0, LCPf;->X:Llkf;

    .line 13
    .line 14
    return-object p1

    .line 15
    :sswitch_0
    check-cast p1, LDjj;

    .line 16
    .line 17
    iget-object v0, p1, LDjj;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v1, p1, LDjj;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object p1, p1, LDjj;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v2, p0, LKV1;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LxS3;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x1

    .line 50
    if-lez v0, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    if-nez p1, :cond_2

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    :cond_1
    const/4 v2, 0x1

    .line 62
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :sswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object v0, p0, LKV1;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LZxh;

    .line 76
    .line 77
    iget-object v0, v0, LZxh;->Z:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ly45;

    .line 80
    .line 81
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LxS3;

    .line 86
    .line 87
    invoke-virtual {v0}, LxS3;->g()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 p1, 0x0

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 99
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :sswitch_2
    move-object v2, p1

    .line 105
    check-cast v2, LEYc;

    .line 106
    .line 107
    sget-object v1, Lrz2;->a:Ly0e;

    .line 108
    .line 109
    sget-object v3, Lrz2;->b:Ly0e;

    .line 110
    .line 111
    sget-object p1, Lk33;->a:LQi7;

    .line 112
    .line 113
    iget-object v0, v1, Ly0e;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v4, v3, Ly0e;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, Ljava/lang/String;

    .line 120
    .line 121
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v2, v0, p1}, LEYc;->B2(Ljava/util/List;LQi7;)Lio/reactivex/rxjava3/core/Observable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v0, LOkg;

    .line 134
    .line 135
    iget-object v4, p0, LKV1;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, Lqz2;

    .line 138
    .line 139
    const/4 v5, 0x4

    .line 140
    invoke-direct/range {v0 .. v5}, LOkg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 144
    .line 145
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :sswitch_3
    check-cast p1, Lmid;

    .line 150
    .line 151
    iget-object p1, p0, LKV1;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, LiP5;

    .line 154
    .line 155
    invoke-virtual {p1}, LiP5;->t()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :sswitch_4
    check-cast p1, Landroid/util/Pair;

    .line 161
    .line 162
    new-instance v0, Ltb2;

    .line 163
    .line 164
    const/16 v1, 0x8

    .line 165
    .line 166
    invoke-direct {v0, v1, p1}, Ltb2;-><init>(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 170
    .line 171
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LKV1;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, LWo2;

    .line 177
    .line 178
    iget-object v1, v0, LWo2;->F0:LnJe;

    .line 179
    .line 180
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 185
    .line 186
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, v0, LWo2;->F0:LnJe;

    .line 190
    .line 191
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 196
    .line 197
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 198
    .line 199
    .line 200
    new-instance p1, LQw1;

    .line 201
    .line 202
    const/16 v2, 0x17

    .line 203
    .line 204
    invoke-direct {p1, v2, v0}, LQw1;-><init>(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 208
    .line 209
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :sswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_5

    .line 220
    .line 221
    iget-object p1, p0, LKV1;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, LnM3;

    .line 224
    .line 225
    invoke-static {p1}, LTYk;->h(LnM3;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    goto :goto_3

    .line 230
    :cond_5
    sget-object p1, Lyna;->a:Lyna;

    .line 231
    .line 232
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 233
    .line 234
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    move-object p1, v0

    .line 238
    :goto_3
    return-object p1

    .line 239
    :sswitch_6
    check-cast p1, Lmid;

    .line 240
    .line 241
    invoke-virtual {p1}, Lmid;->d()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const/4 v1, 0x0

    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_6
    move-object p1, v1

    .line 250
    :goto_4
    if-eqz p1, :cond_9

    .line 251
    .line 252
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, LM82;

    .line 257
    .line 258
    if-eqz p1, :cond_9

    .line 259
    .line 260
    invoke-interface {p1}, LM82;->w()[LzHf;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-eqz p1, :cond_9

    .line 265
    .line 266
    iget-object v0, p0, LKV1;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lwe2;

    .line 269
    .line 270
    array-length v2, p1

    .line 271
    const/4 v3, 0x0

    .line 272
    :goto_5
    if-ge v3, v2, :cond_8

    .line 273
    .line 274
    aget-object v4, p1, v3

    .line 275
    .line 276
    invoke-interface {v4}, LzHf;->f()Ldf2;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    iget-object v6, v0, Lwe2;->d:Ldf2;

    .line 281
    .line 282
    if-ne v5, v6, :cond_7

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_8
    move-object v4, v1

    .line 289
    :goto_6
    if-eqz v4, :cond_9

    .line 290
    .line 291
    new-instance v1, Lr4e;

    .line 292
    .line 293
    invoke-direct {v1, v4}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_9
    if-nez v1, :cond_a

    .line 297
    .line 298
    sget-object v1, LN1;->a:LN1;

    .line 299
    .line 300
    :cond_a
    return-object v1

    .line 301
    :sswitch_7
    check-cast p1, LDjj;

    .line 302
    .line 303
    iget-object v0, p1, LDjj;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Landroid/graphics/Rect;

    .line 306
    .line 307
    iget-object v1, p1, LDjj;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Lujf;

    .line 310
    .line 311
    iget-object p1, p1, LDjj;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p1, LO82;

    .line 314
    .line 315
    iget v2, p1, LO82;->b:I

    .line 316
    .line 317
    invoke-static {v2}, LzHa;->L(I)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_f

    .line 322
    .line 323
    const/4 v3, 0x1

    .line 324
    if-ne v2, v3, :cond_e

    .line 325
    .line 326
    iget-object v2, p0, LKV1;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v2, LP82;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iget-object p1, p1, LO82;->a:Lujf;

    .line 334
    .line 335
    invoke-virtual {p1}, Lujf;->getWidth()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    invoke-virtual {p1}, Lujf;->getHeight()I

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    invoke-virtual {v1}, Lujf;->getHeight()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    invoke-virtual {v1}, Lujf;->getWidth()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    mul-int v4, v3, v2

    .line 352
    .line 353
    mul-int v5, v1, p1

    .line 354
    .line 355
    const/4 v6, 0x2

    .line 356
    const/4 v7, 0x0

    .line 357
    if-ge v4, v5, :cond_b

    .line 358
    .line 359
    int-to-float v1, v1

    .line 360
    int-to-float v3, v3

    .line 361
    int-to-float v2, v2

    .line 362
    mul-float v3, v3, v2

    .line 363
    .line 364
    int-to-float p1, p1

    .line 365
    div-float/2addr v3, p1

    .line 366
    sub-float/2addr v1, v3

    .line 367
    int-to-float p1, v6

    .line 368
    div-float/2addr v1, p1

    .line 369
    :goto_7
    const/4 v3, 0x0

    .line 370
    goto :goto_8

    .line 371
    :cond_b
    if-le v4, v5, :cond_c

    .line 372
    .line 373
    int-to-float v3, v3

    .line 374
    int-to-float v1, v1

    .line 375
    int-to-float p1, p1

    .line 376
    mul-float v1, v1, p1

    .line 377
    .line 378
    int-to-float p1, v2

    .line 379
    div-float/2addr v1, p1

    .line 380
    sub-float/2addr v3, v1

    .line 381
    int-to-float p1, v6

    .line 382
    div-float/2addr v3, p1

    .line 383
    const/4 v1, 0x0

    .line 384
    goto :goto_8

    .line 385
    :cond_c
    const/4 v1, 0x0

    .line 386
    goto :goto_7

    .line 387
    :goto_8
    cmpl-float p1, v1, v7

    .line 388
    .line 389
    if-lez p1, :cond_d

    .line 390
    .line 391
    new-instance p1, Landroid/graphics/Rect;

    .line 392
    .line 393
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 394
    .line 395
    float-to-int v1, v1

    .line 396
    add-int/2addr v2, v1

    .line 397
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 398
    .line 399
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 400
    .line 401
    add-int/2addr v4, v1

    .line 402
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 403
    .line 404
    invoke-direct {p1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 405
    .line 406
    .line 407
    :goto_9
    move-object v0, p1

    .line 408
    goto :goto_a

    .line 409
    :cond_d
    new-instance p1, Landroid/graphics/Rect;

    .line 410
    .line 411
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 412
    .line 413
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 414
    .line 415
    float-to-int v3, v3

    .line 416
    add-int/2addr v2, v3

    .line 417
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 418
    .line 419
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 420
    .line 421
    add-int/2addr v0, v3

    .line 422
    invoke-direct {p1, v1, v2, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 423
    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_e
    new-instance p1, LwOc;

    .line 427
    .line 428
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 429
    .line 430
    .line 431
    throw p1

    .line 432
    :cond_f
    :goto_a
    return-object v0

    .line 433
    :sswitch_8
    check-cast p1, Lmid;

    .line 434
    .line 435
    new-instance v0, LC7j;

    .line 436
    .line 437
    new-instance v1, LQC;

    .line 438
    .line 439
    iget-object v2, p0, LKV1;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v2, LRoh;

    .line 442
    .line 443
    const/16 v3, 0xe

    .line 444
    .line 445
    invoke-direct {v1, v3, v2}, LQC;-><init>(ILjava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    sget-object v2, LE42;->a:LpM;

    .line 449
    .line 450
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    check-cast v3, La7b;

    .line 455
    .line 456
    const/4 v4, 0x0

    .line 457
    if-eqz v3, :cond_10

    .line 458
    .line 459
    invoke-interface {v3}, La7b;->getValue()LdTj;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    if-eqz v3, :cond_10

    .line 464
    .line 465
    invoke-virtual {v3}, LdTj;->getBoolValue()Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    const/4 v5, 0x1

    .line 470
    if-ne v3, v5, :cond_10

    .line 471
    .line 472
    const/4 v4, 0x1

    .line 473
    :cond_10
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    check-cast p1, La7b;

    .line 478
    .line 479
    invoke-direct {v0, v1, v2, v4, p1}, LC7j;-><init>(LQC;LpM;ZLa7b;)V

    .line 480
    .line 481
    .line 482
    return-object v0

    .line 483
    :sswitch_9
    check-cast p1, LWod;

    .line 484
    .line 485
    new-instance v0, LDpd;

    .line 486
    .line 487
    iget-object v1, p0, LKV1;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v1, Lz02;

    .line 490
    .line 491
    invoke-direct {v0, p1, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    return-object v0

    .line 495
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_9
        0x5 -> :sswitch_8
        0x7 -> :sswitch_7
        0x8 -> :sswitch_6
        0x9 -> :sswitch_5
        0x10 -> :sswitch_4
        0x11 -> :sswitch_3
        0x12 -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lcom/snapchat/deck/views/DeckView;LiGc;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LKV1;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, [Luld;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-interface {v1, p1, p2}, Luld;->b(Lcom/snapchat/deck/views/DeckView;LiGc;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public c(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LKV1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LMg2;

    .line 4
    .line 5
    iget-object v0, v0, LMg2;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Lcp2;)Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, LKV1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LHrh;

    .line 4
    .line 5
    iget-object v0, v0, LHrh;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LFo2;

    .line 29
    .line 30
    invoke-interface {v2, p1}, LFo2;->g(Lcp2;)LEo2;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v1}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public e(Lcom/snapchat/client/grpc/GrpcParametersBuilder;Ltdh;LOs6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;
    .locals 2

    .line 1
    const-string v0, "CreativeToolsPlatformClientManager"

    .line 2
    .line 3
    iget-object v1, p0, LKV1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LNsj;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1, p2, p3}, LNsj;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Ltdh;LOs6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public h(Lcom/snapchat/deck/views/DeckView;LiGc;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LKV1;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, [Luld;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-interface {v1, p1, p2}, Luld;->h(Lcom/snapchat/deck/views/DeckView;LiGc;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public i()Luld;
    .locals 4

    .line 1
    iget-object v0, p0, LKV1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Luld;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    new-array v1, v1, [Luld;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    array-length v3, v0

    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-interface {v3}, Luld;->i()Luld;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LKV1;

    .line 24
    .line 25
    const/16 v2, 0x15

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public j(Lcom/snapchat/deck/views/DeckView;LiGc;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LKV1;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, [Luld;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-interface {v1, p1, p2}, Luld;->j(Lcom/snapchat/deck/views/DeckView;LiGc;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public n()Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, " with no args"

    .line 2
    .line 3
    const-string v1, "Failed to invoke "

    .line 4
    .line 5
    iget-object v2, p0, LKV1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/AssertionError;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :catch_1
    move-exception v3

    .line 23
    new-instance v4, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v4, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v4

    .line 48
    :catch_2
    move-exception v3

    .line 49
    new-instance v4, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v4
.end method

.method public q(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    iget v0, p0, LKV1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKV1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LTV1;

    .line 9
    .line 10
    iget-object v1, v0, LTV1;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-object p1, v0, LTV1;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, LJP9;

    .line 29
    .line 30
    iput-object p2, v0, LTV1;->c:LJP9;

    .line 31
    .line 32
    iget-object p1, v0, LTV1;->X:LREi;

    .line 33
    .line 34
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LsJ3;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    iput-boolean p2, p1, LsJ3;->b:Z

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    iput-object p2, p1, LsJ3;->c:LbG;

    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void

    .line 47
    :pswitch_0
    check-cast p1, LxOf;

    .line 48
    .line 49
    iget-object v0, p0, LKV1;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LLV1;

    .line 52
    .line 53
    invoke-static {v0, p1}, LSpk;->v0(LvOf;LxOf;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, LLV1;->t:LEM3;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    iget-object v2, v1, LEM3;->b:Ljava/lang/Object;

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    :cond_2
    if-nez v1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p2, "Camera2SceneModeCapability can\'t proceed with the pending callback"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_4
    :goto_1
    new-instance v1, LEM3;

    .line 77
    .line 78
    new-instance v2, LDpd;

    .line 79
    .line 80
    invoke-direct {v2, p1, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 p2, 0x3

    .line 84
    invoke-direct {v1, p2, v2}, LEM3;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, v0, LLV1;->t:LEM3;

    .line 88
    .line 89
    iget-object p2, p1, LxOf;->e:LuOf;

    .line 90
    .line 91
    iget-object v1, v0, LLV1;->b:LbG;

    .line 92
    .line 93
    invoke-virtual {v1, p2}, LbG;->a(LuOf;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p1, LxOf;->g:Lp62;

    .line 97
    .line 98
    iget-boolean p2, p2, Lp62;->a:Z

    .line 99
    .line 100
    iget-object v0, v0, LLV1;->a:LXU1;

    .line 101
    .line 102
    if-nez p2, :cond_5

    .line 103
    .line 104
    sget-object p2, LjRh;->g0:LSB0;

    .line 105
    .line 106
    invoke-virtual {v0, p2}, LXU1;->j(Lhi2;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    const/4 p2, 0x1

    .line 110
    invoke-virtual {v0, p1, p2}, LXU1;->g(LxOf;Z)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 2

    .line 20
    new-instance v0, LK42;

    iget-object v1, p0, LKV1;->b:Ljava/lang/Object;

    check-cast v1, LL42;

    invoke-direct {v0, v1, p1}, LK42;-><init>(LL42;Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    .line 21
    iget-object v1, v1, LL42;->b:LgKg;

    .line 22
    invoke-virtual {v1, v0}, LgKg;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    const-string v0, "Failure due to "

    .line 1
    iget-object v1, p0, LKV1;->b:Ljava/lang/Object;

    check-cast v1, LgY3;

    invoke-interface {v1}, LgY3;->d1()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {v1}, LgY3;->x()LXc7;

    move-result-object v2

    .line 4
    iget-object v2, v2, LXc7;->a:LlY3;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_2

    const/4 v3, 0x7

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_2
    :goto_0
    :try_start_0
    new-instance v2, LHc7;

    .line 8
    invoke-interface {v1}, LgY3;->x()LXc7;

    move-result-object v3

    .line 9
    iget-object v3, v3, LXc7;->b:Ljava/lang/Throwable;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    .line 11
    invoke-interface {v1}, LgY3;->x()LXc7;

    move-result-object v3

    .line 12
    iget-object v3, v3, LXc7;->a:LlY3;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 14
    :cond_3
    invoke-interface {v1}, LgY3;->x()LXc7;

    move-result-object v0

    .line 15
    iget-object v0, v0, LXc7;->b:Ljava/lang/Throwable;

    .line 16
    invoke-interface {v1}, LgY3;->x()LXc7;

    move-result-object v1

    .line 17
    iget-object v1, v1, LXc7;->a:LlY3;

    .line 18
    invoke-direct {v2, v3, v0, v1}, LHc7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LlY3;)V

    .line 19
    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->f(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p3, Ljava/lang/Long;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Long;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v0, p0, LKV1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LGn2;

    .line 10
    .line 11
    iget-object v1, v0, LGn2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    sget-object v2, Lx0k;->b:Lx0k;

    .line 14
    .line 15
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, LGn2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    sget-object v0, Lx0k;->c:Lx0k;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p2, Lx0k;->t:Lx0k;

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object p1, Lewj;->a:Lewj;

    .line 31
    .line 32
    return-object p1
.end method
