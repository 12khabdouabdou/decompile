.class public final Lgw1;
.super LdZh;
.source "SourceFile"


# static fields
.field public static final r0:Ldw1;


# instance fields
.field public final X:LCBe;

.field public final Y:LCBe;

.field public final Z:LYmd;

.field public final e0:LCBe;

.field public final f0:Lceh;

.field public final g0:LCBe;

.field public final h0:LCBe;

.field public final i0:LCBe;

.field public final j0:LtBh;

.field public final k0:LnJe;

.field public final l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public n0:Llw1;

.field public o0:I

.field public final p0:LJp0;

.field public final q0:LHYh;

.field public final t:LJs3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldw1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgw1;->r0:Ldw1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LJs3;LCBe;LCBe;LYmd;LCBe;Lceh;LCBe;LCBe;LCBe;LtBh;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LdZh;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lgw1;->t:LJs3;

    .line 6
    .line 7
    iput-object p2, p0, Lgw1;->X:LCBe;

    .line 8
    .line 9
    iput-object p3, p0, Lgw1;->Y:LCBe;

    .line 10
    .line 11
    iput-object p4, p0, Lgw1;->Z:LYmd;

    .line 12
    .line 13
    iput-object p5, p0, Lgw1;->e0:LCBe;

    .line 14
    .line 15
    iput-object p6, p0, Lgw1;->f0:Lceh;

    .line 16
    .line 17
    iput-object p7, p0, Lgw1;->g0:LCBe;

    .line 18
    .line 19
    iput-object p8, p0, Lgw1;->h0:LCBe;

    .line 20
    .line 21
    iput-object p9, p0, Lgw1;->i0:LCBe;

    .line 22
    .line 23
    iput-object p10, p0, Lgw1;->j0:LtBh;

    .line 24
    .line 25
    sget-object p1, LNn1;->Z:LNn1;

    .line 26
    .line 27
    const-string p2, "BloopsStickerPreviewCategory"

    .line 28
    .line 29
    invoke-static {p1, p1, p2}, LAx6;->d(LNn1;LNn1;Ljava/lang/String;)Lnp0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p3, LnJe;

    .line 34
    .line 35
    invoke-direct {p3, p1}, LnJe;-><init>(Lnp0;)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Lgw1;->k0:LnJe;

    .line 39
    .line 40
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lgw1;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    new-instance p3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 50
    .line 51
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, Lgw1;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 55
    .line 56
    const/4 p1, 0x4

    .line 57
    iput p1, p0, Lgw1;->o0:I

    .line 58
    .line 59
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    sget-object p1, LJp0;->a:LJp0;

    .line 63
    .line 64
    iput-object p1, p0, Lgw1;->p0:LJp0;

    .line 65
    .line 66
    sget-object p1, LHYh;->a:LHYh;

    .line 67
    .line 68
    iput-object p1, p0, Lgw1;->q0:LHYh;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgw1;->n0:Llw1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LlQ0;->o(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final k(Landroidx/viewpager/widget/ViewPager;IILfYh;Lj1i;)Landroid/view/View;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgw1;->n0:Llw1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    iget-object v1, v0, Lgw1;->t:LJs3;

    .line 9
    .line 10
    new-instance v2, LwX0;

    .line 11
    .line 12
    sget-object v4, Lgw1;->r0:Ldw1;

    .line 13
    .line 14
    const-class v5, Ldw1;

    .line 15
    .line 16
    const-string v6, "instantiateBloopsPreviewPage"

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const-string v7, "instantiateBloopsPreviewPage(Landroid/content/Context;)Lcom/snap/stickers/ui/pages/BloopsStickerPreviewPage;"

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/16 v9, 0x1b

    .line 23
    .line 24
    invoke-direct/range {v2 .. v9}, LwX0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    iget-object v5, v0, Lgw1;->q0:LHYh;

    .line 28
    .line 29
    iget v6, v0, Lgw1;->o0:I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    move-object/from16 v3, p1

    .line 33
    .line 34
    move-object/from16 v4, p4

    .line 35
    .line 36
    invoke-virtual/range {v1 .. v7}, LJs3;->d(Lkotlin/jvm/functions/Function1;Landroidx/viewpager/widget/ViewPager;LfYh;LHYh;IZ)LlQ0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, Llw1;

    .line 42
    .line 43
    iput-object v2, v0, Lgw1;->n0:Llw1;

    .line 44
    .line 45
    sget-object v3, Lfw1;->Y:Lfw1;

    .line 46
    .line 47
    new-instance v5, Ljw1;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-direct {v5, v4, v6}, Ljw1;-><init>(LfYh;I)V

    .line 51
    .line 52
    .line 53
    iget-object v6, v2, Llw1;->G0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x2

    .line 57
    invoke-static {v6, v3, v7, v5, v8}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v5, v2, Llw1;->H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Llw1;->n()V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lgw1;->k0:LnJe;

    .line 70
    .line 71
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v3, v0, Lgw1;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v3, Lfw1;->t:Lfw1;

    .line 82
    .line 83
    new-instance v5, Lew1;

    .line 84
    .line 85
    const/4 v6, 0x4

    .line 86
    invoke-direct {v5, v0, v6}, Lew1;-><init>(Lgw1;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3, v7, v5, v8}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v3, v0, Lgw1;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 94
    .line 95
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, LfYh;->N()Ljava/lang/ref/WeakReference;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 107
    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    new-instance v3, Lew1;

    .line 111
    .line 112
    const/4 v5, 0x6

    .line 113
    invoke-direct {v3, v0, v5}, Lew1;-><init>(Lgw1;I)V

    .line 114
    .line 115
    .line 116
    new-instance v5, Lew1;

    .line 117
    .line 118
    const/4 v6, 0x7

    .line 119
    invoke-direct {v5, v0, v6}, Lew1;-><init>(Lgw1;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v3, v7, v5, v8}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v3, v0, Lgw1;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 129
    .line 130
    .line 131
    :cond_1
    iget-object v2, v4, LfYh;->w0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 132
    .line 133
    if-nez v2, :cond_2

    .line 134
    .line 135
    new-instance v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 136
    .line 137
    invoke-direct {v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 138
    .line 139
    .line 140
    :cond_2
    iget-object v3, v4, LfYh;->w0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 141
    .line 142
    if-nez v3, :cond_3

    .line 143
    .line 144
    iput-object v2, v4, LfYh;->w0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 145
    .line 146
    new-instance v3, LdYh;

    .line 147
    .line 148
    const/4 v5, 0x6

    .line 149
    invoke-direct {v3, v4, v5}, LdYh;-><init>(LfYh;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object v4, v4, LfYh;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 157
    .line 158
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 159
    .line 160
    .line 161
    :cond_3
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 162
    .line 163
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 171
    .line 172
    if-eqz v2, :cond_4

    .line 173
    .line 174
    sget-object v3, Lfw1;->X:Lfw1;

    .line 175
    .line 176
    new-instance v4, Lew1;

    .line 177
    .line 178
    const/4 v5, 0x5

    .line 179
    invoke-direct {v4, v0, v5}, Lew1;-><init>(Lgw1;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v3, v7, v4, v8}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v3, v0, Lgw1;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 187
    .line 188
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 189
    .line 190
    .line 191
    :cond_4
    iget-object v2, v0, Lgw1;->f0:Lceh;

    .line 192
    .line 193
    iget-object v3, v2, Lceh;->Y:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, LCBe;

    .line 196
    .line 197
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, LYv1;

    .line 202
    .line 203
    invoke-virtual {v3}, LYv1;->b()V

    .line 204
    .line 205
    .line 206
    iput-object v0, v2, Lceh;->h0:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v3, v2, Lceh;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v3, LCBe;

    .line 211
    .line 212
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, LCIc;

    .line 217
    .line 218
    invoke-virtual {v3}, LCIc;->a()LuL1;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    iget-object v3, v2, Lceh;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v3, LCBe;

    .line 225
    .line 226
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    move-object v8, v3

    .line 231
    check-cast v8, LpF9;

    .line 232
    .line 233
    sget-object v3, Lc2i;->Z:Lc2i;

    .line 234
    .line 235
    const-string v4, "ItemRepositoryService"

    .line 236
    .line 237
    invoke-static {v3, v3, v4}, LoVh;->b(Lc2i;Lc2i;Ljava/lang/String;)Lnp0;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    iget-object v6, v2, Lceh;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v6, LyPf;

    .line 244
    .line 245
    check-cast v6, LTT5;

    .line 246
    .line 247
    invoke-static {v6, v5}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    new-instance v11, LqF9;

    .line 252
    .line 253
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    iget-object v6, v2, Lceh;->g0:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v6, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 260
    .line 261
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 262
    .line 263
    .line 264
    invoke-direct {v11, v5}, LqF9;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 265
    .line 266
    .line 267
    new-instance v13, Lwgf;

    .line 268
    .line 269
    sget-object v5, LLL1;->t:LLL1;

    .line 270
    .line 271
    iget-object v6, v2, Lceh;->Z:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 274
    .line 275
    const/16 v10, 0xc

    .line 276
    .line 277
    invoke-direct {v13, v5, v6, v7, v10}, Lwgf;-><init>(LLL1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lugf;I)V

    .line 278
    .line 279
    .line 280
    iget-object v6, v2, Lceh;->e0:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v6, LCBe;

    .line 283
    .line 284
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    move-object v10, v6

    .line 289
    check-cast v10, LOp1;

    .line 290
    .line 291
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    move-object v14, v6

    .line 295
    check-cast v14, LoK1;

    .line 296
    .line 297
    iget-object v6, v2, Lceh;->Z:Ljava/lang/Object;

    .line 298
    .line 299
    move-object v10, v6

    .line 300
    check-cast v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 301
    .line 302
    invoke-virtual/range {v8 .. v14}, LpF9;->a(LnJe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LqF9;LuL1;Lwgf;LoK1;)Lsgf;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {v6}, Lsgf;->a()V

    .line 307
    .line 308
    .line 309
    new-instance v8, Lnp0;

    .line 310
    .line 311
    invoke-direct {v8, v3, v4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v8}, Lve4;->e(Lnp0;)LA36;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    iget-object v9, v6, Lsgf;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 319
    .line 320
    invoke-virtual {v9, v8}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    new-instance v9, Lmy9;

    .line 325
    .line 326
    const/16 v10, 0xb

    .line 327
    .line 328
    invoke-direct {v9, v10, v2}, Lmy9;-><init>(ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    const/4 v10, 0x3

    .line 332
    invoke-static {v8, v7, v7, v9, v10}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    iget-object v9, v2, Lceh;->Z:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 339
    .line 340
    invoke-virtual {v9, v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 341
    .line 342
    .line 343
    new-instance v8, Lnp0;

    .line 344
    .line 345
    invoke-direct {v8, v3, v4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    new-instance v3, LnJe;

    .line 349
    .line 350
    invoke-direct {v3, v8}, LnJe;-><init>(Lnp0;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    iget-object v4, v6, Lsgf;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 358
    .line 359
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    sget-object v4, Ljp9;->z0:Ljp9;

    .line 364
    .line 365
    invoke-static {v3, v7, v7, v4, v10}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v9, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 370
    .line 371
    .line 372
    new-instance v3, Lyh9;

    .line 373
    .line 374
    const/16 v4, 0xc

    .line 375
    .line 376
    invoke-direct {v3, v4, v2}, Lyh9;-><init>(ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v9, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 384
    .line 385
    .line 386
    iget-object v2, v0, Lgw1;->f0:Lceh;

    .line 387
    .line 388
    iget-object v3, v2, Lceh;->t:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v3, LDBe;

    .line 391
    .line 392
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, Ln1i;

    .line 397
    .line 398
    iget-object v3, v3, Ln1i;->e:Ll1i;

    .line 399
    .line 400
    if-eqz v3, :cond_6

    .line 401
    .line 402
    iget-object v3, v2, Lceh;->g0:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 405
    .line 406
    new-instance v14, LrF9;

    .line 407
    .line 408
    new-instance v15, LYK1;

    .line 409
    .line 410
    invoke-direct {v15}, LYK1;-><init>()V

    .line 411
    .line 412
    .line 413
    iget-object v4, v2, Lceh;->f0:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v4, LCBe;

    .line 416
    .line 417
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    check-cast v4, Lqw1;

    .line 422
    .line 423
    iget-object v4, v4, Lqw1;->j:Ljava/lang/String;

    .line 424
    .line 425
    invoke-static {v4}, Lqti;->d0(Ljava/lang/String;)Ljava/lang/Double;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    if-eqz v4, :cond_5

    .line 430
    .line 431
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 432
    .line 433
    .line 434
    move-result-wide v6

    .line 435
    double-to-int v4, v6

    .line 436
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    :cond_5
    move-object v9, v7

    .line 441
    iget-object v4, v2, Lceh;->Y:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v4, LCBe;

    .line 444
    .line 445
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    check-cast v4, LYv1;

    .line 450
    .line 451
    invoke-virtual {v4}, LYv1;->a()I

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    iget-object v6, v2, Lceh;->f0:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v6, LCBe;

    .line 458
    .line 459
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    check-cast v6, Lqw1;

    .line 464
    .line 465
    iget v6, v6, Lqw1;->f:I

    .line 466
    .line 467
    iget-object v7, v2, Lceh;->f0:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v7, LCBe;

    .line 470
    .line 471
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    check-cast v7, Lqw1;

    .line 476
    .line 477
    invoke-virtual {v7}, Lqw1;->a()Z

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    new-instance v18, Logf;

    .line 482
    .line 483
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 492
    .line 493
    .line 494
    move-result-object v13

    .line 495
    const/4 v12, 0x0

    .line 496
    move-object/from16 v8, v18

    .line 497
    .line 498
    invoke-direct/range {v8 .. v13}, Logf;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 499
    .line 500
    .line 501
    iget-object v2, v2, Lceh;->X:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v2, LCBe;

    .line 504
    .line 505
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    check-cast v2, LG4;

    .line 510
    .line 511
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-static {}, LG4;->a()Ljava/util/ArrayList;

    .line 515
    .line 516
    .line 517
    move-result-object v19

    .line 518
    const/16 v22, 0x0

    .line 519
    .line 520
    const/16 v23, 0x0

    .line 521
    .line 522
    const-string v16, "/snapchat.creativetools.compute.ComputeFeedService/ComputeFeed"

    .line 523
    .line 524
    const/16 v17, 0x0

    .line 525
    .line 526
    const/16 v21, 0x0

    .line 527
    .line 528
    const/16 v24, 0xf12

    .line 529
    .line 530
    move-object/from16 v20, v5

    .line 531
    .line 532
    invoke-direct/range {v14 .. v24}, LrF9;-><init>(LiJ1;Ljava/lang/String;Landroid/content/Context;Logf;Ljava/util/ArrayList;LLL1;Ljava/lang/String;Ljava/lang/String;LOL1;I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3, v14}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :cond_6
    return-object v1
.end method

.method public final l()LkWh;
    .locals 1

    .line 1
    sget-object v0, Laz2;->j0:Laz2;

    .line 2
    .line 3
    invoke-static {v0}, LxKk;->k(Laz2;)LkWh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o()Lp1i;
    .locals 1

    .line 1
    sget-object v0, Lp1i;->j0:Lp1i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lgw1;->n0:Llw1;

    .line 2
    .line 3
    return-object p1
.end method

.method public final r(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lgw1;->n0:Llw1;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p1, LlQ0;->z0:LgYh;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v0, v0, LgYh;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, LlQ0;->t0:LDXh;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, LDXh;->f0:LgYh;

    .line 22
    .line 23
    iget-object p1, p1, LgYh;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p1, "stickerListPresenter"

    .line 30
    .line 31
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    const-string p1, "stickerPickerBindingContext"

    .line 36
    .line 37
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_2
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgw1;->n0:Llw1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, LlQ0;->z0:LgYh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v1, v1, LgYh;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LlQ0;->t0:LDXh;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LDXh;->f0:LgYh;

    .line 22
    .line 23
    iget-object v0, v0, LgYh;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "stickerListPresenter"

    .line 30
    .line 31
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v2

    .line 35
    :cond_1
    const-string v0, "stickerPickerBindingContext"

    .line 36
    .line 37
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :cond_2
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgw1;->f0:Lceh;

    .line 2
    .line 3
    iget-object v1, v0, Lceh;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LCBe;

    .line 6
    .line 7
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LYv1;

    .line 12
    .line 13
    iget-object v1, v1, LYv1;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lceh;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lgw1;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lgw1;->n0:Llw1;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Llw1;->g()V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lgw1;->n0:Llw1;

    .line 39
    .line 40
    return-void
.end method

.method public final u()V
    .locals 11

    .line 1
    iget-object v0, p0, Lgw1;->X:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LDj1;

    .line 8
    .line 9
    iget-object v2, v1, LDj1;->a:LDBe;

    .line 10
    .line 11
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lkm1;

    .line 16
    .line 17
    iget-object v2, v2, Lkm1;->a:LYK4;

    .line 18
    .line 19
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LOF3;

    .line 24
    .line 25
    sget-object v3, Lex1;->Y1:Lex1;

    .line 26
    .line 27
    invoke-interface {v2, v3}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v4, LIJ0;

    .line 32
    .line 33
    const/16 v5, 0xf

    .line 34
    .line 35
    invoke-direct {v4, v5, v1}, LIJ0;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lgw1;->k0:LnJe;

    .line 43
    .line 44
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 49
    .line 50
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v4, LJl1;

    .line 62
    .line 63
    const/16 v5, 0xa

    .line 64
    .line 65
    invoke-direct {v4, v5, p0}, LJl1;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v4, LVY0;->A0:LVY0;

    .line 73
    .line 74
    sget-object v5, LtP0;->o0:LtP0;

    .line 75
    .line 76
    invoke-static {v1, v5, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v4, p0, Lgw1;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 81
    .line 82
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LDj1;

    .line 90
    .line 91
    invoke-virtual {v1}, LDj1;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 100
    .line 101
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v5, Lkg1;

    .line 113
    .line 114
    const/16 v6, 0xf

    .line 115
    .line 116
    invoke-direct {v5, v6, p0}, Lkg1;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v5, LET0;

    .line 124
    .line 125
    const/16 v6, 0x19

    .line 126
    .line 127
    invoke-direct {v5, v6, p0}, LET0;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v5, LLo1;->B0:LLo1;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 140
    .line 141
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 142
    .line 143
    .line 144
    sget-object v1, Li9f;->q0:Li9f;

    .line 145
    .line 146
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 147
    .line 148
    invoke-direct {v5, v6, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v5, LVY0;->B0:LVY0;

    .line 160
    .line 161
    new-instance v6, Lew1;

    .line 162
    .line 163
    const/4 v7, 0x1

    .line 164
    invoke-direct {v6, p0, v7}, Lew1;-><init>(Lgw1;I)V

    .line 165
    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    const/4 v8, 0x2

    .line 169
    invoke-static {v1, v5, v7, v6, v8}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lgw1;->e0:LCBe;

    .line 177
    .line 178
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, LcQ6;

    .line 183
    .line 184
    iget-object v5, v1, LcQ6;->a:LtK4;

    .line 185
    .line 186
    invoke-virtual {v5}, LtK4;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Lqo1;

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    new-instance v6, LUu0;

    .line 196
    .line 197
    const/16 v9, 0x15

    .line 198
    .line 199
    invoke-direct {v6, v9, v5}, LUu0;-><init>(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 203
    .line 204
    invoke-direct {v9, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 205
    .line 206
    .line 207
    sget-object v6, Lii9;->p0:Lii9;

    .line 208
    .line 209
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 210
    .line 211
    invoke-direct {v10, v9, v6}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 212
    .line 213
    .line 214
    new-instance v6, Lyk1;

    .line 215
    .line 216
    const/16 v9, 0xc

    .line 217
    .line 218
    invoke-direct {v6, v9, v5}, Lyk1;-><init>(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v6}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    iget-object v1, v1, LcQ6;->d:LnJe;

    .line 226
    .line 227
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    sget-object v5, LzQ3;->y0:LzQ3;

    .line 236
    .line 237
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 238
    .line 239
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 247
    .line 248
    invoke-direct {v5, v6, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 249
    .line 250
    .line 251
    sget-object v1, Lfw1;->b:Lfw1;

    .line 252
    .line 253
    new-instance v6, Lew1;

    .line 254
    .line 255
    const/4 v9, 0x2

    .line 256
    invoke-direct {v6, p0, v9}, Lew1;-><init>(Lgw1;I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v5, v1, v7, v6, v8}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, Lgw1;->h0:LCBe;

    .line 267
    .line 268
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, LWt1;

    .line 273
    .line 274
    iget-object v5, v1, LWt1;->a:LtK4;

    .line 275
    .line 276
    invoke-virtual {v5}, LtK4;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    check-cast v5, Lkm1;

    .line 281
    .line 282
    iget-object v5, v5, Lkm1;->a:LYK4;

    .line 283
    .line 284
    invoke-virtual {v5}, LYK4;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    check-cast v5, LOF3;

    .line 289
    .line 290
    sget-object v6, Lex1;->e2:Lex1;

    .line 291
    .line 292
    invoke-interface {v5, v6}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    new-instance v6, Lyk1;

    .line 297
    .line 298
    const/16 v9, 0x13

    .line 299
    .line 300
    invoke-direct {v6, v9, v1}, Lyk1;-><init>(ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 304
    .line 305
    invoke-direct {v1, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 306
    .line 307
    .line 308
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 309
    .line 310
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 318
    .line 319
    invoke-direct {v6, v5, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 320
    .line 321
    .line 322
    sget-object v1, Lfw1;->c:Lfw1;

    .line 323
    .line 324
    invoke-static {v6, v1, v7, v8}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 329
    .line 330
    .line 331
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LDj1;

    .line 336
    .line 337
    iget-object v1, v0, LDj1;->a:LDBe;

    .line 338
    .line 339
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Lkm1;

    .line 344
    .line 345
    iget-object v1, v1, Lkm1;->a:LYK4;

    .line 346
    .line 347
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, LOF3;

    .line 352
    .line 353
    invoke-interface {v1, v3}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    new-instance v3, Lek0;

    .line 358
    .line 359
    const/16 v5, 0x1c

    .line 360
    .line 361
    invoke-direct {v3, v5, v0}, Lek0;-><init>(ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iget-object v3, v0, LDj1;->e:LnJe;

    .line 369
    .line 370
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 375
    .line 376
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    new-instance v3, LBO0;

    .line 388
    .line 389
    const/16 v5, 0xf

    .line 390
    .line 391
    invoke-direct {v3, v5, v0}, LBO0;-><init>(ILjava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 403
    .line 404
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 405
    .line 406
    .line 407
    new-instance v0, Lew1;

    .line 408
    .line 409
    const/4 v1, 0x3

    .line 410
    invoke-direct {v0, p0, v1}, Lew1;-><init>(Lgw1;I)V

    .line 411
    .line 412
    .line 413
    invoke-static {v2, v0, v7, v8}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 418
    .line 419
    .line 420
    return-void
.end method
