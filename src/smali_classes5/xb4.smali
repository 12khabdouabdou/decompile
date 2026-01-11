.class public final Lxb4;
.super LuZ3;
.source "SourceFile"


# instance fields
.field public final Y:Landroid/content/Context;

.field public final Z:LxFc;

.field public final e0:LQS9;

.field public final f0:LnJe;

.field public final g0:Z

.field public final h0:Z

.field public i0:Landroidx/recyclerview/widget/RecyclerView;

.field public j0:Lcom/snap/component/header/SnapSubscreenHeaderView;

.field public k0:Lcom/snap/identity/ui/shared/phonenumber/CountryCodePickerPageController$onPageNavigate$1;

.field public l0:Lcom/snap/component/scrollbar/SnapIndexScrollbar;

.field public m0:Lcom/snap/component/input/SnapSearchInputView;

.field public final n0:Lw8k;

.field public final o0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public p0:LfZc;

.field public q0:LgKg;

.field public r0:LhTf;

.field public s0:LJP9;

.field public t0:LYmg;

.field public u0:LGb4;

.field public final v0:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;LL4b;LxFc;LQS9;LnJe;ZZ)V
    .locals 2

    .line 1
    new-instance v0, LFFc;

    .line 2
    .line 3
    invoke-direct {v0}, LFFc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, LxFc;->p()LuFc;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, LEFc;->c(LyFc;)LEFc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LFFc;

    .line 15
    .line 16
    invoke-virtual {v0}, LFFc;->d()LJO5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, p2, v0, v1}, LuZ3;-><init>(LL4b;LHFc;LIv9;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lxb4;->Y:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p3, p0, Lxb4;->Z:LxFc;

    .line 27
    .line 28
    iput-object p4, p0, Lxb4;->e0:LQS9;

    .line 29
    .line 30
    iput-object p5, p0, Lxb4;->f0:LnJe;

    .line 31
    .line 32
    iput-boolean p6, p0, Lxb4;->g0:Z

    .line 33
    .line 34
    iput-boolean p7, p0, Lxb4;->h0:Z

    .line 35
    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lw8k;

    .line 41
    .line 42
    const-class p3, Lyb4;

    .line 43
    .line 44
    invoke-direct {p2, p3}, Lw8k;-><init>(Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lxb4;->n0:Lw8k;

    .line 48
    .line 49
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 50
    .line 51
    const-string p3, ""

    .line 52
    .line 53
    invoke-direct {p2, p3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lxb4;->o0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 57
    .line 58
    new-instance p2, LGb4;

    .line 59
    .line 60
    invoke-direct {p2}, LGb4;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lxb4;->u0:LGb4;

    .line 64
    .line 65
    const p2, 0x7f0e01cb

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/view/ViewGroup;

    .line 73
    .line 74
    iput-object p1, p0, Lxb4;->v0:Landroid/view/ViewGroup;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lxb4;->v0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(LiGc;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v1, v1, LiGc;->n:Z

    .line 6
    .line 7
    if-eqz v1, :cond_17

    .line 8
    .line 9
    iget-object v1, v0, Lxb4;->v0:Landroid/view/ViewGroup;

    .line 10
    .line 11
    const v2, 0x7f0b0b61

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/snap/component/scrollbar/SnapIndexScrollbar;

    .line 19
    .line 20
    iput-object v2, v0, Lxb4;->l0:Lcom/snap/component/scrollbar/SnapIndexScrollbar;

    .line 21
    .line 22
    const v2, 0x7f0b1524

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 30
    .line 31
    iput-object v2, v0, Lxb4;->j0:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 32
    .line 33
    new-instance v3, Lcom/snap/identity/ui/shared/phonenumber/CountryCodePickerPageController$onPageNavigate$1;

    .line 34
    .line 35
    iget-object v4, v0, Lxb4;->Y:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v3, v0, v4, v2}, Lcom/snap/identity/ui/shared/phonenumber/CountryCodePickerPageController$onPageNavigate$1;-><init>(Lxb4;Landroid/content/Context;Lcom/snap/component/header/SnapSubscreenHeaderView;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, v0, Lxb4;->k0:Lcom/snap/identity/ui/shared/phonenumber/CountryCodePickerPageController$onPageNavigate$1;

    .line 41
    .line 42
    const v2, 0x7f0b1981

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/snap/component/input/SnapSearchInputView;

    .line 50
    .line 51
    iput-object v2, v0, Lxb4;->m0:Lcom/snap/component/input/SnapSearchInputView;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljdh;->t()V

    .line 54
    .line 55
    .line 56
    const v2, 0x7f0b1376

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    iput-object v2, v0, Lxb4;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 68
    .line 69
    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, LgKg;

    .line 76
    .line 77
    invoke-direct {v2}, LgKg;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, v0, Lxb4;->q0:LgKg;

    .line 81
    .line 82
    iget-object v3, v0, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 85
    .line 86
    .line 87
    new-instance v5, LfZc;

    .line 88
    .line 89
    iget-object v6, v0, Lxb4;->n0:Lw8k;

    .line 90
    .line 91
    iget-object v2, v0, Lxb4;->q0:LgKg;

    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    if-eqz v2, :cond_16

    .line 95
    .line 96
    invoke-static {}, LAb4;->a()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    new-instance v8, Ljava/util/ArrayList;

    .line 105
    .line 106
    const/16 v9, 0xa

    .line 107
    .line 108
    invoke-static {v7, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_0

    .line 124
    .line 125
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    check-cast v9, Ljava/util/Map$Entry;

    .line 130
    .line 131
    new-instance v10, LGNi;

    .line 132
    .line 133
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    check-cast v11, Ljava/lang/String;

    .line 138
    .line 139
    new-instance v12, Ljava/util/Locale;

    .line 140
    .line 141
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-virtual {v13}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    check-cast v15, Ljava/lang/String;

    .line 154
    .line 155
    invoke-direct {v12, v13, v15}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    check-cast v9, Ljava/lang/String;

    .line 167
    .line 168
    invoke-direct {v10, v11, v12, v9}, LGNi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_0
    new-instance v7, Lru0;

    .line 176
    .line 177
    const/4 v9, 0x6

    .line 178
    invoke-direct {v7, v9, v0}, Lru0;-><init>(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v8, v7}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    iget-object v7, v0, Lxb4;->u0:LGb4;

    .line 186
    .line 187
    iget-object v7, v7, LGb4;->a:[Ljava/lang/String;

    .line 188
    .line 189
    new-instance v10, Ljava/util/ArrayList;

    .line 190
    .line 191
    array-length v8, v7

    .line 192
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    array-length v8, v7

    .line 196
    const/4 v9, 0x0

    .line 197
    :goto_1
    if-ge v9, v8, :cond_1

    .line 198
    .line 199
    aget-object v11, v7, v9

    .line 200
    .line 201
    new-instance v12, LGNi;

    .line 202
    .line 203
    new-instance v13, Ljava/util/Locale;

    .line 204
    .line 205
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    invoke-virtual {v15}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    invoke-direct {v13, v15, v11}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v13}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    invoke-static {}, LAb4;->a()Ljava/util/Map;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    invoke-interface {v15, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    check-cast v15, Ljava/lang/String;

    .line 229
    .line 230
    invoke-direct {v12, v11, v13, v15}, LGNi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    add-int/lit8 v9, v9, 0x1

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-nez v8, :cond_2

    .line 249
    .line 250
    new-instance v8, Loxi;

    .line 251
    .line 252
    new-instance v13, Lwb4;

    .line 253
    .line 254
    const/4 v9, 0x0

    .line 255
    invoke-direct {v13, v0, v9}, Lwb4;-><init>(Lxb4;I)V

    .line 256
    .line 257
    .line 258
    iget-boolean v12, v0, Lxb4;->g0:Z

    .line 259
    .line 260
    iget-object v9, v0, Lxb4;->Y:Landroid/content/Context;

    .line 261
    .line 262
    iget-object v11, v0, Lxb4;->o0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 263
    .line 264
    invoke-direct/range {v8 .. v13}, Loxi;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lio/reactivex/rxjava3/core/Observable;ZLwb4;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :cond_2
    new-instance v15, Lzb4;

    .line 271
    .line 272
    new-instance v8, Lwb4;

    .line 273
    .line 274
    const/4 v9, 0x1

    .line 275
    invoke-direct {v8, v0, v9}, Lwb4;-><init>(Lxb4;I)V

    .line 276
    .line 277
    .line 278
    iget-boolean v9, v0, Lxb4;->h0:Z

    .line 279
    .line 280
    iget-object v10, v0, Lxb4;->o0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 281
    .line 282
    iget-boolean v11, v0, Lxb4;->g0:Z

    .line 283
    .line 284
    move-object/from16 v20, v8

    .line 285
    .line 286
    move/from16 v19, v9

    .line 287
    .line 288
    move-object/from16 v17, v10

    .line 289
    .line 290
    move/from16 v18, v11

    .line 291
    .line 292
    invoke-direct/range {v15 .. v20}, Lzb4;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Observable;ZZLwb4;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    const/4 v11, 0x0

    .line 299
    const/4 v12, 0x0

    .line 300
    iget-object v2, v2, LgKg;->c:LfKg;

    .line 301
    .line 302
    const/4 v8, 0x0

    .line 303
    const/4 v9, 0x0

    .line 304
    const/16 v13, 0x1ec

    .line 305
    .line 306
    move-object v10, v7

    .line 307
    move-object v7, v2

    .line 308
    invoke-direct/range {v5 .. v13}, LfZc;-><init>(Lw8k;LSV6;LA36;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LhYf;LB28;I)V

    .line 309
    .line 310
    .line 311
    iput-object v5, v0, Lxb4;->p0:LfZc;

    .line 312
    .line 313
    iget-object v2, v0, Lxb4;->j0:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 314
    .line 315
    const-string v5, "subscreenHeader"

    .line 316
    .line 317
    if-eqz v2, :cond_15

    .line 318
    .line 319
    iget-object v6, v0, Lxb4;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 320
    .line 321
    const-string v7, "recyclerView"

    .line 322
    .line 323
    if-eqz v6, :cond_14

    .line 324
    .line 325
    iget-object v8, v0, Lxb4;->k0:Lcom/snap/identity/ui/shared/phonenumber/CountryCodePickerPageController$onPageNavigate$1;

    .line 326
    .line 327
    if-eqz v8, :cond_13

    .line 328
    .line 329
    invoke-virtual {v2, v6, v8}, Lcom/snap/component/header/SnapSubscreenHeaderView;->E(Landroidx/recyclerview/widget/RecyclerView;Lcom/snap/component/header/SnapSubscreenRecyclerViewBehavior;)V

    .line 330
    .line 331
    .line 332
    iget-boolean v2, v0, Lxb4;->g0:Z

    .line 333
    .line 334
    if-eqz v2, :cond_4

    .line 335
    .line 336
    iget-object v2, v0, Lxb4;->j0:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 337
    .line 338
    if-eqz v2, :cond_3

    .line 339
    .line 340
    const v6, 0x7f131203

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v2, v4}, Lcom/snap/component/header/SnapSubscreenHeaderView;->A(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_3
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v14

    .line 355
    :cond_4
    :goto_2
    iget-object v2, v0, Lxb4;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 356
    .line 357
    if-eqz v2, :cond_12

    .line 358
    .line 359
    iget-object v4, v0, Lxb4;->p0:LfZc;

    .line 360
    .line 361
    const-string v6, "adapter"

    .line 362
    .line 363
    if-eqz v4, :cond_11

    .line 364
    .line 365
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 366
    .line 367
    .line 368
    iget-object v2, v0, Lxb4;->p0:LfZc;

    .line 369
    .line 370
    if-eqz v2, :cond_10

    .line 371
    .line 372
    invoke-static {v2, v3}, LfZc;->D(LfZc;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 373
    .line 374
    .line 375
    iget-object v2, v0, Lxb4;->l0:Lcom/snap/component/scrollbar/SnapIndexScrollbar;

    .line 376
    .line 377
    const-string v4, "scrollBar"

    .line 378
    .line 379
    if-eqz v2, :cond_f

    .line 380
    .line 381
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 386
    .line 387
    iget-object v8, v0, Lxb4;->l0:Lcom/snap/component/scrollbar/SnapIndexScrollbar;

    .line 388
    .line 389
    if-eqz v8, :cond_e

    .line 390
    .line 391
    iget-object v9, v0, Lxb4;->j0:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 392
    .line 393
    if-eqz v9, :cond_d

    .line 394
    .line 395
    invoke-virtual {v9}, Lcom/snap/component/header/SnapSubscreenHeaderView;->i()I

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    iput v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 400
    .line 401
    invoke-virtual {v8, v2}, Lcom/snap/ui/view/SnapFontTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 402
    .line 403
    .line 404
    iget-object v2, v0, Lxb4;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 405
    .line 406
    if-eqz v2, :cond_c

    .line 407
    .line 408
    iget-object v8, v0, Lxb4;->m0:Lcom/snap/component/input/SnapSearchInputView;

    .line 409
    .line 410
    if-eqz v8, :cond_b

    .line 411
    .line 412
    new-instance v9, LVC3;

    .line 413
    .line 414
    const/16 v10, 0x19

    .line 415
    .line 416
    invoke-direct {v9, v2, v10, v0}, LVC3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    iput-object v9, v8, Ljdh;->f0:LJP9;

    .line 420
    .line 421
    sget-object v2, LgP6;->a:LgP6;

    .line 422
    .line 423
    new-instance v11, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 424
    .line 425
    invoke-direct {v11, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    iget-object v2, v0, Lxb4;->f0:LnJe;

    .line 429
    .line 430
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    invoke-virtual {v11, v8}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    sget-object v9, LrY3;->c:LrY3;

    .line 439
    .line 440
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 441
    .line 442
    invoke-direct {v10, v8, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 443
    .line 444
    .line 445
    new-instance v8, LhTf;

    .line 446
    .line 447
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-direct {v8, v1, v2, v3}, LhTf;-><init>(Landroid/content/Context;LnJe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 452
    .line 453
    .line 454
    iput-object v8, v0, Lxb4;->r0:LhTf;

    .line 455
    .line 456
    iget-object v1, v0, Lxb4;->l0:Lcom/snap/component/scrollbar/SnapIndexScrollbar;

    .line 457
    .line 458
    if-eqz v1, :cond_a

    .line 459
    .line 460
    const/4 v2, 0x1

    .line 461
    iput-boolean v2, v1, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->I0:Z

    .line 462
    .line 463
    invoke-virtual {v1}, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->D()V

    .line 464
    .line 465
    .line 466
    iget-object v8, v0, Lxb4;->r0:LhTf;

    .line 467
    .line 468
    if-eqz v8, :cond_9

    .line 469
    .line 470
    iget-object v9, v0, Lxb4;->p0:LfZc;

    .line 471
    .line 472
    if-eqz v9, :cond_8

    .line 473
    .line 474
    iget-object v12, v0, Lxb4;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 475
    .line 476
    if-eqz v12, :cond_7

    .line 477
    .line 478
    iget-object v13, v0, Lxb4;->j0:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 479
    .line 480
    if-eqz v13, :cond_6

    .line 481
    .line 482
    invoke-static/range {v8 .. v13}, LhTf;->g(LhTf;LfZc;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Landroidx/recyclerview/widget/RecyclerView;Lcom/snap/component/header/SnapSubscreenHeaderView;)V

    .line 483
    .line 484
    .line 485
    iget-object v1, v0, Lxb4;->l0:Lcom/snap/component/scrollbar/SnapIndexScrollbar;

    .line 486
    .line 487
    if-eqz v1, :cond_5

    .line 488
    .line 489
    invoke-virtual {v1}, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->C()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    new-instance v2, LCI3;

    .line 494
    .line 495
    const/16 v4, 0x16

    .line 496
    .line 497
    invoke-direct {v2, v4, v0}, LCI3;-><init>(ILjava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :cond_5
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v14

    .line 512
    :cond_6
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v14

    .line 516
    :cond_7
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v14

    .line 520
    :cond_8
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v14

    .line 524
    :cond_9
    const-string v1, "scrollBarController"

    .line 525
    .line 526
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v14

    .line 530
    :cond_a
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v14

    .line 534
    :cond_b
    const-string v1, "searchInputView"

    .line 535
    .line 536
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v14

    .line 540
    :cond_c
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v14

    .line 544
    :cond_d
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v14

    .line 548
    :cond_e
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v14

    .line 552
    :cond_f
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v14

    .line 556
    :cond_10
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v14

    .line 560
    :cond_11
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v14

    .line 564
    :cond_12
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v14

    .line 568
    :cond_13
    const-string v1, "subscreenRecyclerViewBehavior"

    .line 569
    .line 570
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v14

    .line 574
    :cond_14
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v14

    .line 578
    :cond_15
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v14

    .line 582
    :cond_16
    const-string v1, "bus"

    .line 583
    .line 584
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw v14

    .line 588
    :cond_17
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-super {p0}, LuZ3;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxb4;->t0:LYmg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LYmg;->d()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
