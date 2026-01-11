.class public final Lcom/snap/commerce/lib/views/CartCheckoutReview;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;

.field public b:Lcom/snap/commerce/lib/views/ProductQuantityPickerView;

.field public final c:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/snap/commerce/lib/views/CartCheckoutReview;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/snap/commerce/lib/views/CartCheckoutReview;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0e00b9

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/snap/commerce/lib/views/CartCheckoutReview;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/snap/commerce/lib/views/CartCheckoutReview;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0e00b9

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/commerce/lib/views/CartCheckoutReview;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    const-class v1, LTie;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/snap/commerce/lib/views/CartCheckoutReview;->a:Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v1, Lurf;->g0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/snap/commerce/lib/views/CartCheckoutReview;->b:Lcom/snap/commerce/lib/views/ProductQuantityPickerView;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lurf;->g0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const-string v0, "itemQuantityMenuView"

    .line 35
    .line 36
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v2

    .line 40
    :cond_1
    const-string v0, "cartCheckoutReviewCardView"

    .line 41
    .line 42
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v2
.end method

.method public final b(LdU2;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    instance-of v2, p1, LNP6;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "cartCheckoutReviewCardView"

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/snap/commerce/lib/views/CartCheckoutReview;->a:Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;->f()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v3

    .line 22
    :cond_1
    instance-of v2, p1, LN5j;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    check-cast p1, LN5j;

    .line 27
    .line 28
    iget-boolean v0, p1, LN5j;->a:Z

    .line 29
    .line 30
    iget-object v1, p0, Lcom/snap/commerce/lib/views/CartCheckoutReview;->a:Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    new-instance v2, LMu2;

    .line 35
    .line 36
    iget-boolean p1, p1, LN5j;->b:Z

    .line 37
    .line 38
    invoke-direct {v2, v1, v0, p1}, LMu2;-><init>(Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;ZZ)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v3, 0x64

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v3

    .line 51
    :cond_3
    instance-of v2, p1, LOP6;

    .line 52
    .line 53
    const/16 v5, 0x8

    .line 54
    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    iget-object p1, p0, Lcom/snap/commerce/lib/views/CartCheckoutReview;->a:Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iput-boolean v0, p1, Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;->w0:Z

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;->f()V

    .line 64
    .line 65
    .line 66
    iget-object v2, p1, Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;->n0:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p1, Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;->n0:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Lurf;->b:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v3

    .line 86
    :cond_5
    instance-of v2, p1, LSBj;

    .line 87
    .line 88
    if-eqz v2, :cond_b

    .line 89
    .line 90
    check-cast p1, LSBj;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/snap/commerce/lib/views/CartCheckoutReview;->a:Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;

    .line 93
    .line 94
    if-eqz v2, :cond_a

    .line 95
    .line 96
    iget-object p1, p1, LSBj;->a:LSu2;

    .line 97
    .line 98
    iget-boolean v3, p1, LSu2;->n:Z

    .line 99
    .line 100
    iput-boolean v3, v2, Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;->x0:Z

    .line 101
    .line 102
    iget-boolean v3, p1, LSu2;->a:Z

    .line 103
    .line 104
    if-nez v3, :cond_6

    .line 105
    .line 106
    iget v3, p1, LSu2;->d:I

    .line 107
    .line 108
    iput v3, v2, Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;->v0:I

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;->f()V

    .line 111
    .line 112
    .line 113
    iget-object v3, v2, Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;->h0:LPu2;

    .line 114
    .line 115
    iget-object v4, v3, LPu2;->c:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 118
    .line 119
    .line 120
    iget-object v6, v3, LPu2;->t:Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 123
    .line 124
    .line 125
    iget-object v7, p1, LSu2;->b:Ljava/util/List;

    .line 126
    .line 127
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    iget-object v4, p1, LSu2;->c:Ljava/util/Map;

    .line 131
    .line 132
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, LZXe;->h()V

    .line 136
    .line 137
    .line 138
    :cond_6
    iget-object v3, v2, Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;->r0:Landroid/widget/TextView;

    .line 139
    .line 140
    iget-object v4, p1, LSu2;->f:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, v2, Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;->s0:Landroid/widget/TextView;

    .line 146
    .line 147
    iget-object v4, v2, Lurf;->a:Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    iget v7, p1, LSu2;->h:I

    .line 154
    .line 155
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    new-array v9, v0, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v8, v9, v1

    .line 162
    .line 163
    const v8, 0x7f1100b4

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v8, v7, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    iget-object v3, v2, Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;->q0:Lcom/snap/imageloading/view/SnapImageView;

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    cmpl-float v7, v6, v6

    .line 177
    .line 178
    if-nez v7, :cond_7

    .line 179
    .line 180
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    const v7, 0x7f07052f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    :cond_7
    iget-object v7, p1, LSu2;->j:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v3, v7, v6}, LQD7;->d(Lcom/snap/imageloading/view/SnapImageView;Ljava/lang/String;F)V

    .line 194
    .line 195
    .line 196
    iget-object v3, p1, LSu2;->k:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_8

    .line 203
    .line 204
    iget-object v3, v2, Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;->m0:Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_8
    iget-object v3, v2, Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;->m0:Landroid/view/View;

    .line 211
    .line 212
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    iget-object v3, v2, Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;->m0:Landroid/view/View;

    .line 216
    .line 217
    new-instance v5, LLu2;

    .line 218
    .line 219
    invoke-direct {v5, v2, v1, p1}, LLu2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    :goto_0
    iget-object v3, v2, Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;->o0:Landroid/widget/TextView;

    .line 226
    .line 227
    iget-object v5, p1, LSu2;->m:Lnn4;

    .line 228
    .line 229
    invoke-virtual {v5}, Lnn4;->a()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    iget-object v3, v2, Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;->p0:Landroid/widget/FrameLayout;

    .line 237
    .line 238
    invoke-virtual {v3, v1, v1}, Landroid/view/View;->measure(II)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v2, Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 242
    .line 243
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget p1, p1, LSu2;->i:I

    .line 248
    .line 249
    if-gt p1, v0, :cond_9

    .line 250
    .line 251
    const/4 p1, -0x2

    .line 252
    goto :goto_1

    .line 253
    :cond_9
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    const v0, 0x7f07029f

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    float-to-int p1, p1

    .line 265
    :goto_1
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 266
    .line 267
    iget-object p1, v2, Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 268
    .line 269
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_a
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v3

    .line 277
    :cond_b
    instance-of v0, p1, LcGg;

    .line 278
    .line 279
    if-eqz v0, :cond_d

    .line 280
    .line 281
    iget-object p1, p0, Lcom/snap/commerce/lib/views/CartCheckoutReview;->a:Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;

    .line 282
    .line 283
    if-eqz p1, :cond_c

    .line 284
    .line 285
    iget-object p1, p1, Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;->j0:Lcom/snap/ui/view/button/RegistrationNavButton;

    .line 286
    .line 287
    invoke-virtual {p1, v1}, Lcom/snap/ui/view/button/RegistrationNavButton;->c(I)V

    .line 288
    .line 289
    .line 290
    const/4 v0, 0x3

    .line 291
    invoke-virtual {p1, v0}, Lcom/snap/ui/view/button/RegistrationNavButton;->d(I)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_c
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v3

    .line 299
    :cond_d
    instance-of v0, p1, LlGg;

    .line 300
    .line 301
    const-string v2, "itemQuantityMenuView"

    .line 302
    .line 303
    if-eqz v0, :cond_10

    .line 304
    .line 305
    check-cast p1, LlGg;

    .line 306
    .line 307
    iget-object v0, p0, Lcom/snap/commerce/lib/views/CartCheckoutReview;->b:Lcom/snap/commerce/lib/views/ProductQuantityPickerView;

    .line 308
    .line 309
    if-eqz v0, :cond_f

    .line 310
    .line 311
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const v4, 0x7f132174

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iget-object p1, p1, LlGg;->a:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-virtual {v0, v1, p1}, LaF9;->f(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lcom/snap/commerce/lib/views/CartCheckoutReview;->b:Lcom/snap/commerce/lib/views/ProductQuantityPickerView;

    .line 328
    .line 329
    if-eqz p1, :cond_e

    .line 330
    .line 331
    invoke-virtual {p1}, Lurf;->d()V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_e
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v3

    .line 339
    :cond_f
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v3

    .line 343
    :cond_10
    instance-of v0, p1, LoU8;

    .line 344
    .line 345
    if-eqz v0, :cond_12

    .line 346
    .line 347
    check-cast p1, LoU8;

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iget-object p1, p0, Lcom/snap/commerce/lib/views/CartCheckoutReview;->b:Lcom/snap/commerce/lib/views/ProductQuantityPickerView;

    .line 353
    .line 354
    if-eqz p1, :cond_11

    .line 355
    .line 356
    invoke-virtual {p1}, Lurf;->c()V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_11
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v3

    .line 364
    :cond_12
    instance-of v0, p1, LP5j;

    .line 365
    .line 366
    if-eqz v0, :cond_16

    .line 367
    .line 368
    check-cast p1, LP5j;

    .line 369
    .line 370
    iget-object v0, p0, Lcom/snap/commerce/lib/views/CartCheckoutReview;->a:Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;

    .line 371
    .line 372
    if-eqz v0, :cond_15

    .line 373
    .line 374
    iget-object v2, v0, Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;->l0:Landroid/view/View;

    .line 375
    .line 376
    iget-boolean p1, p1, LP5j;->a:Z

    .line 377
    .line 378
    if-eqz p1, :cond_13

    .line 379
    .line 380
    const/16 v3, 0x8

    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_13
    const/4 v3, 0x0

    .line 384
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v0, Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;->k0:Landroid/view/View;

    .line 388
    .line 389
    if-eqz p1, :cond_14

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_14
    const/16 v1, 0x8

    .line 393
    .line 394
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_15
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v3

    .line 402
    :cond_16
    instance-of p1, p1, LZZ6;

    .line 403
    .line 404
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/commerce/lib/views/CartCheckoutReview;->a:Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lurf;->c:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    const-string v0, "cartCheckoutReviewCardView"

    .line 18
    .line 19
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/commerce/lib/views/CartCheckoutReview;->b:Lcom/snap/commerce/lib/views/ProductQuantityPickerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "itemQuantityMenuView"

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, v0, Lurf;->c:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/snap/commerce/lib/views/CartCheckoutReview;->b:Lcom/snap/commerce/lib/views/ProductQuantityPickerView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lurf;->c()V

    .line 27
    .line 28
    .line 29
    return v3

    .line 30
    :cond_1
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/snap/commerce/lib/views/CartCheckoutReview;->a:Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-boolean v0, v0, Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;->w0:Z

    .line 39
    .line 40
    xor-int/2addr v0, v3

    .line 41
    return v0

    .line 42
    :cond_3
    const-string v0, "cartCheckoutReviewCardView"

    .line 43
    .line 44
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_4
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b04bb

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/snap/commerce/lib/views/CartCheckoutReview;->a:Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;

    .line 14
    .line 15
    const v0, 0x7f0b0590

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LUr1;

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-direct {v1, v2, p0}, LUr1;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0b04bc

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/snap/commerce/lib/views/ProductQuantityPickerView;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/snap/commerce/lib/views/CartCheckoutReview;->b:Lcom/snap/commerce/lib/views/ProductQuantityPickerView;

    .line 42
    .line 43
    return-void
.end method
