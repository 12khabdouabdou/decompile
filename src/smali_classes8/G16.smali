.class public final LG16;
.super LuZ3;
.source "SourceFile"


# instance fields
.field public final Y:Landroid/content/Context;

.field public final Z:LYmd;

.field public final e0:LRB4;

.field public final f0:Lyr5;

.field public final g0:LP16;

.field public final h0:LR93;

.field public final i0:LmGc;

.field public final j0:LJp0;

.field public k0:Lb2j;

.field public l0:Lcom/snap/component/cards/SnapCardView;

.field public final m0:LD16;

.field public final n0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public o0:Ljava/util/List;

.field public p0:Z

.field public final q0:LnJe;

.field public final r0:LREi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LYmd;LCBe;LRB4;Lyr5;LP16;LR93;LmGc;)V
    .locals 3

    .line 1
    sget-object v0, Lp5b;->e0:LL4b;

    .line 2
    .line 3
    new-instance v1, LFFc;

    .line 4
    .line 5
    invoke-direct {v1}, LFFc;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lp5b;->f0:LxFc;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, LEFc;->c(LyFc;)LEFc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LFFc;

    .line 15
    .line 16
    invoke-virtual {v1}, LFFc;->d()LJO5;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p3}, LDBe;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, LIv9;

    .line 25
    .line 26
    invoke-direct {p0, v0, v1, p3}, LuZ3;-><init>(LL4b;LHFc;LIv9;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LG16;->Y:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, LG16;->Z:LYmd;

    .line 32
    .line 33
    iput-object p4, p0, LG16;->e0:LRB4;

    .line 34
    .line 35
    iput-object p5, p0, LG16;->f0:Lyr5;

    .line 36
    .line 37
    iput-object p6, p0, LG16;->g0:LP16;

    .line 38
    .line 39
    iput-object p7, p0, LG16;->h0:LR93;

    .line 40
    .line 41
    iput-object p8, p0, LG16;->i0:LmGc;

    .line 42
    .line 43
    sget-object p1, Lp5b;->Z:Lp5b;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string p2, "DefaultWalletsManagementPageController"

    .line 49
    .line 50
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    sget-object p3, LJp0;->a:LJp0;

    .line 54
    .line 55
    iput-object p3, p0, LG16;->j0:LJp0;

    .line 56
    .line 57
    sget-object p3, Lb2j;->e0:Lb2j;

    .line 58
    .line 59
    iput-object p3, p0, LG16;->k0:Lb2j;

    .line 60
    .line 61
    new-instance p3, LD16;

    .line 62
    .line 63
    const/4 p4, 0x0

    .line 64
    invoke-direct {p3, p0, p4}, LD16;-><init>(LG16;I)V

    .line 65
    .line 66
    .line 67
    iput-object p3, p0, LG16;->m0:LD16;

    .line 68
    .line 69
    new-instance p3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 70
    .line 71
    invoke-direct {p3}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p3, p0, LG16;->n0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 75
    .line 76
    sget-object p3, LgP6;->a:LgP6;

    .line 77
    .line 78
    iput-object p3, p0, LG16;->o0:Ljava/util/List;

    .line 79
    .line 80
    new-instance p3, Lnp0;

    .line 81
    .line 82
    invoke-direct {p3, p1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, LnJe;

    .line 86
    .line 87
    invoke-direct {p1, p3}, LnJe;-><init>(Lnp0;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, LG16;->q0:LnJe;

    .line 91
    .line 92
    new-instance p1, LD16;

    .line 93
    .line 94
    const/4 p2, 0x1

    .line 95
    invoke-direct {p1, p0, p2}, LD16;-><init>(LG16;I)V

    .line 96
    .line 97
    .line 98
    new-instance p2, LREi;

    .line 99
    .line 100
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, LG16;->r0:LREi;

    .line 104
    .line 105
    return-void
.end method

.method public static final l(LG16;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LG16;->o0:Ljava/util/List;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sget-object v7, LIM3;->c:LIM3;

    .line 27
    .line 28
    const/16 v11, 0xe

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    iget-object v13, v0, LG16;->Y:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v4, v0, LG16;->f0:Lyr5;

    .line 34
    .line 35
    if-eqz v3, :cond_7

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lghk;

    .line 42
    .line 43
    iget v5, v3, Lghk;->c:I

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    if-eq v5, v6, :cond_2

    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    if-eq v5, v6, :cond_1

    .line 50
    .line 51
    const/4 v6, 0x3

    .line 52
    if-ne v5, v6, :cond_0

    .line 53
    .line 54
    const-string v5, "FTX"

    .line 55
    .line 56
    :goto_1
    move-object v14, v5

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    throw v0

    .line 60
    :cond_1
    const-string v5, "Phantom"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string v5, "Unknown"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :goto_2
    iget-object v5, v3, Lghk;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const/16 v8, 0x8

    .line 73
    .line 74
    if-gt v6, v8, :cond_3

    .line 75
    .line 76
    :goto_3
    move-object v15, v5

    .line 77
    goto :goto_4

    .line 78
    :cond_3
    const/4 v6, 0x4

    .line 79
    invoke-static {v6, v5}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v6, v5}, Lkti;->e1(ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const-string v6, "..."

    .line 88
    .line 89
    invoke-static {v8, v6, v5}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    goto :goto_3

    .line 94
    :goto_4
    iget v5, v3, Lghk;->c:I

    .line 95
    .line 96
    invoke-static {v5}, LzHa;->L(I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const/4 v6, 0x2

    .line 101
    if-eqz v5, :cond_6

    .line 102
    .line 103
    const/4 v8, 0x1

    .line 104
    if-eq v5, v8, :cond_5

    .line 105
    .line 106
    if-ne v5, v6, :cond_4

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v5, LpUg;

    .line 112
    .line 113
    iget-object v8, v4, Lyr5;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v8, Landroid/net/Uri;

    .line 116
    .line 117
    const/16 v10, 0x38

    .line 118
    .line 119
    iget-object v4, v4, Lyr5;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, Landroid/content/Context;

    .line 122
    .line 123
    move-object v6, v8

    .line 124
    const/4 v9, 0x2

    .line 125
    const/4 v8, 0x0

    .line 126
    const/16 v16, 0x2

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    move-object/from16 v17, v5

    .line 130
    .line 131
    move-object v5, v4

    .line 132
    move-object/from16 v4, v17

    .line 133
    .line 134
    invoke-direct/range {v4 .. v10}, LpUg;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcrj;Landroid/graphics/drawable/Drawable;LE7k;I)V

    .line 135
    .line 136
    .line 137
    :goto_5
    move-object v5, v4

    .line 138
    goto :goto_6

    .line 139
    :cond_4
    new-instance v0, LwOc;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v5, LpUg;

    .line 149
    .line 150
    iget-object v6, v4, Lyr5;->t:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v6, Landroid/net/Uri;

    .line 153
    .line 154
    const/16 v10, 0x38

    .line 155
    .line 156
    iget-object v4, v4, Lyr5;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, Landroid/content/Context;

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    move-object/from16 v17, v5

    .line 163
    .line 164
    move-object v5, v4

    .line 165
    move-object/from16 v4, v17

    .line 166
    .line 167
    invoke-direct/range {v4 .. v10}, LpUg;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcrj;Landroid/graphics/drawable/Drawable;LE7k;I)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_6
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 172
    .line 173
    invoke-direct {v5, v12}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 174
    .line 175
    .line 176
    :goto_6
    new-instance v4, LRG5;

    .line 177
    .line 178
    const/16 v6, 0x16

    .line 179
    .line 180
    invoke-direct {v4, v0, v6, v3}, LRG5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v3, Lcom/snap/component/cells/SnapInfoCellView;

    .line 184
    .line 185
    invoke-direct {v3, v13}, Lcom/snap/component/cells/SnapInfoCellView;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v14}, Lm3h;->c0(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v15}, Lm3h;->a0(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v5, v12, v11}, LdVg;->L(LdVg;Landroid/graphics/drawable/Drawable;ZI)V

    .line 195
    .line 196
    .line 197
    new-instance v5, LEUg;

    .line 198
    .line 199
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    new-instance v7, LF16;

    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    invoke-direct {v7, v3, v8}, LF16;-><init>(Lcom/snap/component/cells/SnapInfoCellView;I)V

    .line 207
    .line 208
    .line 209
    const/4 v9, 0x2

    .line 210
    invoke-direct {v5, v6, v7, v9}, LEUg;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    .line 211
    .line 212
    .line 213
    sget-object v6, LMUg;->f0:LMUg;

    .line 214
    .line 215
    invoke-virtual {v5, v6}, LEUg;->l(LMUg;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    const v7, 0x7f132e8b

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v5, v6, v12}, LEUg;->t(Ljava/lang/CharSequence;Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v5}, Lcom/snap/component/cells/SnapInfoCellView;->f0(LEUg;)V

    .line 233
    .line 234
    .line 235
    iput-object v4, v3, Lm3h;->u0:LJP9;

    .line 236
    .line 237
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    new-instance v1, LpUg;

    .line 246
    .line 247
    iget-object v3, v4, Lyr5;->X:Ljava/lang/Object;

    .line 248
    .line 249
    move-object v6, v3

    .line 250
    check-cast v6, Landroid/net/Uri;

    .line 251
    .line 252
    const/16 v10, 0x38

    .line 253
    .line 254
    iget-object v3, v4, Lyr5;->b:Ljava/lang/Object;

    .line 255
    .line 256
    move-object v5, v3

    .line 257
    check-cast v5, Landroid/content/Context;

    .line 258
    .line 259
    const/4 v8, 0x0

    .line 260
    const/4 v9, 0x0

    .line 261
    move-object v4, v1

    .line 262
    invoke-direct/range {v4 .. v10}, LpUg;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcrj;Landroid/graphics/drawable/Drawable;LE7k;I)V

    .line 263
    .line 264
    .line 265
    new-instance v1, Lcom/snap/component/cells/SnapInfoCellView;

    .line 266
    .line 267
    invoke-direct {v1, v13}, Lcom/snap/component/cells/SnapInfoCellView;-><init>(Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    const v5, 0x7f1302ad

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v1, v3}, Lm3h;->c0(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    const/4 v3, 0x7

    .line 285
    invoke-virtual {v1, v3}, Lcom/snap/component/cells/SnapInfoCellView;->W(I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v4, v12, v11}, LdVg;->L(LdVg;Landroid/graphics/drawable/Drawable;ZI)V

    .line 289
    .line 290
    .line 291
    iget-object v3, v0, LG16;->m0:LD16;

    .line 292
    .line 293
    iput-object v3, v1, Lm3h;->x0:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-static {v1, v2}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    new-instance v2, LbVg;

    .line 300
    .line 301
    invoke-direct {v2, v13}, LbVg;-><init>(Landroid/content/Context;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_8

    .line 313
    .line 314
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Lcom/snap/component/cells/SnapInfoCellView;

    .line 319
    .line 320
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_8
    iget-object v1, v0, LG16;->l0:Lcom/snap/component/cards/SnapCardView;

    .line 325
    .line 326
    const/4 v3, 0x0

    .line 327
    const-string v4, "cardsView"

    .line 328
    .line 329
    if-eqz v1, :cond_a

    .line 330
    .line 331
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 332
    .line 333
    .line 334
    iget-object v0, v0, LG16;->l0:Lcom/snap/component/cards/SnapCardView;

    .line 335
    .line 336
    if-eqz v0, :cond_9

    .line 337
    .line 338
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_9
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v3

    .line 346
    :cond_a
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v3
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LG16;->r0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, LG16;->i0:LmGc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LmGc;->E(Z)V

    .line 5
    .line 6
    .line 7
    return v1
.end method

.method public final f()V
    .locals 6

    .line 1
    invoke-super {p0}, LuZ3;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LG16;->k0:Lb2j;

    .line 5
    .line 6
    iget-object v1, p0, LG16;->h0:LR93;

    .line 7
    .line 8
    check-cast v1, LFRe;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-object v3, p0, LG16;->g0:LP16;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v4, Lljk;

    .line 23
    .line 24
    invoke-direct {v4}, Lljk;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LP16;->b(Lehk;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iput-object v5, v4, Lljk;->p0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, LP16;->c(Lehk;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v4, Lljk;->q0:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "MANAGE_WALLETS"

    .line 40
    .line 41
    iput-object v0, v4, Lljk;->r0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v4, Lljk;->s0:Ljava/lang/Long;

    .line 48
    .line 49
    iget-object v0, v3, LP16;->a:Lbe1;

    .line 50
    .line 51
    invoke-interface {v0, v4}, LlW6;->e(LEV6;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final j()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0}, LuZ3;->j()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, LG16;->p0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, LG16;->a()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v3, 0x7f0b1524

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 20
    .line 21
    invoke-virtual {p0}, LG16;->a()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f0b06e4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 33
    .line 34
    invoke-virtual {p0}, LG16;->a()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v3, 0x7f0b06e5

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/snap/component/cards/SnapCardView;

    .line 46
    .line 47
    iput-object v2, p0, LG16;->l0:Lcom/snap/component/cards/SnapCardView;

    .line 48
    .line 49
    new-instance v2, LbVg;

    .line 50
    .line 51
    iget-object v3, p0, LG16;->Y:Landroid/content/Context;

    .line 52
    .line 53
    invoke-direct {v2, v3}, LbVg;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, LG16;->f0:Lyr5;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v8, LIM3;->c:LIM3;

    .line 62
    .line 63
    new-instance v5, LpUg;

    .line 64
    .line 65
    iget-object v6, v4, Lyr5;->X:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v7, v6

    .line 68
    check-cast v7, Landroid/net/Uri;

    .line 69
    .line 70
    const/16 v11, 0x38

    .line 71
    .line 72
    iget-object v4, v4, Lyr5;->b:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v6, v4

    .line 75
    check-cast v6, Landroid/content/Context;

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    invoke-direct/range {v5 .. v11}, LpUg;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcrj;Landroid/graphics/drawable/Drawable;LE7k;I)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Lcom/snap/component/cells/SnapInfoCellView;

    .line 83
    .line 84
    invoke-direct {v4, v3}, Lcom/snap/component/cells/SnapInfoCellView;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const v6, 0x7f1302ad

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v4, v3}, Lm3h;->c0(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x7

    .line 102
    invoke-virtual {v4, v3}, Lcom/snap/component/cells/SnapInfoCellView;->W(I)V

    .line 103
    .line 104
    .line 105
    const/16 v3, 0xe

    .line 106
    .line 107
    invoke-static {v4, v5, v0, v3}, LdVg;->L(LdVg;Landroid/graphics/drawable/Drawable;ZI)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, LG16;->m0:LD16;

    .line 111
    .line 112
    iput-object v3, v4, Lm3h;->x0:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, LG16;->l0:Lcom/snap/component/cards/SnapCardView;

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    const-string v5, "cardsView"

    .line 121
    .line 122
    if-eqz v3, :cond_1

    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, LG16;->l0:Lcom/snap/component/cards/SnapCardView;

    .line 128
    .line 129
    if-eqz v3, :cond_0

    .line 130
    .line 131
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, LuJ5;

    .line 135
    .line 136
    const/16 v3, 0x1b

    .line 137
    .line 138
    invoke-direct {v2, v3, p0}, LuJ5;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 142
    .line 143
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, LE16;

    .line 147
    .line 148
    const/4 v4, 0x2

    .line 149
    invoke-direct {v2, p0, v4}, LE16;-><init>(LG16;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v3, p0, LG16;->q0:LnJe;

    .line 157
    .line 158
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    new-instance v4, LME5;

    .line 167
    .line 168
    const/16 v5, 0x19

    .line 169
    .line 170
    invoke-direct {v4, v5, p0}, LME5;-><init>(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 174
    .line 175
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-instance v3, LE16;

    .line 187
    .line 188
    const/4 v4, 0x3

    .line 189
    invoke-direct {v3, p0, v4}, LE16;-><init>(LG16;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->b0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    new-instance v3, LE16;

    .line 197
    .line 198
    const/4 v4, 0x4

    .line 199
    invoke-direct {v3, p0, v4}, LE16;-><init>(LG16;I)V

    .line 200
    .line 201
    .line 202
    new-instance v4, LE16;

    .line 203
    .line 204
    const/4 v5, 0x5

    .line 205
    invoke-direct {v4, p0, v5}, LE16;-><init>(LG16;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 213
    .line 214
    aput-object v2, v1, v0

    .line 215
    .line 216
    iget-object v0, p0, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->f([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_0
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v4

    .line 226
    :cond_1
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v4
.end method

.method public final v(LiGc;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LG16;->e0:LRB4;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v2, LLz8;

    .line 8
    .line 9
    invoke-direct {v2}, LLz8;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v1, LRB4;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LREi;

    .line 15
    .line 16
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/snap/web3/core/network/ConnectWalletHttpInterface;

    .line 21
    .line 22
    sget-object v4, Lrdh;->c:Lrdh;

    .line 23
    .line 24
    const-string v4, "https://us-central1-gcp.api.snapchat.com/web3/mobile/get_wallets"

    .line 25
    .line 26
    const-string v5, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 27
    .line 28
    invoke-interface {v3, v5, v4, v2}, Lcom/snap/web3/core/network/ConnectWalletHttpInterface;->getWallets(Ljava/lang/String;Ljava/lang/String;LLz8;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, LSs5;

    .line 33
    .line 34
    const/4 v4, 0x5

    .line 35
    invoke-direct {v3, v4, v1}, LSs5;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 42
    .line 43
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LG16;->q0:LnJe;

    .line 47
    .line 48
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 53
    .line 54
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LE16;

    .line 58
    .line 59
    invoke-direct {v1, p0, v0}, LE16;-><init>(LG16;I)V

    .line 60
    .line 61
    .line 62
    new-instance v2, LE16;

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-direct {v2, p0, v4}, LE16;-><init>(LG16;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, LiGc;->o:LkFc;

    .line 78
    .line 79
    instance-of v1, p1, Lhhk;

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    check-cast p1, Lhhk;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 p1, 0x0

    .line 87
    :goto_0
    if-nez p1, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iget-object p1, p1, Lhhk;->a:Lb2j;

    .line 91
    .line 92
    iput-object p1, p0, LG16;->k0:Lb2j;

    .line 93
    .line 94
    iget-boolean v1, p0, LG16;->p0:Z

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    iget-object v1, p0, LG16;->h0:LR93;

    .line 99
    .line 100
    check-cast v1, LFRe;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    iget-object v3, p0, LG16;->g0:LP16;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v4, Lmjk;

    .line 115
    .line 116
    invoke-direct {v4}, Lmjk;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, LP16;->b(Lehk;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iput-object v5, v4, Lmjk;->p0:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p1}, LP16;->c(Lehk;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, v4, Lmjk;->q0:Ljava/lang/String;

    .line 130
    .line 131
    const-string p1, "MANAGE_WALLETS"

    .line 132
    .line 133
    iput-object p1, v4, Lmjk;->r0:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, v4, Lmjk;->s0:Ljava/lang/Long;

    .line 140
    .line 141
    iget-object p1, v3, LP16;->a:Lbe1;

    .line 142
    .line 143
    invoke-interface {p1, v4}, LlW6;->e(LEV6;)V

    .line 144
    .line 145
    .line 146
    iput-boolean v0, p0, LG16;->p0:Z

    .line 147
    .line 148
    :cond_2
    :goto_1
    return-void
.end method
