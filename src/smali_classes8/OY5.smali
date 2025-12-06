.class public final LOY5;
.super LaV3;
.source "SourceFile"


# instance fields
.field public final Y:Landroid/content/Context;

.field public final Z:LJ7d;

.field public final e0:LSp5;

.field public final f0:Lzuf;

.field public final g0:LJG5;

.field public final h0:LB73;

.field public final i0:LTqc;

.field public final j0:Lrn0;

.field public k0:Ld1j;

.field public l0:Lcom/snap/component/cards/SnapCardView;

.field public final m0:LLY5;

.field public final n0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public o0:Ljava/util/List;

.field public p0:Z

.field public final q0:LBre;

.field public final r0:LXfi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LJ7d;Lake;LSp5;Lzuf;LJG5;LB73;LTqc;)V
    .locals 3

    .line 1
    sget-object v0, LCSa;->e0:LcSa;

    .line 2
    .line 3
    new-instance v1, Lkqc;

    .line 4
    .line 5
    invoke-direct {v1}, Lkqc;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, LCSa;->f0:Lcqc;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljqc;->c(Ldqc;)Ljqc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lkqc;

    .line 15
    .line 16
    invoke-virtual {v1}, Lkqc;->d()LrK5;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p3}, Lbke;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, LPm9;

    .line 25
    .line 26
    invoke-direct {p0, v0, v1, p3}, LaV3;-><init>(LcSa;Lmqc;LPm9;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LOY5;->Y:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, LOY5;->Z:LJ7d;

    .line 32
    .line 33
    iput-object p4, p0, LOY5;->e0:LSp5;

    .line 34
    .line 35
    iput-object p5, p0, LOY5;->f0:Lzuf;

    .line 36
    .line 37
    iput-object p6, p0, LOY5;->g0:LJG5;

    .line 38
    .line 39
    iput-object p7, p0, LOY5;->h0:LB73;

    .line 40
    .line 41
    iput-object p8, p0, LOY5;->i0:LTqc;

    .line 42
    .line 43
    sget-object p1, LCSa;->Z:LCSa;

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
    sget-object p3, Lrn0;->a:Lrn0;

    .line 54
    .line 55
    iput-object p3, p0, LOY5;->j0:Lrn0;

    .line 56
    .line 57
    sget-object p3, Ld1j;->e0:Ld1j;

    .line 58
    .line 59
    iput-object p3, p0, LOY5;->k0:Ld1j;

    .line 60
    .line 61
    new-instance p3, LLY5;

    .line 62
    .line 63
    const/4 p4, 0x0

    .line 64
    invoke-direct {p3, p0, p4}, LLY5;-><init>(LOY5;I)V

    .line 65
    .line 66
    .line 67
    iput-object p3, p0, LOY5;->m0:LLY5;

    .line 68
    .line 69
    new-instance p3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 70
    .line 71
    invoke-direct {p3}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p3, p0, LOY5;->n0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 75
    .line 76
    sget-object p3, LsL6;->a:LsL6;

    .line 77
    .line 78
    iput-object p3, p0, LOY5;->o0:Ljava/util/List;

    .line 79
    .line 80
    new-instance p3, LWm0;

    .line 81
    .line 82
    invoke-direct {p3, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, LBre;

    .line 86
    .line 87
    invoke-direct {p1, p3}, LBre;-><init>(LWm0;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, LOY5;->q0:LBre;

    .line 91
    .line 92
    new-instance p1, LLY5;

    .line 93
    .line 94
    const/4 p2, 0x1

    .line 95
    invoke-direct {p1, p0, p2}, LLY5;-><init>(LOY5;I)V

    .line 96
    .line 97
    .line 98
    new-instance p2, LXfi;

    .line 99
    .line 100
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, LOY5;->r0:LXfi;

    .line 104
    .line 105
    return-void
.end method

.method public static final z(LOY5;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LOY5;->o0:Ljava/util/List;

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
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

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
    sget-object v7, LfJ3;->c:LfJ3;

    .line 27
    .line 28
    const/16 v11, 0xe

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    iget-object v13, v0, LOY5;->Y:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v4, v0, LOY5;->f0:Lzuf;

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
    check-cast v3, LBRj;

    .line 42
    .line 43
    iget v5, v3, LBRj;->c:I

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
    iget-object v5, v3, LBRj;->a:Ljava/lang/String;

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
    invoke-static {v6, v5}, LR4i;->X1(ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v6, v5}, LR4i;->Y1(ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const-string v6, "..."

    .line 88
    .line 89
    invoke-static {v8, v6, v5}, Llva;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    goto :goto_3

    .line 94
    :goto_4
    iget v5, v3, LBRj;->c:I

    .line 95
    .line 96
    invoke-static {v5}, Llva;->L(I)I

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
    new-instance v5, Lczg;

    .line 112
    .line 113
    iget-object v8, v4, Lzuf;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v8, Landroid/net/Uri;

    .line 116
    .line 117
    const/16 v10, 0x38

    .line 118
    .line 119
    iget-object v4, v4, Lzuf;->b:Ljava/lang/Object;

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
    invoke-direct/range {v4 .. v10}, Lczg;-><init>(Landroid/content/Context;Landroid/net/Uri;LQ1j;Lczg;LgIj;I)V

    .line 135
    .line 136
    .line 137
    :goto_5
    move-object v5, v4

    .line 138
    goto :goto_6

    .line 139
    :cond_4
    new-instance v0, LFzc;

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
    new-instance v5, Lczg;

    .line 149
    .line 150
    iget-object v6, v4, Lzuf;->t:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v6, Landroid/net/Uri;

    .line 153
    .line 154
    const/16 v10, 0x38

    .line 155
    .line 156
    iget-object v4, v4, Lzuf;->b:Ljava/lang/Object;

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
    invoke-direct/range {v4 .. v10}, Lczg;-><init>(Landroid/content/Context;Landroid/net/Uri;LQ1j;Lczg;LgIj;I)V

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
    new-instance v4, LcD5;

    .line 177
    .line 178
    const/16 v6, 0x16

    .line 179
    .line 180
    invoke-direct {v4, v0, v6, v3}, LcD5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    invoke-virtual {v3, v14}, LEHg;->c0(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v15}, LEHg;->a0(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v5, v12, v11}, LQzg;->M(LQzg;Landroid/graphics/drawable/Drawable;ZI)V

    .line 195
    .line 196
    .line 197
    new-instance v5, Lszg;

    .line 198
    .line 199
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    new-instance v7, LNY5;

    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    invoke-direct {v7, v3, v8}, LNY5;-><init>(Lcom/snap/component/cells/SnapInfoCellView;I)V

    .line 207
    .line 208
    .line 209
    const/4 v9, 0x2

    .line 210
    invoke-direct {v5, v6, v7, v9}, Lszg;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    .line 211
    .line 212
    .line 213
    sget-object v6, LAzg;->f0:LAzg;

    .line 214
    .line 215
    invoke-virtual {v5, v6}, Lszg;->h(LAzg;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    const v7, 0x7f132c11

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v5, v6, v12}, Lszg;->l(Ljava/lang/CharSequence;Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v5}, Lcom/snap/component/cells/SnapInfoCellView;->f0(Lszg;)V

    .line 233
    .line 234
    .line 235
    iput-object v4, v3, LEHg;->u0:LrE9;

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
    new-instance v1, Lczg;

    .line 246
    .line 247
    iget-object v3, v4, Lzuf;->X:Ljava/lang/Object;

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
    iget-object v3, v4, Lzuf;->b:Ljava/lang/Object;

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
    invoke-direct/range {v4 .. v10}, Lczg;-><init>(Landroid/content/Context;Landroid/net/Uri;LQ1j;Lczg;LgIj;I)V

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
    const v5, 0x7f130265

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v1, v3}, LEHg;->c0(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    const/4 v3, 0x7

    .line 285
    invoke-virtual {v1, v3}, Lcom/snap/component/cells/SnapInfoCellView;->W(I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v4, v12, v11}, LQzg;->M(LQzg;Landroid/graphics/drawable/Drawable;ZI)V

    .line 289
    .line 290
    .line 291
    iget-object v3, v0, LOY5;->m0:LLY5;

    .line 292
    .line 293
    iput-object v3, v1, LEHg;->x0:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-static {v1, v2}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    new-instance v2, Lupd;

    .line 300
    .line 301
    invoke-direct {v2, v13}, Lupd;-><init>(Landroid/content/Context;)V

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
    iget-object v1, v0, LOY5;->l0:Lcom/snap/component/cards/SnapCardView;

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
    iget-object v0, v0, LOY5;->l0:Lcom/snap/component/cards/SnapCardView;

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
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v3

    .line 346
    :cond_a
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v3
.end method


# virtual methods
.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, LOY5;->i0:LTqc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LTqc;->F(Z)V

    .line 5
    .line 6
    .line 7
    return v1
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LOY5;->r0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

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

.method public final g()V
    .locals 6

    .line 1
    invoke-super {p0}, LaV3;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LOY5;->k0:Ld1j;

    .line 5
    .line 6
    iget-object v1, p0, LOY5;->h0:LB73;

    .line 7
    .line 8
    check-cast v1, LOze;

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
    iget-object v3, p0, LOY5;->g0:LJG5;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v4, LETj;

    .line 23
    .line 24
    invoke-direct {v4}, LETj;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LJG5;->a(LzRj;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iput-object v5, v4, LETj;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, LJG5;->b(LzRj;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v4, LETj;->k:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "MANAGE_WALLETS"

    .line 40
    .line 41
    iput-object v0, v4, LETj;->l:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v4, LETj;->m:Ljava/lang/Long;

    .line 48
    .line 49
    iget-object v0, v3, LJG5;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LOa1;

    .line 52
    .line 53
    invoke-interface {v0, v4}, LmS6;->e(LMR6;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final i()V
    .locals 13

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-super {p0}, LaV3;->i()V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, LOY5;->p0:Z

    .line 8
    .line 9
    invoke-virtual {p0}, LOY5;->f()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const v4, 0x7f0b13ec

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 21
    .line 22
    invoke-virtual {p0}, LOY5;->f()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const v4, 0x7f0b064d

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 34
    .line 35
    invoke-virtual {p0}, LOY5;->f()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const v4, 0x7f0b064e

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/snap/component/cards/SnapCardView;

    .line 47
    .line 48
    iput-object v3, p0, LOY5;->l0:Lcom/snap/component/cards/SnapCardView;

    .line 49
    .line 50
    new-instance v3, Lupd;

    .line 51
    .line 52
    iget-object v4, p0, LOY5;->Y:Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {v3, v4}, Lupd;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, LOY5;->f0:Lzuf;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v9, LfJ3;->c:LfJ3;

    .line 63
    .line 64
    new-instance v6, Lczg;

    .line 65
    .line 66
    iget-object v7, v5, Lzuf;->X:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v8, v7

    .line 69
    check-cast v8, Landroid/net/Uri;

    .line 70
    .line 71
    const/16 v12, 0x38

    .line 72
    .line 73
    iget-object v5, v5, Lzuf;->b:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v7, v5

    .line 76
    check-cast v7, Landroid/content/Context;

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    invoke-direct/range {v6 .. v12}, Lczg;-><init>(Landroid/content/Context;Landroid/net/Uri;LQ1j;Lczg;LgIj;I)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Lcom/snap/component/cells/SnapInfoCellView;

    .line 84
    .line 85
    invoke-direct {v5, v4}, Lcom/snap/component/cells/SnapInfoCellView;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const v7, 0x7f130265

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v5, v4}, LEHg;->c0(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    const/4 v4, 0x7

    .line 103
    invoke-virtual {v5, v4}, Lcom/snap/component/cells/SnapInfoCellView;->W(I)V

    .line 104
    .line 105
    .line 106
    const/16 v4, 0xe

    .line 107
    .line 108
    invoke-static {v5, v6, v1, v4}, LQzg;->M(LQzg;Landroid/graphics/drawable/Drawable;ZI)V

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, LOY5;->m0:LLY5;

    .line 112
    .line 113
    iput-object v4, v5, LEHg;->x0:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    iget-object v4, p0, LOY5;->l0:Lcom/snap/component/cards/SnapCardView;

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    const-string v6, "cardsView"

    .line 122
    .line 123
    if-eqz v4, :cond_1

    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 126
    .line 127
    .line 128
    iget-object v4, p0, LOY5;->l0:Lcom/snap/component/cards/SnapCardView;

    .line 129
    .line 130
    if-eqz v4, :cond_0

    .line 131
    .line 132
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    new-instance v3, LhV5;

    .line 136
    .line 137
    invoke-direct {v3, v0, p0}, LhV5;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 141
    .line 142
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 143
    .line 144
    .line 145
    new-instance v3, LMY5;

    .line 146
    .line 147
    const/4 v5, 0x2

    .line 148
    invoke-direct {v3, p0, v5}, LMY5;-><init>(LOY5;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v4, p0, LOY5;->q0:LBre;

    .line 156
    .line 157
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    new-instance v5, LqM5;

    .line 166
    .line 167
    const/16 v6, 0x11

    .line 168
    .line 169
    invoke-direct {v5, v6, p0}, LqM5;-><init>(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 173
    .line 174
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    new-instance v4, LMY5;

    .line 186
    .line 187
    invoke-direct {v4, p0, v0}, LMY5;-><init>(LOY5;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->Y(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v3, LMY5;

    .line 195
    .line 196
    const/4 v4, 0x4

    .line 197
    invoke-direct {v3, p0, v4}, LMY5;-><init>(LOY5;I)V

    .line 198
    .line 199
    .line 200
    new-instance v4, LMY5;

    .line 201
    .line 202
    const/4 v5, 0x5

    .line 203
    invoke-direct {v4, p0, v5}, LMY5;-><init>(LOY5;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-array v2, v2, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 211
    .line 212
    aput-object v0, v2, v1

    .line 213
    .line 214
    iget-object v0, p0, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->f([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_0
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v5

    .line 224
    :cond_1
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v5
.end method

.method public final w(LQqc;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LOY5;->e0:LSp5;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v2, Let8;

    .line 8
    .line 9
    invoke-direct {v2}, Let8;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v1, LSp5;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LXfi;

    .line 15
    .line 16
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/snap/web3/core/network/ConnectWalletHttpInterface;

    .line 21
    .line 22
    sget-object v4, LoRg;->c:LoRg;

    .line 23
    .line 24
    const-string v4, "https://us-central1-gcp.api.snapchat.com/web3/mobile/get_wallets"

    .line 25
    .line 26
    const-string v5, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 27
    .line 28
    invoke-interface {v3, v5, v4, v2}, Lcom/snap/web3/core/network/ConnectWalletHttpInterface;->getWallets(Ljava/lang/String;Ljava/lang/String;Let8;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, LZQ3;

    .line 33
    .line 34
    const/16 v4, 0x1d

    .line 35
    .line 36
    invoke-direct {v3, v4, v1}, LZQ3;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 43
    .line 44
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LOY5;->q0:LBre;

    .line 48
    .line 49
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 54
    .line 55
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LMY5;

    .line 59
    .line 60
    invoke-direct {v1, p0, v0}, LMY5;-><init>(LOY5;I)V

    .line 61
    .line 62
    .line 63
    new-instance v2, LMY5;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-direct {v2, p0, v4}, LMY5;-><init>(LOY5;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, LQqc;->o:LPpc;

    .line 79
    .line 80
    instance-of v1, p1, LCRj;

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    check-cast p1, LCRj;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 p1, 0x0

    .line 88
    :goto_0
    if-nez p1, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-object p1, p1, LCRj;->a:Ld1j;

    .line 92
    .line 93
    iput-object p1, p0, LOY5;->k0:Ld1j;

    .line 94
    .line 95
    iget-boolean v1, p0, LOY5;->p0:Z

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    iget-object v1, p0, LOY5;->h0:LB73;

    .line 100
    .line 101
    check-cast v1, LOze;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    iget-object v3, p0, LOY5;->g0:LJG5;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v4, LFTj;

    .line 116
    .line 117
    invoke-direct {v4}, LFTj;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, LJG5;->a(LzRj;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iput-object v5, v4, LFTj;->j:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p1}, LJG5;->b(LzRj;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, v4, LFTj;->k:Ljava/lang/String;

    .line 131
    .line 132
    const-string p1, "MANAGE_WALLETS"

    .line 133
    .line 134
    iput-object p1, v4, LFTj;->l:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, v4, LFTj;->m:Ljava/lang/Long;

    .line 141
    .line 142
    iget-object p1, v3, LJG5;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, LOa1;

    .line 145
    .line 146
    invoke-interface {p1, v4}, LmS6;->e(LMR6;)V

    .line 147
    .line 148
    .line 149
    iput-boolean v0, p0, LOY5;->p0:Z

    .line 150
    .line 151
    :cond_2
    :goto_1
    return-void
.end method
