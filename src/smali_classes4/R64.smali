.class public final LR64;
.super LaV3;
.source "SourceFile"


# instance fields
.field public final Y:Landroid/content/Context;

.field public final Z:Lcqc;

.field public final e0:LrH9;

.field public final f0:LBre;

.field public final g0:Z

.field public final h0:Z

.field public i0:Landroidx/recyclerview/widget/RecyclerView;

.field public j0:Lcom/snap/component/header/SnapSubscreenHeaderView;

.field public k0:Lcom/snap/identity/ui/shared/phonenumber/CountryCodePickerPageController$onPageNavigate$1;

.field public l0:Lcom/snap/component/scrollbar/SnapIndexScrollbar;

.field public m0:Lcom/snap/component/input/SnapSearchInputView;

.field public final n0:LYIj;

.field public final o0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public p0:LwKc;

.field public q0:LXog;

.field public r0:LF8e;

.field public s0:LrE9;

.field public t0:LI2g;

.field public u0:La74;

.field public final v0:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;LcSa;Lcqc;LrH9;LBre;ZZ)V
    .locals 2

    .line 1
    new-instance v0, Lkqc;

    .line 2
    .line 3
    invoke-direct {v0}, Lkqc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lcqc;->p()LZpc;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljqc;->c(Ldqc;)Ljqc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lkqc;

    .line 15
    .line 16
    invoke-virtual {v0}, Lkqc;->d()LrK5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, p2, v0, v1}, LaV3;-><init>(LcSa;Lmqc;LPm9;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LR64;->Y:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p3, p0, LR64;->Z:Lcqc;

    .line 27
    .line 28
    iput-object p4, p0, LR64;->e0:LrH9;

    .line 29
    .line 30
    iput-object p5, p0, LR64;->f0:LBre;

    .line 31
    .line 32
    iput-boolean p6, p0, LR64;->g0:Z

    .line 33
    .line 34
    iput-boolean p7, p0, LR64;->h0:Z

    .line 35
    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, LYIj;

    .line 41
    .line 42
    const-class p3, LS64;

    .line 43
    .line 44
    invoke-direct {p2, p3}, LYIj;-><init>(Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LR64;->n0:LYIj;

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
    iput-object p2, p0, LR64;->o0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 57
    .line 58
    new-instance p2, La74;

    .line 59
    .line 60
    invoke-direct {p2}, La74;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, LR64;->u0:La74;

    .line 64
    .line 65
    const p2, 0x7f0e01bd

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
    iput-object p1, p0, LR64;->v0:Landroid/view/ViewGroup;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final e(LQqc;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v1, v1, LQqc;->n:Z

    .line 6
    .line 7
    if-eqz v1, :cond_17

    .line 8
    .line 9
    iget-object v1, v0, LR64;->v0:Landroid/view/ViewGroup;

    .line 10
    .line 11
    const v2, 0x7f0b0a58

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
    iput-object v2, v0, LR64;->l0:Lcom/snap/component/scrollbar/SnapIndexScrollbar;

    .line 21
    .line 22
    const v2, 0x7f0b13ec

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
    iput-object v2, v0, LR64;->j0:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 32
    .line 33
    new-instance v3, Lcom/snap/identity/ui/shared/phonenumber/CountryCodePickerPageController$onPageNavigate$1;

    .line 34
    .line 35
    iget-object v4, v0, LR64;->Y:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v3, v0, v4, v2}, Lcom/snap/identity/ui/shared/phonenumber/CountryCodePickerPageController$onPageNavigate$1;-><init>(LR64;Landroid/content/Context;Lcom/snap/component/header/SnapSubscreenHeaderView;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, v0, LR64;->k0:Lcom/snap/identity/ui/shared/phonenumber/CountryCodePickerPageController$onPageNavigate$1;

    .line 41
    .line 42
    const v2, 0x7f0b182d

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
    iput-object v2, v0, LR64;->m0:Lcom/snap/component/input/SnapSearchInputView;

    .line 52
    .line 53
    invoke-virtual {v2}, LgRg;->t()V

    .line 54
    .line 55
    .line 56
    const v2, 0x7f0b124a

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
    iput-object v2, v0, LR64;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 68
    .line 69
    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, LXog;

    .line 76
    .line 77
    invoke-direct {v2}, LXog;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, v0, LR64;->q0:LXog;

    .line 81
    .line 82
    iget-object v3, v0, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 85
    .line 86
    .line 87
    new-instance v5, LwKc;

    .line 88
    .line 89
    iget-object v6, v0, LR64;->n0:LYIj;

    .line 90
    .line 91
    iget-object v2, v0, LR64;->q0:LXog;

    .line 92
    .line 93
    const/4 v15, 0x0

    .line 94
    if-eqz v2, :cond_16

    .line 95
    .line 96
    invoke-static {}, LU64;->a()Ljava/util/Map;

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
    invoke-static {v7, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

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
    new-instance v10, LRoi;

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
    move-result-object v14

    .line 153
    check-cast v14, Ljava/lang/String;

    .line 154
    .line 155
    invoke-direct {v12, v13, v14}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-direct {v10, v11, v12, v9}, LRoi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    new-instance v7, LPr0;

    .line 176
    .line 177
    const/4 v9, 0x6

    .line 178
    invoke-direct {v7, v9, v0}, LPr0;-><init>(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v8, v7}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v17

    .line 185
    iget-object v7, v0, LR64;->u0:La74;

    .line 186
    .line 187
    iget-object v7, v7, La74;->a:[Ljava/lang/String;

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
    new-instance v12, LRoi;

    .line 202
    .line 203
    new-instance v13, Ljava/util/Locale;

    .line 204
    .line 205
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    invoke-virtual {v14}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    invoke-direct {v13, v14, v11}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v13}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    invoke-static {}, LU64;->a()Ljava/util/Map;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    invoke-interface {v14, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    check-cast v14, Ljava/lang/String;

    .line 229
    .line 230
    invoke-direct {v12, v11, v13, v14}, LRoi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    new-instance v8, LT8i;

    .line 251
    .line 252
    new-instance v13, LQ64;

    .line 253
    .line 254
    const/4 v9, 0x0

    .line 255
    invoke-direct {v13, v0, v9}, LQ64;-><init>(LR64;I)V

    .line 256
    .line 257
    .line 258
    iget-boolean v12, v0, LR64;->g0:Z

    .line 259
    .line 260
    iget-object v9, v0, LR64;->Y:Landroid/content/Context;

    .line 261
    .line 262
    iget-object v11, v0, LR64;->o0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 263
    .line 264
    invoke-direct/range {v8 .. v13}, LT8i;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lio/reactivex/rxjava3/core/Observable;ZLQ64;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :cond_2
    new-instance v16, LT64;

    .line 271
    .line 272
    new-instance v8, LQ64;

    .line 273
    .line 274
    const/4 v9, 0x1

    .line 275
    invoke-direct {v8, v0, v9}, LQ64;-><init>(LR64;I)V

    .line 276
    .line 277
    .line 278
    iget-boolean v9, v0, LR64;->h0:Z

    .line 279
    .line 280
    iget-object v10, v0, LR64;->o0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 281
    .line 282
    iget-boolean v11, v0, LR64;->g0:Z

    .line 283
    .line 284
    move-object/from16 v21, v8

    .line 285
    .line 286
    move/from16 v20, v9

    .line 287
    .line 288
    move-object/from16 v18, v10

    .line 289
    .line 290
    move/from16 v19, v11

    .line 291
    .line 292
    invoke-direct/range {v16 .. v21}, LT64;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Observable;ZZLQ64;)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v8, v16

    .line 296
    .line 297
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    const/4 v12, 0x0

    .line 301
    const/4 v13, 0x0

    .line 302
    iget-object v2, v2, LXog;->c:LWog;

    .line 303
    .line 304
    const/4 v8, 0x0

    .line 305
    const/4 v9, 0x0

    .line 306
    const/4 v11, 0x0

    .line 307
    const/16 v14, 0x1ec

    .line 308
    .line 309
    move-object v10, v7

    .line 310
    move-object v7, v2

    .line 311
    invoke-direct/range {v5 .. v14}, LwKc;-><init>(LYIj;LWR6;LF06;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LvJ3;LBW7;LuKc;I)V

    .line 312
    .line 313
    .line 314
    iput-object v5, v0, LR64;->p0:LwKc;

    .line 315
    .line 316
    iget-object v2, v0, LR64;->j0:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 317
    .line 318
    const-string v5, "subscreenHeader"

    .line 319
    .line 320
    if-eqz v2, :cond_15

    .line 321
    .line 322
    iget-object v6, v0, LR64;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 323
    .line 324
    const-string v7, "recyclerView"

    .line 325
    .line 326
    if-eqz v6, :cond_14

    .line 327
    .line 328
    iget-object v8, v0, LR64;->k0:Lcom/snap/identity/ui/shared/phonenumber/CountryCodePickerPageController$onPageNavigate$1;

    .line 329
    .line 330
    if-eqz v8, :cond_13

    .line 331
    .line 332
    invoke-virtual {v2, v6, v8}, Lcom/snap/component/header/SnapSubscreenHeaderView;->E(Landroidx/recyclerview/widget/RecyclerView;Lcom/snap/component/header/SnapSubscreenRecyclerViewBehavior;)V

    .line 333
    .line 334
    .line 335
    iget-boolean v2, v0, LR64;->g0:Z

    .line 336
    .line 337
    if-eqz v2, :cond_4

    .line 338
    .line 339
    iget-object v2, v0, LR64;->j0:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 340
    .line 341
    if-eqz v2, :cond_3

    .line 342
    .line 343
    const v6, 0x7f131152

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v2, v4}, Lcom/snap/component/header/SnapSubscreenHeaderView;->B(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_3
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v15

    .line 358
    :cond_4
    :goto_2
    iget-object v2, v0, LR64;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 359
    .line 360
    if-eqz v2, :cond_12

    .line 361
    .line 362
    iget-object v4, v0, LR64;->p0:LwKc;

    .line 363
    .line 364
    const-string v6, "adapter"

    .line 365
    .line 366
    if-eqz v4, :cond_11

    .line 367
    .line 368
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 369
    .line 370
    .line 371
    iget-object v2, v0, LR64;->p0:LwKc;

    .line 372
    .line 373
    if-eqz v2, :cond_10

    .line 374
    .line 375
    invoke-static {v2, v3}, LwKc;->D(LwKc;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 376
    .line 377
    .line 378
    iget-object v2, v0, LR64;->l0:Lcom/snap/component/scrollbar/SnapIndexScrollbar;

    .line 379
    .line 380
    const-string v4, "scrollBar"

    .line 381
    .line 382
    if-eqz v2, :cond_f

    .line 383
    .line 384
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 389
    .line 390
    iget-object v8, v0, LR64;->l0:Lcom/snap/component/scrollbar/SnapIndexScrollbar;

    .line 391
    .line 392
    if-eqz v8, :cond_e

    .line 393
    .line 394
    iget-object v9, v0, LR64;->j0:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 395
    .line 396
    if-eqz v9, :cond_d

    .line 397
    .line 398
    invoke-virtual {v9}, Lcom/snap/component/header/SnapSubscreenHeaderView;->i()I

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    iput v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 403
    .line 404
    invoke-virtual {v8, v2}, Lcom/snap/ui/view/SnapFontTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 405
    .line 406
    .line 407
    iget-object v2, v0, LR64;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 408
    .line 409
    if-eqz v2, :cond_c

    .line 410
    .line 411
    iget-object v8, v0, LR64;->m0:Lcom/snap/component/input/SnapSearchInputView;

    .line 412
    .line 413
    if-eqz v8, :cond_b

    .line 414
    .line 415
    new-instance v9, LcA3;

    .line 416
    .line 417
    const/16 v10, 0x14

    .line 418
    .line 419
    invoke-direct {v9, v2, v10, v0}, LcA3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    iput-object v9, v8, LgRg;->f0:LrE9;

    .line 423
    .line 424
    sget-object v2, LsL6;->a:LsL6;

    .line 425
    .line 426
    new-instance v11, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 427
    .line 428
    invoke-direct {v11, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iget-object v2, v0, LR64;->f0:LBre;

    .line 432
    .line 433
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    invoke-virtual {v11, v8}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    sget-object v9, LWF2;->h0:LWF2;

    .line 442
    .line 443
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 444
    .line 445
    invoke-direct {v10, v8, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 446
    .line 447
    .line 448
    new-instance v8, LF8e;

    .line 449
    .line 450
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-direct {v8, v1, v2, v3}, LF8e;-><init>(Landroid/content/Context;LBre;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 455
    .line 456
    .line 457
    iput-object v8, v0, LR64;->r0:LF8e;

    .line 458
    .line 459
    iget-object v1, v0, LR64;->l0:Lcom/snap/component/scrollbar/SnapIndexScrollbar;

    .line 460
    .line 461
    if-eqz v1, :cond_a

    .line 462
    .line 463
    const/4 v2, 0x1

    .line 464
    iput-boolean v2, v1, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->I0:Z

    .line 465
    .line 466
    invoke-virtual {v1}, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->E()V

    .line 467
    .line 468
    .line 469
    iget-object v8, v0, LR64;->r0:LF8e;

    .line 470
    .line 471
    if-eqz v8, :cond_9

    .line 472
    .line 473
    iget-object v9, v0, LR64;->p0:LwKc;

    .line 474
    .line 475
    if-eqz v9, :cond_8

    .line 476
    .line 477
    iget-object v12, v0, LR64;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 478
    .line 479
    if-eqz v12, :cond_7

    .line 480
    .line 481
    iget-object v13, v0, LR64;->j0:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 482
    .line 483
    if-eqz v13, :cond_6

    .line 484
    .line 485
    invoke-static/range {v8 .. v13}, LF8e;->d(LF8e;LwKc;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Landroidx/recyclerview/widget/RecyclerView;Lcom/snap/component/header/SnapSubscreenHeaderView;)V

    .line 486
    .line 487
    .line 488
    iget-object v1, v0, LR64;->l0:Lcom/snap/component/scrollbar/SnapIndexScrollbar;

    .line 489
    .line 490
    if-eqz v1, :cond_5

    .line 491
    .line 492
    invoke-virtual {v1}, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->C()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    new-instance v2, LGH3;

    .line 497
    .line 498
    const/16 v4, 0x17

    .line 499
    .line 500
    invoke-direct {v2, v4, v0}, LGH3;-><init>(ILjava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :cond_5
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v15

    .line 515
    :cond_6
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v15

    .line 519
    :cond_7
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v15

    .line 523
    :cond_8
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v15

    .line 527
    :cond_9
    const-string v1, "scrollBarController"

    .line 528
    .line 529
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v15

    .line 533
    :cond_a
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v15

    .line 537
    :cond_b
    const-string v1, "searchInputView"

    .line 538
    .line 539
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v15

    .line 543
    :cond_c
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw v15

    .line 547
    :cond_d
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v15

    .line 551
    :cond_e
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v15

    .line 555
    :cond_f
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v15

    .line 559
    :cond_10
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v15

    .line 563
    :cond_11
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v15

    .line 567
    :cond_12
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v15

    .line 571
    :cond_13
    const-string v1, "subscreenRecyclerViewBehavior"

    .line 572
    .line 573
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v15

    .line 577
    :cond_14
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v15

    .line 581
    :cond_15
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v15

    .line 585
    :cond_16
    const-string v1, "bus"

    .line 586
    .line 587
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v15

    .line 591
    :cond_17
    return-void
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LR64;->v0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-super {p0}, LaV3;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LR64;->t0:LI2g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LI2g;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
