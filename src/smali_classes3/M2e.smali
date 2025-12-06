.class public final LM2e;
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

.field public final j:LWog;

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LXog;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e05ae

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
    iput-object v0, p0, LM2e;->a:Landroid/view/View;

    .line 13
    .line 14
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    iput-object p1, p0, LM2e;->b:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LM2e;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 26
    .line 27
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LM2e;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 31
    .line 32
    iget-object p1, p2, LXog;->c:LWog;

    .line 33
    .line 34
    iput-object p1, p0, LM2e;->j:LWog;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput p1, p0, LM2e;->k:I

    .line 38
    .line 39
    const p1, 0x7f0b119b

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
    iput-object p1, p0, LM2e;->i:Lcom/snap/commerce/lib/views/ProductInfoImagesView;

    .line 49
    .line 50
    const p1, 0x7f0b1185

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
    iput-object p1, p0, LM2e;->c:Lcom/snap/commerce/lib/views/ProductCardLayout;

    .line 60
    .line 61
    const p1, 0x7f0b1197

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, LM2e;->d:Landroid/view/View;

    .line 69
    .line 70
    const p2, 0x7f0b04f9

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
    iput-object p2, p0, LM2e;->e:Lcom/snap/commerce/lib/views/CartButton;

    .line 80
    .line 81
    const v1, 0x7f0b04fd

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
    iput-object v0, p0, LM2e;->f:Lcom/snap/commerce/lib/views/CartCheckoutReview;

    .line 91
    .line 92
    new-instance v0, LL2e;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-direct {v0, p0, v1}, LL2e;-><init>(LM2e;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, LL2e;

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-direct {p1, p0, v0}, LL2e;-><init>(LM2e;I)V

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
.method public handleProductDetailViewEvent(Lr1e;)V
    .locals 11
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    instance-of v3, p1, LUsa;

    .line 5
    .line 6
    iget-object v4, p0, LM2e;->c:Lcom/snap/commerce/lib/views/ProductCardLayout;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    check-cast p1, LUsa;

    .line 11
    .line 12
    iget v0, p1, LUsa;->d:I

    .line 13
    .line 14
    iput v0, p0, LM2e;->k:I

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
    new-instance v1, LIX0;

    .line 24
    .line 25
    new-instance v2, LYIj;

    .line 26
    .line 27
    const-class v3, LXn3;

    .line 28
    .line 29
    iget-object v4, p1, LUsa;->e:LLj3;

    .line 30
    .line 31
    invoke-direct {v2, v4, v3}, LYIj;-><init>(LEX0;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lgh2;

    .line 35
    .line 36
    iget-object v4, v0, Lcom/snap/commerce/lib/views/ProductDetailsRecyclerView;->E1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 37
    .line 38
    const/4 v5, 0x5

    .line 39
    invoke-direct {v3, v5, v4}, Lgh2;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2, v3}, LIX0;-><init>(LYIj;LWR6;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Lcom/snap/commerce/lib/views/ProductDetailsRecyclerView;->z1:LIX0;

    .line 46
    .line 47
    iget-object v1, p1, LUsa;->b:LBre;

    .line 48
    .line 49
    iput-object v1, v0, Lcom/snap/commerce/lib/views/ProductDetailsRecyclerView;->C1:LBre;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/snap/commerce/lib/views/ProductDetailsRecyclerView;->A1:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lcom/snap/commerce/lib/views/ProductDetailsRecyclerView;->z1:LIX0;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lcom/snap/commerce/lib/views/ProductDetailsRecyclerView;->z1:LIX0;

    .line 62
    .line 63
    iget-object p1, p1, LUsa;->f:Lqoa;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, LIX0;->u(LOFf;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    instance-of v3, p1, Lmlg;

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    check-cast p1, Lmlg;

    .line 74
    .line 75
    new-instance v0, LkFd;

    .line 76
    .line 77
    const/4 v1, 0x6

    .line 78
    invoke-direct {v0, v1, p0}, LkFd;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, Lmlg;->a:LBre;

    .line 87
    .line 88
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 93
    .line 94
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Lmlg;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 98
    .line 99
    invoke-static {v2, p1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    instance-of v3, p1, Lnlg;

    .line 104
    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    check-cast p1, Lnlg;

    .line 108
    .line 109
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const v6, 0x7f132017

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget-object v6, p1, Lnlg;->a:Ljava/lang/String;

    .line 125
    .line 126
    new-array v7, v2, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v5, v7, v1

    .line 129
    .line 130
    aput-object v6, v7, v0

    .line 131
    .line 132
    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v2, "%s %s"

    .line 137
    .line 138
    invoke-static {v3, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v2, v4, Lcom/snap/commerce/lib/views/ProductCardLayout;->b:Lcom/snap/commerce/lib/views/ProductVariantPickerView;

    .line 143
    .line 144
    iget-object p1, p1, Lnlg;->b:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v2, v0, p1}, LWv9;->f(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, v4, Lcom/snap/commerce/lib/views/ProductCardLayout;->a:Lcom/snap/commerce/lib/views/ProductCardView;

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 152
    .line 153
    .line 154
    iget-object p1, v4, Lcom/snap/commerce/lib/views/ProductCardLayout;->b:Lcom/snap/commerce/lib/views/ProductVariantPickerView;

    .line 155
    .line 156
    invoke-virtual {p1}, Ld9f;->d()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_2
    instance-of v3, p1, LoM8;

    .line 161
    .line 162
    if-eqz v3, :cond_3

    .line 163
    .line 164
    iget-object p1, v4, Lcom/snap/commerce/lib/views/ProductCardLayout;->b:Lcom/snap/commerce/lib/views/ProductVariantPickerView;

    .line 165
    .line 166
    invoke-virtual {p1}, Ld9f;->c()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_3
    instance-of v3, p1, Lxej;

    .line 171
    .line 172
    if-eqz v3, :cond_5

    .line 173
    .line 174
    check-cast p1, Lxej;

    .line 175
    .line 176
    iget-object v0, v4, Lcom/snap/commerce/lib/views/ProductCardLayout;->a:Lcom/snap/commerce/lib/views/ProductCardView;

    .line 177
    .line 178
    iget-object p1, p1, Lxej;->a:Lqoa;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/snap/commerce/lib/views/ProductCardView;->a:Lcom/snap/commerce/lib/views/ProductDetailsRecyclerView;

    .line 181
    .line 182
    iget-object v0, v0, Lcom/snap/commerce/lib/views/ProductDetailsRecyclerView;->z1:LIX0;

    .line 183
    .line 184
    if-nez v0, :cond_4

    .line 185
    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :cond_4
    invoke-virtual {v0, p1}, LIX0;->u(LOFf;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_5
    instance-of v3, p1, LJej;

    .line 193
    .line 194
    if-eqz v3, :cond_7

    .line 195
    .line 196
    check-cast p1, LJej;

    .line 197
    .line 198
    iget-object v0, v4, Lcom/snap/commerce/lib/views/ProductCardLayout;->a:Lcom/snap/commerce/lib/views/ProductCardView;

    .line 199
    .line 200
    iget-object p1, p1, LJej;->a:Lqoa;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/snap/commerce/lib/views/ProductCardView;->a:Lcom/snap/commerce/lib/views/ProductDetailsRecyclerView;

    .line 203
    .line 204
    iget-object v0, v0, Lcom/snap/commerce/lib/views/ProductDetailsRecyclerView;->z1:LIX0;

    .line 205
    .line 206
    if-nez v0, :cond_6

    .line 207
    .line 208
    goto/16 :goto_5

    .line 209
    .line 210
    :cond_6
    invoke-virtual {v0, p1}, LIX0;->u(LOFf;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_7
    instance-of v3, p1, LKej;

    .line 215
    .line 216
    if-eqz v3, :cond_9

    .line 217
    .line 218
    check-cast p1, LKej;

    .line 219
    .line 220
    iget-object v0, v4, Lcom/snap/commerce/lib/views/ProductCardLayout;->a:Lcom/snap/commerce/lib/views/ProductCardView;

    .line 221
    .line 222
    iget-object p1, p1, LKej;->a:Lqoa;

    .line 223
    .line 224
    iget-object v0, v0, Lcom/snap/commerce/lib/views/ProductCardView;->a:Lcom/snap/commerce/lib/views/ProductDetailsRecyclerView;

    .line 225
    .line 226
    iget-object v0, v0, Lcom/snap/commerce/lib/views/ProductDetailsRecyclerView;->z1:LIX0;

    .line 227
    .line 228
    if-nez v0, :cond_8

    .line 229
    .line 230
    goto/16 :goto_5

    .line 231
    .line 232
    :cond_8
    invoke-virtual {v0, p1}, LIX0;->u(LOFf;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_9
    instance-of v3, p1, Lolg;

    .line 237
    .line 238
    const/16 v5, 0x8

    .line 239
    .line 240
    if-eqz v3, :cond_e

    .line 241
    .line 242
    check-cast p1, Lolg;

    .line 243
    .line 244
    iget-object v3, v4, Lcom/snap/commerce/lib/views/ProductCardLayout;->a:Lcom/snap/commerce/lib/views/ProductCardView;

    .line 245
    .line 246
    iget-object v4, v3, Lcom/snap/commerce/lib/views/ProductCardView;->b:Lcom/snap/ui/view/button/RegistrationNavButton;

    .line 247
    .line 248
    iget p1, p1, Lolg;->a:I

    .line 249
    .line 250
    invoke-static {p1}, Llva;->L(I)I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    iget-object v6, v3, Lcom/snap/commerce/lib/views/ProductCardView;->c:Lcom/snap/ui/view/button/RegistrationNavButton;

    .line 255
    .line 256
    iget-object v7, v3, Lcom/snap/commerce/lib/views/ProductCardView;->t:Lcom/snap/ui/view/button/RegistrationNavButton;

    .line 257
    .line 258
    iget-object v3, v3, Lcom/snap/commerce/lib/views/ProductCardView;->e0:Lcom/snap/component/button/SnapButtonView;

    .line 259
    .line 260
    if-eqz p1, :cond_d

    .line 261
    .line 262
    if-eq p1, v0, :cond_c

    .line 263
    .line 264
    if-eq p1, v2, :cond_b

    .line 265
    .line 266
    const/4 v0, 0x3

    .line 267
    if-eq p1, v0, :cond_a

    .line 268
    .line 269
    goto/16 :goto_5

    .line 270
    .line 271
    :cond_a
    const p1, 0x7f131fdc

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, p1}, Lcom/snap/ui/view/button/RegistrationNavButton;->a(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, p1}, Lcom/snap/ui/view/button/RegistrationNavButton;->a(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, p1}, Lcom/snap/ui/view/button/RegistrationNavButton;->a(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_b
    const p1, 0x7f13201d

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, p1}, Lcom/snap/ui/view/button/RegistrationNavButton;->a(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, p1}, Lcom/snap/ui/view/button/RegistrationNavButton;->a(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, p1}, Lcom/snap/ui/view/button/RegistrationNavButton;->b(I)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_c
    const p1, 0x7f132002

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, p1}, Lcom/snap/ui/view/button/RegistrationNavButton;->a(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, p1}, Lcom/snap/ui/view/button/RegistrationNavButton;->a(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6, p1}, Lcom/snap/ui/view/button/RegistrationNavButton;->b(I)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_d
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    const p1, 0x7f131fdd

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, p1}, Lcom/snap/ui/view/button/RegistrationNavButton;->a(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7, p1}, Lcom/snap/ui/view/button/RegistrationNavButton;->a(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, p1}, Lcom/snap/ui/view/button/RegistrationNavButton;->b(I)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_e
    instance-of v3, p1, LaGi;

    .line 372
    .line 373
    if-eqz v3, :cond_10

    .line 374
    .line 375
    check-cast p1, LaGi;

    .line 376
    .line 377
    iget-object v0, v4, Lcom/snap/commerce/lib/views/ProductCardLayout;->a:Lcom/snap/commerce/lib/views/ProductCardView;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    iget-boolean p1, p1, LaGi;->a:Z

    .line 383
    .line 384
    if-eqz p1, :cond_f

    .line 385
    .line 386
    goto :goto_0

    .line 387
    :cond_f
    const/16 v1, 0x8

    .line 388
    .line 389
    :goto_0
    iget-object p1, v0, Lcom/snap/commerce/lib/views/ProductCardView;->f0:Landroid/view/View;

    .line 390
    .line 391
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_10
    instance-of v3, p1, LTx1;

    .line 396
    .line 397
    if-eqz v3, :cond_12

    .line 398
    .line 399
    iget-object p1, v4, Lcom/snap/commerce/lib/views/ProductCardLayout;->a:Lcom/snap/commerce/lib/views/ProductCardView;

    .line 400
    .line 401
    iget-object p1, p1, Lcom/snap/commerce/lib/views/ProductCardView;->a:Lcom/snap/commerce/lib/views/ProductDetailsRecyclerView;

    .line 402
    .line 403
    iget-object v0, p1, Lcom/snap/commerce/lib/views/ProductDetailsRecyclerView;->C1:LBre;

    .line 404
    .line 405
    if-nez v0, :cond_11

    .line 406
    .line 407
    goto/16 :goto_5

    .line 408
    .line 409
    :cond_11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    const/16 v2, -0x32

    .line 414
    .line 415
    filled-new-array {v1, v2}, [I

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const-wide/16 v2, 0x190

    .line 424
    .line 425
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 426
    .line 427
    .line 428
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 429
    .line 430
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 434
    .line 435
    .line 436
    new-instance v2, LD0e;

    .line 437
    .line 438
    invoke-direct {v2, p1, v0}, LD0e;-><init>(Lcom/snap/commerce/lib/views/ProductDetailsRecyclerView;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 442
    .line 443
    .line 444
    new-instance v0, Lc4;

    .line 445
    .line 446
    const/16 v2, 0x1b

    .line 447
    .line 448
    invoke-direct {v0, v2, p1}, Lc4;-><init>(ILjava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :cond_12
    instance-of v3, p1, LKV6;

    .line 459
    .line 460
    if-eqz v3, :cond_13

    .line 461
    .line 462
    iget-object p1, v4, Lcom/snap/commerce/lib/views/ProductCardLayout;->a:Lcom/snap/commerce/lib/views/ProductCardView;

    .line 463
    .line 464
    iget-object p1, p1, Lcom/snap/commerce/lib/views/ProductCardView;->a:Lcom/snap/commerce/lib/views/ProductDetailsRecyclerView;

    .line 465
    .line 466
    iget-object v1, p1, Lcom/snap/commerce/lib/views/ProductDetailsRecyclerView;->z1:LIX0;

    .line 467
    .line 468
    if-eqz v1, :cond_24

    .line 469
    .line 470
    iget-object v1, v1, LIX0;->X:LOFf;

    .line 471
    .line 472
    invoke-interface {v1}, LOFf;->size()I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    sub-int/2addr v1, v0

    .line 477
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->L0(I)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :cond_13
    instance-of v3, p1, LdGi;

    .line 482
    .line 483
    if-eqz v3, :cond_16

    .line 484
    .line 485
    check-cast p1, LdGi;

    .line 486
    .line 487
    iget v0, p0, LM2e;->k:I

    .line 488
    .line 489
    iget-object v3, p0, LM2e;->d:Landroid/view/View;

    .line 490
    .line 491
    if-ne v0, v2, :cond_14

    .line 492
    .line 493
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :cond_14
    iget-boolean p1, p1, LdGi;->a:Z

    .line 498
    .line 499
    if-eqz p1, :cond_15

    .line 500
    .line 501
    goto :goto_1

    .line 502
    :cond_15
    const/16 v1, 0x8

    .line 503
    .line 504
    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :cond_16
    instance-of v2, p1, LbGi;

    .line 509
    .line 510
    if-eqz v2, :cond_18

    .line 511
    .line 512
    check-cast p1, LbGi;

    .line 513
    .line 514
    iget-boolean p1, p1, LbGi;->a:Z

    .line 515
    .line 516
    if-eqz p1, :cond_17

    .line 517
    .line 518
    goto :goto_2

    .line 519
    :cond_17
    const/16 v1, 0x8

    .line 520
    .line 521
    :goto_2
    iget-object p1, p0, LM2e;->e:Lcom/snap/commerce/lib/views/CartButton;

    .line 522
    .line 523
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :cond_18
    instance-of v2, p1, Lyej;

    .line 528
    .line 529
    const/4 v3, -0x1

    .line 530
    iget-object v4, p0, LM2e;->i:Lcom/snap/commerce/lib/views/ProductInfoImagesView;

    .line 531
    .line 532
    if-eqz v2, :cond_1a

    .line 533
    .line 534
    check-cast p1, Lyej;

    .line 535
    .line 536
    iget-boolean v0, p1, Lyej;->a:Z

    .line 537
    .line 538
    if-nez v0, :cond_19

    .line 539
    .line 540
    goto/16 :goto_5

    .line 541
    .line 542
    :cond_19
    iget p1, p1, Lyej;->b:I

    .line 543
    .line 544
    if-eq p1, v3, :cond_24

    .line 545
    .line 546
    iget-object v0, v4, Lcom/snap/commerce/lib/views/ProductInfoImagesView;->b:Landroidx/viewpager/widget/ViewPager;

    .line 547
    .line 548
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->B(I)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :cond_1a
    instance-of v2, p1, LGsa;

    .line 553
    .line 554
    if-eqz v2, :cond_1c

    .line 555
    .line 556
    check-cast p1, LGsa;

    .line 557
    .line 558
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    iget-object v9, p1, LGsa;->b:LO41;

    .line 562
    .line 563
    iget-object v2, v9, LO41;->f:LPj4;

    .line 564
    .line 565
    if-eqz v2, :cond_1b

    .line 566
    .line 567
    goto :goto_3

    .line 568
    :cond_1b
    const/4 v0, 0x0

    .line 569
    :goto_3
    iget-object v1, v4, Lcom/snap/commerce/lib/views/ProductInfoImagesView;->t:Landroid/content/Context;

    .line 570
    .line 571
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 580
    .line 581
    iput v1, v4, Lcom/snap/commerce/lib/views/ProductInfoImagesView;->h0:I

    .line 582
    .line 583
    invoke-virtual {v4, v0}, Lcom/snap/commerce/lib/views/ProductInfoImagesView;->d(Z)I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    iput v0, v4, Lcom/snap/commerce/lib/views/ProductInfoImagesView;->g0:I

    .line 588
    .line 589
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 590
    .line 591
    iget v1, v4, Lcom/snap/commerce/lib/views/ProductInfoImagesView;->g0:I

    .line 592
    .line 593
    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 594
    .line 595
    .line 596
    iget-object v1, v4, Lcom/snap/commerce/lib/views/ProductInfoImagesView;->f0:Landroid/widget/RelativeLayout;

    .line 597
    .line 598
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 599
    .line 600
    .line 601
    new-instance v5, LO0e;

    .line 602
    .line 603
    iget v7, v4, Lcom/snap/commerce/lib/views/ProductInfoImagesView;->h0:I

    .line 604
    .line 605
    iget v8, v4, Lcom/snap/commerce/lib/views/ProductInfoImagesView;->g0:I

    .line 606
    .line 607
    iget-object v10, p0, LM2e;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 608
    .line 609
    iget-object v6, p1, LGsa;->a:Ljava/util/List;

    .line 610
    .line 611
    invoke-direct/range {v5 .. v10}, LO0e;-><init>(Ljava/util/List;IILO41;Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 612
    .line 613
    .line 614
    iget-object v0, v4, Lcom/snap/commerce/lib/views/ProductInfoImagesView;->b:Landroidx/viewpager/widget/ViewPager;

    .line 615
    .line 616
    invoke-virtual {v0, v5}, Landroidx/viewpager/widget/ViewPager;->A(Lvu1;)V

    .line 617
    .line 618
    .line 619
    iget-object v0, v4, Lcom/snap/commerce/lib/views/ProductInfoImagesView;->b:Landroidx/viewpager/widget/ViewPager;

    .line 620
    .line 621
    iget p1, p1, LGsa;->c:I

    .line 622
    .line 623
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->B(I)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :cond_1c
    instance-of v2, p1, Lj94;

    .line 628
    .line 629
    if-eqz v2, :cond_20

    .line 630
    .line 631
    check-cast p1, Lj94;

    .line 632
    .line 633
    iget v2, p1, Lj94;->a:I

    .line 634
    .line 635
    if-ne v2, v0, :cond_1e

    .line 636
    .line 637
    iget-object p1, v4, Lcom/snap/commerce/lib/views/ProductInfoImagesView;->c:Lcom/snap/commerce/lib/views/CarouselIndicator;

    .line 638
    .line 639
    if-nez p1, :cond_1d

    .line 640
    .line 641
    goto/16 :goto_5

    .line 642
    .line 643
    :cond_1d
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :cond_1e
    iget-object v0, v4, Lcom/snap/commerce/lib/views/ProductInfoImagesView;->c:Lcom/snap/commerce/lib/views/CarouselIndicator;

    .line 648
    .line 649
    if-nez v0, :cond_1f

    .line 650
    .line 651
    goto/16 :goto_5

    .line 652
    .line 653
    :cond_1f
    invoke-virtual {v0, v2}, Lcom/snap/commerce/lib/views/CarouselIndicator;->a(I)V

    .line 654
    .line 655
    .line 656
    iget-object v0, v4, Lcom/snap/commerce/lib/views/ProductInfoImagesView;->c:Lcom/snap/commerce/lib/views/CarouselIndicator;

    .line 657
    .line 658
    iget p1, p1, Lj94;->b:I

    .line 659
    .line 660
    invoke-virtual {v0, p1}, Lcom/snap/commerce/lib/views/CarouselIndicator;->b(I)V

    .line 661
    .line 662
    .line 663
    iget-object p1, v4, Lcom/snap/commerce/lib/views/ProductInfoImagesView;->c:Lcom/snap/commerce/lib/views/CarouselIndicator;

    .line 664
    .line 665
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :cond_20
    instance-of v0, p1, LXcj;

    .line 670
    .line 671
    if-eqz v0, :cond_21

    .line 672
    .line 673
    check-cast p1, LXcj;

    .line 674
    .line 675
    iget p1, p1, LXcj;->a:I

    .line 676
    .line 677
    iget-object v0, v4, Lcom/snap/commerce/lib/views/ProductInfoImagesView;->c:Lcom/snap/commerce/lib/views/CarouselIndicator;

    .line 678
    .line 679
    invoke-virtual {v0, p1}, Lcom/snap/commerce/lib/views/CarouselIndicator;->b(I)V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :cond_21
    instance-of v0, p1, Lpdj;

    .line 684
    .line 685
    if-eqz v0, :cond_22

    .line 686
    .line 687
    check-cast p1, Lpdj;

    .line 688
    .line 689
    iget-object v0, v4, Lcom/snap/commerce/lib/views/ProductInfoImagesView;->b:Landroidx/viewpager/widget/ViewPager;

    .line 690
    .line 691
    iget v2, p1, Lpdj;->a:I

    .line 692
    .line 693
    invoke-virtual {v0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->C(IZ)V

    .line 694
    .line 695
    .line 696
    iget-object v0, v4, Lcom/snap/commerce/lib/views/ProductInfoImagesView;->a:LvUi;

    .line 697
    .line 698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    iget p1, p1, Lpdj;->b:I

    .line 702
    .line 703
    invoke-static {p1, v2}, LvUi;->g(II)I

    .line 704
    .line 705
    .line 706
    move-result p1

    .line 707
    iget-object v0, v4, Lcom/snap/commerce/lib/views/ProductInfoImagesView;->c:Lcom/snap/commerce/lib/views/CarouselIndicator;

    .line 708
    .line 709
    invoke-virtual {v0, p1}, Lcom/snap/commerce/lib/views/CarouselIndicator;->b(I)V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :cond_22
    instance-of v0, p1, LPcj;

    .line 714
    .line 715
    if-eqz v0, :cond_25

    .line 716
    .line 717
    check-cast p1, LPcj;

    .line 718
    .line 719
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    iget-object v0, p1, LPcj;->a:Ljava/util/ArrayList;

    .line 723
    .line 724
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    if-eqz v1, :cond_24

    .line 733
    .line 734
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    check-cast v1, LI2e;

    .line 739
    .line 740
    iget-object v2, v4, Lcom/snap/commerce/lib/views/ProductInfoImagesView;->b:Landroidx/viewpager/widget/ViewPager;

    .line 741
    .line 742
    iget-object v1, v1, LI2e;->a:Ljava/util/Map;

    .line 743
    .line 744
    sget-object v3, LV59;->Y:LV59;

    .line 745
    .line 746
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    check-cast v1, Landroid/widget/FrameLayout;

    .line 759
    .line 760
    if-nez v1, :cond_23

    .line 761
    .line 762
    goto :goto_5

    .line 763
    :cond_23
    const v2, 0x7f0b1196

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 771
    .line 772
    iget-object v2, p1, LPcj;->b:LO41;

    .line 773
    .line 774
    invoke-virtual {v2}, LO41;->a()Landroid/net/Uri;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    sget-object v3, LNk3;->Z:LNk3;

    .line 779
    .line 780
    invoke-virtual {v3}, Lan0;->c()Lbwh;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    invoke-virtual {v1, v2, v3}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 785
    .line 786
    .line 787
    goto :goto_4

    .line 788
    :cond_24
    :goto_5
    return-void

    .line 789
    :cond_25
    instance-of v0, p1, LBX0;

    .line 790
    .line 791
    if-eqz v0, :cond_26

    .line 792
    .line 793
    check-cast p1, LBX0;

    .line 794
    .line 795
    iget-object p1, p1, LBX0;->a:LyR2;

    .line 796
    .line 797
    invoke-virtual {p1}, LyR2;->i()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 798
    .line 799
    .line 800
    move-result-object p1

    .line 801
    new-instance v0, LEGd;

    .line 802
    .line 803
    const/16 v1, 0x1d

    .line 804
    .line 805
    invoke-direct {v0, v1, p0}, LEGd;-><init>(ILjava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    sget-object v1, LkXd;->e0:LkXd;

    .line 809
    .line 810
    iget-object v2, p0, LM2e;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 811
    .line 812
    invoke-static {p1, v0, v1, v2}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 813
    .line 814
    .line 815
    return-void

    .line 816
    :cond_26
    instance-of v0, p1, LAR2;

    .line 817
    .line 818
    if-eqz v0, :cond_27

    .line 819
    .line 820
    iget-object v0, p0, LM2e;->f:Lcom/snap/commerce/lib/views/CartCheckoutReview;

    .line 821
    .line 822
    check-cast p1, LAR2;

    .line 823
    .line 824
    invoke-virtual {v0, p1}, Lcom/snap/commerce/lib/views/CartCheckoutReview;->b(LAR2;)V

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    :cond_27
    instance-of v0, p1, LPx2;

    .line 829
    .line 830
    if-eqz v0, :cond_28

    .line 831
    .line 832
    check-cast p1, LPx2;

    .line 833
    .line 834
    iget-object v0, v4, Lcom/snap/commerce/lib/views/ProductInfoImagesView;->b:Landroidx/viewpager/widget/ViewPager;

    .line 835
    .line 836
    iget p1, p1, LPx2;->a:I

    .line 837
    .line 838
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 839
    .line 840
    .line 841
    return-void

    .line 842
    :cond_28
    instance-of p1, p1, LdSe;

    .line 843
    .line 844
    return-void
.end method
