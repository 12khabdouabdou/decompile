.class public final LE8g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LE8g;->a:I

    iput-object p1, p0, LE8g;->b:Ljava/lang/Object;

    iput-object p2, p0, LE8g;->c:Ljava/lang/Object;

    iput-object p3, p0, LE8g;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x12c

    .line 4
    .line 5
    iget-object v4, v0, LE8g;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v5, v0, LE8g;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, v0, LE8g;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    iget v10, v0, LE8g;->a:I

    .line 15
    .line 16
    packed-switch v10, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v7, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;

    .line 20
    .line 21
    iget-object v10, v7, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;->J0:Landroidx/viewpager/widget/ViewPager;

    .line 22
    .line 23
    const-string v11, "spectaclesExportViewPager"

    .line 24
    .line 25
    if-eqz v10, :cond_b

    .line 26
    .line 27
    invoke-virtual {v10}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    invoke-virtual {v10, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    .line 33
    .line 34
    check-cast v5, Ljava/util/List;

    .line 35
    .line 36
    check-cast v5, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v10, 0x0

    .line 43
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    if-eqz v12, :cond_a

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    add-int/lit8 v13, v10, 0x1

    .line 54
    .line 55
    if-ltz v10, :cond_9

    .line 56
    .line 57
    check-cast v12, Lw5h;

    .line 58
    .line 59
    iget-object v14, v12, Lw5h;->a:Lajb;

    .line 60
    .line 61
    move-object v15, v4

    .line 62
    check-cast v15, Lajb;

    .line 63
    .line 64
    invoke-static {v14, v15}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    if-eqz v14, :cond_8

    .line 69
    .line 70
    iget-object v14, v7, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;->J0:Landroidx/viewpager/widget/ViewPager;

    .line 71
    .line 72
    if-eqz v14, :cond_7

    .line 73
    .line 74
    invoke-virtual {v14, v10, v8}, Landroidx/viewpager/widget/ViewPager;->C(IZ)V

    .line 75
    .line 76
    .line 77
    if-nez v10, :cond_1

    .line 78
    .line 79
    iget-object v14, v7, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;->K0:Lcom/snap/spectacles/lib/fragments/export/SpectaclesExportFormatLabelsView;

    .line 80
    .line 81
    if-eqz v14, :cond_0

    .line 82
    .line 83
    invoke-virtual {v14, v10}, Lcom/snap/spectacles/lib/fragments/export/SpectaclesExportFormatLabelsView;->a(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    const-string v1, "spectaclesExportLabelsView"

    .line 88
    .line 89
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v6

    .line 93
    :cond_1
    :goto_1
    new-instance v10, Landroid/animation/AnimatorSet;

    .line 94
    .line 95
    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v14, v7, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;->J0:Landroidx/viewpager/widget/ViewPager;

    .line 99
    .line 100
    if-eqz v14, :cond_6

    .line 101
    .line 102
    const/high16 v15, 0x3f800000    # 1.0f

    .line 103
    .line 104
    move-object/from16 v16, v6

    .line 105
    .line 106
    new-array v6, v9, [F

    .line 107
    .line 108
    aput v15, v6, v8

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const-string v8, "scaleX"

    .line 113
    .line 114
    invoke-static {v8, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const-string v8, "scaleY"

    .line 119
    .line 120
    const/high16 v18, 0x3f800000    # 1.0f

    .line 121
    .line 122
    new-array v15, v9, [F

    .line 123
    .line 124
    aput v18, v15, v17

    .line 125
    .line 126
    invoke-static {v8, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    const-string v15, "alpha"

    .line 131
    .line 132
    const/16 v19, 0x2

    .line 133
    .line 134
    new-array v3, v9, [F

    .line 135
    .line 136
    aput v18, v3, v17

    .line 137
    .line 138
    invoke-static {v15, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const/4 v15, 0x3

    .line 143
    new-array v15, v15, [Landroid/animation/PropertyValuesHolder;

    .line 144
    .line 145
    aput-object v6, v15, v17

    .line 146
    .line 147
    aput-object v8, v15, v9

    .line 148
    .line 149
    aput-object v3, v15, v19

    .line 150
    .line 151
    invoke-static {v14, v15}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v6, v7, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;->F0:LXfi;

    .line 160
    .line 161
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Landroid/view/animation/DecelerateInterpolator;

    .line 166
    .line 167
    invoke-virtual {v3, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 168
    .line 169
    .line 170
    const-wide/16 v14, 0x96

    .line 171
    .line 172
    invoke-virtual {v3, v14, v15}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 173
    .line 174
    .line 175
    iget-object v8, v7, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;->J0:Landroidx/viewpager/widget/ViewPager;

    .line 176
    .line 177
    if-eqz v8, :cond_5

    .line 178
    .line 179
    new-array v14, v9, [F

    .line 180
    .line 181
    const/4 v15, 0x0

    .line 182
    aput v15, v14, v17

    .line 183
    .line 184
    const-string v15, "translationX"

    .line 185
    .line 186
    invoke-static {v15, v14}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    new-array v15, v9, [Landroid/animation/PropertyValuesHolder;

    .line 191
    .line 192
    aput-object v14, v15, v17

    .line 193
    .line 194
    invoke-static {v8, v15}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v8, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Landroid/view/animation/DecelerateInterpolator;

    .line 207
    .line 208
    invoke-virtual {v8, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 209
    .line 210
    .line 211
    const/4 v6, 0x2

    .line 212
    new-array v14, v6, [Landroid/animation/Animator;

    .line 213
    .line 214
    aput-object v8, v14, v17

    .line 215
    .line 216
    aput-object v3, v14, v9

    .line 217
    .line 218
    invoke-virtual {v10, v14}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10}, Landroid/animation/AnimatorSet;->start()V

    .line 222
    .line 223
    .line 224
    iget-object v3, v7, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;->I0:Lcom/snap/imageloading/view/SnapImageView;

    .line 225
    .line 226
    if-eqz v3, :cond_4

    .line 227
    .line 228
    const/16 v8, 0xc

    .line 229
    .line 230
    const/high16 v10, 0x3f800000    # 1.0f

    .line 231
    .line 232
    const/4 v14, 0x0

    .line 233
    invoke-static {v7, v3, v10, v14, v8}, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;->Z1(Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;Landroid/view/View;FZI)V

    .line 234
    .line 235
    .line 236
    iget-object v3, v7, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;->G0:Landroid/widget/TextView;

    .line 237
    .line 238
    if-eqz v3, :cond_3

    .line 239
    .line 240
    invoke-static {v7, v3, v10, v14, v8}, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;->Z1(Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;Landroid/view/View;FZI)V

    .line 241
    .line 242
    .line 243
    iget-object v3, v7, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;->H0:Landroid/widget/TextView;

    .line 244
    .line 245
    if-eqz v3, :cond_2

    .line 246
    .line 247
    invoke-static {v7, v3, v10, v14, v8}, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;->Z1(Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;Landroid/view/View;FZI)V

    .line 248
    .line 249
    .line 250
    iget-object v3, v12, Lw5h;->a:Lajb;

    .line 251
    .line 252
    invoke-virtual {v7, v3, v14}, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;->b2(Lajb;Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_2
    const-string v1, "spectaclesDescriptionTextView"

    .line 257
    .line 258
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v16

    .line 262
    :cond_3
    const-string v1, "spectaclesTitleTextView"

    .line 263
    .line 264
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v16

    .line 268
    :cond_4
    const-string v1, "spectaclesBackImageView"

    .line 269
    .line 270
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v16

    .line 274
    :cond_5
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v16

    .line 278
    :cond_6
    move-object/from16 v16, v6

    .line 279
    .line 280
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v16

    .line 284
    :cond_7
    move-object/from16 v16, v6

    .line 285
    .line 286
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v16

    .line 290
    :cond_8
    move-object/from16 v16, v6

    .line 291
    .line 292
    const/4 v6, 0x2

    .line 293
    :goto_2
    move v10, v13

    .line 294
    move-object/from16 v6, v16

    .line 295
    .line 296
    const/4 v8, 0x0

    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_9
    move-object/from16 v16, v6

    .line 300
    .line 301
    invoke-static {}, Lve3;->f0()V

    .line 302
    .line 303
    .line 304
    throw v16

    .line 305
    :cond_a
    return-void

    .line 306
    :cond_b
    move-object/from16 v16, v6

    .line 307
    .line 308
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v16

    .line 312
    :pswitch_0
    move-object/from16 v16, v6

    .line 313
    .line 314
    check-cast v7, LwKc;

    .line 315
    .line 316
    invoke-virtual {v7}, LwKc;->getItemCount()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    check-cast v5, LZIe;

    .line 321
    .line 322
    iget-boolean v6, v5, LZIe;->a:Z

    .line 323
    .line 324
    if-nez v6, :cond_f

    .line 325
    .line 326
    if-lez v3, :cond_f

    .line 327
    .line 328
    iput-boolean v9, v5, LZIe;->a:Z

    .line 329
    .line 330
    const/4 v14, 0x0

    .line 331
    :goto_3
    move-object v5, v4

    .line 332
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 333
    .line 334
    if-ge v14, v3, :cond_e

    .line 335
    .line 336
    invoke-virtual {v7, v14}, LwKc;->a(I)LKu;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-virtual {v6}, LKu;->y()J

    .line 341
    .line 342
    .line 343
    move-result-wide v10

    .line 344
    cmp-long v6, v10, v1

    .line 345
    .line 346
    if-nez v6, :cond_d

    .line 347
    .line 348
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 349
    .line 350
    instance-of v6, v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 351
    .line 352
    if-eqz v6, :cond_c

    .line 353
    .line 354
    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_c
    move-object/from16 v5, v16

    .line 358
    .line 359
    :goto_4
    if-eqz v5, :cond_d

    .line 360
    .line 361
    const/4 v6, 0x0

    .line 362
    invoke-virtual {v5, v14, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->F1(II)V

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_d
    const/4 v6, 0x0

    .line 367
    :goto_5
    add-int/2addr v14, v9

    .line 368
    goto :goto_3

    .line 369
    :cond_e
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 374
    .line 375
    .line 376
    :cond_f
    return-void

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
