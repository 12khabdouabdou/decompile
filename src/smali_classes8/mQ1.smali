.class public final LmQ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKQh;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LIe9;Lb30;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LmQ1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LmQ1;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LmQ1;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LmQ1;->t:Ljava/lang/Object;

    .line 6
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 7
    const-string p2, "RootActivator"

    .line 8
    invoke-static {p1, p1, p2}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 9
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 10
    iput-object p2, p0, LmQ1;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LmQ1;->a:I

    iput-object p1, p0, LmQ1;->b:Ljava/lang/Object;

    iput-object p2, p0, LmQ1;->c:Ljava/lang/Object;

    iput-object p3, p0, LmQ1;->t:Ljava/lang/Object;

    iput-object p4, p0, LmQ1;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/util/Collection;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 4

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LDBe;

    .line 21
    .line 22
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lmh7;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v2, LOdh;->a:LNdh;

    .line 32
    .line 33
    const-string v3, "<*>"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :try_start_0
    invoke-interface {v1}, LKQh;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    sget-object v0, LOdh;->b:LtGi;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v3}, LtGi;->o(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    throw p0

    .line 59
    :cond_1
    return-object v0
.end method


# virtual methods
.method public c(Ljava/util/ArrayList;LA36;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 2

    .line 1
    new-instance v0, LqV3;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p1, v1}, LqV3;-><init>(Ljava/util/ArrayList;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LmQ1;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LnJe;

    .line 20
    .line 21
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 26
    .line 27
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, LCj0;

    .line 31
    .line 32
    const/16 v0, 0x10

    .line 33
    .line 34
    invoke-direct {p1, v0, p3}, LCj0;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p1, p3}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 12

    .line 1
    iget v0, p0, LmQ1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LmQ1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lb30;

    .line 9
    .line 10
    sget-object v1, LN6e;->j2:LN6e;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lb30;->d(LcM3;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Leae;->a(II)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/16 v4, 0x100

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v0, v4}, Leae;->a(II)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_0
    const/16 v5, 0x200

    .line 36
    .line 37
    iget-object v6, p0, LmQ1;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, LIe9;

    .line 40
    .line 41
    iget-object v7, p0, LmQ1;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-static {v0, v1}, Leae;->a(II)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-static {v0, v5}, Leae;->a(II)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LmQ1;->b(Ljava/util/Collection;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 69
    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v6, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v8, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_4

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    move-object v10, v9

    .line 102
    check-cast v10, Ljava/util/Map$Entry;

    .line 103
    .line 104
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    check-cast v10, LL5e;

    .line 109
    .line 110
    iget v10, v10, LL5e;->a:I

    .line 111
    .line 112
    const/4 v11, 0x5

    .line 113
    if-lt v10, v11, :cond_3

    .line 114
    .line 115
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 124
    .line 125
    const/16 v9, 0xa

    .line 126
    .line 127
    invoke-static {v6, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_5

    .line 143
    .line 144
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    check-cast v10, Ljava/util/Map$Entry;

    .line 149
    .line 150
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    check-cast v10, LDBe;

    .line 155
    .line 156
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-static {v8, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_6

    .line 178
    .line 179
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    check-cast v9, Ljava/util/Map$Entry;

    .line 184
    .line 185
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    check-cast v9, LDBe;

    .line 190
    .line 191
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_6
    invoke-static {v0, v1}, Leae;->a(II)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-eqz v8, :cond_7

    .line 200
    .line 201
    invoke-static {v0, v5}, Leae;->a(II)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_7

    .line 206
    .line 207
    const/4 v3, 0x1

    .line 208
    :cond_7
    iget-object v5, p0, LmQ1;->X:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v5, LnJe;

    .line 211
    .line 212
    if-eqz v3, :cond_8

    .line 213
    .line 214
    invoke-virtual {v5}, LnJe;->g()LA36;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {p0, v2, v3, v7}, LmQ1;->c(Ljava/util/ArrayList;LA36;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_8
    invoke-static {v2}, LmQ1;->b(Ljava/util/Collection;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v7, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 227
    .line 228
    .line 229
    :goto_5
    invoke-static {v0, v1}, Leae;->a(II)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_9

    .line 234
    .line 235
    invoke-static {v0, v4}, Leae;->a(II)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p0, v6, v0, v7}, LmQ1;->c(Ljava/util/ArrayList;LA36;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_9
    invoke-static {v6}, LmQ1;->b(Ljava/util/Collection;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 254
    .line 255
    .line 256
    :goto_6
    return-object v7

    .line 257
    :pswitch_0
    iget-object v0, p0, LmQ1;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lxk9;

    .line 260
    .line 261
    iget-object v1, p0, LmQ1;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, LDBe;

    .line 264
    .line 265
    iget-object v2, p0, LmQ1;->t:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, LCm0;

    .line 268
    .line 269
    iget-object v3, p0, LmQ1;->X:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v3, Lcf9;

    .line 272
    .line 273
    sget-object v4, LOdh;->a:LNdh;

    .line 274
    .line 275
    const-string v5, "LOOK:LensesPreviewFeatureComponent#featureActivator#subscribe"

    .line 276
    .line 277
    invoke-virtual {v4, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    :try_start_0
    invoke-virtual {v0}, Lxk9;->d()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LPq2;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-interface {v2}, LCm0;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-instance v1, Ljl0;

    .line 306
    .line 307
    invoke-direct {v1, v3}, Ljl0;-><init>(Ljava/util/Set;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v1}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 322
    .line 323
    .line 324
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    invoke-virtual {v4, v5}, LNdh;->h(I)V

    .line 326
    .line 327
    .line 328
    return-object v0

    .line 329
    :catchall_0
    move-exception v0

    .line 330
    sget-object v1, LOdh;->b:LtGi;

    .line 331
    .line 332
    if-eqz v1, :cond_a

    .line 333
    .line 334
    invoke-virtual {v1, v5}, LtGi;->o(I)V

    .line 335
    .line 336
    .line 337
    :cond_a
    throw v0

    .line 338
    :pswitch_1
    iget-object v0, p0, LmQ1;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lyd2;

    .line 341
    .line 342
    check-cast v0, LCd2;

    .line 343
    .line 344
    iget-object v0, v0, LCd2;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 345
    .line 346
    sget-object v1, Llf7;->r0:Llf7;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 352
    .line 353
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 354
    .line 355
    .line 356
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 357
    .line 358
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iget-object v1, p0, LmQ1;->X:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    sget-object v1, LjN1;->g0:LjN1;

    .line 371
    .line 372
    new-instance v2, LAo1;

    .line 373
    .line 374
    const/16 v3, 0x1b

    .line 375
    .line 376
    invoke-direct {v2, v3, p0}, LAo1;-><init>(ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    const/4 v3, 0x2

    .line 380
    const/4 v4, 0x0

    .line 381
    invoke-static {v0, v1, v4, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    nop

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
