.class public final Le7h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq79;

.field public final b:Lq79;

.field public final c:Lq79;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public f:Lh4h;

.field public g:Z

.field public h:Z

.field public i:LD4h;

.field public final j:Ljava/util/ArrayDeque;

.field public k:LY6h;

.field public l:Lcom/snap/spectacles/sharedui/SpectaclesIconView;

.field public m:LG1h;

.field public final n:LXfi;

.field public final o:LBre;

.field public final p:LXfi;

.field public final q:LXfi;


# direct methods
.method public constructor <init>(Lake;Lake;Lake;Lake;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LD4h;->m0:LD4h;

    .line 5
    .line 6
    sget-object v1, LD4h;->g0:LD4h;

    .line 7
    .line 8
    sget-object v2, LD4h;->Z:LD4h;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lq79;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lq79;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Le7h;->a:Lq79;

    .line 15
    .line 16
    sget-object v1, LD4h;->i0:LD4h;

    .line 17
    .line 18
    sget-object v2, LD4h;->j0:LD4h;

    .line 19
    .line 20
    sget-object v3, LD4h;->k0:LD4h;

    .line 21
    .line 22
    sget-object v4, LD4h;->c:LD4h;

    .line 23
    .line 24
    sget-object v5, LD4h;->t:LD4h;

    .line 25
    .line 26
    sget-object v6, LD4h;->X:LD4h;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    new-array v7, v0, [LD4h;

    .line 30
    .line 31
    invoke-static/range {v1 .. v7}, Lq79;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lq79;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Le7h;->b:Lq79;

    .line 36
    .line 37
    sget-object v0, LD4h;->l0:LD4h;

    .line 38
    .line 39
    sget-object v1, LD4h;->Y:LD4h;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lq79;->D(Ljava/lang/Object;Ljava/lang/Object;)Lq79;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Le7h;->c:Lq79;

    .line 46
    .line 47
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Le7h;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Le7h;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayDeque;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Le7h;->j:Ljava/util/ArrayDeque;

    .line 67
    .line 68
    new-instance v0, LpGg;

    .line 69
    .line 70
    const/16 v1, 0x11

    .line 71
    .line 72
    invoke-direct {v0, p1, v1}, LpGg;-><init>(Lake;I)V

    .line 73
    .line 74
    .line 75
    new-instance p1, LXfi;

    .line 76
    .line 77
    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Le7h;->n:LXfi;

    .line 81
    .line 82
    sget-object p1, Ly5h;->Z:Ly5h;

    .line 83
    .line 84
    const-string v0, "SpectaclesIconViewPresenter"

    .line 85
    .line 86
    invoke-static {p1, p1, v0}, LvHg;->e(Ly5h;Ly5h;Ljava/lang/String;)LWm0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lnwf;

    .line 95
    .line 96
    check-cast p2, LIP5;

    .line 97
    .line 98
    invoke-static {p2, p1}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Le7h;->o:LBre;

    .line 103
    .line 104
    new-instance p1, LpGg;

    .line 105
    .line 106
    const/16 p2, 0x10

    .line 107
    .line 108
    invoke-direct {p1, p3, p2}, LpGg;-><init>(Lake;I)V

    .line 109
    .line 110
    .line 111
    new-instance p2, LXfi;

    .line 112
    .line 113
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    iput-object p2, p0, Le7h;->p:LXfi;

    .line 117
    .line 118
    new-instance p1, LpGg;

    .line 119
    .line 120
    const/16 p2, 0xf

    .line 121
    .line 122
    invoke-direct {p1, p4, p2}, LpGg;-><init>(Lake;I)V

    .line 123
    .line 124
    .line 125
    new-instance p2, LXfi;

    .line 126
    .line 127
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    iput-object p2, p0, Le7h;->q:LXfi;

    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public final a(LY6h;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    iget-object v6, v1, LY6h;->a:LF4h;

    .line 10
    .line 11
    iget-object v7, v0, Le7h;->l:Lcom/snap/spectacles/sharedui/SpectaclesIconView;

    .line 12
    .line 13
    if-eqz v7, :cond_0

    .line 14
    .line 15
    iget v8, v7, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->f0:I

    .line 16
    .line 17
    iget v9, v1, LY6h;->b:I

    .line 18
    .line 19
    if-ne v8, v9, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v8, v1, LY6h;->b:I

    .line 23
    .line 24
    if-eqz v8, :cond_2

    .line 25
    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    iget-object v7, v7, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->e0:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v7, v0, Le7h;->l:Lcom/snap/spectacles/sharedui/SpectaclesIconView;

    .line 34
    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    iget v8, v1, LY6h;->b:I

    .line 38
    .line 39
    iput v8, v7, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->f0:I

    .line 40
    .line 41
    :cond_2
    :goto_0
    iget-object v7, v0, Le7h;->l:Lcom/snap/spectacles/sharedui/SpectaclesIconView;

    .line 42
    .line 43
    if-eqz v7, :cond_3

    .line 44
    .line 45
    iget-boolean v8, v1, LY6h;->c:Z

    .line 46
    .line 47
    iget-boolean v9, v1, LY6h;->d:Z

    .line 48
    .line 49
    iget-boolean v10, v1, LY6h;->e:Z

    .line 50
    .line 51
    invoke-virtual {v7, v8, v9, v10}, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->c(ZZZ)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v7, 0x0

    .line 57
    :goto_1
    iget-object v8, v6, LF4h;->a:LD4h;

    .line 58
    .line 59
    iget-object v9, v0, Le7h;->c:Lq79;

    .line 60
    .line 61
    invoke-virtual {v9, v8}, LR69;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    iget-object v9, v0, Le7h;->b:Lq79;

    .line 66
    .line 67
    if-eqz v8, :cond_5

    .line 68
    .line 69
    iget-object v8, v0, Le7h;->k:LY6h;

    .line 70
    .line 71
    if-eqz v8, :cond_5

    .line 72
    .line 73
    iget-object v8, v8, LY6h;->a:LF4h;

    .line 74
    .line 75
    iget-object v8, v8, LF4h;->a:LD4h;

    .line 76
    .line 77
    invoke-virtual {v9, v8}, LR69;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_5

    .line 82
    .line 83
    iget-object v6, v0, Le7h;->l:Lcom/snap/spectacles/sharedui/SpectaclesIconView;

    .line 84
    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    new-array v8, v5, [F

    .line 88
    .line 89
    fill-array-data v8, :array_0

    .line 90
    .line 91
    .line 92
    sget-object v9, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 93
    .line 94
    invoke-static {v9, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    new-array v10, v5, [F

    .line 99
    .line 100
    fill-array-data v10, :array_1

    .line 101
    .line 102
    .line 103
    sget-object v11, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 104
    .line 105
    invoke-static {v11, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    new-array v12, v5, [F

    .line 110
    .line 111
    fill-array-data v12, :array_2

    .line 112
    .line 113
    .line 114
    sget-object v13, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 115
    .line 116
    invoke-static {v13, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    new-array v14, v2, [Landroid/animation/PropertyValuesHolder;

    .line 121
    .line 122
    aput-object v8, v14, v4

    .line 123
    .line 124
    aput-object v10, v14, v3

    .line 125
    .line 126
    aput-object v12, v14, v5

    .line 127
    .line 128
    iget-object v8, v6, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->e0:Landroid/widget/ImageView;

    .line 129
    .line 130
    invoke-static {v8, v14}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    new-instance v12, Landroid/view/animation/LinearInterpolator;

    .line 135
    .line 136
    invoke-direct {v12}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 140
    .line 141
    .line 142
    const-wide/16 v14, 0x258

    .line 143
    .line 144
    invoke-virtual {v10, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 145
    .line 146
    .line 147
    iget-object v12, v6, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->j0:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    const/16 v16, 0x1

    .line 153
    .line 154
    new-array v3, v5, [F

    .line 155
    .line 156
    fill-array-data v3, :array_3

    .line 157
    .line 158
    .line 159
    invoke-static {v9, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    new-array v9, v5, [F

    .line 164
    .line 165
    fill-array-data v9, :array_4

    .line 166
    .line 167
    .line 168
    invoke-static {v11, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    new-array v11, v5, [F

    .line 173
    .line 174
    fill-array-data v11, :array_5

    .line 175
    .line 176
    .line 177
    invoke-static {v13, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    .line 182
    .line 183
    aput-object v3, v2, v4

    .line 184
    .line 185
    aput-object v9, v2, v16

    .line 186
    .line 187
    aput-object v11, v2, v5

    .line 188
    .line 189
    invoke-static {v8, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    new-instance v3, Landroid/view/animation/AnticipateOvershootInterpolator;

    .line 194
    .line 195
    invoke-direct {v3}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    new-instance v3, Ld4;

    .line 208
    .line 209
    const/16 v5, 0xd

    .line 210
    .line 211
    invoke-direct {v3, v6, v5, v2}, Ld4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 215
    .line 216
    .line 217
    new-instance v3, LX6h;

    .line 218
    .line 219
    invoke-direct {v3, v6, v4}, LX6h;-><init>(Lcom/snap/spectacles/sharedui/SpectaclesIconView;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10}, Landroid/animation/ObjectAnimator;->start()V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_4
    const/16 v16, 0x1

    .line 230
    .line 231
    :goto_2
    const/4 v3, 0x1

    .line 232
    goto/16 :goto_7

    .line 233
    .line 234
    :cond_5
    const/16 v16, 0x1

    .line 235
    .line 236
    iget-object v2, v0, Le7h;->l:Lcom/snap/spectacles/sharedui/SpectaclesIconView;

    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    if-eqz v2, :cond_7

    .line 240
    .line 241
    iget-object v5, v2, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->i0:Landroid/animation/ObjectAnimator;

    .line 242
    .line 243
    if-eqz v5, :cond_6

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_6
    const-string v1, "statusFadingAnimator"

    .line 247
    .line 248
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v3

    .line 252
    :cond_7
    move-object v5, v3

    .line 253
    :goto_3
    if-eqz v2, :cond_9

    .line 254
    .line 255
    iget-object v2, v2, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->h0:Landroid/animation/ObjectAnimator;

    .line 256
    .line 257
    if-eqz v2, :cond_8

    .line 258
    .line 259
    move-object v3, v2

    .line 260
    goto :goto_4

    .line 261
    :cond_8
    const-string v1, "statusRotatingAnimator"

    .line 262
    .line 263
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v3

    .line 267
    :cond_9
    :goto_4
    iget-object v2, v6, LF4h;->a:LD4h;

    .line 268
    .line 269
    iget-object v8, v0, Le7h;->a:Lq79;

    .line 270
    .line 271
    invoke-virtual {v8, v2}, LR69;->contains(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_a

    .line 276
    .line 277
    if-eqz v5, :cond_b

    .line 278
    .line 279
    invoke-virtual {v5}, Landroid/animation/Animator;->isStarted()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-nez v2, :cond_b

    .line 284
    .line 285
    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->start()V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_a
    if-eqz v5, :cond_b

    .line 290
    .line 291
    invoke-virtual {v5}, Landroid/animation/Animator;->isStarted()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    const/4 v8, 0x1

    .line 296
    if-ne v2, v8, :cond_b

    .line 297
    .line 298
    invoke-virtual {v5}, Landroid/animation/Animator;->end()V

    .line 299
    .line 300
    .line 301
    :cond_b
    :goto_5
    iget-object v2, v6, LF4h;->a:LD4h;

    .line 302
    .line 303
    invoke-virtual {v9, v2}, LR69;->contains(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_c

    .line 308
    .line 309
    if-eqz v3, :cond_d

    .line 310
    .line 311
    invoke-virtual {v3}, Landroid/animation/Animator;->isStarted()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-nez v2, :cond_d

    .line 316
    .line 317
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_c
    if-eqz v3, :cond_d

    .line 322
    .line 323
    invoke-virtual {v3}, Landroid/animation/Animator;->isStarted()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    const/4 v8, 0x1

    .line 328
    if-ne v2, v8, :cond_d

    .line 329
    .line 330
    invoke-virtual {v3}, Landroid/animation/Animator;->end()V

    .line 331
    .line 332
    .line 333
    :cond_d
    :goto_6
    const/4 v3, 0x0

    .line 334
    :goto_7
    or-int v2, v7, v3

    .line 335
    .line 336
    iput-object v1, v0, Le7h;->k:LY6h;

    .line 337
    .line 338
    if-nez v2, :cond_e

    .line 339
    .line 340
    invoke-virtual {v0}, Le7h;->b()V

    .line 341
    .line 342
    .line 343
    :cond_e
    return-void

    .line 344
    nop

    .line 345
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 362
    .line 363
    .line 364
    :array_3
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Le7h;->j:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LY6h;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Le7h;->a(LY6h;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    .line 1
    new-instance v0, LUog;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, LUog;-><init>(Le7h;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Le7h;->o:LBre;

    .line 12
    .line 13
    invoke-virtual {p2}, LBre;->i()Lgn0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Le7h;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Le7h;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Le7h;->n:LXfi;

    .line 6
    .line 7
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lv3h;

    .line 12
    .line 13
    invoke-virtual {v0}, Lv3h;->B1()Lo4h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lo4h;->f()Lh4h;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iput-object v1, p0, Le7h;->f:Lh4h;

    .line 26
    .line 27
    iget-object v0, p0, Le7h;->m:LG1h;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput-object v1, v0, LG1h;->e:Lh4h;

    .line 32
    .line 33
    instance-of v0, v1, LAU2;

    .line 34
    .line 35
    iput-boolean v0, p0, Le7h;->g:Z

    .line 36
    .line 37
    iput-object v2, p0, Le7h;->i:LD4h;

    .line 38
    .line 39
    iput-object v2, p0, Le7h;->k:LY6h;

    .line 40
    .line 41
    iget-object v0, p0, Le7h;->l:Lcom/snap/spectacles/sharedui/SpectaclesIconView;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iput v3, v0, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->f0:I

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Le7h;->j:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const-string v0, "batteryViewPresenter"

    .line 54
    .line 55
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v2

    .line 59
    :cond_2
    iput-object v2, p0, Le7h;->f:Lh4h;

    .line 60
    .line 61
    invoke-virtual {v0}, Lo4h;->h()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, LGP1;->n0:LGP1;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v1, v0

    .line 72
    check-cast v1, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v2, v0

    .line 85
    check-cast v2, Lh4h;

    .line 86
    .line 87
    :cond_3
    if-eqz v2, :cond_4

    .line 88
    .line 89
    instance-of v0, v2, LAU2;

    .line 90
    .line 91
    iput-boolean v0, p0, Le7h;->g:Z

    .line 92
    .line 93
    :cond_4
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Le7h;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->m()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Le7h;->n:LXfi;

    .line 10
    .line 11
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lv3h;

    .line 16
    .line 17
    invoke-virtual {v2}, Lv3h;->S1()Lj5h;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lj5h;->e()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Le7h;->o:LBre;

    .line 26
    .line 27
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2, v2, v3}, LEU0;->s(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lc7h;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v3, p0, v4}, Lc7h;-><init>(Le7h;I)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 42
    .line 43
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Ld7h;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, p0, v3}, Ld7h;-><init>(Le7h;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lv3h;

    .line 64
    .line 65
    invoke-virtual {v1}, Lv3h;->S1()Lj5h;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lj5h;->d()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lc7h;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-direct {v2, p0, v3}, Lc7h;-><init>(Le7h;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 83
    .line 84
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Ld7h;

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-direct {v1, p0, v2}, Ld7h;-><init>(Le7h;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 13

    .line 1
    iget-object v0, p0, Le7h;->f:Lh4h;

    .line 2
    .line 3
    iget-object v1, p0, Le7h;->j:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Le7h;->l:Lcom/snap/spectacles/sharedui/SpectaclesIconView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v4, p0, Le7h;->g:Z

    .line 14
    .line 15
    invoke-virtual {v0, v3, v2, v4}, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->c(ZZZ)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v4, p0, Le7h;->n:LXfi;

    .line 23
    .line 24
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lv3h;

    .line 29
    .line 30
    invoke-virtual {v4}, Lv3h;->F1()LH4h;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, v0, Lh4h;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4, v5}, LH4h;->d(Ljava/lang/String;)LF4h;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, p0, Le7h;->i:LD4h;

    .line 41
    .line 42
    iget-object v6, v4, LF4h;->a:LD4h;

    .line 43
    .line 44
    if-eq v5, v6, :cond_f

    .line 45
    .line 46
    iget-object v5, p0, Le7h;->l:Lcom/snap/spectacles/sharedui/SpectaclesIconView;

    .line 47
    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_2
    iput-object v6, p0, Le7h;->i:LD4h;

    .line 53
    .line 54
    iget-object v5, v4, LF4h;->b:LAg2;

    .line 55
    .line 56
    const v7, 0x7f0808b4

    .line 57
    .line 58
    .line 59
    iget-object v8, p0, Le7h;->b:Lq79;

    .line 60
    .line 61
    const v9, 0x7f0808b3

    .line 62
    .line 63
    .line 64
    const v10, 0x7f0808bb

    .line 65
    .line 66
    .line 67
    const v11, 0x7f0808b9

    .line 68
    .line 69
    .line 70
    const/4 v12, -0x1

    .line 71
    if-nez v5, :cond_8

    .line 72
    .line 73
    new-instance v5, LY6h;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v4, v5, LY6h;->a:LF4h;

    .line 79
    .line 80
    instance-of v4, v0, LAU2;

    .line 81
    .line 82
    iput-boolean v4, v5, LY6h;->e:Z

    .line 83
    .line 84
    if-nez v6, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    sget-object v4, LZ6h;->a:[I

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    aget v12, v4, v6

    .line 94
    .line 95
    :goto_0
    packed-switch v12, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_0
    iput-boolean v3, v5, LY6h;->c:Z

    .line 100
    .line 101
    iput-boolean v2, v5, LY6h;->d:Z

    .line 102
    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :pswitch_1
    const v9, 0x7f0808bb

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :pswitch_2
    invoke-virtual {v0}, Lh4h;->i()LC1h;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, LC1h;->e()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Le7h;->i:LD4h;

    .line 121
    .line 122
    const v9, 0x7f0808ba

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    :goto_1
    const/4 v9, 0x0

    .line 127
    goto :goto_3

    .line 128
    :pswitch_3
    const v9, 0x7f0808b9

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :pswitch_4
    iget-object v0, p0, Le7h;->k:LY6h;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    iget-object v0, v0, LY6h;->a:LF4h;

    .line 137
    .line 138
    iget-object v0, v0, LF4h;->a:LD4h;

    .line 139
    .line 140
    invoke-virtual {v8, v0}, LR69;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    const/4 v7, 0x0

    .line 148
    :cond_6
    :goto_2
    iput-boolean v2, v5, LY6h;->c:Z

    .line 149
    .line 150
    iput-boolean v3, v5, LY6h;->d:Z

    .line 151
    .line 152
    iput v7, v5, LY6h;->b:I

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :pswitch_5
    const v9, 0x7f0808b7

    .line 156
    .line 157
    .line 158
    :goto_3
    :pswitch_6
    if-eqz v9, :cond_7

    .line 159
    .line 160
    iput-boolean v2, v5, LY6h;->c:Z

    .line 161
    .line 162
    iput-boolean v3, v5, LY6h;->d:Z

    .line 163
    .line 164
    iput v9, v5, LY6h;->b:I

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_7
    iput-boolean v2, v5, LY6h;->c:Z

    .line 168
    .line 169
    iput-boolean v2, v5, LY6h;->d:Z

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_8
    new-instance v5, LY6h;

    .line 173
    .line 174
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v4, v5, LY6h;->a:LF4h;

    .line 178
    .line 179
    instance-of v0, v0, LAU2;

    .line 180
    .line 181
    iput-boolean v0, v5, LY6h;->e:Z

    .line 182
    .line 183
    if-nez v6, :cond_9

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_9
    sget-object v0, LZ6h;->a:[I

    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    aget v12, v0, v4

    .line 193
    .line 194
    :goto_4
    const/4 v0, 0x7

    .line 195
    if-eq v12, v0, :cond_d

    .line 196
    .line 197
    const/16 v0, 0x9

    .line 198
    .line 199
    if-eq v12, v0, :cond_e

    .line 200
    .line 201
    const/16 v0, 0x13

    .line 202
    .line 203
    if-eq v12, v0, :cond_a

    .line 204
    .line 205
    const/16 v0, 0x14

    .line 206
    .line 207
    if-eq v12, v0, :cond_e

    .line 208
    .line 209
    const v9, 0x7f0808bb

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_a
    iget-object v0, p0, Le7h;->k:LY6h;

    .line 214
    .line 215
    if-eqz v0, :cond_c

    .line 216
    .line 217
    iget-object v0, v0, LY6h;->a:LF4h;

    .line 218
    .line 219
    iget-object v0, v0, LF4h;->a:LD4h;

    .line 220
    .line 221
    invoke-virtual {v8, v0}, LR69;->contains(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_b

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_b
    const/4 v7, 0x0

    .line 229
    :cond_c
    :goto_5
    move v9, v7

    .line 230
    goto :goto_6

    .line 231
    :cond_d
    const v9, 0x7f0808b9

    .line 232
    .line 233
    .line 234
    :cond_e
    :goto_6
    iput-boolean v2, v5, LY6h;->c:Z

    .line 235
    .line 236
    iput-boolean v3, v5, LY6h;->d:Z

    .line 237
    .line 238
    iput v9, v5, LY6h;->b:I

    .line 239
    .line 240
    :goto_7
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LY6h;

    .line 245
    .line 246
    invoke-virtual {v1, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    if-nez v0, :cond_f

    .line 250
    .line 251
    invoke-virtual {p0, v5}, Le7h;->a(LY6h;)V

    .line 252
    .line 253
    .line 254
    :cond_f
    :goto_8
    return-void

    .line 255
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
