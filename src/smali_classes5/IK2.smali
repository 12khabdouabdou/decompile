.class public final LIK2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/map_input_bar/MapInputBarActionHandler;


# instance fields
.field public final synthetic X:Ljava/util/ArrayList;

.field public final synthetic a:LJK2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LEeh;

.field public final synthetic t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LJK2;Ljava/lang/String;LEeh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIK2;->a:LJK2;

    .line 5
    .line 6
    iput-object p2, p0, LIK2;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LIK2;->c:LEeh;

    .line 9
    .line 10
    iput-object p4, p0, LIK2;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    iput-object p5, p0, LIK2;->X:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final checkHomeSetUpObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 5

    .line 1
    iget-object v0, p0, LIK2;->a:LJK2;

    .line 2
    .line 3
    iget-object v1, v0, LJK2;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LKj8;

    .line 6
    .line 7
    iget-object v1, v1, LKj8;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LBGg;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, LBGg;->G(Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, LVL7;->e0:LVL7;

    .line 17
    .line 18
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 19
    .line 20
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LEQ1;

    .line 24
    .line 25
    iget-object v2, p0, LIK2;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    const/16 v4, 0x17

    .line 28
    .line 29
    invoke-direct {v1, v0, v4, v2}, LEQ1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 33
    .line 34
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final dismissTray()V
    .locals 2

    .line 1
    iget-object v0, p0, LIK2;->a:LJK2;

    .line 2
    .line 3
    sget-object v1, Lewj;->a:Lewj;

    .line 4
    .line 5
    iget-object v0, v0, LJK2;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LjAg;

    .line 8
    .line 9
    iget-object v0, v0, LjAg;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onEditLocationSettingsTap()V
    .locals 4

    .line 1
    iget-object v0, p0, LIK2;->a:LJK2;

    .line 2
    .line 3
    iget-object v0, v0, LJK2;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lhje;

    .line 6
    .line 7
    sget-object v1, LlSj;->f0:LlSj;

    .line 8
    .line 9
    iget-object v0, v0, Lhje;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LhMa;

    .line 12
    .line 13
    invoke-static {v1}, LRQk;->q(LlSj;)Lkmh;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lkmh;->X:Lkmh;

    .line 20
    .line 21
    :cond_0
    new-instance v2, LZkb;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v1, v3}, LZkb;-><init>(Lkmh;LYkb;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, LhMa;->g:LYmd;

    .line 28
    .line 29
    invoke-interface {v0, v2}, LYmd;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onGroupShareMyLocationTap(Ljava/util/List;ZLcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    sget-object v4, LlSj;->f0:LlSj;

    .line 6
    .line 7
    iget-object v0, p0, LIK2;->a:LJK2;

    .line 8
    .line 9
    iget-object v6, p0, LIK2;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    iget-object v0, v0, LJK2;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lhje;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne p3, v2, :cond_8

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    iget-object p3, v0, Lhje;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p3, LQK2;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p2, p3, LQK2;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    move-object v3, p3

    .line 51
    check-cast v3, Lxrd;

    .line 52
    .line 53
    invoke-virtual {v3}, Lxrd;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    move-object v2, p3

    .line 64
    :cond_1
    check-cast v2, Lxrd;

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    new-instance p1, LRS7;

    .line 70
    .line 71
    move-object p2, v2

    .line 72
    invoke-virtual {p2}, Lxrd;->getId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 p3, 0x0

    .line 77
    invoke-virtual {p2}, Lxrd;->getDisplayName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p2}, Lxrd;->a()Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const/4 p2, 0x0

    .line 93
    :goto_0
    invoke-direct {p1, v2, v1, p2}, LRS7;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    new-instance v3, LIQ0;

    .line 97
    .line 98
    invoke-direct {v3, v0, v6, p1}, LIQ0;-><init>(Lhje;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LRS7;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v0, Lhje;->t:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v0, p1

    .line 104
    check-cast v0, LhMa;

    .line 105
    .line 106
    const/16 v5, 0x20

    .line 107
    .line 108
    invoke-static/range {v0 .. v5}, LLzk;->c(LhMa;Ljava/lang/String;Ljava/lang/String;LcMa;LlSj;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v6, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    iget-object p2, p3, LQK2;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p2, Ljava/lang/Iterable;

    .line 119
    .line 120
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-eqz p3, :cond_6

    .line 129
    .line 130
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    move-object v1, p3

    .line 135
    check-cast v1, Lxrd;

    .line 136
    .line 137
    invoke-virtual {v1}, Lxrd;->getId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    move-object v2, p3

    .line 148
    :cond_6
    check-cast v2, Lxrd;

    .line 149
    .line 150
    if-nez v2, :cond_7

    .line 151
    .line 152
    :goto_1
    return-void

    .line 153
    :cond_7
    invoke-virtual {v2}, Lxrd;->getId()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p2, v0, Lhje;->Y:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p2, LKj8;

    .line 164
    .line 165
    invoke-virtual {p2, p1, v4, v6}, LKj8;->m(Ljava/util/Set;LlSj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1, v6}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 170
    .line 171
    .line 172
    iget-object p1, v0, Lhje;->f0:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, LnJe;

    .line 175
    .line 176
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance p2, LlS0;

    .line 181
    .line 182
    const/16 p3, 0x1d

    .line 183
    .line 184
    invoke-direct {p2, v0, p3, v2}, LlS0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_8
    const/4 p3, 0x0

    .line 192
    iget-object v1, v0, Lhje;->e0:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, LQK2;

    .line 195
    .line 196
    if-eqz p2, :cond_e

    .line 197
    .line 198
    iget-object p2, v1, LQK2;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p2, Ljava/lang/Iterable;

    .line 201
    .line 202
    new-instance v1, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    :cond_9
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_a

    .line 216
    .line 217
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    move-object v4, v3

    .line 222
    check-cast v4, Lxrd;

    .line 223
    .line 224
    invoke-virtual {v4}, Lxrd;->getId()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_9

    .line 233
    .line 234
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 239
    .line 240
    const/16 p2, 0xa

    .line 241
    .line 242
    invoke-static {v1, p2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_c

    .line 258
    .line 259
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Lxrd;

    .line 264
    .line 265
    new-instance v4, LRS7;

    .line 266
    .line 267
    invoke-virtual {v3}, Lxrd;->getId()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v3}, Lxrd;->getDisplayName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-virtual {v3}, Lxrd;->a()Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    if-eqz v3, :cond_b

    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    goto :goto_4

    .line 286
    :cond_b
    const/4 v3, 0x0

    .line 287
    :goto_4
    invoke-direct {v4, v5, v7, v3}, LRS7;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_c
    new-instance p2, LNJ0;

    .line 295
    .line 296
    const/16 p3, 0x1c

    .line 297
    .line 298
    invoke-direct {p2, v0, v1, v6, p3}, LNJ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    iget-object p3, v0, Lhje;->c:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p3, Ls57;

    .line 304
    .line 305
    iget-object v0, p3, Ls57;->t:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, LdLa;

    .line 308
    .line 309
    invoke-interface {v0}, LdLa;->g()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_d

    .line 314
    .line 315
    sget-object v1, LBzd;->r0:LBzd;

    .line 316
    .line 317
    iget-object v3, p3, Ls57;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v3, Landroid/app/Activity;

    .line 320
    .line 321
    invoke-interface {v0, v3, v1, v2}, LdLa;->f(Landroid/app/Activity;LBzd;Z)Lio/reactivex/rxjava3/core/Single;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    goto :goto_5

    .line 326
    :cond_d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327
    .line 328
    new-instance v1, Lr4e;

    .line 329
    .line 330
    invoke-direct {v1, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 334
    .line 335
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :goto_5
    new-instance v1, Ldw9;

    .line 339
    .line 340
    const/16 v2, 0x16

    .line 341
    .line 342
    invoke-direct {v1, p3, v2, p1}, Ldw9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 346
    .line 347
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p3, Ls57;->e0:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, LnJe;

    .line 353
    .line 354
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 359
    .line 360
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 361
    .line 362
    .line 363
    new-instance v0, Lhu9;

    .line 364
    .line 365
    invoke-direct {v0, p3, p1, p2}, Lhu9;-><init>(Ls57;Ljava/util/ArrayList;LNJ0;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v1, v0, v6}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_e
    iget-object p2, v1, LQK2;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p2, Ljava/lang/Iterable;

    .line 375
    .line 376
    new-instance p3, Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    :cond_f
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_10

    .line 390
    .line 391
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    move-object v2, v1

    .line 396
    check-cast v2, Lxrd;

    .line 397
    .line 398
    invoke-virtual {v2}, Lxrd;->getId()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_f

    .line 407
    .line 408
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_10
    check-cast p1, Ljava/lang/Iterable;

    .line 413
    .line 414
    invoke-static {p1}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    iget-object p2, v0, Lhje;->Y:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast p2, LKj8;

    .line 421
    .line 422
    invoke-virtual {p2, p1, v4, v6}, LKj8;->m(Ljava/util/Set;LlSj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-static {p1, v6}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 427
    .line 428
    .line 429
    iget-object p1, v0, Lhje;->f0:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p1, LnJe;

    .line 432
    .line 433
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    new-instance p2, LlS0;

    .line 438
    .line 439
    const/16 v1, 0x1c

    .line 440
    .line 441
    invoke-direct {p2, v0, v1, p3}, LlS0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 445
    .line 446
    .line 447
    return-void
.end method

.method public final onMapTap()V
    .locals 9

    .line 1
    iget-object v0, p0, LIK2;->a:LJK2;

    .line 2
    .line 3
    iget-object v0, v0, LJK2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LYK2;

    .line 6
    .line 7
    iget-object v1, p0, LIK2;->c:LEeh;

    .line 8
    .line 9
    iget-object v1, v1, LEeh;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, LIK2;->X:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v2, v1}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x1

    .line 22
    const-string v6, "userId"

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/16 v8, 0x10

    .line 26
    .line 27
    if-eq v4, v5, :cond_7

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    if-eq v4, v5, :cond_0

    .line 31
    .line 32
    sget-object v1, Lkmh;->h3:Lkmh;

    .line 33
    .line 34
    sget-object v2, Lsab;->a:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2, v1}, LKKk;->d(Landroid/net/Uri$Builder;Lkmh;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v8}, LKKk;->c(Landroid/net/Uri$Builder;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_0
    if-eqz v3, :cond_6

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object v4, v3

    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v4, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    move-object v7, v3

    .line 80
    :cond_2
    check-cast v7, Ljava/lang/String;

    .line 81
    .line 82
    :cond_3
    if-eqz v7, :cond_5

    .line 83
    .line 84
    sget-object v1, Lkmh;->h3:Lkmh;

    .line 85
    .line 86
    sget-object v2, Lsab;->e:Landroid/net/Uri;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2, v1}, LKKk;->d(Landroid/net/Uri$Builder;Lkmh;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v8}, LKKk;->c(Landroid/net/Uri$Builder;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    sget-object v1, Lsab;->a:Landroid/net/Uri;

    .line 109
    .line 110
    :cond_4
    if-nez v1, :cond_b

    .line 111
    .line 112
    :cond_5
    sget-object v1, Lkmh;->h3:Lkmh;

    .line 113
    .line 114
    sget-object v2, Lsab;->a:Landroid/net/Uri;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2, v1}, LKKk;->d(Landroid/net/Uri$Builder;Lkmh;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v8}, LKKk;->c(Landroid/net/Uri$Builder;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_0

    .line 131
    :cond_6
    sget-object v1, Lkmh;->h3:Lkmh;

    .line 132
    .line 133
    sget-object v2, Lsab;->a:Landroid/net/Uri;

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2, v1}, LKKk;->d(Landroid/net/Uri$Builder;Lkmh;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v8}, LKKk;->c(Landroid/net/Uri$Builder;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    goto :goto_0

    .line 150
    :cond_7
    if-eqz v3, :cond_8

    .line 151
    .line 152
    sget-object v1, Lkmh;->h3:Lkmh;

    .line 153
    .line 154
    sget-object v2, Lsab;->s:Landroid/net/Uri;

    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2, v1}, LKKk;->d(Landroid/net/Uri$Builder;Lkmh;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v8}, LKKk;->c(Landroid/net/Uri$Builder;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    goto :goto_0

    .line 171
    :cond_8
    invoke-static {v2}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/lang/String;

    .line 176
    .line 177
    sget-object v2, Lkmh;->h3:Lkmh;

    .line 178
    .line 179
    if-eqz v1, :cond_9

    .line 180
    .line 181
    sget-object v3, Lsab;->e:Landroid/net/Uri;

    .line 182
    .line 183
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3, v6, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1, v2}, LKKk;->d(Landroid/net/Uri$Builder;Lkmh;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v8}, LKKk;->c(Landroid/net/Uri$Builder;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    :cond_9
    if-nez v7, :cond_a

    .line 202
    .line 203
    sget-object v1, Lsab;->a:Landroid/net/Uri;

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_a
    move-object v1, v7

    .line 207
    :cond_b
    :goto_0
    sget-object v2, Lkmh;->h3:Lkmh;

    .line 208
    .line 209
    iget-object v3, v0, LYK2;->a:Lnl5;

    .line 210
    .line 211
    const/16 v4, 0x1c

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    invoke-static {v3, v1, v2, v5, v4}, LKi5;->U(Lnl5;Landroid/net/Uri;Lkmh;ZI)Lio/reactivex/rxjava3/core/Single;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v0, v0, LYK2;->b:LnJe;

    .line 219
    .line 220
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 228
    .line 229
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, LIK2;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 233
    .line 234
    invoke-static {v2, v0}, LOIc;->K(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public final onReportIssue()V
    .locals 5

    .line 1
    iget-object v0, p0, LIK2;->a:LJK2;

    .line 2
    .line 3
    iget-object v0, v0, LJK2;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LxM4;

    .line 6
    .line 7
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LSk9;

    .line 12
    .line 13
    new-instance v1, Lmrb;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, v2}, Lmrb;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v3, 0x9

    .line 20
    .line 21
    const/4 v4, 0x7

    .line 22
    invoke-virtual {v0, v3, v2, v1, v4}, LSk9;->a(IILjava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onSendCurrentLocationTap()V
    .locals 7

    .line 1
    iget-object v0, p0, LIK2;->a:LJK2;

    .line 2
    .line 3
    iget-object v0, v0, LJK2;->e:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, LjQ2;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v0, v2, LjQ2;->c:Lvn4;

    .line 20
    .line 21
    invoke-interface {v0}, Lvn4;->k()Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LBZe;

    .line 26
    .line 27
    iget-object v3, p0, LIK2;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, LIK2;->c:LEeh;

    .line 30
    .line 31
    const/16 v6, 0xd

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, LBZe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 40
    .line 41
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LiQ2;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v2, v4, v1}, LiQ2;-><init>(LjQ2;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LIK2;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    invoke-static {v3, v0, v1}, LOIc;->F(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onSetupMyHomeTap()V
    .locals 6

    .line 1
    iget-object v0, p0, LIK2;->a:LJK2;

    .line 2
    .line 3
    iget-object v0, v0, LJK2;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LwQ2;

    .line 6
    .line 7
    iget-object v1, v0, LwQ2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LnJe;

    .line 10
    .line 11
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LMe;

    .line 16
    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    iget-object v4, p0, LIK2;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    invoke-direct {v2, v0, v3, v4, v5}, LMe;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v4}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onShareMyLocationTap(ZLcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;)V
    .locals 5

    .line 1
    iget-object p1, p0, LIK2;->a:LJK2;

    .line 2
    .line 3
    iget-object p2, p1, LJK2;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, LQK2;

    .line 6
    .line 7
    iget-object p2, p2, LQK2;->a:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, p2}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lxrd;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p2}, Lxrd;->a()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, LIK2;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    iget-object v2, p0, LIK2;->b:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p1, p1, LJK2;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LhQ2;

    .line 38
    .line 39
    iget-object p2, p1, LhQ2;->c:LGfj;

    .line 40
    .line 41
    invoke-virtual {p2}, LGfj;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v0, LEQ1;

    .line 46
    .line 47
    const/16 v3, 0x1b

    .line 48
    .line 49
    invoke-direct {v0, p1, v3, v2}, LEQ1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 53
    .line 54
    invoke-direct {v2, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lfz2;

    .line 58
    .line 59
    const/16 v0, 0x12

    .line 60
    .line 61
    invoke-direct {p2, v0, p1}, Lfz2;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, p2, v1}, LOIc;->F(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object v0, p1, LJK2;->h:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lhje;

    .line 71
    .line 72
    invoke-virtual {p2}, Lxrd;->getId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-instance v3, Lob;

    .line 77
    .line 78
    const/16 v4, 0x15

    .line 79
    .line 80
    invoke-direct {v3, p1, v2, v1, v4}, Lob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    sget-object p1, LGK2;->b:LGK2;

    .line 84
    .line 85
    invoke-static {v0, p2, v1, v3, p1}, Lhje;->E(Lhje;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final onTrayHeightChanged(D)V
    .locals 3

    .line 1
    iget-object v0, p0, LIK2;->a:LJK2;

    .line 2
    .line 3
    iget-object v0, v0, LJK2;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LjAg;

    .line 6
    .line 7
    iget-object v1, v0, LjAg;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 18
    .line 19
    float-to-double v1, v1

    .line 20
    mul-double p1, p1, v1

    .line 21
    .line 22
    double-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, v0, LjAg;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/map_input_bar/MapInputBarActionHandler;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final requestAlwaysLocationPermissions(Lcom/snap/maplocationshareupselltray/BackgroundLocationUpsellType;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 4

    .line 1
    iget-object p1, p0, LIK2;->a:LJK2;

    .line 2
    .line 3
    iget-object v0, p1, LJK2;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LPKa;

    .line 6
    .line 7
    iget-object v0, v0, LPKa;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 8
    .line 9
    new-instance v1, LmT1;

    .line 10
    .line 11
    iget-object v2, p0, LIK2;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    const/16 v3, 0x19

    .line 14
    .line 15
    invoke-direct {v1, p1, v3, v2}, LmT1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final requestExitGhostMode()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 5

    .line 1
    iget-object v0, p0, LIK2;->a:LJK2;

    .line 2
    .line 3
    iget-object v1, v0, LJK2;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lhje;

    .line 6
    .line 7
    iget-object v1, v1, Lhje;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ls57;

    .line 10
    .line 11
    iget-object v2, v1, Ls57;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LkSj;

    .line 14
    .line 15
    invoke-virtual {v2}, LkSj;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Ls57;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lceh;

    .line 24
    .line 25
    iget-object v2, v1, Lceh;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LLSj;

    .line 28
    .line 29
    iget-object v2, v2, LLSj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 30
    .line 31
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lpaa;

    .line 36
    .line 37
    const/16 v4, 0xd

    .line 38
    .line 39
    invoke-direct {v3, v4, v1}, Lpaa;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 43
    .line 44
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Lceh;->h0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LnJe;

    .line 50
    .line 51
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 56
    .line 57
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Ldfa;

    .line 61
    .line 62
    const/16 v4, 0xb

    .line 63
    .line 64
    invoke-direct {v2, v4, v1}, Ldfa;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 68
    .line 69
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v1, v2

    .line 81
    :goto_0
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, LzJ2;

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-direct {v2, v3, v0}, LzJ2;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 92
    .line 93
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method

.method public final requestLocationPermissions()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 4

    .line 1
    iget-object v0, p0, LIK2;->a:LJK2;

    .line 2
    .line 3
    iget-object v1, v0, LJK2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LdLa;

    .line 6
    .line 7
    invoke-interface {v1}, LdLa;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, LJK2;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ls57;

    .line 16
    .line 17
    sget-object v2, Lyeb;->Z:Lyeb;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ls57;->n(Lyeb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lhl2;

    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    invoke-direct {v2, v3, v0}, Lhl2;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lcom/snap/mapinputbar/LocationPermissionRequestStatus;->ACCEPTED:Lcom/snap/mapinputbar/LocationPermissionRequestStatus;

    .line 41
    .line 42
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :goto_0
    invoke-static {v0}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final requestShareMyLocation()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 5

    .line 1
    iget-object v0, p0, LIK2;->a:LJK2;

    .line 2
    .line 3
    iget-object v1, v0, LJK2;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LQK2;

    .line 6
    .line 7
    iget-object v1, v1, LQK2;->a:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v1}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lxrd;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v2, LNJ0;

    .line 31
    .line 32
    iget-object v3, p0, LIK2;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    const/16 v4, 0x1a

    .line 35
    .line 36
    invoke-direct {v2, v1, v0, v3, v4}, LNJ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public setArrivalNotificationsOnboardingSeen()V
    .locals 0
    .annotation runtime LhC3;
    .end annotation

    .line 1
    invoke-static {p0}, LWcb;->setArrivalNotificationsOnboardingSeen(Lcom/snap/map_input_bar/MapInputBarActionHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setHasSeenHomeSafeCell()V
    .locals 4

    .line 1
    iget-object v0, p0, LIK2;->a:LJK2;

    .line 2
    .line 3
    sget-object v1, Ljrb;->S1:Ljrb;

    .line 4
    .line 5
    iget-object v2, v0, LJK2;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LOF3;

    .line 8
    .line 9
    invoke-interface {v2, v1}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, LdQ1;

    .line 14
    .line 15
    const/16 v3, 0x1b

    .line 16
    .line 17
    invoke-direct {v2, v3, v0}, LdQ1;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LIK2;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-static {v0, v1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setSeenHomeSafeOnboardingDialog()V
    .locals 3

    .line 1
    iget-object v0, p0, LIK2;->a:LJK2;

    .line 2
    .line 3
    iget-object v0, v0, LJK2;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lyzi;

    .line 6
    .line 7
    sget-object v1, Ljrb;->S1:Ljrb;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lyzi;->q(LcM3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, LIK2;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-static {v0, v1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    return-void
.end method
