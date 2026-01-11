.class public final Lske;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroidx/fragment/app/FragmentActivity;

.field public final c:Lcom/snap/commerce/lib/views/ProductCardLayout;

.field public final d:Landroid/view/View;

.field public final e:Lcom/snap/commerce/lib/views/CartButton;

.field public final f:Lcom/snap/commerce/lib/views/CartCheckoutReview;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final h:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final i:Lcom/snap/commerce/lib/views/ProductInfoImagesView;

.field public final j:LfKg;

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LgKg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e05cd

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lske;->a:Landroid/view/View;

    .line 13
    .line 14
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    iput-object p1, p0, Lske;->b:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lske;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 26
    .line 27
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lske;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 31
    .line 32
    iget-object p1, p2, LgKg;->c:LfKg;

    .line 33
    .line 34
    iput-object p1, p0, Lske;->j:LfKg;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput p1, p0, Lske;->k:I

    .line 38
    .line 39
    const p1, 0x7f0b12c1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/snap/commerce/lib/views/ProductInfoImagesView;

    .line 47
    .line 48
    iput-object p1, p0, Lske;->i:Lcom/snap/commerce/lib/views/ProductInfoImagesView;

    .line 49
    .line 50
    const p1, 0x7f0b12ab

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/snap/commerce/lib/views/ProductCardLayout;

    .line 58
    .line 59
    iput-object p1, p0, Lske;->c:Lcom/snap/commerce/lib/views/ProductCardLayout;

    .line 60
    .line 61
    const p1, 0x7f0b12bd

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lske;->d:Landroid/view/View;

    .line 69
    .line 70
    const p2, 0x7f0b0587

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lcom/snap/commerce/lib/views/CartButton;

    .line 78
    .line 79
    iput-object p2, p0, Lske;->e:Lcom/snap/commerce/lib/views/CartButton;

    .line 80
    .line 81
    const v1, 0x7f0b058b

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/snap/commerce/lib/views/CartCheckoutReview;

    .line 89
    .line 90
    iput-object v0, p0, Lske;->f:Lcom/snap/commerce/lib/views/CartCheckoutReview;

    .line 91
    .line 92
    new-instance v0, Lrke;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-direct {v0, p0, v1}, Lrke;-><init>(Lske;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lrke;

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-direct {p1, p0, v0}, Lrke;-><init>(Lske;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public handleProductDetailViewEvent(LUie;)V
    .locals 11
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    instance-of v3, p1, LdFa;

    .line 5
    .line 6
    iget-object v4, p0, Lske;->c:Lcom/snap/commerce/lib/views/ProductCardLayout;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    check-cast p1, LdFa;

    .line 11
    .line 12
    iget v0, p1, LdFa;->d:I

    .line 13
    .line 14
    iput v0, p0, Lske;->k:I

    .line 15
    .line 16
    iget-object v0, v4, Lcom/snap/commerce/lib/views/ProductCardLayout;->a:Lcom/snap/commerce/lib/views/ProductCardView;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/snap/commerce/lib/views/ProductCardView;->a:Lcom/snap/commerce/lib/views/ProductDetailsRecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lo11;

    .line 24
    .line 25
    new-instance v2, Lw8k;

    .line 26
    .line 27
    const-class v3, LVq3;

    .line 28
    .line 29
    iget-object v4, p1, LdFa;->e:LKm3;

    .line 30
    .line 31
    invoke-direct {v2, v4, v3}, Lw8k;-><init>(Lk11;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, LLj2;

    .line 35
    .line 36
    iget-object v4, v0, Lcom/snap/commerce/lib/views/ProductDetailsRecyclerView;->E1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 37
    .line 38
    const/4 v5, 0x5

    .line 39
    invoke-direct {v3, v5, v4}, LLj2;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2, v3}, Lo11;-><init>(Lw8k;LSV6;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Lcom/snap/commerce/lib/views/ProductDetailsRecyclerView;->z1:Lo11;

    .line 46
    .line 47
    iget-object v1, p1, LdFa;->b:LnJe;

    .line 48
    .line 49
    iput-object v1, v0, Lcom/snap/commerce/lib/views/ProductDetailsRecyclerView;->C1:LnJe;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/snap/commerce/lib/views/ProductDetailsRecyclerView;->A1:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lcom/snap/commerce/lib/views/ProductDetailsRecyclerView;->z1:Lo11;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lcom/snap/commerce/lib/views/ProductDetailsRecyclerView;->z1:Lo11;

    .line 62
    .line 63
    iget-object p1, p1, LdFa;->f:LEAa;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lo11;->u(LmZf;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    instance-of v3, p1, LiGg;

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    check-cast p1, LiGg;

    .line 74
    .line 75
    new-instance v0, Lkfd;

    .line 76
    .line 77
    const/16 v1, 0x16

    .line 78
    .line 79
    invoke-direct {v0, v1, p0}, Lkfd;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p1, LiGg;->a:LnJe;

    .line 88
    .line 89
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 94
    .line 95
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p1, LiGg;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 99
    .line 100
    invoke-static {v2, p1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    instance-of v3, p1, LjGg;

    .line 105
    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    check-cast p1, LjGg;

    .line 109
    .line 110
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const v6, 0x7f1321a2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object v6, p1, LjGg;->a:Ljava/lang/String;

    .line 126
    .line 127
    new-array v7, v2, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v5, v7, v1

    .line 130
    .line 131
    aput-object v6, v7, v0

    .line 132
    .line 133
    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v2, "%s %s"

    .line 138
    .line 139
    invoke-static {v3, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v2, v4, Lcom/snap/commerce/lib/views/ProductCardLayout;->b:Lcom/snap/commerce/lib/views/ProductVariantPickerView;

    .line 144
    .line 145
    iget-object p1, p1, LjGg;->b:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v2, v0, p1}, LaF9;->f(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, v4, Lcom/snap/commerce/lib/views/ProductCardLayout;->a:Lcom/snap/commerce/lib/views/ProductCardView;

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 153
    .line 154
    .line 155
    iget-object p1, v4, Lcom/snap/commerce/lib/views/ProductCardLayout;->b:Lcom/snap/commerce/lib/views/ProductVariantPickerView;

    .line 156
    .line 157
    invoke-virtual {p1}, Lurf;->d()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_2
    instance-of v3, p1, LnU8;

    .line 162
    .line 163
    if-eqz v3, :cond_3

    .line 164
    .line 165
    iget-object p1, v4, Lcom/snap/commerce/lib/views/ProductCardLayout;->b:Lcom/snap/commerce/lib/views/ProductVariantPickerView;

    .line 166
    .line 167
    invoke-virtual {p1}, Lurf;->c()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_3
    instance-of v3, p1, LqDj;

    .line 172
    .line 173
    if-eqz v3, :cond_5

    .line 174
    .line 175
    check-cast p1, LqDj;

    .line 176
    .line 177
    iget-object v0, v4, Lcom/snap/commerce/lib/views/ProductCardLayout;->a:Lcom/snap/commerce/lib/views/ProductCardView;

    .line 178
    .line 179
    iget-object p1, p1, LqDj;->a:LEAa;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/snap/commerce/lib/views/ProductCardView;->a:Lcom/snap/commerce/lib/views/ProductDetailsRecyclerView;

    .line 182
    .line 183
    iget-object v0, v0, Lcom/snap/commerce/lib/views/ProductDetailsRecyclerView;->z1:Lo11;

    .line 184
    .line 185
    if-nez v0, :cond_4

    .line 186
    .line 187
    goto/16 :goto_5

    .line 188
    .line 189
    :cond_4
    invoke-virtual {v0, p1}, Lo11;->u(LmZf;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_5
    instance-of v3, p1, LCDj;

    .line 194
    .line 195
    if-eqz v3, :cond_7

    .line 196
    .line 197
    check-cast p1, LCDj;

    .line 198
    .line 199
    iget-object v0, v4, Lcom/snap/commerce/lib/views/ProductCardLayout;->a:Lcom/snap/commerce/lib/views/ProductCardView;

    .line 200
    .line 201
    iget-object p1, p1, LCDj;->a:LEAa;

    .line 202
    .line 203
    iget-object v0, v0, Lcom/snap/commerce/lib/views/ProductCardView;->a:Lcom/snap/commerce/lib/views/ProductDetailsRecyclerView;

    .line 204
    .line 205
    iget-object v0, v0, Lcom/snap/commerce/lib/views/ProductDetailsRecyclerView;->z1:Lo11;

    .line 206
    .line 207
    if-nez v0, :cond_6

    .line 208
    .line 209
    goto/16 :goto_5

    .line 210
    .line 211
    :cond_6
    invoke-virtual {v0, p1}, Lo11;->u(LmZf;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_7
    instance-of v3, p1, LDDj;

    .line 216
    .line 217
    if-eqz v3, :cond_9

    .line 218
    .line 219
    check-cast p1, LDDj;

    .line 220
    .line 221
    iget-object v0, v4, Lcom/snap/commerce/lib/views/ProductCardLayout;->a:Lcom/snap/commerce/lib/views/ProductCardView;

    .line 222
    .line 223
    iget-object p1, p1, LDDj;->a:LEAa;

    .line 224
    .line 225
    iget-object v0, v0, Lcom/snap/commerce/lib/views/ProductCardView;->a:Lcom/snap/commerce/lib/views/ProductDetailsRecyclerView;

    .line 226
    .line 227
    iget-object v0, v0, Lcom/snap/commerce/lib/views/ProductDetailsRecyclerView;->z1:Lo11;

    .line 228
    .line 229
    if-nez v0, :cond_8

    .line 230
    .line 231
    goto/16 :goto_5

    .line 232
    .line 233
    :cond_8
    invoke-virtual {v0, p1}, Lo11;->u(LmZf;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_9
    instance-of v3, p1, LkGg;

    .line 238
    .line 239
    const/16 v5, 0x8

    .line 240
    .line 241
    if-eqz v3, :cond_e

    .line 242
    .line 243
    check-cast p1, LkGg;

    .line 244
    .line 245
    iget-object v3, v4, Lcom/snap/commerce/lib/views/ProductCardLayout;->a:Lcom/snap/commerce/lib/views/ProductCardView;

    .line 246
    .line 247
    iget-object v4, v3, Lcom/snap/commerce/lib/views/ProductCardView;->b:Lcom/snap/ui/view/button/RegistrationNavButton;

    .line 248
    .line 249
    iget p1, p1, LkGg;->a:I

    .line 250
    .line 251
    invoke-static {p1}, LzHa;->L(I)I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    iget-object v6, v3, Lcom/snap/commerce/lib/views/ProductCardView;->c:Lcom/snap/ui/view/button/RegistrationNavButton;

    .line 256
    .line 257
    iget-object v7, v3, Lcom/snap/commerce/lib/views/ProductCardView;->t:Lcom/snap/ui/view/button/RegistrationNavButton;

    .line 258
    .line 259
    iget-object v3, v3, Lcom/snap/commerce/lib/views/ProductCardView;->e0:Lcom/snap/component/button/SnapButtonView;

    .line 260
    .line 261
    if-eqz p1, :cond_d

    .line 262
    .line 263
    if-eq p1, v0, :cond_c

    .line 264
    .line 265
    if-eq p1, v2, :cond_b

    .line 266
    .line 267
    const/4 v0, 0x3

    .line 268
    if-eq p1, v0, :cond_a

    .line 269
    .line 270
    goto/16 :goto_5

    .line 271
    .line 272
    :cond_a
    const p1, 0x7f132167

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, p1}, Lcom/snap/ui/view/button/RegistrationNavButton;->a(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, p1}, Lcom/snap/ui/view/button/RegistrationNavButton;->a(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, p1}, Lcom/snap/ui/view/button/RegistrationNavButton;->a(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_b
    const p1, 0x7f1321a8

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, p1}, Lcom/snap/ui/view/button/RegistrationNavButton;->a(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, p1}, Lcom/snap/ui/view/button/RegistrationNavButton;->a(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, p1}, Lcom/snap/ui/view/button/RegistrationNavButton;->b(I)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_c
    const p1, 0x7f13218d

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, p1}, Lcom/snap/ui/view/button/RegistrationNavButton;->a(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, p1}, Lcom/snap/ui/view/button/RegistrationNavButton;->a(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, p1}, Lcom/snap/ui/view/button/RegistrationNavButton;->b(I)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_d
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    const p1, 0x7f132168

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6, p1}, Lcom/snap/ui/view/button/RegistrationNavButton;->a(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, p1}, Lcom/snap/ui/view/button/RegistrationNavButton;->a(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, p1}, Lcom/snap/ui/view/button/RegistrationNavButton;->b(I)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_e
    instance-of v3, p1, LL5j;

    .line 373
    .line 374
    if-eqz v3, :cond_10

    .line 375
    .line 376
    check-cast p1, LL5j;

    .line 377
    .line 378
    iget-object v0, v4, Lcom/snap/commerce/lib/views/ProductCardLayout;->a:Lcom/snap/commerce/lib/views/ProductCardView;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    iget-boolean p1, p1, LL5j;->a:Z

    .line 384
    .line 385
    if-eqz p1, :cond_f

    .line 386
    .line 387
    goto :goto_0

    .line 388
    :cond_f
    const/16 v1, 0x8

    .line 389
    .line 390
    :goto_0
    iget-object p1, v0, Lcom/snap/commerce/lib/views/ProductCardView;->f0:Landroid/view/View;

    .line 391
    .line 392
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_10
    instance-of v3, p1, LgB1;

    .line 397
    .line 398
    if-eqz v3, :cond_12

    .line 399
    .line 400
    iget-object p1, v4, Lcom/snap/commerce/lib/views/ProductCardLayout;->a:Lcom/snap/commerce/lib/views/ProductCardView;

    .line 401
    .line 402
    iget-object p1, p1, Lcom/snap/commerce/lib/views/ProductCardView;->a:Lcom/snap/commerce/lib/views/ProductDetailsRecyclerView;

    .line 403
    .line 404
    iget-object v0, p1, Lcom/snap/commerce/lib/views/ProductDetailsRecyclerView;->C1:LnJe;

    .line 405
    .line 406
    if-nez v0, :cond_11

    .line 407
    .line 408
    goto/16 :goto_5

    .line 409
    .line 410
    :cond_11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    const/16 v2, -0x32

    .line 415
    .line 416
    filled-new-array {v1, v2}, [I

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const-wide/16 v2, 0x190

    .line 425
    .line 426
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 427
    .line 428
    .line 429
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 430
    .line 431
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 435
    .line 436
    .line 437
    new-instance v2, Lbie;

    .line 438
    .line 439
    invoke-direct {v2, p1, v0}, Lbie;-><init>(Lcom/snap/commerce/lib/views/ProductDetailsRecyclerView;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 443
    .line 444
    .line 445
    new-instance v0, Ly4;

    .line 446
    .line 447
    const/16 v2, 0x1b

    .line 448
    .line 449
    invoke-direct {v0, v2, p1}, Ly4;-><init>(ILjava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_12
    instance-of v3, p1, LZZ6;

    .line 460
    .line 461
    if-eqz v3, :cond_13

    .line 462
    .line 463
    iget-object p1, v4, Lcom/snap/commerce/lib/views/ProductCardLayout;->a:Lcom/snap/commerce/lib/views/ProductCardView;

    .line 464
    .line 465
    iget-object p1, p1, Lcom/snap/commerce/lib/views/ProductCardView;->a:Lcom/snap/commerce/lib/views/ProductDetailsRecyclerView;

    .line 466
    .line 467
    iget-object v1, p1, Lcom/snap/commerce/lib/views/ProductDetailsRecyclerView;->z1:Lo11;

    .line 468
    .line 469
    if-eqz v1, :cond_24

    .line 470
    .line 471
    iget-object v1, v1, Lo11;->X:LmZf;

    .line 472
    .line 473
    invoke-interface {v1}, LmZf;->size()I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    sub-int/2addr v1, v0

    .line 478
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->L0(I)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :cond_13
    instance-of v3, p1, LO5j;

    .line 483
    .line 484
    if-eqz v3, :cond_16

    .line 485
    .line 486
    check-cast p1, LO5j;

    .line 487
    .line 488
    iget v0, p0, Lske;->k:I

    .line 489
    .line 490
    iget-object v3, p0, Lske;->d:Landroid/view/View;

    .line 491
    .line 492
    if-ne v0, v2, :cond_14

    .line 493
    .line 494
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :cond_14
    iget-boolean p1, p1, LO5j;->a:Z

    .line 499
    .line 500
    if-eqz p1, :cond_15

    .line 501
    .line 502
    goto :goto_1

    .line 503
    :cond_15
    const/16 v1, 0x8

    .line 504
    .line 505
    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :cond_16
    instance-of v2, p1, LM5j;

    .line 510
    .line 511
    if-eqz v2, :cond_18

    .line 512
    .line 513
    check-cast p1, LM5j;

    .line 514
    .line 515
    iget-boolean p1, p1, LM5j;->a:Z

    .line 516
    .line 517
    if-eqz p1, :cond_17

    .line 518
    .line 519
    goto :goto_2

    .line 520
    :cond_17
    const/16 v1, 0x8

    .line 521
    .line 522
    :goto_2
    iget-object p1, p0, Lske;->e:Lcom/snap/commerce/lib/views/CartButton;

    .line 523
    .line 524
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :cond_18
    instance-of v2, p1, LrDj;

    .line 529
    .line 530
    const/4 v3, -0x1

    .line 531
    iget-object v4, p0, Lske;->i:Lcom/snap/commerce/lib/views/ProductInfoImagesView;

    .line 532
    .line 533
    if-eqz v2, :cond_1a

    .line 534
    .line 535
    check-cast p1, LrDj;

    .line 536
    .line 537
    iget-boolean v0, p1, LrDj;->a:Z

    .line 538
    .line 539
    if-nez v0, :cond_19

    .line 540
    .line 541
    goto/16 :goto_5

    .line 542
    .line 543
    :cond_19
    iget p1, p1, LrDj;->b:I

    .line 544
    .line 545
    if-eq p1, v3, :cond_24

    .line 546
    .line 547
    iget-object v0, v4, Lcom/snap/commerce/lib/views/ProductInfoImagesView;->b:Landroidx/viewpager/widget/ViewPager;

    .line 548
    .line 549
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->A(I)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :cond_1a
    instance-of v2, p1, LPEa;

    .line 554
    .line 555
    if-eqz v2, :cond_1c

    .line 556
    .line 557
    check-cast p1, LPEa;

    .line 558
    .line 559
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    iget-object v9, p1, LPEa;->b:Lf81;

    .line 563
    .line 564
    iget-object v2, v9, Lf81;->f:Lno4;

    .line 565
    .line 566
    if-eqz v2, :cond_1b

    .line 567
    .line 568
    goto :goto_3

    .line 569
    :cond_1b
    const/4 v0, 0x0

    .line 570
    :goto_3
    iget-object v1, v4, Lcom/snap/commerce/lib/views/ProductInfoImagesView;->t:Landroid/content/Context;

    .line 571
    .line 572
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 581
    .line 582
    iput v1, v4, Lcom/snap/commerce/lib/views/ProductInfoImagesView;->h0:I

    .line 583
    .line 584
    invoke-virtual {v4, v0}, Lcom/snap/commerce/lib/views/ProductInfoImagesView;->d(Z)I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    iput v0, v4, Lcom/snap/commerce/lib/views/ProductInfoImagesView;->g0:I

    .line 589
    .line 590
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 591
    .line 592
    iget v1, v4, Lcom/snap/commerce/lib/views/ProductInfoImagesView;->g0:I

    .line 593
    .line 594
    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 595
    .line 596
    .line 597
    iget-object v1, v4, Lcom/snap/commerce/lib/views/ProductInfoImagesView;->f0:Landroid/widget/RelativeLayout;

    .line 598
    .line 599
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 600
    .line 601
    .line 602
    new-instance v5, Lqie;

    .line 603
    .line 604
    iget v7, v4, Lcom/snap/commerce/lib/views/ProductInfoImagesView;->h0:I

    .line 605
    .line 606
    iget v8, v4, Lcom/snap/commerce/lib/views/ProductInfoImagesView;->g0:I

    .line 607
    .line 608
    iget-object v10, p0, Lske;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 609
    .line 610
    iget-object v6, p1, LPEa;->a:Ljava/util/List;

    .line 611
    .line 612
    invoke-direct/range {v5 .. v10}, Lqie;-><init>(Ljava/util/List;IILf81;Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 613
    .line 614
    .line 615
    iget-object v0, v4, Lcom/snap/commerce/lib/views/ProductInfoImagesView;->b:Landroidx/viewpager/widget/ViewPager;

    .line 616
    .line 617
    invoke-virtual {v0, v5}, Landroidx/viewpager/widget/ViewPager;->z(LMx1;)V

    .line 618
    .line 619
    .line 620
    iget-object v0, v4, Lcom/snap/commerce/lib/views/ProductInfoImagesView;->b:Landroidx/viewpager/widget/ViewPager;

    .line 621
    .line 622
    iget p1, p1, LPEa;->c:I

    .line 623
    .line 624
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->A(I)V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :cond_1c
    instance-of v2, p1, LOd4;

    .line 629
    .line 630
    if-eqz v2, :cond_20

    .line 631
    .line 632
    check-cast p1, LOd4;

    .line 633
    .line 634
    iget v2, p1, LOd4;->a:I

    .line 635
    .line 636
    if-ne v2, v0, :cond_1e

    .line 637
    .line 638
    iget-object p1, v4, Lcom/snap/commerce/lib/views/ProductInfoImagesView;->c:Lcom/snap/commerce/lib/views/CarouselIndicator;

    .line 639
    .line 640
    if-nez p1, :cond_1d

    .line 641
    .line 642
    goto/16 :goto_5

    .line 643
    .line 644
    :cond_1d
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :cond_1e
    iget-object v0, v4, Lcom/snap/commerce/lib/views/ProductInfoImagesView;->c:Lcom/snap/commerce/lib/views/CarouselIndicator;

    .line 649
    .line 650
    if-nez v0, :cond_1f

    .line 651
    .line 652
    goto/16 :goto_5

    .line 653
    .line 654
    :cond_1f
    invoke-virtual {v0, v2}, Lcom/snap/commerce/lib/views/CarouselIndicator;->a(I)V

    .line 655
    .line 656
    .line 657
    iget-object v0, v4, Lcom/snap/commerce/lib/views/ProductInfoImagesView;->c:Lcom/snap/commerce/lib/views/CarouselIndicator;

    .line 658
    .line 659
    iget p1, p1, LOd4;->b:I

    .line 660
    .line 661
    invoke-virtual {v0, p1}, Lcom/snap/commerce/lib/views/CarouselIndicator;->b(I)V

    .line 662
    .line 663
    .line 664
    iget-object p1, v4, Lcom/snap/commerce/lib/views/ProductInfoImagesView;->c:Lcom/snap/commerce/lib/views/CarouselIndicator;

    .line 665
    .line 666
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :cond_20
    instance-of v0, p1, LPBj;

    .line 671
    .line 672
    if-eqz v0, :cond_21

    .line 673
    .line 674
    check-cast p1, LPBj;

    .line 675
    .line 676
    iget p1, p1, LPBj;->a:I

    .line 677
    .line 678
    iget-object v0, v4, Lcom/snap/commerce/lib/views/ProductInfoImagesView;->c:Lcom/snap/commerce/lib/views/CarouselIndicator;

    .line 679
    .line 680
    invoke-virtual {v0, p1}, Lcom/snap/commerce/lib/views/CarouselIndicator;->b(I)V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :cond_21
    instance-of v0, p1, LiCj;

    .line 685
    .line 686
    if-eqz v0, :cond_22

    .line 687
    .line 688
    check-cast p1, LiCj;

    .line 689
    .line 690
    iget-object v0, v4, Lcom/snap/commerce/lib/views/ProductInfoImagesView;->b:Landroidx/viewpager/widget/ViewPager;

    .line 691
    .line 692
    iget v2, p1, LiCj;->a:I

    .line 693
    .line 694
    invoke-virtual {v0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->C(IZ)V

    .line 695
    .line 696
    .line 697
    iget-object v0, v4, Lcom/snap/commerce/lib/views/ProductInfoImagesView;->a:LrPi;

    .line 698
    .line 699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    iget p1, p1, LiCj;->b:I

    .line 703
    .line 704
    invoke-static {p1, v2}, LrPi;->e(II)I

    .line 705
    .line 706
    .line 707
    move-result p1

    .line 708
    iget-object v0, v4, Lcom/snap/commerce/lib/views/ProductInfoImagesView;->c:Lcom/snap/commerce/lib/views/CarouselIndicator;

    .line 709
    .line 710
    invoke-virtual {v0, p1}, Lcom/snap/commerce/lib/views/CarouselIndicator;->b(I)V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :cond_22
    instance-of v0, p1, LHBj;

    .line 715
    .line 716
    if-eqz v0, :cond_25

    .line 717
    .line 718
    check-cast p1, LHBj;

    .line 719
    .line 720
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    iget-object v0, p1, LHBj;->a:Ljava/util/ArrayList;

    .line 724
    .line 725
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-eqz v1, :cond_24

    .line 734
    .line 735
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    check-cast v1, Loke;

    .line 740
    .line 741
    iget-object v2, v4, Lcom/snap/commerce/lib/views/ProductInfoImagesView;->b:Landroidx/viewpager/widget/ViewPager;

    .line 742
    .line 743
    iget-object v1, v1, Loke;->a:Ljava/util/Map;

    .line 744
    .line 745
    sget-object v3, Lud9;->Y:Lud9;

    .line 746
    .line 747
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    check-cast v1, Landroid/widget/FrameLayout;

    .line 760
    .line 761
    if-nez v1, :cond_23

    .line 762
    .line 763
    goto :goto_5

    .line 764
    :cond_23
    const v2, 0x7f0b12bc

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 772
    .line 773
    iget-object v2, p1, LHBj;->b:Lf81;

    .line 774
    .line 775
    invoke-virtual {v2}, Lf81;->a()Landroid/net/Uri;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    sget-object v3, LKn3;->Z:LKn3;

    .line 780
    .line 781
    invoke-virtual {v3}, Lrp0;->c()LcUh;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    invoke-virtual {v1, v2, v3}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 786
    .line 787
    .line 788
    goto :goto_4

    .line 789
    :cond_24
    :goto_5
    return-void

    .line 790
    :cond_25
    instance-of v0, p1, Lh11;

    .line 791
    .line 792
    if-eqz v0, :cond_26

    .line 793
    .line 794
    check-cast p1, Lh11;

    .line 795
    .line 796
    iget-object p1, p1, Lh11;->a:LcU2;

    .line 797
    .line 798
    invoke-virtual {p1}, LcU2;->k()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 799
    .line 800
    .line 801
    move-result-object p1

    .line 802
    new-instance v0, Lede;

    .line 803
    .line 804
    const/4 v1, 0x6

    .line 805
    invoke-direct {v0, v1, p0}, Lede;-><init>(ILjava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    sget-object v1, LB1e;->y0:LB1e;

    .line 809
    .line 810
    iget-object v2, p0, Lske;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 811
    .line 812
    invoke-static {p1, v0, v1, v2}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 813
    .line 814
    .line 815
    return-void

    .line 816
    :cond_26
    instance-of v0, p1, LdU2;

    .line 817
    .line 818
    if-eqz v0, :cond_27

    .line 819
    .line 820
    iget-object v0, p0, Lske;->f:Lcom/snap/commerce/lib/views/CartCheckoutReview;

    .line 821
    .line 822
    check-cast p1, LdU2;

    .line 823
    .line 824
    invoke-virtual {v0, p1}, Lcom/snap/commerce/lib/views/CartCheckoutReview;->b(LdU2;)V

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    :cond_27
    instance-of v0, p1, LyA2;

    .line 829
    .line 830
    if-eqz v0, :cond_28

    .line 831
    .line 832
    check-cast p1, LyA2;

    .line 833
    .line 834
    iget-object v0, v4, Lcom/snap/commerce/lib/views/ProductInfoImagesView;->b:Landroidx/viewpager/widget/ViewPager;

    .line 835
    .line 836
    iget p1, p1, LyA2;->a:I

    .line 837
    .line 838
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 839
    .line 840
    .line 841
    return-void

    .line 842
    :cond_28
    instance-of p1, p1, LU9f;

    .line 843
    .line 844
    return-void
.end method
