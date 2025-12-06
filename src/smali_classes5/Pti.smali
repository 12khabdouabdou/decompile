.class public final LPti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LPti;->a:I

    iput-object p2, p0, LPti;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LEe0;)V
    .locals 0

    const/16 p1, 0xb

    iput p1, p0, LPti;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LPti;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LIZ0;ILjava/lang/String;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LPti;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPti;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQ72;I)V
    .locals 0

    const/4 p2, 0x6

    iput p2, p0, LPti;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPti;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b(ILDrj;)I
    .locals 3

    .line 1
    invoke-static {p0}, Llva;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p0, v2, :cond_2

    .line 11
    .line 12
    if-eq p0, v1, :cond_1

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p1, LDrj;->e:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-boolean v2, p1, LDrj;->n:Z

    .line 27
    .line 28
    iget-object p0, p1, LDrj;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-boolean v2, p1, LDrj;->p:Z

    .line 36
    .line 37
    iget-object p0, p1, LDrj;->d:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-boolean v2, p1, LDrj;->o:Z

    .line 45
    .line 46
    iget-object p0, p1, LDrj;->c:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    :goto_0
    if-nez v2, :cond_4

    .line 53
    .line 54
    if-le p0, v0, :cond_4

    .line 55
    .line 56
    const/16 p0, 0xa

    .line 57
    .line 58
    return p0

    .line 59
    :cond_4
    mul-int/lit8 p0, p0, 0x2

    .line 60
    .line 61
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    iget-object v0, p0, LPti;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, LPti;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v4, p0, LPti;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    check-cast p1, Lm3d;

    .line 12
    .line 13
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LCsj;

    .line 18
    .line 19
    iget-object p1, p1, LCsj;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    check-cast v3, LJsj;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LJsj;->i(Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_1
    check-cast p1, LBcg;

    .line 32
    .line 33
    check-cast v3, LtL5;

    .line 34
    .line 35
    iget-object v0, v3, LtL5;->t:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, LT0c;

    .line 39
    .line 40
    iget-object v0, v4, LT0c;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroid/app/Activity;

    .line 43
    .line 44
    const v1, 0x7f1323a1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    sget-object v5, LqIf;->b:LqIf;

    .line 52
    .line 53
    iget-object v7, p1, LBcg;->e:Ljava/util/Set;

    .line 54
    .line 55
    sget-object v8, Lq0h;->b1:Lq0h;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-virtual/range {v4 .. v9}, LT0c;->k(LqIf;Ljava/lang/String;Ljava/util/Set;Lq0h;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lt3j;->X:Lt3j;

    .line 63
    .line 64
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 65
    .line 66
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LGgj;

    .line 70
    .line 71
    const/16 v1, 0xf

    .line 72
    .line 73
    invoke-direct {v0, v3, v1, p1}, LGgj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 77
    .line 78
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    check-cast v3, LCqj;

    .line 89
    .line 90
    iget-object v0, v3, LCqj;->h0:LBre;

    .line 91
    .line 92
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, v3, LCqj;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    int-to-long v5, p1

    .line 103
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    .line 105
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 110
    .line 111
    invoke-direct/range {v3 .. v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 116
    .line 117
    check-cast v3, LNz3;

    .line 118
    .line 119
    invoke-virtual {v3, p1}, LNz3;->f(Ljava/lang/String;)LGz3;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 125
    .line 126
    check-cast v3, LYlj;

    .line 127
    .line 128
    iget-object v0, v3, LYlj;->d:LbM5;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, LbM5;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_5
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 136
    .line 137
    const-class v0, Lfig;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Lj6j;

    .line 144
    .line 145
    check-cast v3, Likj;

    .line 146
    .line 147
    const/4 v4, 0x5

    .line 148
    invoke-direct {v1, v4, v3}, Lj6j;-><init>(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-object v1, Libj;->h0:Libj;

    .line 156
    .line 157
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 158
    .line 159
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 166
    .line 167
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 168
    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_6
    check-cast p1, LKk1;

    .line 172
    .line 173
    new-instance v0, LKOh;

    .line 174
    .line 175
    check-cast v3, LKij;

    .line 176
    .line 177
    const/16 v1, 0xc

    .line 178
    .line 179
    invoke-direct {v0, v1, v3}, LKOh;-><init>(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 183
    .line 184
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, LRo1;

    .line 188
    .line 189
    const/4 v2, 0x1

    .line 190
    invoke-direct {v0, p1, v2}, LRo1;-><init>(LKk1;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 199
    .line 200
    check-cast v3, Loxh;

    .line 201
    .line 202
    invoke-virtual {v3}, Loxh;->d()V

    .line 203
    .line 204
    .line 205
    sget v0, LKU3;->h:I

    .line 206
    .line 207
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    sget-object v0, Loij;->X:Loij;

    .line 212
    .line 213
    invoke-static {p1, v0}, LUvk;->b(Ljava/util/List;Loij;)Lhad;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lbgj;

    .line 220
    .line 221
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, LClb;

    .line 224
    .line 225
    new-instance v1, LT77;

    .line 226
    .line 227
    invoke-direct {v1, v0, p1}, LT77;-><init>(Lbgj;LClb;)V

    .line 228
    .line 229
    .line 230
    return-object v1

    .line 231
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 232
    .line 233
    move-object v0, p1

    .line 234
    check-cast v0, Ljava/util/Collection;

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_1

    .line 241
    .line 242
    check-cast v3, Lphj;

    .line 243
    .line 244
    iget-object v0, v3, Lphj;->b:LlW4;

    .line 245
    .line 246
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LXG0;

    .line 251
    .line 252
    check-cast p1, Ljava/lang/Iterable;

    .line 253
    .line 254
    new-instance v1, Ljava/util/ArrayList;

    .line 255
    .line 256
    const/16 v2, 0xa

    .line 257
    .line 258
    invoke-static {p1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_0

    .line 274
    .line 275
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, LX0d;

    .line 280
    .line 281
    invoke-virtual {v2}, LX0d;->e()J

    .line 282
    .line 283
    .line 284
    move-result-wide v2

    .line 285
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_0

    .line 293
    :cond_0
    sget-object p1, Ll1d;->X:Ll1d;

    .line 294
    .line 295
    invoke-virtual {v0, v1, p1}, LXG0;->u(Ljava/util/List;Ll1d;)Lio/reactivex/rxjava3/core/Completable;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    goto :goto_1

    .line 300
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 301
    .line 302
    :goto_1
    return-object p1

    .line 303
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 304
    .line 305
    move-object v0, p1

    .line 306
    check-cast v0, Ljava/util/Collection;

    .line 307
    .line 308
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_2

    .line 313
    .line 314
    move-object v0, p1

    .line 315
    check-cast v0, Ljava/lang/Iterable;

    .line 316
    .line 317
    invoke-static {v0}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v3, Lsgj;

    .line 322
    .line 323
    invoke-virtual {v3, v0}, Lsgj;->d(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    new-instance v1, LkHi;

    .line 328
    .line 329
    const/16 v2, 0x19

    .line 330
    .line 331
    invoke-direct {v1, v3, v2, p1}, LkHi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 335
    .line 336
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 341
    .line 342
    :goto_2
    return-object p1

    .line 343
    :pswitch_a
    check-cast p1, LsB6;

    .line 344
    .line 345
    check-cast v3, LM8j;

    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iget-object p1, p1, LsB6;->b:Ljava/lang/Object;

    .line 351
    .line 352
    instance-of v0, p1, Lfdj;

    .line 353
    .line 354
    if-eqz v0, :cond_3

    .line 355
    .line 356
    move-object v1, p1

    .line 357
    check-cast v1, Lfdj;

    .line 358
    .line 359
    :cond_3
    if-eqz v1, :cond_4

    .line 360
    .line 361
    iget-boolean v2, v1, Lfdj;->a:Z

    .line 362
    .line 363
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    return-object p1

    .line 368
    :pswitch_b
    check-cast p1, LHSb;

    .line 369
    .line 370
    check-cast v3, Ly8j;

    .line 371
    .line 372
    iget-object v2, v3, Ly8j;->f:LB73;

    .line 373
    .line 374
    check-cast v2, LOze;

    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 380
    .line 381
    .line 382
    move-result-wide v6

    .line 383
    new-instance v3, Lu1a;

    .line 384
    .line 385
    iget v2, p1, LHSb;->a:I

    .line 386
    .line 387
    if-ne v2, v0, :cond_5

    .line 388
    .line 389
    iget-object p1, p1, LHSb;->b:Lo17;

    .line 390
    .line 391
    move-object v1, p1

    .line 392
    check-cast v1, Lq1a;

    .line 393
    .line 394
    :cond_5
    move-object v4, v1

    .line 395
    const/4 v5, 0x0

    .line 396
    const/16 v11, 0x1a

    .line 397
    .line 398
    const-wide/16 v8, 0x0

    .line 399
    .line 400
    const/4 v10, 0x0

    .line 401
    invoke-direct/range {v3 .. v11}, Lu1a;-><init>(Lq1a;LUR2;JJLC9j;I)V

    .line 402
    .line 403
    .line 404
    return-object v3

    .line 405
    :pswitch_c
    check-cast p1, LNh4;

    .line 406
    .line 407
    check-cast v3, LO3j;

    .line 408
    .line 409
    iget-object p1, v3, LpK0;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast p1, Ljava/util/ArrayList;

    .line 412
    .line 413
    return-object p1

    .line 414
    :pswitch_d
    check-cast p1, LVlb;

    .line 415
    .line 416
    invoke-virtual {p1}, LVlb;->i()V

    .line 417
    .line 418
    .line 419
    check-cast v3, LXmb;

    .line 420
    .line 421
    :try_start_0
    new-instance v1, Lge8;

    .line 422
    .line 423
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-direct {v1, v2, v0}, Lge8;-><init>(Ljava/lang/String;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1, v1}, LVlb;->a(Lge8;)Ljava/io/FileOutputStream;

    .line 435
    .line 436
    .line 437
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 438
    :try_start_1
    invoke-interface {v3}, LXmb;->N0()Ljava/io/FileInputStream;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0, v1}, LzP2;->u(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 443
    .line 444
    .line 445
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1}, LVlb;->c()LSlb;

    .line 449
    .line 450
    .line 451
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 452
    invoke-virtual {p1}, LVlb;->close()V

    .line 453
    .line 454
    .line 455
    return-object v0

    .line 456
    :catchall_0
    move-exception v0

    .line 457
    move-object v1, v0

    .line 458
    goto :goto_3

    .line 459
    :catchall_1
    move-exception v0

    .line 460
    move-object v2, v0

    .line 461
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 462
    :catchall_2
    move-exception v0

    .line 463
    :try_start_4
    invoke-static {v1, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 464
    .line 465
    .line 466
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 467
    :goto_3
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 468
    :catchall_3
    move-exception v0

    .line 469
    invoke-static {p1, v1}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :pswitch_e
    check-cast p1, LeLj;

    .line 474
    .line 475
    check-cast v3, LxUi;

    .line 476
    .line 477
    iget-object v0, v3, LxUi;->e:LXfi;

    .line 478
    .line 479
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Lp24;

    .line 484
    .line 485
    invoke-interface {p1}, LeLj;->a()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-interface {v0, p1, v1}, Lp24;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    sget-object v0, LwUi;->b:LwUi;

    .line 494
    .line 495
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 496
    .line 497
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 498
    .line 499
    .line 500
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 501
    .line 502
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    return-object p1

    .line 507
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 508
    .line 509
    check-cast v3, LnR0;

    .line 510
    .line 511
    return-object v3

    .line 512
    :pswitch_10
    check-cast p1, LaLi;

    .line 513
    .line 514
    check-cast v3, LsKi;

    .line 515
    .line 516
    iget-object v0, v3, LsKi;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 517
    .line 518
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v3, p1}, LsKi;->d(LsKi;LaLi;)Lio/reactivex/rxjava3/core/Completable;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    return-object p1

    .line 526
    :pswitch_11
    check-cast p1, Ljava/lang/Number;

    .line 527
    .line 528
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 529
    .line 530
    .line 531
    move-result-wide v0

    .line 532
    check-cast v3, LmHi;

    .line 533
    .line 534
    iget-object p1, v3, LmHi;->X:LDGi;

    .line 535
    .line 536
    iget-object p1, p1, LDGi;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 537
    .line 538
    long-to-double v0, v0

    .line 539
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    sget-object p1, Li7j;->a:Li7j;

    .line 547
    .line 548
    return-object p1

    .line 549
    :pswitch_12
    check-cast p1, Li7j;

    .line 550
    .line 551
    check-cast v3, LqBb;

    .line 552
    .line 553
    iget-object p1, v3, LqBb;->h:Lbke;

    .line 554
    .line 555
    check-cast p1, Lake;

    .line 556
    .line 557
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    check-cast p1, LpC3;

    .line 562
    .line 563
    sget-object v0, LNxb;->m0:LNxb;

    .line 564
    .line 565
    invoke-interface {p1, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    new-instance v0, Lkoi;

    .line 570
    .line 571
    const/16 v1, 0x1a

    .line 572
    .line 573
    invoke-direct {v0, v1, v3}, Lkoi;-><init>(ILjava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 577
    .line 578
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 579
    .line 580
    .line 581
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 582
    .line 583
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 584
    .line 585
    .line 586
    return-object p1

    .line 587
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 588
    .line 589
    check-cast v3, LQ72;

    .line 590
    .line 591
    iget-object p1, v3, LQ72;->b:Ljava/lang/Object;

    .line 592
    .line 593
    sget-object p1, LCDi;->c:LCDi;

    .line 594
    .line 595
    iget-object v0, v3, LQ72;->e:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, LIx0;

    .line 598
    .line 599
    const-string v1, "lookup"

    .line 600
    .line 601
    invoke-virtual {v0, p1, v1, v2}, LIx0;->b(LCDi;Ljava/lang/String;Z)V

    .line 602
    .line 603
    .line 604
    sget-object p1, Lu1;->a:Lu1;

    .line 605
    .line 606
    return-object p1

    .line 607
    :pswitch_14
    check-cast p1, Ljava/util/List;

    .line 608
    .line 609
    new-instance v0, LFBi;

    .line 610
    .line 611
    check-cast v3, LLBi;

    .line 612
    .line 613
    iget-object v1, v3, LO5c;->g0:Ljava/lang/Integer;

    .line 614
    .line 615
    iget-object v2, v3, LO5c;->X:Ljava/lang/String;

    .line 616
    .line 617
    iget-object v3, v3, LO5c;->j0:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 618
    .line 619
    invoke-direct {v0, v2, v3, v1}, LFBi;-><init>(Ljava/lang/String;Ljava/util/concurrent/ConcurrentSkipListMap;Ljava/lang/Integer;)V

    .line 620
    .line 621
    .line 622
    new-instance v1, Lhad;

    .line 623
    .line 624
    invoke-direct {v1, p1, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    new-instance p1, LcNd;

    .line 628
    .line 629
    invoke-direct {p1, v1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    return-object p1

    .line 633
    :pswitch_15
    check-cast p1, Lm3d;

    .line 634
    .line 635
    new-instance v0, Lhad;

    .line 636
    .line 637
    check-cast v3, LKH6;

    .line 638
    .line 639
    invoke-direct {v0, v3, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    new-instance p1, LcNd;

    .line 643
    .line 644
    invoke-direct {p1, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    return-object p1

    .line 648
    :pswitch_16
    check-cast p1, Lfof;

    .line 649
    .line 650
    new-instance v0, Lhad;

    .line 651
    .line 652
    check-cast v3, Lvnb;

    .line 653
    .line 654
    iget-object v1, v3, Lvnb;->c:Ljava/util/List;

    .line 655
    .line 656
    new-instance v2, LcNd;

    .line 657
    .line 658
    invoke-direct {v2, p1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    invoke-direct {v0, v1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    return-object v0

    .line 665
    :pswitch_17
    check-cast p1, Lm3d;

    .line 666
    .line 667
    new-instance v0, Laui;

    .line 668
    .line 669
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    check-cast p1, LZti;

    .line 674
    .line 675
    check-cast v3, LIZ0;

    .line 676
    .line 677
    iget-object v1, v3, LIZ0;->b:Lxta;

    .line 678
    .line 679
    invoke-direct {v0, p1, v1}, Laui;-><init>(LZti;Lxta;)V

    .line 680
    .line 681
    .line 682
    return-object v0

    .line 683
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 3

    .line 1
    iget-object v0, p0, LPti;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LnJi;

    .line 4
    .line 5
    iget-object v0, v0, LnJi;->c:LqZ8;

    .line 6
    .line 7
    new-instance v1, LTfg;

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, LTfg;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, LqZ8;->i2(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
