.class public final LCl2;
.super LuP0;
.source "SourceFile"

# interfaces
.implements LIld;
.implements Lpee;


# instance fields
.field public final A0:LBde;

.field public final B0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final C0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final D0:Lgk2;

.field public final E0:LFj2;

.field public final F0:LRl2;

.field public final G0:LGl2;

.field public final H0:LT21;

.field public final I0:LT75;

.field public final J0:LT75;

.field public final K0:LU6e;

.field public final L0:Ly3i;

.field public final M0:Lsbe;

.field public final N0:LLta;

.field public final O0:Ljava/lang/String;

.field public final P0:LJp0;

.field public final Q0:Ljava/lang/String;

.field public final R0:LREi;

.field public final S0:LREi;

.field public final T0:LnJe;

.field public final U0:LDBe;

.field public final V0:LT75;

.field public final W0:LREi;

.field public X0:Lxl2;

.field public Y0:Lxl2;

.field public Z0:Lio/reactivex/rxjava3/subjects/Subject;


# direct methods
.method public constructor <init>(LBde;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;Lgk2;LFj2;LRl2;LGl2;LT21;LT75;LT75;LU6e;Ly3i;LDBe;LT75;Lsbe;LLta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LuP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCl2;->A0:LBde;

    .line 5
    .line 6
    iput-object p2, p0, LCl2;->B0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 7
    .line 8
    iput-object p3, p0, LCl2;->C0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    iput-object p4, p0, LCl2;->D0:Lgk2;

    .line 11
    .line 12
    iput-object p5, p0, LCl2;->E0:LFj2;

    .line 13
    .line 14
    iput-object p6, p0, LCl2;->F0:LRl2;

    .line 15
    .line 16
    iput-object p7, p0, LCl2;->G0:LGl2;

    .line 17
    .line 18
    iput-object p8, p0, LCl2;->H0:LT21;

    .line 19
    .line 20
    iput-object p9, p0, LCl2;->I0:LT75;

    .line 21
    .line 22
    iput-object p10, p0, LCl2;->J0:LT75;

    .line 23
    .line 24
    iput-object p11, p0, LCl2;->K0:LU6e;

    .line 25
    .line 26
    iput-object p12, p0, LCl2;->L0:Ly3i;

    .line 27
    .line 28
    iput-object p15, p0, LCl2;->M0:Lsbe;

    .line 29
    .line 30
    move-object/from16 p1, p16

    .line 31
    .line 32
    iput-object p1, p0, LCl2;->N0:LLta;

    .line 33
    .line 34
    const-string p1, "caption_tool"

    .line 35
    .line 36
    iput-object p1, p0, LCl2;->O0:Ljava/lang/String;

    .line 37
    .line 38
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string p2, "CaptionTool"

    .line 44
    .line 45
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    sget-object p3, LJp0;->a:LJp0;

    .line 49
    .line 50
    iput-object p3, p0, LCl2;->P0:LJp0;

    .line 51
    .line 52
    const-string p3, "sticker_picker_tool"

    .line 53
    .line 54
    iput-object p3, p0, LCl2;->Q0:Ljava/lang/String;

    .line 55
    .line 56
    sget-object p3, LSc2;->o0:LSc2;

    .line 57
    .line 58
    new-instance p4, LREi;

    .line 59
    .line 60
    invoke-direct {p4, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    iput-object p4, p0, LCl2;->R0:LREi;

    .line 64
    .line 65
    new-instance p3, Lvl2;

    .line 66
    .line 67
    const/4 p4, 0x0

    .line 68
    invoke-direct {p3, p0, p4}, Lvl2;-><init>(LCl2;I)V

    .line 69
    .line 70
    .line 71
    new-instance p4, LREi;

    .line 72
    .line 73
    invoke-direct {p4, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    iput-object p4, p0, LCl2;->S0:LREi;

    .line 77
    .line 78
    new-instance p3, Lnp0;

    .line 79
    .line 80
    invoke-direct {p3, p1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, LnJe;

    .line 84
    .line 85
    invoke-direct {p1, p3}, LnJe;-><init>(Lnp0;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, LCl2;->T0:LnJe;

    .line 89
    .line 90
    iput-object p13, p0, LCl2;->U0:LDBe;

    .line 91
    .line 92
    iput-object p14, p0, LCl2;->V0:LT75;

    .line 93
    .line 94
    new-instance p1, Lvl2;

    .line 95
    .line 96
    const/4 p2, 0x1

    .line 97
    invoke-direct {p1, p0, p2}, Lvl2;-><init>(LCl2;I)V

    .line 98
    .line 99
    .line 100
    new-instance p2, LREi;

    .line 101
    .line 102
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, LCl2;->W0:LREi;

    .line 106
    .line 107
    return-void
.end method

.method public static final V(LCl2;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LuP0;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, LuP0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lyl2;

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-direct {v3, v0, v4}, Lyl2;-><init>(LCl2;I)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, LCl2;->B0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static {v4, v6, v6, v3, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LuP0;->x()Ltde;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, v2, Ltde;->a:LQS9;

    .line 38
    .line 39
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LAde;

    .line 44
    .line 45
    invoke-virtual {v3}, LAde;->c()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lh7j;

    .line 79
    .line 80
    iget-object v7, v7, Lh7j;->b:LREi;

    .line 81
    .line 82
    invoke-virtual {v7}, LREi;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_1

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lh7j;

    .line 93
    .line 94
    invoke-virtual {v7}, Lh7j;->a()LuP0;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    instance-of v7, v7, LJij;

    .line 99
    .line 100
    if-eqz v7, :cond_1

    .line 101
    .line 102
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_3

    .line 136
    .line 137
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Ljava/util/Map$Entry;

    .line 142
    .line 143
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lh7j;

    .line 148
    .line 149
    invoke-virtual {v5}, Lh7j;->a()LuP0;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, LJij;

    .line 154
    .line 155
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    iget-object v2, v2, Ltde;->b:LQS9;

    .line 160
    .line 161
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljava/lang/Iterable;

    .line 166
    .line 167
    new-instance v4, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_5

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    move-object v7, v5

    .line 187
    check-cast v7, Lsde;

    .line 188
    .line 189
    instance-of v7, v7, LJij;

    .line 190
    .line 191
    if-eqz v7, :cond_4

    .line 192
    .line 193
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 198
    .line 199
    const/16 v5, 0xa

    .line 200
    .line 201
    invoke-static {v4, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_7

    .line 217
    .line 218
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Lsde;

    .line 223
    .line 224
    if-eqz v5, :cond_6

    .line 225
    .line 226
    check-cast v5, LJij;

    .line 227
    .line 228
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 233
    .line 234
    const-string v1, "null cannot be cast to non-null type com.snap.previewtools.shared.DeletableItemHandler"

    .line 235
    .line 236
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_7
    invoke-static {v3, v2}, Llh3;->y4(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v2}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const/4 v3, 0x2

    .line 253
    if-eqz v2, :cond_8

    .line 254
    .line 255
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, LJij;

    .line 260
    .line 261
    if-eqz v2, :cond_8

    .line 262
    .line 263
    invoke-virtual {v0}, LuP0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v2, v3}, LJij;->X(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    sget-object v5, LAl2;->c:LAl2;

    .line 272
    .line 273
    new-instance v7, Lyl2;

    .line 274
    .line 275
    const/4 v8, 0x4

    .line 276
    invoke-direct {v7, v0, v8}, Lyl2;-><init>(LCl2;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v5, v6, v7, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 284
    .line 285
    .line 286
    :cond_8
    iget-object v2, v0, LCl2;->T0:LnJe;

    .line 287
    .line 288
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iget-object v4, v0, LCl2;->C0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 293
    .line 294
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    sget-object v4, LBj2;->A0:LBj2;

    .line 299
    .line 300
    new-instance v5, Lyl2;

    .line 301
    .line 302
    const/4 v7, 0x3

    .line 303
    invoke-direct {v5, v0, v7}, Lyl2;-><init>(LCl2;I)V

    .line 304
    .line 305
    .line 306
    invoke-static {v2, v4, v6, v5, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v0}, LuP0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 315
    .line 316
    .line 317
    new-instance v7, LJj2;

    .line 318
    .line 319
    invoke-virtual {v0}, LuP0;->L()Landroid/widget/FrameLayout;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-virtual {v0}, LuP0;->F()Lzde;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    iget-object v10, v0, LuP0;->l0:Lio/reactivex/rxjava3/core/Observable;

    .line 328
    .line 329
    if-eqz v10, :cond_d

    .line 330
    .line 331
    iget-object v11, v0, LCl2;->Z0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 332
    .line 333
    if-eqz v11, :cond_c

    .line 334
    .line 335
    iget-object v13, v0, LCl2;->Y0:Lxl2;

    .line 336
    .line 337
    const-string v3, "timelineToolApiProvider"

    .line 338
    .line 339
    if-eqz v13, :cond_b

    .line 340
    .line 341
    iget-object v4, v0, LCl2;->J0:LT75;

    .line 342
    .line 343
    invoke-virtual {v4}, LT75;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    move-object v14, v4

    .line 348
    check-cast v14, Lmee;

    .line 349
    .line 350
    invoke-virtual {v0}, LuP0;->D()Lio/reactivex/rxjava3/core/Observer;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    invoke-virtual {v0}, LuP0;->F()Lzde;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v0}, LuP0;->F()Lzde;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {v0}, LuP0;->F()Lzde;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    invoke-virtual {v0}, LuP0;->F()Lzde;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    move-object/from16 v23, v6

    .line 371
    .line 372
    invoke-virtual {v0}, LuP0;->F()Lzde;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-virtual {v0}, LuP0;->A()Lio/reactivex/rxjava3/core/Observer;

    .line 377
    .line 378
    .line 379
    move-result-object v21

    .line 380
    move-object/from16 v24, v3

    .line 381
    .line 382
    invoke-virtual {v0}, LuP0;->F()Lzde;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    iget-boolean v9, v9, Lzde;->z:Z

    .line 387
    .line 388
    iget-boolean v12, v12, Lzde;->v:Z

    .line 389
    .line 390
    iget-boolean v2, v2, Lzde;->c:Z

    .line 391
    .line 392
    move/from16 v19, v12

    .line 393
    .line 394
    iget-object v12, v0, LCl2;->I0:LT75;

    .line 395
    .line 396
    iget-boolean v4, v4, Lzde;->t:Z

    .line 397
    .line 398
    iget-boolean v5, v5, Lzde;->y:Z

    .line 399
    .line 400
    iget-boolean v6, v6, Lzde;->w:Z

    .line 401
    .line 402
    iget-boolean v3, v3, Lzde;->A:Z

    .line 403
    .line 404
    move/from16 v22, v3

    .line 405
    .line 406
    move/from16 v16, v4

    .line 407
    .line 408
    move/from16 v17, v5

    .line 409
    .line 410
    move/from16 v20, v6

    .line 411
    .line 412
    move/from16 v18, v9

    .line 413
    .line 414
    move v9, v2

    .line 415
    invoke-direct/range {v7 .. v22}, LJj2;-><init>(Landroid/widget/FrameLayout;ZLio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/Subject;LT75;Lxl2;Lmee;Lio/reactivex/rxjava3/core/Observer;ZZZZZLio/reactivex/rxjava3/core/Observer;Z)V

    .line 416
    .line 417
    .line 418
    iget-object v2, v0, LCl2;->E0:LFj2;

    .line 419
    .line 420
    invoke-virtual {v2, v7}, LFj2;->j3(LJj2;)V

    .line 421
    .line 422
    .line 423
    new-instance v8, Lhk2;

    .line 424
    .line 425
    invoke-virtual {v0}, LuP0;->z()Landroid/widget/FrameLayout;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    invoke-virtual {v0}, LuP0;->L()Landroid/widget/FrameLayout;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    invoke-virtual {v0}, LuP0;->w()Lio/reactivex/rxjava3/core/Observer;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    invoke-virtual {v0}, LuP0;->F()Lzde;

    .line 438
    .line 439
    .line 440
    move-result-object v12

    .line 441
    iget-object v13, v0, LCl2;->X0:Lxl2;

    .line 442
    .line 443
    if-eqz v13, :cond_a

    .line 444
    .line 445
    invoke-virtual {v0}, LuP0;->B()Lio/reactivex/rxjava3/subjects/Subject;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    invoke-virtual {v0}, LuP0;->D()Lio/reactivex/rxjava3/core/Observer;

    .line 450
    .line 451
    .line 452
    move-result-object v15

    .line 453
    iget-object v2, v0, LCl2;->Y0:Lxl2;

    .line 454
    .line 455
    if-eqz v2, :cond_9

    .line 456
    .line 457
    move-object/from16 v16, v2

    .line 458
    .line 459
    invoke-direct/range {v8 .. v16}, Lhk2;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lio/reactivex/rxjava3/core/Observer;Lzde;Lxl2;Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/core/Observer;Lxl2;)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v0, LCl2;->D0:Lgk2;

    .line 463
    .line 464
    invoke-virtual {v0, v8}, Lgk2;->s3(Lhk2;)V

    .line 465
    .line 466
    .line 467
    const/4 v0, 0x1

    .line 468
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :cond_9
    invoke-static/range {v24 .. v24}, LDz9;->i0(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v23

    .line 476
    :cond_a
    const-string v0, "pinnableApiProvider"

    .line 477
    .line 478
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v23

    .line 482
    :cond_b
    move-object/from16 v24, v3

    .line 483
    .line 484
    move-object/from16 v23, v6

    .line 485
    .line 486
    invoke-static/range {v24 .. v24}, LDz9;->i0(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v23

    .line 490
    :cond_c
    move-object/from16 v23, v6

    .line 491
    .line 492
    const-string v0, "toolActivationObserver"

    .line 493
    .line 494
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v23

    .line 498
    :cond_d
    move-object/from16 v23, v6

    .line 499
    .line 500
    const-string v0, "sendToDataObservable"

    .line 501
    .line 502
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v23
.end method

.method public static final W(LCl2;Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, LCl2;->U0:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc9e;

    .line 8
    .line 9
    sget-object v1, LAl2;->b:LAl2;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-static {v0, v3, v1, v2}, Lc9e;->j(Lc9e;ILkotlin/jvm/functions/Function1;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LCl2;->D0:Lgk2;

    .line 17
    .line 18
    iget-object v1, v0, Lgk2;->r0:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, LCl2;->E0:LFj2;

    .line 31
    .line 32
    iget-object v2, v2, LFj2;->C0:LDk2;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lgk2;->f3(Lgk2;Ljava/lang/Float;LDk2;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/graphics/PointF;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, LCl2;->R0:LREi;

    .line 44
    .line 45
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LBWd;

    .line 50
    .line 51
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 52
    .line 53
    int-to-float v3, v3

    .line 54
    div-float/2addr v1, v3

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LBWd;

    .line 64
    .line 65
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 66
    .line 67
    int-to-float v2, v2

    .line 68
    div-float/2addr p1, v2

    .line 69
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, LCl2;->F0:LRl2;

    .line 73
    .line 74
    iput-object v0, p0, LRl2;->h:Landroid/graphics/PointF;

    .line 75
    .line 76
    :cond_0
    return-void
.end method


# virtual methods
.method public final K()LBde;
    .locals 1

    .line 1
    iget-object v0, p0, LCl2;->A0:LBde;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N(LFde;)V
    .locals 4

    .line 1
    iget-object v0, p0, LCl2;->U0:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc9e;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v1, v3, v2}, Lc9e;->j(Lc9e;ILkotlin/jvm/functions/Function1;I)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, LuP0;->N(LFde;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lxl2;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, Lxl2;-><init>(LCl2;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LCl2;->X0:Lxl2;

    .line 26
    .line 27
    new-instance v0, Lxl2;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p0, v1}, Lxl2;-><init>(LCl2;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LCl2;->Y0:Lxl2;

    .line 34
    .line 35
    iget-object v0, p0, LuP0;->p0:LU7e;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, LU7e;->c:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 40
    .line 41
    const-string v1, "caption_tool_touch_handler"

    .line 42
    .line 43
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentSkipListMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, LFde;->z()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, LCl2;->Z0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 51
    .line 52
    iget-object p1, p0, LCl2;->N0:LLta;

    .line 53
    .line 54
    invoke-interface {p1}, LLta;->w2()Loua;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Loua;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, LOf2;->w0:LOf2;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 68
    .line 69
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lyl2;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-direct {p1, p0, v0}, Lyl2;-><init>(LCl2;I)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lyl2;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-direct {v0, p0, v2}, Lyl2;-><init>(LCl2;I)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    invoke-static {v1, p1, v3, v0, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0}, LuP0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    const-string p1, "previewGestureManager"

    .line 98
    .line 99
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v3
.end method

.method public final O()Z
    .locals 4

    .line 1
    iget-object v0, p0, LCl2;->E0:LFj2;

    .line 2
    .line 3
    invoke-virtual {v0}, LFj2;->d3()Lej2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LEx3;

    .line 8
    .line 9
    iget-object v1, v0, LEx3;->w0:LREi;

    .line 10
    .line 11
    invoke-virtual {v1}, LREi;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, LEx3;->e0:Lcom/snap/previewtools/draw/ui/TeardropView;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, LEx3;->w0:LREi;

    .line 27
    .line 28
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LMj2;

    .line 33
    .line 34
    iget-object v1, v1, LMj2;->d:LH87;

    .line 35
    .line 36
    iget-boolean v3, v1, LH87;->o:Z

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1, v2}, LH87;->b(Z)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, v0, LEx3;->c:LIj2;

    .line 45
    .line 46
    check-cast v0, LFj2;

    .line 47
    .line 48
    invoke-virtual {v0}, LFj2;->c3()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_1
    return v2
.end method

.method public final R()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LuP0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LuP0;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LCl2;->D0:Lgk2;

    .line 18
    .line 19
    invoke-virtual {v0}, LrP0;->D1()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LCl2;->E0:LFj2;

    .line 23
    .line 24
    invoke-virtual {v0}, LFj2;->D1()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LuP0;->L()Landroid/widget/FrameLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final T(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    sget-object v0, LOf2;->x0:LOf2;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, LD0;

    .line 9
    .line 10
    const/16 v0, 0x19

    .line 11
    .line 12
    invoke-direct {p1, v0, p0}, LD0;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, LAl2;->t:LAl2;

    .line 21
    .line 22
    new-instance v1, Lyl2;

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    invoke-direct {v1, p0, v2}, Lyl2;-><init>(LCl2;I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v0, p1, v3, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final U()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, LR8e;->a:LR8e;

    .line 2
    .line 3
    sget-object v1, LR8e;->b:LR8e;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcf9;->D(Ljava/lang/Object;Ljava/lang/Object;)Lcf9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LCl2;->O0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lkotlin/jvm/functions/Function2;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LuP0;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "caption_tool"

    .line 10
    .line 11
    invoke-interface {p1, v0, v0}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LuP0;->z()Landroid/widget/FrameLayout;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final e(LpL6;Landroid/graphics/Canvas;II)Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, LpL6;->n()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, LpL6;->m()LRi2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 39
    .line 40
    .line 41
    check-cast v0, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v3, v2

    .line 63
    check-cast v3, LRi2;

    .line 64
    .line 65
    invoke-virtual {v3}, LRi2;->k()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3}, LRi2;->l()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LCl2;->T0:LnJe;

    .line 88
    .line 89
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, LEQ1;

    .line 98
    .line 99
    const/16 v2, 0xd

    .line 100
    .line 101
    invoke-direct {v1, p0, v2, p1}, LEQ1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget v2, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    invoke-virtual {v0, v1, v3, v2}, Lio/reactivex/rxjava3/core/Observable;->I(Lio/reactivex/rxjava3/functions/Function;ZI)Lio/reactivex/rxjava3/core/Observable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Lwl2;

    .line 112
    .line 113
    invoke-direct {v1, p3, p4, p2}, Lwl2;-><init>(IILandroid/graphics/Canvas;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    new-instance p3, LS;

    .line 121
    .line 122
    const/16 p4, 0x8

    .line 123
    .line 124
    invoke-direct {p3, p4, p1}, LS;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 128
    .line 129
    invoke-direct {p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_6
    :goto_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 134
    .line 135
    return-object p1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, LCl2;->D0:Lgk2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgk2;->k3()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final g(LM5e;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v1, LCl2;->D0:Lgk2;

    .line 8
    .line 9
    invoke-virtual {v4}, Lgk2;->k3()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    monitor-enter v5

    .line 14
    :try_start_0
    invoke-virtual {v4}, Lgk2;->k3()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v7, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    move-object v9, v8

    .line 44
    check-cast v9, LDpd;

    .line 45
    .line 46
    iget-object v9, v9, LDpd;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v9, LPj2;

    .line 49
    .line 50
    iget-object v9, v9, LPj2;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v9}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-nez v9, :cond_0

    .line 57
    .line 58
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_15

    .line 64
    .line 65
    :cond_1
    monitor-exit v5

    .line 66
    invoke-virtual {v0}, LM5e;->a()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const-wide/16 v8, 0x0

    .line 79
    .line 80
    if-eqz v6, :cond_14

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, LZb6;

    .line 87
    .line 88
    iget-object v10, v4, Lgk2;->K0:LeO3;

    .line 89
    .line 90
    iget-object v10, v10, LeO3;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    iput-object v10, v6, LZb6;->c1:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    int-to-long v10, v10

    .line 109
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    iput-object v10, v6, LZb6;->M0:Ljava/lang/Long;

    .line 114
    .line 115
    new-instance v10, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    :cond_2
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-eqz v12, :cond_3

    .line 129
    .line 130
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    move-object v13, v12

    .line 135
    check-cast v13, LDpd;

    .line 136
    .line 137
    iget-object v13, v13, LDpd;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v13, LPj2;

    .line 140
    .line 141
    iget-boolean v13, v13, LPj2;->p:Z

    .line 142
    .line 143
    if-eqz v13, :cond_2

    .line 144
    .line 145
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    int-to-long v10, v10

    .line 154
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    iput-object v10, v6, LZb6;->V0:Ljava/lang/Long;

    .line 159
    .line 160
    new-instance v10, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-eqz v12, :cond_4

    .line 174
    .line 175
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    check-cast v12, LDpd;

    .line 180
    .line 181
    iget-object v12, v12, LDpd;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v12, LPj2;

    .line 184
    .line 185
    invoke-virtual {v12}, LPj2;->a()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    new-instance v13, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v12, ","

    .line 198
    .line 199
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_4
    new-array v11, v3, [C

    .line 211
    .line 212
    const/16 v12, 0x2c

    .line 213
    .line 214
    aput-char v12, v11, v2

    .line 215
    .line 216
    invoke-static {v10, v11}, Lkti;->h1(Ljava/lang/StringBuilder;[C)Ljava/lang/CharSequence;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    iput-object v10, v6, LZb6;->W0:Ljava/lang/String;

    .line 225
    .line 226
    new-instance v10, Ljava/util/ArrayList;

    .line 227
    .line 228
    const/16 v11, 0xa

    .line 229
    .line 230
    invoke-static {v7, v11}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    if-eqz v13, :cond_7

    .line 246
    .line 247
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    check-cast v13, LDpd;

    .line 252
    .line 253
    iget-object v13, v13, LDpd;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v13, LPj2;

    .line 256
    .line 257
    iget-object v13, v13, LPj2;->i:Ljava/util/Map;

    .line 258
    .line 259
    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    :cond_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    if-eqz v14, :cond_6

    .line 272
    .line 273
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    check-cast v14, Ljava/util/List;

    .line 278
    .line 279
    if-eqz v14, :cond_5

    .line 280
    .line 281
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    if-nez v14, :cond_5

    .line 286
    .line 287
    const/4 v13, 0x1

    .line 288
    goto :goto_5

    .line 289
    :cond_6
    const/4 v13, 0x0

    .line 290
    :goto_5
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_7
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    iput-object v10, v6, LZb6;->Q0:Ljava/lang/Boolean;

    .line 309
    .line 310
    iget v10, v4, Lgk2;->H0:I

    .line 311
    .line 312
    int-to-long v12, v10

    .line 313
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    iput-object v10, v6, LZb6;->L0:Ljava/lang/Long;

    .line 318
    .line 319
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    if-eqz v10, :cond_9

    .line 324
    .line 325
    :cond_8
    const/4 v10, 0x0

    .line 326
    goto :goto_6

    .line 327
    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    if-eqz v12, :cond_8

    .line 336
    .line 337
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    check-cast v12, LDpd;

    .line 342
    .line 343
    iget-object v12, v12, LDpd;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v12, LPj2;

    .line 346
    .line 347
    iget-boolean v12, v12, LPj2;->o:Z

    .line 348
    .line 349
    if-eqz v12, :cond_a

    .line 350
    .line 351
    const/4 v10, 0x1

    .line 352
    :goto_6
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    iput-object v10, v6, LZb6;->P0:Ljava/lang/Boolean;

    .line 357
    .line 358
    new-instance v10, LePj;

    .line 359
    .line 360
    invoke-direct {v10}, LePj;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    iput-object v12, v10, LePj;->b:Ljava/lang/Long;

    .line 368
    .line 369
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    iput-object v12, v10, LePj;->g:Ljava/lang/Long;

    .line 374
    .line 375
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    iput-object v12, v10, LePj;->d:Ljava/lang/Long;

    .line 380
    .line 381
    new-instance v12, Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v14

    .line 394
    if-eqz v14, :cond_c

    .line 395
    .line 396
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    check-cast v14, LDpd;

    .line 401
    .line 402
    iget-object v15, v14, LDpd;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v15, LPj2;

    .line 405
    .line 406
    iget-object v15, v15, LPj2;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 407
    .line 408
    invoke-virtual {v15}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 409
    .line 410
    .line 411
    move-result-object v15

    .line 412
    check-cast v15, Ljava/lang/Iterable;

    .line 413
    .line 414
    move-wide/from16 v16, v8

    .line 415
    .line 416
    new-instance v8, Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-static {v15, v11}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v15

    .line 433
    if-eqz v15, :cond_b

    .line 434
    .line 435
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v15

    .line 439
    check-cast v15, LxZ7;

    .line 440
    .line 441
    new-instance v11, Lf60;

    .line 442
    .line 443
    invoke-virtual {v15}, LxZ7;->b()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    iget-boolean v3, v15, LxZ7;->g:Z

    .line 448
    .line 449
    move-object/from16 v18, v5

    .line 450
    .line 451
    iget-boolean v5, v15, LxZ7;->h:Z

    .line 452
    .line 453
    iget-boolean v15, v15, LxZ7;->j:Z

    .line 454
    .line 455
    invoke-direct {v11, v2, v3, v5, v15}, Lf60;-><init>(Ljava/lang/String;ZZZ)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-object/from16 v5, v18

    .line 462
    .line 463
    const/4 v2, 0x0

    .line 464
    const/4 v3, 0x1

    .line 465
    const/16 v11, 0xa

    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_b
    move-object/from16 v18, v5

    .line 469
    .line 470
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 471
    .line 472
    .line 473
    iget-object v2, v10, LePj;->g:Ljava/lang/Long;

    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 476
    .line 477
    .line 478
    move-result-wide v2

    .line 479
    iget-object v5, v14, LDpd;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v5, LPj2;

    .line 482
    .line 483
    invoke-virtual {v5}, LPj2;->f()Ljava/util/ArrayList;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    int-to-long v8, v5

    .line 492
    add-long/2addr v2, v8

    .line 493
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    iput-object v2, v10, LePj;->g:Ljava/lang/Long;

    .line 498
    .line 499
    move-wide/from16 v8, v16

    .line 500
    .line 501
    move-object/from16 v5, v18

    .line 502
    .line 503
    const/4 v2, 0x0

    .line 504
    const/4 v3, 0x1

    .line 505
    const/16 v11, 0xa

    .line 506
    .line 507
    goto :goto_7

    .line 508
    :cond_c
    move-object/from16 v18, v5

    .line 509
    .line 510
    move-wide/from16 v16, v8

    .line 511
    .line 512
    invoke-static {v12}, LRRk;->n(Ljava/util/ArrayList;)LePj;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    iget-object v3, v10, LePj;->g:Ljava/lang/Long;

    .line 517
    .line 518
    iput-object v3, v2, LePj;->g:Ljava/lang/Long;

    .line 519
    .line 520
    invoke-virtual {v6, v2}, LZb6;->k(LePj;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v6}, LZb6;->j()LePj;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    iget-object v2, v2, LePj;->b:Ljava/lang/Long;

    .line 528
    .line 529
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 530
    .line 531
    .line 532
    move-result-wide v2

    .line 533
    cmp-long v5, v2, v16

    .line 534
    .line 535
    if-lez v5, :cond_d

    .line 536
    .line 537
    const/4 v2, 0x1

    .line 538
    goto :goto_9

    .line 539
    :cond_d
    const/4 v2, 0x0

    .line 540
    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    iput-object v2, v6, LZb6;->g5:Ljava/lang/Boolean;

    .line 545
    .line 546
    iget-object v2, v0, LM5e;->n:Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    iget-object v2, v0, LM5e;->o:Ljava/util/ArrayList;

    .line 552
    .line 553
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 554
    .line 555
    .line 556
    iget-object v2, v4, Lgk2;->q0:LRl2;

    .line 557
    .line 558
    iget-wide v2, v2, LRl2;->q:J

    .line 559
    .line 560
    iput-wide v2, v0, LM5e;->p:J

    .line 561
    .line 562
    iget-object v2, v4, Lgk2;->E0:Landroid/widget/FrameLayout;

    .line 563
    .line 564
    if-nez v2, :cond_e

    .line 565
    .line 566
    goto/16 :goto_10

    .line 567
    .line 568
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v8

    .line 581
    if-eqz v8, :cond_12

    .line 582
    .line 583
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    check-cast v8, LDpd;

    .line 588
    .line 589
    iget-object v9, v8, LDpd;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v9, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 592
    .line 593
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 594
    .line 595
    .line 596
    move-result v10

    .line 597
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 598
    .line 599
    .line 600
    move-result v11

    .line 601
    invoke-static {v9, v10, v11}, LuEk;->e(Landroid/view/View;II)LvUd;

    .line 602
    .line 603
    .line 604
    move-result-object v10

    .line 605
    iget-object v8, v8, LDpd;->a:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v8, LPj2;

    .line 608
    .line 609
    invoke-virtual {v8}, LPj2;->c()Z

    .line 610
    .line 611
    .line 612
    move-result v11

    .line 613
    if-eqz v11, :cond_f

    .line 614
    .line 615
    sget-object v11, Lgk2;->O0:Ljava/text/DecimalFormat;

    .line 616
    .line 617
    invoke-virtual {v10}, LvUd;->b()Ljava/lang/Double;

    .line 618
    .line 619
    .line 620
    move-result-object v12

    .line 621
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 622
    .line 623
    .line 624
    move-result-wide v12

    .line 625
    invoke-virtual {v11, v12, v13}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    goto :goto_b

    .line 629
    :cond_f
    sget-object v11, Lgk2;->O0:Ljava/text/DecimalFormat;

    .line 630
    .line 631
    invoke-virtual {v10}, LvUd;->a()Ljava/lang/Double;

    .line 632
    .line 633
    .line 634
    move-result-object v12

    .line 635
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 636
    .line 637
    .line 638
    move-result-wide v12

    .line 639
    invoke-virtual {v11, v12, v13}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v10}, LvUd;->b()Ljava/lang/Double;

    .line 643
    .line 644
    .line 645
    move-result-object v12

    .line 646
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 647
    .line 648
    .line 649
    move-result-wide v12

    .line 650
    invoke-virtual {v11, v12, v13}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    :goto_b
    iget-object v11, v8, LPj2;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 654
    .line 655
    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 656
    .line 657
    .line 658
    move-result v11

    .line 659
    if-nez v11, :cond_11

    .line 660
    .line 661
    invoke-virtual {v8}, LPj2;->c()Z

    .line 662
    .line 663
    .line 664
    move-result v8

    .line 665
    if-eqz v8, :cond_10

    .line 666
    .line 667
    sget-object v8, Lgk2;->O0:Ljava/text/DecimalFormat;

    .line 668
    .line 669
    invoke-virtual {v10}, LvUd;->b()Ljava/lang/Double;

    .line 670
    .line 671
    .line 672
    move-result-object v10

    .line 673
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 674
    .line 675
    .line 676
    move-result-wide v10

    .line 677
    invoke-virtual {v8, v10, v11}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    goto :goto_c

    .line 681
    :cond_10
    sget-object v8, Lgk2;->O0:Ljava/text/DecimalFormat;

    .line 682
    .line 683
    invoke-virtual {v10}, LvUd;->a()Ljava/lang/Double;

    .line 684
    .line 685
    .line 686
    move-result-object v11

    .line 687
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 688
    .line 689
    .line 690
    move-result-wide v11

    .line 691
    invoke-virtual {v8, v11, v12}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v10}, LvUd;->b()Ljava/lang/Double;

    .line 695
    .line 696
    .line 697
    move-result-object v10

    .line 698
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 699
    .line 700
    .line 701
    move-result-wide v10

    .line 702
    invoke-virtual {v8, v10, v11}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    :cond_11
    :goto_c
    invoke-virtual {v9}, Landroid/view/View;->getScaleY()F

    .line 706
    .line 707
    .line 708
    move-result v8

    .line 709
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    const-string v8, ", "

    .line 713
    .line 714
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    goto/16 :goto_a

    .line 718
    .line 719
    :cond_12
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    const/4 v5, 0x1

    .line 724
    if-le v2, v5, :cond_13

    .line 725
    .line 726
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    add-int/lit8 v2, v2, -0x2

    .line 731
    .line 732
    const/4 v8, 0x0

    .line 733
    invoke-virtual {v3, v8, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    iput-object v2, v6, LZb6;->T0:Ljava/lang/String;

    .line 738
    .line 739
    goto :goto_d

    .line 740
    :cond_13
    const/4 v8, 0x0

    .line 741
    :goto_d
    move-object/from16 v5, v18

    .line 742
    .line 743
    const/4 v2, 0x0

    .line 744
    const/4 v3, 0x1

    .line 745
    goto/16 :goto_1

    .line 746
    .line 747
    :cond_14
    move-wide/from16 v16, v8

    .line 748
    .line 749
    const/4 v5, 0x1

    .line 750
    const/4 v8, 0x0

    .line 751
    iget-object v2, v0, LM5e;->g:Lji4;

    .line 752
    .line 753
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    int-to-long v9, v3

    .line 758
    cmp-long v3, v9, v16

    .line 759
    .line 760
    if-lez v3, :cond_15

    .line 761
    .line 762
    goto :goto_e

    .line 763
    :cond_15
    const/4 v5, 0x0

    .line 764
    :goto_e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    iput-object v3, v2, Lji4;->l:Ljava/lang/Boolean;

    .line 769
    .line 770
    iget-object v2, v0, LM5e;->q:Loh4;

    .line 771
    .line 772
    if-eqz v2, :cond_19

    .line 773
    .line 774
    iget-object v3, v4, Lgk2;->J0:Ljava/lang/String;

    .line 775
    .line 776
    if-eqz v3, :cond_19

    .line 777
    .line 778
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 779
    .line 780
    .line 781
    move-result v4

    .line 782
    if-eqz v4, :cond_16

    .line 783
    .line 784
    goto :goto_f

    .line 785
    :cond_16
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    :cond_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 790
    .line 791
    .line 792
    move-result v5

    .line 793
    if-eqz v5, :cond_18

    .line 794
    .line 795
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    check-cast v5, LDpd;

    .line 800
    .line 801
    iget-object v5, v5, LDpd;->a:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v5, LPj2;

    .line 804
    .line 805
    iget-object v5, v5, LPj2;->e:Ljava/lang/String;

    .line 806
    .line 807
    invoke-static {v5, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v5

    .line 811
    if-eqz v5, :cond_17

    .line 812
    .line 813
    goto :goto_10

    .line 814
    :cond_18
    :goto_f
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 815
    .line 816
    iput-object v3, v2, Loh4;->h:Ljava/lang/Boolean;

    .line 817
    .line 818
    :cond_19
    :goto_10
    iget-object v2, v1, LCl2;->E0:LFj2;

    .line 819
    .line 820
    iget-boolean v3, v2, LFj2;->a1:Z

    .line 821
    .line 822
    if-eqz v3, :cond_1a

    .line 823
    .line 824
    goto/16 :goto_14

    .line 825
    .line 826
    :cond_1a
    invoke-virtual {v0}, LM5e;->a()Ljava/util/Set;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    if-eqz v4, :cond_1e

    .line 839
    .line 840
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    check-cast v4, LZb6;

    .line 845
    .line 846
    iget-object v5, v2, LFj2;->C0:LDk2;

    .line 847
    .line 848
    invoke-virtual {v5}, LDk2;->b()LPk2;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    invoke-static {v5}, LSk2;->j(LPk2;)Z

    .line 853
    .line 854
    .line 855
    move-result v5

    .line 856
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    iput-object v5, v4, LZb6;->R4:Ljava/lang/Boolean;

    .line 861
    .line 862
    instance-of v5, v4, LYb6;

    .line 863
    .line 864
    const/4 v6, 0x0

    .line 865
    if-eqz v5, :cond_1b

    .line 866
    .line 867
    check-cast v4, LYb6;

    .line 868
    .line 869
    goto :goto_12

    .line 870
    :cond_1b
    move-object v4, v6

    .line 871
    :goto_12
    if-nez v4, :cond_1c

    .line 872
    .line 873
    goto :goto_11

    .line 874
    :cond_1c
    iget-object v5, v2, LFj2;->r0:LF2b;

    .line 875
    .line 876
    invoke-virtual {v5}, LF2b;->a()LN2b;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    invoke-virtual {v5}, LN2b;->a()LEi4;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    if-nez v5, :cond_1d

    .line 885
    .line 886
    iput-object v6, v4, LYb6;->Z6:LEi4;

    .line 887
    .line 888
    goto :goto_11

    .line 889
    :cond_1d
    new-instance v6, LEi4;

    .line 890
    .line 891
    invoke-direct {v6, v5}, LEi4;-><init>(LEi4;)V

    .line 892
    .line 893
    .line 894
    iput-object v6, v4, LYb6;->Z6:LEi4;

    .line 895
    .line 896
    goto :goto_11

    .line 897
    :cond_1e
    invoke-virtual {v2}, LFj2;->d3()Lej2;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    check-cast v2, LEx3;

    .line 902
    .line 903
    iget-object v3, v2, LEx3;->G0:Ljava/util/ArrayList;

    .line 904
    .line 905
    invoke-static {v3}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    invoke-static {v3}, LEx3;->c(Ljava/util/List;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    iget-object v4, v2, LEx3;->H0:Ljava/util/ArrayList;

    .line 914
    .line 915
    invoke-static {v4}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    invoke-static {v4}, LEx3;->c(Ljava/util/List;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    iget-object v5, v2, LEx3;->I0:Ljava/util/ArrayList;

    .line 924
    .line 925
    invoke-static {v5}, LEx3;->c(Ljava/util/List;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    iget-object v6, v2, LEx3;->J0:Ljava/util/ArrayList;

    .line 930
    .line 931
    invoke-static {v6}, LEx3;->c(Ljava/util/List;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v6

    .line 935
    invoke-virtual {v0}, LM5e;->a()Ljava/util/Set;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 944
    .line 945
    .line 946
    move-result v7

    .line 947
    if-eqz v7, :cond_1f

    .line 948
    .line 949
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v7

    .line 953
    check-cast v7, LZb6;

    .line 954
    .line 955
    iget v8, v2, LEx3;->K0:I

    .line 956
    .line 957
    int-to-long v8, v8

    .line 958
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 959
    .line 960
    .line 961
    move-result-object v8

    .line 962
    iput-object v8, v7, LZb6;->X0:Ljava/lang/Long;

    .line 963
    .line 964
    iput-object v3, v7, LZb6;->a1:Ljava/lang/String;

    .line 965
    .line 966
    iput-object v4, v7, LZb6;->b1:Ljava/lang/String;

    .line 967
    .line 968
    iput-object v5, v7, LZb6;->Y0:Ljava/lang/String;

    .line 969
    .line 970
    iput-object v6, v7, LZb6;->Z0:Ljava/lang/String;

    .line 971
    .line 972
    goto :goto_13

    .line 973
    :cond_1f
    :goto_14
    return-void

    .line 974
    :goto_15
    monitor-exit v5

    .line 975
    throw v0
.end method

.method public final h(LZb6;Lrig;)V
    .locals 8

    .line 1
    sget-object v0, LBj2;->t0:LBj2;

    .line 2
    .line 3
    new-instance v1, Lvhj;

    .line 4
    .line 5
    invoke-direct {v1, p2, v0}, Lvhj;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lvig;->w0(Lrig;)Ljava/lang/Comparable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Long;

    .line 13
    .line 14
    iput-object v0, p1, LZb6;->L0:Ljava/lang/Long;

    .line 15
    .line 16
    sget-object v0, LBj2;->u0:LBj2;

    .line 17
    .line 18
    new-instance v1, Lvhj;

    .line 19
    .line 20
    invoke-direct {v1, p2, v0}, Lvhj;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lvig;->y0(Lrig;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p1, LZb6;->M0:Ljava/lang/Long;

    .line 32
    .line 33
    sget-object v0, LBj2;->v0:LBj2;

    .line 34
    .line 35
    new-instance v1, Lvhj;

    .line 36
    .line 37
    invoke-direct {v1, p2, v0}, Lvhj;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lvig;->y0(Lrig;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p1, LZb6;->V0:Ljava/lang/Long;

    .line 49
    .line 50
    sget-object v0, LBj2;->w0:LBj2;

    .line 51
    .line 52
    new-instance v1, Lvhj;

    .line 53
    .line 54
    invoke-direct {v1, p2, v0}, Lvhj;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lvig;->w0(Lrig;)Ljava/lang/Comparable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Long;

    .line 62
    .line 63
    iput-object v0, p1, LZb6;->O0:Ljava/lang/Long;

    .line 64
    .line 65
    move-object v0, p2

    .line 66
    check-cast v0, Lvhj;

    .line 67
    .line 68
    iget-object v1, v0, Lvhj;->a:Lrig;

    .line 69
    .line 70
    invoke-interface {v1}, Lrig;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v4, v0, Lvhj;->b:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x1

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, LZb6;

    .line 93
    .line 94
    iget-object v3, v3, LZb6;->P0:Ljava/lang/Boolean;

    .line 95
    .line 96
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {v3, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_0

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const/4 v0, 0x0

    .line 107
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p1, LZb6;->P0:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-interface {v1}, Lrig;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LZb6;

    .line 132
    .line 133
    iget-object v1, v1, LZb6;->Q0:Ljava/lang/Boolean;

    .line 134
    .line 135
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    const/4 v5, 0x1

    .line 144
    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p1, LZb6;->Q0:Ljava/lang/Boolean;

    .line 149
    .line 150
    new-instance v0, LePj;

    .line 151
    .line 152
    invoke-direct {v0}, LePj;-><init>()V

    .line 153
    .line 154
    .line 155
    sget-object v1, LBj2;->x0:LBj2;

    .line 156
    .line 157
    new-instance v2, Lvhj;

    .line 158
    .line 159
    invoke-direct {v2, p2, v1}, Lvhj;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, Lvig;->y0(Lrig;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object v1, v0, LePj;->b:Ljava/lang/Long;

    .line 171
    .line 172
    sget-object v1, LBj2;->y0:LBj2;

    .line 173
    .line 174
    new-instance v2, Lvhj;

    .line 175
    .line 176
    invoke-direct {v2, p2, v1}, Lvhj;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, Lvig;->y0(Lrig;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, v0, LePj;->d:Ljava/lang/Long;

    .line 188
    .line 189
    sget-object v1, LBj2;->z0:LBj2;

    .line 190
    .line 191
    new-instance v2, Lvhj;

    .line 192
    .line 193
    invoke-direct {v2, p2, v1}, Lvhj;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, Lvig;->y0(Lrig;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    iput-object p2, v0, LePj;->g:Ljava/lang/Long;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, LZb6;->k(LePj;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final i(Luzb;LoL6;IIZLoL6;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    const-string p1, "CaptionTool"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LuP0;->r(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LCl2;->E0:LFj2;

    .line 7
    .line 8
    iget-object p1, p1, LFj2;->r0:LF2b;

    .line 9
    .line 10
    invoke-virtual {p1}, LF2b;->a()LN2b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p2, LoL6;->d:LN2b;

    .line 15
    .line 16
    iget-object v1, p0, LCl2;->D0:Lgk2;

    .line 17
    .line 18
    iget-object v2, v1, Lgk2;->E0:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 23
    .line 24
    move-object v5, p2

    .line 25
    move-object v6, p6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ldk2;

    .line 28
    .line 29
    move-object v5, p2

    .line 30
    move v3, p3

    .line 31
    move v4, p4

    .line 32
    move-object v6, p6

    .line 33
    invoke-direct/range {v0 .. v6}, Ldk2;-><init>(Lgk2;Landroid/widget/FrameLayout;IILoL6;LoL6;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, v1, Lgk2;->g0:LcPj;

    .line 42
    .line 43
    invoke-virtual {p2}, LcPj;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance p3, LBe2;

    .line 48
    .line 49
    const/4 p4, 0x5

    .line 50
    invoke-direct {p3, v1, p4, v5}, LBe2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 54
    .line 55
    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 59
    .line 60
    invoke-direct {p2, p4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 61
    .line 62
    .line 63
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 64
    .line 65
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 66
    .line 67
    .line 68
    move-object p1, p3

    .line 69
    :goto_0
    new-instance p2, Lx6e;

    .line 70
    .line 71
    const/16 p3, 0x1b

    .line 72
    .line 73
    invoke-direct {p2, v5, p0, v6, p3}, Lx6e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 77
    .line 78
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 79
    .line 80
    .line 81
    return-object p3
.end method

.method public final m(Luzb;LoL6;II)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    const-string p1, "CaptionTool"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LuP0;->r(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LCl2;->E0:LFj2;

    .line 7
    .line 8
    iget-object p1, p1, LFj2;->r0:LF2b;

    .line 9
    .line 10
    invoke-virtual {p1}, LF2b;->a()LN2b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p2, LoL6;->d:LN2b;

    .line 15
    .line 16
    iget-object v1, p0, LCl2;->D0:Lgk2;

    .line 17
    .line 18
    iget-object v3, v1, Lgk2;->E0:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 23
    .line 24
    move-object v2, p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ltb2;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-direct {p1, v0, v1}, Ltb2;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 33
    .line 34
    invoke-direct {v6, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LL4;

    .line 38
    .line 39
    move-object v2, p2

    .line 40
    move v4, p3

    .line 41
    move v5, p4

    .line 42
    invoke-direct/range {v0 .. v5}, LL4;-><init>(Lgk2;LoL6;Landroid/widget/FrameLayout;II)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 46
    .line 47
    invoke-direct {p1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    new-instance p2, LRO0;

    .line 51
    .line 52
    const/16 p3, 0x1c

    .line 53
    .line 54
    invoke-direct {p2, p0, p3, v2}, LRO0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 58
    .line 59
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 60
    .line 61
    .line 62
    return-object p3
.end method

.method public final n(Landroid/graphics/Canvas;ZLkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object p2, p0, LuP0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, LCl2;->D0:Lgk2;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p3, LG92;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-direct {p3, p2, v0, p1}, LG92;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 21
    .line 22
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p2, "Edits("

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, LCl2;->O0:Ljava/lang/String;

    .line 34
    .line 35
    const-string p3, ") must be locked before calling drawEditsToOverlay"

    .line 36
    .line 37
    invoke-static {p1, p2, p3}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p2
.end method

.method public final o(LIgc;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LCl2;->L0:Ly3i;

    .line 2
    .line 3
    iget-object v0, v0, Ly3i;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Llce;

    .line 10
    .line 11
    iget-boolean v0, v0, Llce;->y:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LCl2;->W0:LREi;

    .line 16
    .line 17
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/GestureDetector;

    .line 22
    .line 23
    iget-object p1, p1, LIgc;->d:Landroid/view/MotionEvent;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final p(LpL6;Ljava/util/Map;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    new-instance p2, LG92;

    .line 2
    .line 3
    const/4 p3, 0x7

    .line 4
    invoke-direct {p2, p0, p3, p1}, LG92;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final q(LpL6;LpL6;ZZLjava/util/Map;)Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    new-instance v0, Lzl2;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lzl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final u(Landroid/content/Context;LtFa;LvP0;)Lxde;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LuP0;->t(Landroid/content/Context;LtFa;Lyde;)Lxde;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LuP0;->Z:Lxde;

    .line 6
    .line 7
    return-object p1
.end method

.method public final y()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "timeline_tool"

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LCl2;->Q0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
