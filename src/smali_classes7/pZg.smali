.class public final LpZg;
.super LrM0;
.source "SourceFile"


# instance fields
.field public final A0:LEPd;

.field public final B0:Lbke;

.field public final C0:Landroid/app/Activity;

.field public final D0:LERd;

.field public final E0:Lu00;

.field public final F0:LpC3;

.field public final G0:Ld25;

.field public final H0:LhFh;

.field public final I0:LqZ8;

.field public final J0:Landroid/content/Context;

.field public final K0:LBre;

.field public final L0:Lrn0;

.field public final M0:LrH9;

.field public N0:Landroid/view/View;

.field public O0:Landroid/widget/ImageView;

.field public P0:Lio/reactivex/rxjava3/core/Observable;

.field public Q0:Lio/reactivex/rxjava3/core/Observable;

.field public R0:Z

.field public S0:Landroid/view/ViewPropertyAnimator;

.field public T0:Lcom/snap/modules/preview_toolbar/SoundTool;

.field public U0:LwZg;

.field public V0:LwZg;

.field public W0:Z

.field public X0:LRRg;

.field public Y0:Z

.field public final Z0:LXfi;

.field public final a1:Ljava/lang/String;

.field public final b1:LdWd;


# direct methods
.method public constructor <init>(LrH9;LEPd;Lbke;Landroid/app/Activity;LERd;Lu00;LpC3;LdT8;LrH9;Ld25;LhFh;LqZ8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LpZg;->A0:LEPd;

    .line 5
    .line 6
    iput-object p3, p0, LpZg;->B0:Lbke;

    .line 7
    .line 8
    iput-object p4, p0, LpZg;->C0:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p5, p0, LpZg;->D0:LERd;

    .line 11
    .line 12
    iput-object p6, p0, LpZg;->E0:Lu00;

    .line 13
    .line 14
    iput-object p7, p0, LpZg;->F0:LpC3;

    .line 15
    .line 16
    iput-object p10, p0, LpZg;->G0:Ld25;

    .line 17
    .line 18
    iput-object p11, p0, LpZg;->H0:LhFh;

    .line 19
    .line 20
    iput-object p12, p0, LpZg;->I0:LqZ8;

    .line 21
    .line 22
    iget-object p2, p8, LdT8;->b:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, LpZg;->J0:Landroid/content/Context;

    .line 25
    .line 26
    sget-object p2, LiQd;->Z:LiQd;

    .line 27
    .line 28
    const-string p3, "SoundTool"

    .line 29
    .line 30
    invoke-static {p2, p2, p3}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance p3, LBre;

    .line 35
    .line 36
    invoke-direct {p3, p2}, LBre;-><init>(LWm0;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, LpZg;->K0:LBre;

    .line 40
    .line 41
    sget-object p2, Lrn0;->a:Lrn0;

    .line 42
    .line 43
    iput-object p2, p0, LpZg;->L0:Lrn0;

    .line 44
    .line 45
    iput-object p9, p0, LpZg;->M0:LrH9;

    .line 46
    .line 47
    sget-object p2, LwZg;->b:LwZg;

    .line 48
    .line 49
    iput-object p2, p0, LpZg;->U0:LwZg;

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    iput-boolean p2, p0, LpZg;->W0:Z

    .line 53
    .line 54
    new-instance p2, LuPg;

    .line 55
    .line 56
    const/16 p3, 0xc

    .line 57
    .line 58
    invoke-direct {p2, p3, p0}, LuPg;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p3, LXfi;

    .line 62
    .line 63
    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    iput-object p3, p0, LpZg;->Z0:LXfi;

    .line 67
    .line 68
    const-string p2, "sound_tool"

    .line 69
    .line 70
    iput-object p2, p0, LpZg;->a1:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, LdWd;

    .line 77
    .line 78
    iput-object p1, p0, LpZg;->b1:LdWd;

    .line 79
    .line 80
    return-void
.end method

.method public static final V(LpZg;LKH6;LSlb;LD9c;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    sget-object p3, LEBi;->t:LEBi;

    .line 7
    .line 8
    sget-object v0, Ldib;->P0:Ldib;

    .line 9
    .line 10
    iget-object p0, p0, LpZg;->E0:Lu00;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lu00;->a(LBI3;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p2}, LSlb;->i()LSm2;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p3, p0, p1, p2}, LLfk;->e(LEBi;ZLKH6;LSm2;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static X(LpZg;LwZg;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    and-int/lit8 v2, p2, 0x2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    and-int/lit8 v5, p2, 0x8

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v5, 0x1

    .line 21
    :goto_1
    and-int/lit8 v6, p2, 0x10

    .line 22
    .line 23
    if-eqz v6, :cond_2

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    const/4 v6, 0x0

    .line 28
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v7, LwZg;->b:LwZg;

    .line 32
    .line 33
    const/16 v8, 0x8

    .line 34
    .line 35
    if-eqz v2, :cond_18

    .line 36
    .line 37
    iget-object v2, v0, LpZg;->N0:Landroid/view/View;

    .line 38
    .line 39
    const-string v9, "overlayView"

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v2, :cond_17

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, LpZg;->O0:Landroid/widget/ImageView;

    .line 48
    .line 49
    const-string v11, "overlayImage"

    .line 50
    .line 51
    if-eqz v2, :cond_16

    .line 52
    .line 53
    iget-object v12, v0, LpZg;->J0:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    iget-object v13, v0, LpZg;->M0:LrH9;

    .line 60
    .line 61
    invoke-interface {v13}, LrH9;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    check-cast v13, LtZg;

    .line 66
    .line 67
    invoke-virtual {v0}, LrM0;->F()LbWd;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    const/4 v15, 0x2

    .line 79
    iget v14, v14, LbWd;->n:I

    .line 80
    .line 81
    if-eqz v13, :cond_b

    .line 82
    .line 83
    if-eq v13, v4, :cond_7

    .line 84
    .line 85
    if-eq v13, v15, :cond_6

    .line 86
    .line 87
    const/4 v14, 0x3

    .line 88
    if-eq v13, v14, :cond_5

    .line 89
    .line 90
    const/4 v14, 0x4

    .line 91
    if-eq v13, v14, :cond_4

    .line 92
    .line 93
    const/4 v14, 0x5

    .line 94
    if-ne v13, v14, :cond_3

    .line 95
    .line 96
    const v13, 0x7f0808a6

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_3
    new-instance v0, LFzc;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_4
    const v13, 0x7f0808ab

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    const v13, 0x7f0808a8

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    const v13, 0x7f0808a7

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_7
    if-nez v14, :cond_8

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_8
    if-ne v14, v4, :cond_9

    .line 122
    .line 123
    const v13, 0x7f080845

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_9
    if-ne v14, v15, :cond_a

    .line 128
    .line 129
    const v13, 0x7f080846

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_a
    :goto_3
    const v13, 0x7f0808aa

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_b
    if-nez v14, :cond_c

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_c
    if-ne v14, v4, :cond_d

    .line 141
    .line 142
    const v13, 0x7f080844

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_d
    if-ne v14, v15, :cond_e

    .line 147
    .line 148
    const v13, 0x7f080847

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_e
    :goto_4
    const v13, 0x7f0808ad

    .line 153
    .line 154
    .line 155
    :goto_5
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v0, LpZg;->b1:LdWd;

    .line 163
    .line 164
    iget-boolean v2, v2, LdWd;->k:Z

    .line 165
    .line 166
    if-eqz v2, :cond_10

    .line 167
    .line 168
    iget-object v2, v0, LpZg;->O0:Landroid/widget/ImageView;

    .line 169
    .line 170
    if-eqz v2, :cond_f

    .line 171
    .line 172
    const v11, 0x7f060327

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v11}, LPZj;->x(Landroid/widget/ImageView;I)V

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_f
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v10

    .line 183
    :cond_10
    :goto_6
    iget-object v2, v0, LpZg;->N0:Landroid/view/View;

    .line 184
    .line 185
    if-eqz v2, :cond_15

    .line 186
    .line 187
    const/high16 v11, 0x3f800000    # 1.0f

    .line 188
    .line 189
    invoke-virtual {v2, v11}, Landroid/view/View;->setAlpha(F)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v0, LpZg;->S0:Landroid/view/ViewPropertyAnimator;

    .line 193
    .line 194
    if-eqz v2, :cond_12

    .line 195
    .line 196
    iget-object v2, v0, LpZg;->N0:Landroid/view/View;

    .line 197
    .line 198
    if-eqz v2, :cond_11

    .line 199
    .line 200
    invoke-virtual {v2, v11}, Landroid/view/View;->setAlpha(F)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v0, LpZg;->S0:Landroid/view/ViewPropertyAnimator;

    .line 204
    .line 205
    if-eqz v2, :cond_12

    .line 206
    .line 207
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_11
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v10

    .line 215
    :cond_12
    :goto_7
    iget-object v2, v0, LpZg;->N0:Landroid/view/View;

    .line 216
    .line 217
    if-eqz v2, :cond_14

    .line 218
    .line 219
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iput-object v2, v0, LpZg;->S0:Landroid/view/ViewPropertyAnimator;

    .line 224
    .line 225
    if-eqz v2, :cond_13

    .line 226
    .line 227
    const/4 v9, 0x0

    .line 228
    invoke-virtual {v2, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-eqz v2, :cond_13

    .line 233
    .line 234
    const-wide/16 v9, 0x1f4

    .line 235
    .line 236
    invoke-virtual {v2, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-eqz v2, :cond_13

    .line 241
    .line 242
    const/16 v9, 0xc8

    .line 243
    .line 244
    int-to-long v9, v9

    .line 245
    invoke-virtual {v2, v9, v10}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-eqz v2, :cond_13

    .line 250
    .line 251
    new-instance v9, LJX2;

    .line 252
    .line 253
    const/4 v10, 0x6

    .line 254
    invoke-direct {v9, v10, v0}, LJX2;-><init>(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-eqz v2, :cond_13

    .line 262
    .line 263
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 264
    .line 265
    .line 266
    :cond_13
    new-instance v2, LmZg;

    .line 267
    .line 268
    const/4 v9, 0x1

    .line 269
    invoke-direct {v2, v0, v9}, LmZg;-><init>(LpZg;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v0}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    invoke-virtual {v9, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_14
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v10

    .line 288
    :cond_15
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v10

    .line 292
    :cond_16
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v10

    .line 296
    :cond_17
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v10

    .line 300
    :cond_18
    :goto_8
    iget-object v2, v0, LpZg;->U0:LwZg;

    .line 301
    .line 302
    if-ne v2, v1, :cond_19

    .line 303
    .line 304
    goto/16 :goto_c

    .line 305
    .line 306
    :cond_19
    iput-object v1, v0, LpZg;->U0:LwZg;

    .line 307
    .line 308
    iput-boolean v4, v0, LpZg;->Y0:Z

    .line 309
    .line 310
    iget-object v2, v0, LpZg;->H0:LhFh;

    .line 311
    .line 312
    if-eqz v5, :cond_1b

    .line 313
    .line 314
    iget-object v5, v0, LpZg;->A0:LEPd;

    .line 315
    .line 316
    invoke-virtual {v5}, LEPd;->f()Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_1a

    .line 321
    .line 322
    new-instance v5, LPo0;

    .line 323
    .line 324
    const/4 v9, 0x3

    .line 325
    invoke-direct {v5, v9, v0}, LPo0;-><init>(ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    const-string v9, "sound_tool"

    .line 329
    .line 330
    const-string v10, "GLOBAL_SEGMENT_ID"

    .line 331
    .line 332
    invoke-static {v2, v10, v5, v9, v4}, LGtk;->C(LhFh;Ljava/lang/String;Ltdj;Ljava/lang/String;Z)V

    .line 333
    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_1a
    new-instance v11, LOH6;

    .line 337
    .line 338
    const/4 v15, 0x0

    .line 339
    const/4 v12, 0x0

    .line 340
    const-string v14, "sound_tool"

    .line 341
    .line 342
    const/16 v16, 0x0

    .line 343
    .line 344
    const/16 v13, 0x1e

    .line 345
    .line 346
    invoke-direct/range {v11 .. v16}, LOH6;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 347
    .line 348
    .line 349
    invoke-static {v2, v11}, LGtk;->e(LhFh;LOH6;)V

    .line 350
    .line 351
    .line 352
    :cond_1b
    :goto_9
    if-ne v1, v7, :cond_1c

    .line 353
    .line 354
    invoke-virtual {v0}, LrM0;->I()LZVd;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    check-cast v5, LqZg;

    .line 359
    .line 360
    iput-boolean v3, v5, LZVd;->j:Z

    .line 361
    .line 362
    iget-object v9, v5, LZVd;->c:Landroid/view/View;

    .line 363
    .line 364
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    iget-object v5, v5, LZVd;->d:Landroid/widget/ImageView;

    .line 368
    .line 369
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_1c
    invoke-virtual {v0}, LrM0;->I()LZVd;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    check-cast v5, LqZg;

    .line 378
    .line 379
    invoke-virtual {v5}, LZVd;->g()V

    .line 380
    .line 381
    .line 382
    :goto_a
    iget-boolean v5, v0, LpZg;->R0:Z

    .line 383
    .line 384
    if-eqz v5, :cond_1f

    .line 385
    .line 386
    if-eq v1, v7, :cond_1d

    .line 387
    .line 388
    const/4 v3, 0x1

    .line 389
    :cond_1d
    iget-object v1, v0, LpZg;->T0:Lcom/snap/modules/preview_toolbar/SoundTool;

    .line 390
    .line 391
    if-nez v1, :cond_1e

    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_1e
    new-instance v2, LvZg;

    .line 395
    .line 396
    invoke-direct {v2, v4, v3}, LvZg;-><init>(ZZ)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v2}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    goto :goto_b

    .line 403
    :cond_1f
    new-instance v12, Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;

    .line 404
    .line 405
    invoke-direct {v12}, Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;-><init>()V

    .line 406
    .line 407
    .line 408
    if-eq v1, v7, :cond_20

    .line 409
    .line 410
    const/4 v3, 0x1

    .line 411
    :cond_20
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v12, v1}, Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;->b(Ljava/lang/Boolean;)V

    .line 416
    .line 417
    .line 418
    new-instance v7, LOHi;

    .line 419
    .line 420
    const/4 v10, 0x0

    .line 421
    const/4 v11, 0x0

    .line 422
    const-string v8, "sound_tool"

    .line 423
    .line 424
    const/4 v9, 0x0

    .line 425
    const/16 v13, 0x1e

    .line 426
    .line 427
    invoke-direct/range {v7 .. v13}, LOHi;-><init>(Ljava/lang/String;ZZLjava/lang/String;Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;I)V

    .line 428
    .line 429
    .line 430
    new-instance v1, LiOd;

    .line 431
    .line 432
    invoke-direct {v1, v7}, LiOd;-><init>(LOHi;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v1}, LhFh;->b(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :goto_b
    iget-object v1, v0, LpZg;->U0:LwZg;

    .line 439
    .line 440
    invoke-virtual {v0}, LrM0;->z()Lio/reactivex/rxjava3/core/Observer;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    new-instance v3, LwRd;

    .line 445
    .line 446
    invoke-direct {v3, v1}, LwRd;-><init>(LwZg;)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    if-eqz v6, :cond_21

    .line 453
    .line 454
    invoke-virtual {v0}, LrM0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    new-instance v1, LzH6;

    .line 459
    .line 460
    const/4 v11, 0x0

    .line 461
    const/16 v14, 0x7ffc

    .line 462
    .line 463
    const-string v2, "sound_tool"

    .line 464
    .line 465
    const/4 v3, 0x1

    .line 466
    const/4 v4, 0x0

    .line 467
    const/4 v5, 0x0

    .line 468
    const/4 v6, 0x0

    .line 469
    const/4 v7, 0x0

    .line 470
    const/4 v8, 0x0

    .line 471
    const/4 v9, 0x0

    .line 472
    const/4 v10, 0x0

    .line 473
    const/4 v12, 0x0

    .line 474
    const/4 v13, 0x0

    .line 475
    invoke-direct/range {v1 .. v14}, LzH6;-><init>(Ljava/lang/String;IZZZZLoSd;ZLjava/util/Set;ZZZI)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :cond_21
    :goto_c
    return-void
.end method


# virtual methods
.method public final K()LdWd;
    .locals 1

    .line 1
    iget-object v0, p0, LpZg;->b1:LdWd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N(LgWd;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-super {p0, p1}, LrM0;->N(LgWd;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LgWd;->r()Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iput-object v2, p0, LpZg;->P0:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    invoke-interface {p1}, LgWd;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, LpZg;->Q0:Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    invoke-interface {p1}, LgWd;->b()LbWd;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-boolean v2, v2, LbWd;->C:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, LgWd;->b()LbWd;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, LbWd;->s:LtAj;

    .line 31
    .line 32
    iget-boolean p1, p1, LtAj;->X:Z

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    iput-boolean p1, p0, LpZg;->R0:Z

    .line 40
    .line 41
    invoke-virtual {p0}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v2, p0, LpZg;->H0:LhFh;

    .line 46
    .line 47
    invoke-virtual {v2}, LhFh;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, LlZg;

    .line 52
    .line 53
    const/4 v4, 0x7

    .line 54
    invoke-direct {v3, p0, v4}, LlZg;-><init>(LpZg;I)V

    .line 55
    .line 56
    .line 57
    new-instance v4, LlZg;

    .line 58
    .line 59
    const/16 v5, 0x8

    .line 60
    .line 61
    invoke-direct {v4, p0, v5}, LlZg;-><init>(LpZg;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, LmZg;

    .line 69
    .line 70
    invoke-direct {v3, p0, v1}, LmZg;-><init>(LpZg;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v4, 0x2

    .line 78
    new-array v4, v4, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
    .line 80
    aput-object v2, v4, v1

    .line 81
    .line 82
    aput-object v3, v4, v0

    .line 83
    .line 84
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->f([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final P()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final R()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final T(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 1
    new-instance v0, LkZg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LkZg;-><init>(LpZg;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, LlZg;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-direct {p1, p0, v0}, LlZg;-><init>(LpZg;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final U()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, LFRd;->b:LFRd;

    .line 2
    .line 3
    sget v1, Lq79;->c:I

    .line 4
    .line 5
    new-instance v1, LJsg;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LJsg;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final W()V
    .locals 4

    .line 1
    iget-object v0, p0, LrM0;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, LpZg;->J0:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, LrM0;->L()Landroid/widget/FrameLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v3, 0x7f0e06ce

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LrM0;->L()Landroid/widget/FrameLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v2, 0x7f0b162d

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, LpZg;->N0:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p0}, LrM0;->L()Landroid/widget/FrameLayout;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v2, 0x7f0b162c

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object v1, p0, LpZg;->O0:Landroid/widget/ImageView;

    .line 53
    .line 54
    iget-object v1, p0, LpZg;->N0:Landroid/view/View;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const-string v0, "overlayView"

    .line 68
    .line 69
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    throw v0
.end method

.method public final Y(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LrM0;->I()LZVd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LqZg;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LZVd;->d(Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LpZg;->R0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LpZg;->T0:Lcom/snap/modules/preview_toolbar/SoundTool;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerGeneratedRootView;->getViewModel()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LvZg;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LvZg;->isMuted()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v1, p0, LpZg;->T0:Lcom/snap/modules/preview_toolbar/SoundTool;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v2, LvZg;

    .line 38
    .line 39
    invoke-direct {v2, p1, v0}, LvZg;-><init>(ZZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    new-instance v0, LiOd;

    .line 47
    .line 48
    new-instance v1, LOHi;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const-string v2, "sound_tool"

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/16 v7, 0x3a

    .line 56
    .line 57
    move v4, p1

    .line 58
    invoke-direct/range {v1 .. v7}, LOHi;-><init>(Ljava/lang/String;ZZLjava/lang/String;Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, LiOd;-><init>(LOHi;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, LpZg;->H0:LhFh;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LhFh;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final Z(LKH6;LwZg;)V
    .locals 2

    .line 1
    iget-object v0, p0, LpZg;->U0:LwZg;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-eq v0, p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LpZg;->W()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p2, v1}, LpZg;->X(LpZg;LwZg;I)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, LpZg;->N0:Landroid/view/View;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "overlayView"

    .line 23
    .line 24
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, LKH6;->C()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 p2, 0x1

    .line 36
    if-ne p1, p2, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, LpZg;->Y(Z)V

    .line 40
    .line 41
    .line 42
    sget-object p1, LwZg;->b:LwZg;

    .line 43
    .line 44
    invoke-static {p0, p1, v1}, LpZg;->X(LpZg;LwZg;I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LpZg;->a1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(LwOd;)V
    .locals 5

    .line 1
    iget-object v0, p0, LrM0;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, LwOd;->a()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget-object v2, LwZg;->c:LwZg;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LS86;

    .line 31
    .line 32
    iget-object v3, p0, LpZg;->U0:LwZg;

    .line 33
    .line 34
    invoke-virtual {v3}, LwZg;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, v1, LS86;->d2:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v3, p0, LrM0;->Y:Z

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, v1, LS86;->s3:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-boolean v3, p0, LpZg;->Y0:Z

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, v1, LS86;->t3:Ljava/lang/Boolean;

    .line 55
    .line 56
    iget-object v3, p0, LpZg;->U0:LwZg;

    .line 57
    .line 58
    if-ne v3, v2, :cond_1

    .line 59
    .line 60
    sget-object v2, LKtb;->c:LKtb;

    .line 61
    .line 62
    iput-object v2, v1, LS86;->I0:LKtb;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v2, LKtb;->t:LKtb;

    .line 66
    .line 67
    iput-object v2, v1, LS86;->I0:LKtb;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, LpZg;->U0:LwZg;

    .line 71
    .line 72
    sget-object v1, LwZg;->b:LwZg;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x1

    .line 76
    if-eq v0, v1, :cond_3

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v0, 0x0

    .line 81
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p1, LwOd;->g:LLd4;

    .line 86
    .line 87
    iput-object v0, v1, LLd4;->j:Ljava/lang/Boolean;

    .line 88
    .line 89
    iget-boolean v0, p0, LrM0;->Y:Z

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, LpZg;->U0:LwZg;

    .line 94
    .line 95
    invoke-virtual {v0}, LwZg;->b()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2}, LwZg;->b()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    :cond_4
    iget-boolean v0, p0, LrM0;->Y:Z

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    :cond_5
    const/4 v3, 0x1

    .line 114
    :cond_6
    iget-object p1, p1, LwOd;->c:LP9j;

    .line 115
    .line 116
    iput-boolean v3, p1, LP9j;->j:Z

    .line 117
    .line 118
    return-void
.end method

.method public final h(LS86;LrYf;)V
    .locals 3

    .line 1
    check-cast p2, LfSi;

    .line 2
    .line 3
    iget-object v0, p2, LfSi;->a:LrYf;

    .line 4
    .line 5
    invoke-interface {v0}, LrYf;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p2, LfSi;->b:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, LS86;

    .line 27
    .line 28
    iget-object v2, v2, LS86;->d2:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, LS86;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object p2, v1, LS86;->d2:Ljava/lang/String;

    .line 39
    .line 40
    if-nez p2, :cond_3

    .line 41
    .line 42
    :cond_2
    const-string p2, ""

    .line 43
    .line 44
    :cond_3
    iput-object p2, p1, LS86;->d2:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method

.method public final i(LSlb;LJH6;IIZLJH6;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    iget-object p2, p0, LpZg;->A0:LEPd;

    .line 2
    .line 3
    invoke-virtual {p2}, LEPd;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p6, p3, p4}, LpZg;->m(LSlb;LJH6;II)Lio/reactivex/rxjava3/core/Completable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final m(LSlb;LJH6;II)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    new-instance p1, LOOg;

    .line 2
    .line 3
    const/4 p3, 0x4

    .line 4
    invoke-direct {p1, p2, p3, p0}, LOOg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final o(LKH6;Ljava/util/Map;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget-object p2, p0, LpZg;->A0:LEPd;

    .line 2
    .line 3
    invoke-virtual {p2}, LEPd;->e()LPUd;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p3}, LCtk;->g(LPUd;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget-object p2, p2, LEPd;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 14
    .line 15
    new-instance p3, LQMg;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-direct {p3, v0, p0}, LQMg;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 26
    .line 27
    invoke-direct {v0, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, LpZg;->K0:LBre;

    .line 31
    .line 32
    invoke-virtual {p2}, LBre;->d()LF06;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 37
    .line 38
    invoke-direct {v1, v0, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, LBre;->i()Lgn0;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 46
    .line 47
    invoke-direct {p3, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, LnZg;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p2, p1, p0, v0}, LnZg;-><init>(LKH6;LpZg;I)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 57
    .line 58
    invoke-direct {p1, p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 64
    .line 65
    .line 66
    return-object p2

    .line 67
    :cond_0
    new-instance p2, LIEg;

    .line 68
    .line 69
    const/4 p3, 0x4

    .line 70
    invoke-direct {p2, p1, p3, p0}, LIEg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 74
    .line 75
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method

.method public final p(LKH6;LKH6;ZZLjava/util/Map;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    iget-object p1, p0, LpZg;->A0:LEPd;

    .line 2
    .line 3
    iget-object p1, p1, LEPd;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 4
    .line 5
    new-instance p3, LZFg;

    .line 6
    .line 7
    const/16 p4, 0x10

    .line 8
    .line 9
    invoke-direct {p3, p0, p4, p2}, LZFg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 16
    .line 17
    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LpZg;->K0:LBre;

    .line 21
    .line 22
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 27
    .line 28
    invoke-direct {p5, p4, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 36
    .line 37
    invoke-direct {p3, p5, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, LnZg;

    .line 41
    .line 42
    const/4 p4, 0x1

    .line 43
    invoke-direct {p1, p2, p0, p4}, LnZg;-><init>(LKH6;LpZg;I)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 47
    .line 48
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 52
    .line 53
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public final t(Landroid/content/Context;Lkta;LsM0;)LZVd;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v9, p0, LpZg;->b1:LdWd;

    .line 8
    .line 9
    iget v2, v9, LdWd;->h:I

    .line 10
    .line 11
    const/4 v13, 0x1

    .line 12
    iget-boolean v3, v9, LdWd;->k:Z

    .line 13
    .line 14
    if-ne v2, v13, :cond_1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const v2, 0x7f0714db

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    float-to-int v1, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const v2, 0x7f0714da

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const v2, 0x7f0701f9

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget v2, v9, LdWd;->m:I

    .line 44
    .line 45
    invoke-static {p1, v1, v2}, LrM0;->r(Landroid/content/Context;II)Landroid/widget/ImageView;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const v1, 0x7f060327

    .line 52
    .line 53
    .line 54
    invoke-static {v6, v1}, LPZj;->x(Landroid/widget/ImageView;I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    new-instance v2, LqZg;

    .line 58
    .line 59
    iget-object v4, v0, Lkta;->b:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    iget-object v7, v0, Lkta;->c:Lgy1;

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    iget-object v5, v0, Lkta;->a:Landroid/view/View;

    .line 65
    .line 66
    iget v10, v9, LdWd;->g:I

    .line 67
    .line 68
    const/4 v11, 0x1

    .line 69
    move-object v3, p1

    .line 70
    move-object/from16 v8, p3

    .line 71
    .line 72
    invoke-direct/range {v2 .. v12}, LZVd;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/ImageView;Lgy1;LaWd;LdWd;IZZ)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, LrM0;->Z:LZVd;

    .line 83
    .line 84
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 85
    .line 86
    iget-object v1, p0, LpZg;->P0:Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    iget-object v3, p0, LpZg;->H0:LhFh;

    .line 92
    .line 93
    invoke-virtual {v3}, LhFh;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v4, LTAe;->o0:LTAe;

    .line 98
    .line 99
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 100
    .line 101
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v5}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, LyLg;

    .line 112
    .line 113
    const/16 v3, 0x8

    .line 114
    .line 115
    invoke-direct {v1, v3, p0}, LyLg;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 119
    .line 120
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v3, p0, LpZg;->K0:LBre;

    .line 130
    .line 131
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v4, LlZg;

    .line 140
    .line 141
    const/16 v5, 0x9

    .line 142
    .line 143
    invoke-direct {v4, p0, v5}, LlZg;-><init>(LpZg;I)V

    .line 144
    .line 145
    .line 146
    new-instance v5, LlZg;

    .line 147
    .line 148
    const/16 v6, 0xa

    .line 149
    .line 150
    invoke-direct {v5, p0, v6}, LlZg;-><init>(LpZg;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v1, v4, v5, v6}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, LpZg;->A0:LEPd;

    .line 161
    .line 162
    invoke-virtual {v1}, LEPd;->e()LPUd;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v4}, LCtk;->g(LPUd;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_4

    .line 171
    .line 172
    iget-object v4, p0, LpZg;->Q0:Lio/reactivex/rxjava3/core/Observable;

    .line 173
    .line 174
    if-eqz v4, :cond_3

    .line 175
    .line 176
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v4, LkZg;

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    invoke-direct {v4, p0, v5}, LkZg;-><init>(LpZg;I)V

    .line 192
    .line 193
    .line 194
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 195
    .line 196
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v4, LlZg;

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    invoke-direct {v4, p0, v5}, LlZg;-><init>(LpZg;I)V

    .line 211
    .line 212
    .line 213
    new-instance v5, LlZg;

    .line 214
    .line 215
    const/4 v6, 0x1

    .line 216
    invoke-direct {v5, p0, v6}, LlZg;-><init>(LpZg;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-static {v0, v4, v5, v6}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_3
    const-string p1, "sourceMediaTypeUriListObservable"

    .line 228
    .line 229
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v2

    .line 233
    :cond_4
    :goto_2
    invoke-virtual {p0}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p0}, LrM0;->C()Lio/reactivex/rxjava3/subjects/Subject;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    iget-object v5, p0, LpZg;->Z0:LXfi;

    .line 242
    .line 243
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Lio/reactivex/rxjava3/core/Single;

    .line 248
    .line 249
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    sget-object v6, LoZg;->f0:LoZg;

    .line 254
    .line 255
    invoke-static {v4, v5, v6}, LzP2;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    new-instance v5, LlZg;

    .line 268
    .line 269
    const/4 v6, 0x6

    .line 270
    invoke-direct {v5, p0, v6}, LlZg;-><init>(LpZg;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v1, v1, LEPd;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 285
    .line 286
    new-instance v4, LTkg;

    .line 287
    .line 288
    const/16 v5, 0x17

    .line 289
    .line 290
    invoke-direct {v4, v5, p0}, LTkg;-><init>(ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 297
    .line 298
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 299
    .line 300
    .line 301
    sget-object v1, LUlg;->x0:LUlg;

    .line 302
    .line 303
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 304
    .line 305
    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 313
    .line 314
    invoke-direct {v5, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 315
    .line 316
    .line 317
    new-instance v1, LlZg;

    .line 318
    .line 319
    const/4 v4, 0x4

    .line 320
    invoke-direct {v1, p0, v4}, LlZg;-><init>(LpZg;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, LrM0;->M()Lio/reactivex/rxjava3/subjects/Subject;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    new-instance v1, LnOg;

    .line 343
    .line 344
    const/16 v3, 0x11

    .line 345
    .line 346
    invoke-direct {v1, v3, p0}, LnOg;-><init>(ILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    const/4 v3, 0x3

    .line 350
    invoke-static {v0, v2, v2, v1, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {p0}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 359
    .line 360
    .line 361
    iget-boolean v0, p0, LpZg;->R0:Z

    .line 362
    .line 363
    if-eqz v0, :cond_5

    .line 364
    .line 365
    sget-object v0, Lcom/snap/modules/preview_toolbar/SoundTool;->Companion:LjZg;

    .line 366
    .line 367
    new-instance v4, LvZg;

    .line 368
    .line 369
    invoke-direct {v4, v13, p1}, LvZg;-><init>(ZZ)V

    .line 370
    .line 371
    .line 372
    new-instance v5, LrZg;

    .line 373
    .line 374
    new-instance p1, LDCg;

    .line 375
    .line 376
    const/16 v1, 0x16

    .line 377
    .line 378
    move-object/from16 v8, p3

    .line 379
    .line 380
    invoke-direct {p1, p0, v1, v8}, LDCg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-direct {v5, p1}, LrZg;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    new-instance v2, Lcom/snap/modules/preview_toolbar/SoundTool;

    .line 390
    .line 391
    iget-object v1, p0, LpZg;->I0:LqZ8;

    .line 392
    .line 393
    invoke-interface {v1}, LqZ8;->getContext()Landroid/content/Context;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-direct {v2, p1}, Lcom/snap/modules/preview_toolbar/SoundTool;-><init>(Landroid/content/Context;)V

    .line 398
    .line 399
    .line 400
    invoke-static {}, Lcom/snap/modules/preview_toolbar/SoundTool;->access$getComponentPath$cp()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    const/4 v8, 0x0

    .line 405
    const/4 v7, 0x0

    .line 406
    const/4 v6, 0x0

    .line 407
    invoke-interface/range {v1 .. v8}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 408
    .line 409
    .line 410
    iput-object v2, p0, LpZg;->T0:Lcom/snap/modules/preview_toolbar/SoundTool;

    .line 411
    .line 412
    invoke-virtual {p0}, LrM0;->L()Landroid/widget/FrameLayout;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    const v0, 0x7f0b167a

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    check-cast p1, Landroid/widget/FrameLayout;

    .line 424
    .line 425
    if-eqz p1, :cond_5

    .line 426
    .line 427
    iget-object v0, p0, LpZg;->T0:Lcom/snap/modules/preview_toolbar/SoundTool;

    .line 428
    .line 429
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 430
    .line 431
    .line 432
    :cond_5
    invoke-virtual {p0}, LrM0;->I()LZVd;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    check-cast p1, LqZg;

    .line 437
    .line 438
    return-object p1

    .line 439
    :cond_6
    const-string p1, "currentMediaTypeObservable"

    .line 440
    .line 441
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v2
.end method
