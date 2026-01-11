.class public final Leyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LNSh;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements Lxfd;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Leyg;->a:I

    iput-object p2, p0, Leyg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LUfd;LEVb;)V
    .locals 0

    const/16 p2, 0xd

    iput p2, p0, Leyg;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x19

    iput v0, p0, Leyg;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 5
    new-instance v0, LZjh;

    const/16 v1, 0xe

    .line 6
    invoke-direct {v0, v1, p1}, LZJg;-><init>(ILjava/lang/Object;)V

    .line 7
    iput-object p1, v0, LZjh;->c:Landroid/view/View;

    .line 8
    iput-object v0, p0, Leyg;->b:Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, LZJg;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p1}, LZJg;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Leyg;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public C(LYbd;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public D(LYbd;LG54;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Leyg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lrl7;

    .line 4
    .line 5
    iget-object p1, p1, Lrl7;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lk5b;

    .line 8
    .line 9
    iget-object p1, p1, Lk5b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->Q0:LrSb;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, LrSb;->k()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p1, "memoriesPageLoadMetricManager"

    .line 22
    .line 23
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
.end method

.method public a(LxV6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Leyg;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v4, p0, Leyg;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    check-cast v3, Lkrh;

    .line 14
    .line 15
    iget-object v0, v3, Lkrh;->k0:LREi;

    .line 16
    .line 17
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LOF3;

    .line 22
    .line 23
    sget-object v1, Lxoh;->t:Lxoh;

    .line 24
    .line 25
    invoke-interface {v0, v1}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LFm1;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-direct {v1, p1, v2}, LFm1;-><init>(Ljava/util/List;I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 36
    .line 37
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast v3, LZph;

    .line 47
    .line 48
    invoke-virtual {v3}, LZph;->K()Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_2
    check-cast p1, LQ52;

    .line 54
    .line 55
    sget-object v1, LP52;->g:LP52;

    .line 56
    .line 57
    invoke-static {p1, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    check-cast v3, LSlh;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 66
    .line 67
    iget-object v0, v3, LSlh;->N0:Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object p1, v3, LSlh;->X0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 73
    .line 74
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, v3, LSlh;->V0:LnJe;

    .line 85
    .line 86
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, LQlh;

    .line 95
    .line 96
    const/4 v1, 0x6

    .line 97
    invoke-direct {v0, v3, v1}, LQlh;-><init>(LSlh;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    sget-object v1, LP52;->f:LP52;

    .line 106
    .line 107
    invoke-static {p1, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_1

    .line 112
    .line 113
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 114
    .line 115
    iget-object v1, v3, LSlh;->N0:Lio/reactivex/rxjava3/core/Observable;

    .line 116
    .line 117
    new-instance v2, LPlh;

    .line 118
    .line 119
    invoke-direct {v2, v3, v0}, LPlh;-><init>(LSlh;I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v3, LSlh;->Z0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 128
    .line 129
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object v0, v3, LSlh;->V0:LnJe;

    .line 146
    .line 147
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v0, LQlh;

    .line 156
    .line 157
    const/4 v1, 0x7

    .line 158
    invoke-direct {v0, v3, v1}, LQlh;-><init>(LSlh;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    goto :goto_0

    .line 166
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 167
    .line 168
    :goto_0
    return-object p1

    .line 169
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 170
    .line 171
    check-cast p1, Ljava/lang/Iterable;

    .line 172
    .line 173
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 174
    .line 175
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 176
    .line 177
    .line 178
    new-instance p1, Lt9h;

    .line 179
    .line 180
    check-cast v3, Ldlh;

    .line 181
    .line 182
    const/4 v1, 0x5

    .line 183
    invoke-direct {p1, v1, v3}, Lt9h;-><init>(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 187
    .line 188
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 189
    .line 190
    .line 191
    sget-object p1, LWKg;->w0:LWKg;

    .line 192
    .line 193
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAnySingle;

    .line 194
    .line 195
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAnySingle;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_4
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    new-instance v0, LDpd;

    .line 202
    .line 203
    check-cast v3, LEeh;

    .line 204
    .line 205
    invoke-direct {v0, v3, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_2

    .line 216
    .line 217
    new-instance p1, LHWg;

    .line 218
    .line 219
    check-cast v3, LJfh;

    .line 220
    .line 221
    const/16 v0, 0x9

    .line 222
    .line 223
    invoke-direct {p1, v0, v3}, LHWg;-><init>(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 227
    .line 228
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_2
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 233
    .line 234
    :goto_1
    return-object v0

    .line 235
    :pswitch_6
    check-cast p1, Landroid/telecom/TelecomManager;

    .line 236
    .line 237
    check-cast v3, Lcdh;

    .line 238
    .line 239
    invoke-static {v3, p1}, Lcdh;->h(Lcdh;Landroid/telecom/TelecomManager;)Landroid/telecom/PhoneAccountHandle;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v1, LDpd;

    .line 244
    .line 245
    invoke-direct {v1, p1, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-object v1

    .line 249
    :pswitch_7
    check-cast p1, Lq9i;

    .line 250
    .line 251
    iget-object v0, p1, Lq9i;->a:Lacc;

    .line 252
    .line 253
    invoke-static {v0}, LFVk;->i(Lacc;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    check-cast v3, Lk9h;

    .line 258
    .line 259
    iget-object v3, v3, Lk9h;->k:LGH4;

    .line 260
    .line 261
    invoke-virtual {v3}, LGH4;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Lzvi;

    .line 266
    .line 267
    invoke-static {p1, v2, v0}, LrYk;->o(Lq9i;IZ)LTui;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v0, v1}, LTui;->c(Z)LTui;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v3, LQvi;

    .line 276
    .line 277
    invoke-virtual {v3, v0}, LQvi;->f(LTui;)Lio/reactivex/rxjava3/core/Completable;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 282
    .line 283
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 287
    .line 288
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 289
    .line 290
    .line 291
    return-object p1

    .line 292
    :pswitch_8
    check-cast p1, LDjj;

    .line 293
    .line 294
    iget-object v0, p1, LDjj;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Ljava/lang/Boolean;

    .line 297
    .line 298
    iget-object v4, p1, LDjj;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v4, Ljava/util/List;

    .line 301
    .line 302
    iget-object p1, p1, LDjj;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p1, Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_e

    .line 311
    .line 312
    check-cast v3, LF8h;

    .line 313
    .line 314
    invoke-static {v3, v4}, LF8h;->b(LF8h;Ljava/util/List;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_3

    .line 319
    .line 320
    goto/16 :goto_7

    .line 321
    .line 322
    :cond_3
    iget-object v0, v3, LF8h;->b:LmGc;

    .line 323
    .line 324
    iget-boolean v5, v0, LmGc;->r:Z

    .line 325
    .line 326
    if-nez v5, :cond_4

    .line 327
    .line 328
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 329
    .line 330
    goto/16 :goto_8

    .line 331
    .line 332
    :cond_4
    invoke-virtual {v0}, LmGc;->k()Ljava/util/ArrayDeque;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-eqz v6, :cond_6

    .line 341
    .line 342
    :cond_5
    const/4 v5, 0x0

    .line 343
    goto :goto_2

    .line 344
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-eqz v6, :cond_5

    .line 353
    .line 354
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    check-cast v6, Lwmd;

    .line 359
    .line 360
    iget-object v6, v6, Lwmd;->c:LG4b;

    .line 361
    .line 362
    invoke-interface {v6}, LG4b;->Q0()LL4b;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    sget-object v7, Llvj;->b:Llvj;

    .line 367
    .line 368
    iget-object v7, v7, Llvj;->a:LL4b;

    .line 369
    .line 370
    invoke-static {v6, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    if-eqz v6, :cond_7

    .line 375
    .line 376
    const/4 v5, 0x1

    .line 377
    :goto_2
    invoke-virtual {v0}, LmGc;->q()LL4b;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-eqz v5, :cond_8

    .line 382
    .line 383
    sget-object v5, Llvj;->b:Llvj;

    .line 384
    .line 385
    iget-object v5, v5, Llvj;->a:LL4b;

    .line 386
    .line 387
    invoke-static {v0, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_8

    .line 392
    .line 393
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 394
    .line 395
    goto/16 :goto_8

    .line 396
    .line 397
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_9

    .line 402
    .line 403
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_9

    .line 408
    .line 409
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_a

    .line 417
    .line 418
    sget-object v0, Le9;->g0:Le9;

    .line 419
    .line 420
    :goto_3
    move-object v10, v0

    .line 421
    goto :goto_4

    .line 422
    :cond_a
    sget-object v0, Le9;->h0:Le9;

    .line 423
    .line 424
    goto :goto_3

    .line 425
    :goto_4
    iget-object v0, v3, LF8h;->c:LQS9;

    .line 426
    .line 427
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, LYmd;

    .line 432
    .line 433
    check-cast v4, Ljava/lang/Iterable;

    .line 434
    .line 435
    instance-of v5, v4, Ljava/util/Collection;

    .line 436
    .line 437
    if-eqz v5, :cond_b

    .line 438
    .line 439
    move-object v5, v4

    .line 440
    check-cast v5, Ljava/util/Collection;

    .line 441
    .line 442
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    if-eqz v5, :cond_b

    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_b
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    if-eqz v5, :cond_d

    .line 458
    .line 459
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    check-cast v5, Ltle;

    .line 464
    .line 465
    iget-object v5, v5, Ltle;->b:LP19;

    .line 466
    .line 467
    invoke-interface {v5}, LP19;->a()LsF1;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    iget-object v5, v5, LsF1;->t:LyF1;

    .line 472
    .line 473
    iget-boolean v5, v5, LyF1;->c:Z

    .line 474
    .line 475
    if-eqz v5, :cond_c

    .line 476
    .line 477
    const/4 v6, 0x1

    .line 478
    goto :goto_6

    .line 479
    :cond_d
    :goto_5
    const/4 v6, 0x0

    .line 480
    :goto_6
    new-instance v5, LrXc;

    .line 481
    .line 482
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    iget-object v9, v3, LF8h;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 491
    .line 492
    invoke-direct/range {v5 .. v10}, LrXc;-><init>(ZZZLio/reactivex/rxjava3/disposables/CompositeDisposable;Le9;)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v0, v5}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    goto :goto_8

    .line 500
    :cond_e
    :goto_7
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 501
    .line 502
    :goto_8
    return-object p1

    .line 503
    :pswitch_9
    check-cast p1, Lmjg;

    .line 504
    .line 505
    new-instance v0, LXk5;

    .line 506
    .line 507
    invoke-direct {v0}, LXk5;-><init>()V

    .line 508
    .line 509
    .line 510
    check-cast v3, LYGj;

    .line 511
    .line 512
    invoke-interface {v3}, LYGj;->g()LTQ6;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const/4 v2, 0x0

    .line 517
    if-eqz v1, :cond_f

    .line 518
    .line 519
    invoke-virtual {v1}, LTQ6;->b()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    goto :goto_9

    .line 524
    :cond_f
    move-object v3, v2

    .line 525
    :goto_9
    iput-object v3, v0, LXk5;->a:Ljava/lang/String;

    .line 526
    .line 527
    if-eqz v1, :cond_10

    .line 528
    .line 529
    invoke-virtual {v1}, LTQ6;->a()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    :cond_10
    iput-object v2, v0, LXk5;->b:Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {p1, v0}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    if-eqz p1, :cond_11

    .line 540
    .line 541
    new-instance v0, Lr4e;

    .line 542
    .line 543
    invoke-direct {v0, p1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    return-object v0

    .line 547
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 548
    .line 549
    const-string v0, "Can\'t upload copied snap metaData since decryptionBlob is null"

    .line 550
    .line 551
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw p1

    .line 555
    :pswitch_a
    check-cast p1, Lmid;

    .line 556
    .line 557
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    check-cast p1, LdIb;

    .line 562
    .line 563
    check-cast v3, LWch;

    .line 564
    .line 565
    iput-object p1, v3, LWch;->a:LdIb;

    .line 566
    .line 567
    return-object v3

    .line 568
    :pswitch_b
    check-cast p1, LDpd;

    .line 569
    .line 570
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, LdBb;

    .line 573
    .line 574
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast p1, Ljava/util/Map;

    .line 577
    .line 578
    check-cast v3, LJs3;

    .line 579
    .line 580
    iget-object v4, v3, LJs3;->Z:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v4, Lz95;

    .line 583
    .line 584
    invoke-virtual {v4}, Lz95;->get()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    check-cast v4, LUYg;

    .line 589
    .line 590
    iget-object v3, v3, LJs3;->j0:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v3, Lnp0;

    .line 593
    .line 594
    iget-object v5, v0, LdBb;->c:Ljava/util/List;

    .line 595
    .line 596
    invoke-static {v5}, LOzb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    check-cast v4, LYYg;

    .line 601
    .line 602
    invoke-virtual {v4, v3, v5, v2, v1}, LYYg;->d(Lnp0;Ljava/util/List;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    new-instance v2, LEPg;

    .line 607
    .line 608
    const/16 v3, 0xc

    .line 609
    .line 610
    invoke-direct {v2, v0, v3, p1}, LEPg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 614
    .line 615
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 616
    .line 617
    .line 618
    return-object p1

    .line 619
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 620
    .line 621
    check-cast v3, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;

    .line 622
    .line 623
    iget-object p1, v3, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->y0:LJp0;

    .line 624
    .line 625
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 626
    .line 627
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 628
    .line 629
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    return-object v0

    .line 633
    :pswitch_d
    check-cast p1, Lewj;

    .line 634
    .line 635
    check-cast v3, Lb0h;

    .line 636
    .line 637
    invoke-virtual {v3}, Lb0h;->b()LtM;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    invoke-virtual {p1}, LtM;->a()LM5e;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    return-object p1

    .line 646
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 647
    .line 648
    instance-of v0, p1, LvYg;

    .line 649
    .line 650
    if-eqz v0, :cond_12

    .line 651
    .line 652
    new-instance p1, LVz9;

    .line 653
    .line 654
    check-cast v3, LUfd;

    .line 655
    .line 656
    iget-object v0, v3, LUfd;->a:Llgd;

    .line 657
    .line 658
    invoke-direct {p1, v0}, LVz9;-><init>(Llgd;)V

    .line 659
    .line 660
    .line 661
    :cond_12
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    return-object p1

    .line 666
    :pswitch_f
    check-cast p1, LSYg;

    .line 667
    .line 668
    iget-object v0, p1, LSYg;->a:LvXg;

    .line 669
    .line 670
    invoke-static {v0}, LXXg;->P(LvXg;)Ljava/util/LinkedHashMap;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-nez v0, :cond_13

    .line 679
    .line 680
    check-cast v3, LMYg;

    .line 681
    .line 682
    iget-object v0, v3, LMYg;->e0:Lz95;

    .line 683
    .line 684
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    check-cast v0, LUYg;

    .line 689
    .line 690
    iget-object v1, v3, LMYg;->Y:Lnp0;

    .line 691
    .line 692
    check-cast v0, LYYg;

    .line 693
    .line 694
    invoke-virtual {v0, v1, p1}, LYYg;->j(Lnp0;LSYg;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    goto :goto_a

    .line 699
    :cond_13
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 700
    .line 701
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    move-object p1, v0

    .line 705
    :goto_a
    return-object p1

    .line 706
    :pswitch_10
    check-cast p1, LLL6;

    .line 707
    .line 708
    check-cast v3, LQO2;

    .line 709
    .line 710
    iget-object v0, v3, LQO2;->b:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, LU6e;

    .line 713
    .line 714
    iget-object v0, v0, LU6e;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 715
    .line 716
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    new-instance v1, LOXg;

    .line 721
    .line 722
    invoke-direct {v1, v3, v2}, LOXg;-><init>(LQO2;I)V

    .line 723
    .line 724
    .line 725
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 726
    .line 727
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 728
    .line 729
    .line 730
    new-instance v0, Lsfg;

    .line 731
    .line 732
    const/16 v1, 0x1c

    .line 733
    .line 734
    invoke-direct {v0, v3, v1, p1}, Lsfg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 738
    .line 739
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 740
    .line 741
    .line 742
    return-object p1

    .line 743
    :pswitch_11
    check-cast p1, LAV6;

    .line 744
    .line 745
    new-instance v0, Lwqf;

    .line 746
    .line 747
    check-cast v3, LrTg;

    .line 748
    .line 749
    const/16 v1, 0x1d

    .line 750
    .line 751
    invoke-direct {v0, p1, v1, v3}, Lwqf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 755
    .line 756
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 757
    .line 758
    .line 759
    return-object p1

    .line 760
    :pswitch_12
    check-cast p1, LBwf;

    .line 761
    .line 762
    sget-object v0, LCQg;->f0:LCQg;

    .line 763
    .line 764
    check-cast v3, LaDj;

    .line 765
    .line 766
    invoke-virtual {p1, v3, v0}, LBwf;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 767
    .line 768
    .line 769
    move-result-object p1

    .line 770
    return-object p1

    .line 771
    :pswitch_13
    check-cast p1, LjPg;

    .line 772
    .line 773
    new-instance v0, Ldyg;

    .line 774
    .line 775
    check-cast v3, LOPg;

    .line 776
    .line 777
    const/16 v1, 0xe

    .line 778
    .line 779
    invoke-direct {v0, v3, v1, p1}, Ldyg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 783
    .line 784
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 785
    .line 786
    .line 787
    return-object p1

    .line 788
    :pswitch_14
    check-cast v3, LeI6;

    .line 789
    .line 790
    iget-object v0, v3, LeI6;->d:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, LJP9;

    .line 793
    .line 794
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object p1

    .line 798
    check-cast p1, Lo37;

    .line 799
    .line 800
    return-object p1

    .line 801
    :pswitch_15
    check-cast p1, LI9a;

    .line 802
    .line 803
    check-cast v3, Lm43;

    .line 804
    .line 805
    invoke-interface {p1, v3}, LI9a;->a(Lm43;)Lio/reactivex/rxjava3/core/Single;

    .line 806
    .line 807
    .line 808
    move-result-object p1

    .line 809
    return-object p1

    .line 810
    :pswitch_16
    check-cast p1, Lmid;

    .line 811
    .line 812
    check-cast v3, LQHg;

    .line 813
    .line 814
    iget-object v0, v3, LQHg;->X:LQS9;

    .line 815
    .line 816
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    check-cast v0, LeGe;

    .line 821
    .line 822
    iget-object v4, v3, LQHg;->j0:LQFe;

    .line 823
    .line 824
    iget-object v3, v3, LQHg;->g0:Ljava/lang/String;

    .line 825
    .line 826
    invoke-virtual {v0, p1, v3, v4, v2}, LeGe;->a(Lmid;Ljava/lang/String;LQFe;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    new-instance v2, LdS3;

    .line 831
    .line 832
    invoke-direct {v2, p1, v1}, LdS3;-><init>(Lmid;I)V

    .line 833
    .line 834
    .line 835
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 836
    .line 837
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 838
    .line 839
    .line 840
    return-object p1

    .line 841
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 842
    .line 843
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-nez v0, :cond_14

    .line 848
    .line 849
    sget-object p1, LN1;->a:LN1;

    .line 850
    .line 851
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 852
    .line 853
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    goto :goto_b

    .line 857
    :cond_14
    check-cast v3, LqFg;

    .line 858
    .line 859
    iget-object v0, v3, LqFg;->g0:LRFg;

    .line 860
    .line 861
    invoke-interface {v0}, LRFg;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    new-instance v1, LGK;

    .line 866
    .line 867
    const/16 v2, 0xf

    .line 868
    .line 869
    invoke-direct {v1, p1, v2}, LGK;-><init>(Ljava/lang/String;I)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 876
    .line 877
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 878
    .line 879
    .line 880
    move-object v0, p1

    .line 881
    :goto_b
    return-object v0

    .line 882
    :pswitch_18
    check-cast p1, Ljava/util/List;

    .line 883
    .line 884
    sget v4, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 885
    .line 886
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 887
    .line 888
    invoke-direct {v4, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    check-cast v3, LSCg;

    .line 892
    .line 893
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    sget-object v5, LOdh;->a:LNdh;

    .line 897
    .line 898
    const-string v6, "LOOK:ShoppingLensContentTransformer.prefetchShoppingLenses"

    .line 899
    .line 900
    invoke-virtual {v5, v6}, LNdh;->e(Ljava/lang/String;)I

    .line 901
    .line 902
    .line 903
    move-result v6

    .line 904
    :try_start_0
    sget-object v7, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 905
    .line 906
    iget-object v8, v3, LSCg;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 907
    .line 908
    iget-object v9, v3, LSCg;->t:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 909
    .line 910
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    invoke-static {v8, v9}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 914
    .line 915
    .line 916
    move-result-object v7

    .line 917
    new-instance v8, LU7g;

    .line 918
    .line 919
    const/16 v9, 0x15

    .line 920
    .line 921
    invoke-direct {v8, v3, v9, p1}, LU7g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 925
    .line 926
    invoke-direct {p1, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 930
    .line 931
    .line 932
    move-result-object p1

    .line 933
    sget-object v3, Lio/reactivex/rxjava3/core/BackpressureStrategy;->b:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 934
    .line 935
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Observable;->V0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 936
    .line 937
    .line 938
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 939
    invoke-virtual {v5, v6}, LNdh;->h(I)V

    .line 940
    .line 941
    .line 942
    new-array v0, v0, [LSFe;

    .line 943
    .line 944
    aput-object v4, v0, v2

    .line 945
    .line 946
    aput-object p1, v0, v1

    .line 947
    .line 948
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Flowable;->e([LSFe;)Lio/reactivex/rxjava3/core/Flowable;

    .line 949
    .line 950
    .line 951
    move-result-object p1

    .line 952
    return-object p1

    .line 953
    :catchall_0
    move-exception v0

    .line 954
    move-object p1, v0

    .line 955
    sget-object v0, LOdh;->b:LtGi;

    .line 956
    .line 957
    if-eqz v0, :cond_15

    .line 958
    .line 959
    invoke-virtual {v0, v6}, LtGi;->o(I)V

    .line 960
    .line 961
    .line 962
    :cond_15
    throw p1

    .line 963
    :pswitch_19
    check-cast p1, Ljava/util/List;

    .line 964
    .line 965
    check-cast v3, Lfyg;

    .line 966
    .line 967
    iget-object v0, v3, Lfyg;->Y:LJyg;

    .line 968
    .line 969
    iget-object v1, v3, Lfyg;->c:LJwg;

    .line 970
    .line 971
    invoke-interface {v0, v1, p1}, LJyg;->b(LJwg;Ljava/util/List;)Lio/reactivex/rxjava3/core/Maybe;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    new-instance v1, LQjg;

    .line 976
    .line 977
    const/16 v4, 0xa

    .line 978
    .line 979
    invoke-direct {v1, v3, v4, p1}, LQjg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    new-instance v1, Ldyg;

    .line 987
    .line 988
    invoke-direct {v1, v3, v2, p1}, Ldyg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 992
    .line 993
    .line 994
    move-result-object p1

    .line 995
    return-object p1

    .line 996
    nop

    .line 997
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Leyg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Float;

    .line 4
    .line 5
    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Leyg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZJg;

    .line 4
    .line 5
    invoke-virtual {v0}, LZJg;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(LJcd;JLZS6;LbT6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(LYbd;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(LJcd;JLu8k;LyY6;LMY6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(LxV6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(LYbd;JLZS6;LbT6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(LYbd;LYbd;Loc6;Lu8k;LyY6;LMY6;LZS6;LbT6;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(JLjava/lang/String;LyY6;LMY6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(LxV6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(LYbd;LQvb;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public u(LYbd;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public v(LYbd;JLu8k;LyY6;LMY6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public w(JLyY6;LMY6;Lu8k;)V
    .locals 0

    .line 1
    iget-object p1, p0, Leyg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lrl7;

    .line 4
    .line 5
    iget-object p1, p1, Lrl7;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Lr2h;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    check-cast p2, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-static {p2}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p0, Leyg;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LoNg;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LjTb;

    .line 49
    .line 50
    invoke-interface {v3}, LJcd;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    if-ltz v2, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {}, Lmh3;->Z2()V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    throw p1

    .line 70
    :cond_3
    :goto_1
    iget-object v0, v0, LoNg;->d:LCBe;

    .line 71
    .line 72
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LcH8;

    .line 77
    .line 78
    sget-object v1, Ln2h;->a:Ln2h;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v4, "TotalSnapFeed"

    .line 89
    .line 90
    invoke-static {v1, v4, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    int-to-long v2, v2

    .line 95
    invoke-interface {v0, v1, v2, v3}, LcH8;->f(LV7c;J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    const/4 v0, 0x1

    .line 103
    if-eq p3, v0, :cond_c

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    if-eq p3, v1, :cond_9

    .line 107
    .line 108
    new-instance p3, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    move-object v2, v1

    .line 128
    check-cast v2, LjTb;

    .line 129
    .line 130
    if-eqz p4, :cond_5

    .line 131
    .line 132
    invoke-interface {v2}, LJcd;->getId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    const/4 v2, 0x1

    .line 142
    :goto_3
    if-eqz v2, :cond_4

    .line 143
    .line 144
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    new-instance p2, Ljava/util/HashSet;

    .line 149
    .line 150
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance p4, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    :cond_7
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object v1, v0

    .line 173
    check-cast v1, LjTb;

    .line 174
    .line 175
    invoke-interface {v1}, LJcd;->getId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    new-instance p2, LHa6;

    .line 190
    .line 191
    const/4 p3, 0x3

    .line 192
    invoke-direct {p2, p3, p1}, LHa6;-><init>(ILjava/util/Map;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p4, p2}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :cond_9
    new-instance p1, Ljava/util/HashSet;

    .line 201
    .line 202
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance p3, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    :cond_a
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result p4

    .line 218
    if-eqz p4, :cond_b

    .line 219
    .line 220
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p4

    .line 224
    move-object v0, p4

    .line 225
    check-cast v0, LjTb;

    .line 226
    .line 227
    invoke-interface {v0}, LJcd;->getId()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_a

    .line 236
    .line 237
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_b
    invoke-static {p3}, Llh3;->b4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1

    .line 246
    :cond_c
    new-instance p1, Ljava/util/HashSet;

    .line 247
    .line 248
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 249
    .line 250
    .line 251
    new-instance p3, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    :cond_d
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result p4

    .line 264
    if-eqz p4, :cond_e

    .line 265
    .line 266
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p4

    .line 270
    move-object v0, p4

    .line 271
    check-cast v0, LjTb;

    .line 272
    .line 273
    invoke-interface {v0}, LJcd;->getId()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_d

    .line 282
    .line 283
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_e
    invoke-static {p3}, LMC8;->V1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    return-object p1
.end method

.method public y(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Leyg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lrl7;

    .line 4
    .line 5
    iget-object p2, p1, Lrl7;->t:LDBe;

    .line 6
    .line 7
    check-cast p2, LQ26;

    .line 8
    .line 9
    invoke-virtual {p2}, LQ26;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Liwf;

    .line 14
    .line 15
    iget-object p2, p2, Liwf;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 16
    .line 17
    invoke-virtual {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->d1()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p1, Lrl7;->t:LDBe;

    .line 24
    .line 25
    check-cast p2, LQ26;

    .line 26
    .line 27
    invoke-virtual {p2}, LQ26;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Liwf;

    .line 32
    .line 33
    invoke-virtual {p2}, Liwf;->c()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p1, p1, Lrl7;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
