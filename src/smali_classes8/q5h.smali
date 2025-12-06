.class public final Lq5h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls5h;


# direct methods
.method public synthetic constructor <init>(Ls5h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq5h;->a:I

    iput-object p1, p0, Lq5h;->b:Ls5h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, v0, Lq5h;->b:Ls5h;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget v5, v0, Lq5h;->a:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v5, p1

    .line 14
    .line 15
    check-cast v5, Lhad;

    .line 16
    .line 17
    iget-object v6, v5, Lhad;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Ljava/util/List;

    .line 20
    .line 21
    iget-object v5, v5, Lhad;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lajb;

    .line 24
    .line 25
    iput-object v6, v3, Ls5h;->m0:Ljava/util/List;

    .line 26
    .line 27
    move-object v7, v6

    .line 28
    check-cast v7, Ljava/lang/Iterable;

    .line 29
    .line 30
    instance-of v8, v7, Ljava/util/Collection;

    .line 31
    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    move-object v8, v7

    .line 35
    check-cast v8, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_2

    .line 53
    .line 54
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Lw5h;

    .line 59
    .line 60
    iget-object v9, v9, Lw5h;->a:Lajb;

    .line 61
    .line 62
    invoke-static {v9, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    sget-object v5, LTib;->c:LTib;

    .line 70
    .line 71
    :goto_1
    iget-object v3, v3, LqM0;->t:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lt5h;

    .line 74
    .line 75
    if-eqz v3, :cond_a

    .line 76
    .line 77
    check-cast v3, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;

    .line 78
    .line 79
    new-instance v8, Lx5h;

    .line 80
    .line 81
    invoke-direct {v8, v6}, Lx5h;-><init>(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    iput-object v8, v3, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;->P0:Lx5h;

    .line 85
    .line 86
    iget-object v9, v3, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;->J0:Landroidx/viewpager/widget/ViewPager;

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    const-string v11, "spectaclesExportViewPager"

    .line 90
    .line 91
    if-eqz v9, :cond_9

    .line 92
    .line 93
    invoke-virtual {v9, v8}, Landroidx/viewpager/widget/ViewPager;->A(Lvu1;)V

    .line 94
    .line 95
    .line 96
    iget-object v8, v3, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;->J0:Landroidx/viewpager/widget/ViewPager;

    .line 97
    .line 98
    if-eqz v8, :cond_8

    .line 99
    .line 100
    new-instance v9, Lo5h;

    .line 101
    .line 102
    invoke-direct {v9, v2, v3}, Lo5h;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v9}, Landroidx/viewpager/widget/ViewPager;->b(LbKj;)V

    .line 106
    .line 107
    .line 108
    iget-object v8, v3, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;->K0:Lcom/snap/spectacles/lib/fragments/export/SpectaclesExportFormatLabelsView;

    .line 109
    .line 110
    if-eqz v8, :cond_7

    .line 111
    .line 112
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    const-string v12, "layout_inflater"

    .line 117
    .line 118
    invoke-virtual {v9, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, Landroid/view/LayoutInflater;

    .line 123
    .line 124
    iput-object v6, v8, Lcom/snap/spectacles/lib/fragments/export/SpectaclesExportFormatLabelsView;->f0:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const/4 v12, 0x0

    .line 131
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    if-eqz v13, :cond_5

    .line 136
    .line 137
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    add-int/lit8 v14, v12, 0x1

    .line 142
    .line 143
    if-ltz v12, :cond_4

    .line 144
    .line 145
    check-cast v13, Lw5h;

    .line 146
    .line 147
    const v15, 0x7f0e06dc

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v15, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    check-cast v15, Lcom/snap/ui/view/SnapFontTextView;

    .line 155
    .line 156
    iget-object v13, v13, Lw5h;->c:Ljava/lang/String;

    .line 157
    .line 158
    move-object/from16 p1, v10

    .line 159
    .line 160
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 161
    .line 162
    invoke-virtual {v13, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    const/4 v10, -0x1

    .line 170
    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    .line 172
    .line 173
    iget v10, v8, Lcom/snap/spectacles/lib/fragments/export/SpectaclesExportFormatLabelsView;->b:I

    .line 174
    .line 175
    invoke-virtual {v15, v2, v2, v10, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 176
    .line 177
    .line 178
    iget v10, v8, Lcom/snap/spectacles/lib/fragments/export/SpectaclesExportFormatLabelsView;->g0:I

    .line 179
    .line 180
    if-eq v12, v10, :cond_3

    .line 181
    .line 182
    const v10, 0x3eb33333    # 0.35f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15, v10}, Landroid/view/View;->setAlpha(F)V

    .line 186
    .line 187
    .line 188
    :cond_3
    invoke-virtual {v15, v4}, Landroid/view/View;->setClickable(Z)V

    .line 189
    .line 190
    .line 191
    new-instance v10, LG64;

    .line 192
    .line 193
    const/4 v13, 0x5

    .line 194
    invoke-direct {v10, v8, v12, v13}, LG64;-><init>(Ljava/lang/Object;II)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v15, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    iget-object v12, v8, Lcom/snap/spectacles/lib/fragments/export/SpectaclesExportFormatLabelsView;->a:Ljava/util/LinkedHashMap;

    .line 205
    .line 206
    invoke-interface {v12, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v10, p1

    .line 213
    .line 214
    move v12, v14

    .line 215
    goto :goto_2

    .line 216
    :cond_4
    move-object/from16 p1, v10

    .line 217
    .line 218
    invoke-static {}, Lve3;->f0()V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :cond_5
    move-object/from16 p1, v10

    .line 223
    .line 224
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-static {v7}, Lsc5;->B0(Landroid/content/Context;)I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    mul-int/lit8 v7, v7, 0x2

    .line 237
    .line 238
    iput v7, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 239
    .line 240
    iget-object v1, v3, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;->J0:Landroidx/viewpager/widget/ViewPager;

    .line 241
    .line 242
    if-eqz v1, :cond_6

    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v2, LE8g;

    .line 249
    .line 250
    invoke-direct {v2, v3, v6, v5, v4}, LE8g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_6
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :cond_7
    move-object/from16 p1, v10

    .line 262
    .line 263
    const-string v1, "spectaclesExportLabelsView"

    .line 264
    .line 265
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :cond_8
    move-object/from16 p1, v10

    .line 270
    .line 271
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :cond_9
    move-object/from16 p1, v10

    .line 276
    .line 277
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p1

    .line 281
    :cond_a
    :goto_3
    return-void

    .line 282
    :pswitch_0
    move-object/from16 v2, p1

    .line 283
    .line 284
    check-cast v2, Ljava/lang/Throwable;

    .line 285
    .line 286
    sget-object v2, LbTg;->y0:LbTg;

    .line 287
    .line 288
    sget v4, Ls5h;->o0:I

    .line 289
    .line 290
    new-instance v4, LBu1;

    .line 291
    .line 292
    invoke-direct {v4, v1, v3, v2}, LBu1;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 293
    .line 294
    .line 295
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 296
    .line 297
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 298
    .line 299
    .line 300
    iget-object v2, v3, Ls5h;->j0:LBre;

    .line 301
    .line 302
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 307
    .line 308
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
