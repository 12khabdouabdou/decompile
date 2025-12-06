.class public final Ls76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls76;->a:I

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ls76;->b:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ls76;->a:I

    iput-object p2, p0, Ls76;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Ls76;)V
    .locals 1

    .line 1
    sget-object v0, Luq6;->c:Luq6;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ls76;->b(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/LinkedHashMap;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Ls76;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/util/Set;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-static {v3, v0}, LL3g;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {v0}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :goto_2
    monitor-exit p0

    .line 77
    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, LFL6;->a:LFL6;

    .line 6
    .line 7
    sget-object v3, Li7j;->a:Li7j;

    .line 8
    .line 9
    const/16 v4, 0xe

    .line 10
    .line 11
    const/16 v5, 0x13

    .line 12
    .line 13
    sget-object v6, Lu1;->a:Lu1;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    iget v10, v1, Ls76;->a:I

    .line 19
    .line 20
    packed-switch v10, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v4, v3

    .line 47
    check-cast v4, LtL9;

    .line 48
    .line 49
    iget-object v4, v4, LtL9;->a:Lo09;

    .line 50
    .line 51
    iget-object v5, v1, Ls76;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lpwk;

    .line 54
    .line 55
    check-cast v5, Ls0a;

    .line 56
    .line 57
    iget-object v5, v5, Ls0a;->a:Lo09;

    .line 58
    .line 59
    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-object v2

    .line 70
    :pswitch_1
    move-object v6, v0

    .line 71
    check-cast v6, Lio/reactivex/rxjava3/core/Flowable;

    .line 72
    .line 73
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    iget-object v0, v1, Ls76;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LD1e;

    .line 78
    .line 79
    iget-object v0, v0, LD1e;->f0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LBre;

    .line 82
    .line 83
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay;

    .line 91
    .line 92
    const-wide/16 v2, 0x0

    .line 93
    .line 94
    const-wide/16 v7, 0x1e

    .line 95
    .line 96
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    invoke-direct/range {v5 .. v10}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay;-><init>(Lio/reactivex/rxjava3/core/Flowable;JLjava/util/concurrent/TimeUnit;LF06;)V

    .line 101
    .line 102
    .line 103
    return-object v5

    .line 104
    :pswitch_2
    iget-object v2, v1, Ls76;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, LhS6;

    .line 107
    .line 108
    invoke-interface {v2, v0}, LhS6;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v3, LWz6;->r0:LWz6;

    .line 113
    .line 114
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 115
    .line 116
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Luu5;

    .line 120
    .line 121
    invoke-direct {v2, v0}, Luu5;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 125
    .line 126
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_3
    check-cast v0, Lhad;

    .line 131
    .line 132
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Landroid/accounts/Account;

    .line 135
    .line 136
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Ljava/util/List;

    .line 139
    .line 140
    move-object v3, v0

    .line 141
    check-cast v3, Ljava/lang/Iterable;

    .line 142
    .line 143
    new-instance v7, Ljava/util/ArrayList;

    .line 144
    .line 145
    const/16 v8, 0xa

    .line 146
    .line 147
    invoke-static {v3, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    iget-object v10, v1, Ls76;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v10, LyO6;

    .line 165
    .line 166
    if-eqz v8, :cond_3

    .line 167
    .line 168
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    check-cast v8, LmO6;

    .line 173
    .line 174
    iget-object v11, v10, LyO6;->d:LKc6;

    .line 175
    .line 176
    iget-object v12, v8, LmO6;->d:Ljava/lang/String;

    .line 177
    .line 178
    if-nez v12, :cond_2

    .line 179
    .line 180
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 181
    .line 182
    invoke-direct {v11, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_2
    sget-object v13, Lqc7;->i1:Lqc7;

    .line 187
    .line 188
    const-string v14, "6972338"

    .line 189
    .line 190
    const/16 v15, 0x18

    .line 191
    .line 192
    invoke-static {v12, v14, v13, v9, v15}, Lew8;->s(Ljava/lang/String;Ljava/lang/String;Lqc7;II)Landroid/net/Uri;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    :try_start_0
    iget-object v13, v11, LKc6;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v13, LgZ0;

    .line 199
    .line 200
    sget-object v14, LqO6;->Z:LqO6;

    .line 201
    .line 202
    invoke-virtual {v14}, Lan0;->c()Lbwh;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    invoke-interface {v13, v12, v14}, LgZ0;->e(Landroid/net/Uri;LQ1j;)Lio/reactivex/rxjava3/core/Single;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 211
    .line 212
    const-wide/16 v14, 0x3

    .line 213
    .line 214
    invoke-virtual {v12, v14, v15, v13}, Lio/reactivex/rxjava3/core/Single;->v(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 215
    .line 216
    .line 217
    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    new-instance v13, LIi6;

    .line 219
    .line 220
    invoke-direct {v13, v11, v8}, LIi6;-><init>(LKc6;LmO6;)V

    .line 221
    .line 222
    .line 223
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 224
    .line 225
    invoke-direct {v14, v12, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 226
    .line 227
    .line 228
    new-instance v12, LVm6;

    .line 229
    .line 230
    invoke-direct {v12, v11, v8}, LVm6;-><init>(LKc6;LmO6;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v14, v12}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    goto :goto_2

    .line 238
    :catch_0
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 239
    .line 240
    invoke-direct {v11, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :goto_2
    new-instance v12, LAd6;

    .line 244
    .line 245
    const/16 v13, 0x8

    .line 246
    .line 247
    invoke-direct {v12, v10, v2, v8, v13}, LAd6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 251
    .line 252
    invoke-direct {v8, v11, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_3
    iget-object v2, v10, LyO6;->b:LnO6;

    .line 260
    .line 261
    new-instance v3, LLt6;

    .line 262
    .line 263
    invoke-direct {v3, v5, v2}, LLt6;-><init>(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    const-string v5, "EnhancedContactsDbFetcher:deleteAllContacts"

    .line 267
    .line 268
    iget-object v2, v2, LnO6;->a:LUAg;

    .line 269
    .line 270
    invoke-virtual {v2, v5, v3}, LUAg;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 275
    .line 276
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 277
    .line 278
    .line 279
    iget-object v2, v10, LyO6;->b:LnO6;

    .line 280
    .line 281
    new-instance v5, LDr6;

    .line 282
    .line 283
    invoke-direct {v5, v0, v4, v2}, LDr6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    const-string v0, "EnhancedContactsDbFetcher:addUserIdAndPhoneNumber"

    .line 287
    .line 288
    iget-object v2, v2, LnO6;->a:LUAg;

    .line 289
    .line 290
    invoke-virtual {v2, v0, v5}, LUAg;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 295
    .line 296
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 297
    .line 298
    .line 299
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 300
    .line 301
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v7}, Lio/reactivex/rxjava3/core/Single;->n(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable;

    .line 309
    .line 310
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 311
    .line 312
    .line 313
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 314
    .line 315
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 316
    .line 317
    .line 318
    return-object v2

    .line 319
    :pswitch_4
    check-cast v0, Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_4

    .line 326
    .line 327
    iget-object v0, v1, Ls76;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, LNG3;

    .line 330
    .line 331
    iget-object v2, v0, LNG3;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v2, Lake;

    .line 334
    .line 335
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, LBJd;

    .line 340
    .line 341
    invoke-virtual {v2}, LBJd;->a()LvJd;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    sget-object v3, LNxb;->Y1:LNxb;

    .line 346
    .line 347
    iget-object v5, v0, LNG3;->d:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v5, LB73;

    .line 350
    .line 351
    check-cast v5, LOze;

    .line 352
    .line 353
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 357
    .line 358
    .line 359
    move-result-wide v5

    .line 360
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-virtual {v2, v3, v5}, LvJd;->l(LBI3;Ljava/lang/Long;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iget-object v0, v0, LNG3;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, LBc6;

    .line 374
    .line 375
    invoke-virtual {v0}, LBc6;->c()Lib5;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    new-instance v5, LLt6;

    .line 380
    .line 381
    invoke-direct {v5, v4, v0}, LLt6;-><init>(ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    const-string v0, "EmbeddingRepository-deleteAll"

    .line 385
    .line 386
    invoke-interface {v3, v0, v5}, Lib5;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 391
    .line 392
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 393
    .line 394
    .line 395
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 396
    .line 397
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 398
    .line 399
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 403
    .line 404
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 405
    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 409
    .line 410
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 411
    .line 412
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    move-object v0, v2

    .line 416
    :goto_3
    return-object v0

    .line 417
    :pswitch_5
    check-cast v0, Lhad;

    .line 418
    .line 419
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v2, LMYi;

    .line 422
    .line 423
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, LRF8;

    .line 426
    .line 427
    new-instance v0, LAh6;

    .line 428
    .line 429
    iget-object v3, v1, Ls76;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v3, Lb45;

    .line 432
    .line 433
    invoke-direct {v0, v2, v5, v3}, LAh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 437
    .line 438
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 439
    .line 440
    .line 441
    return-object v2

    .line 442
    :pswitch_6
    check-cast v0, LWo;

    .line 443
    .line 444
    iget-object v2, v0, LWo;->c:LXo;

    .line 445
    .line 446
    iget-object v2, v2, LXo;->a:LSn;

    .line 447
    .line 448
    iget-object v3, v1, Ls76;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v3, LXD6;

    .line 451
    .line 452
    iget-object v4, v3, LXD6;->p:Lrl;

    .line 453
    .line 454
    iget-object v4, v4, Lrl;->m:LbV3;

    .line 455
    .line 456
    sget-object v5, LSn;->X:LSn;

    .line 457
    .line 458
    if-ne v2, v5, :cond_5

    .line 459
    .line 460
    sget-object v2, LbV3;->S0:LbV3;

    .line 461
    .line 462
    if-ne v4, v2, :cond_5

    .line 463
    .line 464
    sget-object v2, LVg6;->g:LTg6;

    .line 465
    .line 466
    iget-object v3, v3, LXD6;->s:LJh6;

    .line 467
    .line 468
    invoke-virtual {v3, v2}, LJh6;->f(LTg6;)Lio/reactivex/rxjava3/core/Observable;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    sget-object v3, LYS5;->g0:LYS5;

    .line 473
    .line 474
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 475
    .line 476
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 477
    .line 478
    .line 479
    const-wide/16 v2, 0x1

    .line 480
    .line 481
    invoke-virtual {v4, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    new-instance v3, LO36;

    .line 486
    .line 487
    const/16 v4, 0x1a

    .line 488
    .line 489
    invoke-direct {v3, v4, v0}, LO36;-><init>(ILjava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 493
    .line 494
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 495
    .line 496
    .line 497
    goto :goto_4

    .line 498
    :cond_5
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 499
    .line 500
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    move-object v0, v2

    .line 504
    :goto_4
    return-object v0

    .line 505
    :pswitch_7
    check-cast v0, Ljava/util/List;

    .line 506
    .line 507
    check-cast v0, Ljava/util/Collection;

    .line 508
    .line 509
    new-array v2, v9, [Landroid/net/Uri;

    .line 510
    .line 511
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, [Landroid/net/Uri;

    .line 516
    .line 517
    array-length v2, v0

    .line 518
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, [Landroid/net/Uri;

    .line 523
    .line 524
    iget-object v2, v1, Ls76;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v2, LCC6;

    .line 527
    .line 528
    invoke-virtual {v2, v0}, LCC6;->b([Landroid/net/Uri;)LyDi;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    return-object v0

    .line 533
    :pswitch_8
    check-cast v0, Ljava/lang/Boolean;

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_6

    .line 540
    .line 541
    iget-object v0, v1, Ls76;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, LoA6;

    .line 544
    .line 545
    iget-object v0, v0, LoA6;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 546
    .line 547
    goto :goto_5

    .line 548
    :cond_6
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 549
    .line 550
    :goto_5
    return-object v0

    .line 551
    :pswitch_9
    check-cast v0, LVua;

    .line 552
    .line 553
    instance-of v2, v0, LTua;

    .line 554
    .line 555
    if-eqz v2, :cond_7

    .line 556
    .line 557
    check-cast v0, LTua;

    .line 558
    .line 559
    iget-object v0, v0, LTua;->a:LN12;

    .line 560
    .line 561
    iget-object v2, v1, Ls76;->b:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v2, Lrc6;

    .line 564
    .line 565
    iput-object v0, v2, Lrc6;->t:Ljava/lang/Object;

    .line 566
    .line 567
    goto :goto_6

    .line 568
    :cond_7
    instance-of v0, v0, LSua;

    .line 569
    .line 570
    if-nez v0, :cond_8

    .line 571
    .line 572
    :goto_6
    return-object v3

    .line 573
    :cond_8
    new-instance v0, LJz6;

    .line 574
    .line 575
    invoke-direct {v0}, LJz6;-><init>()V

    .line 576
    .line 577
    .line 578
    throw v0

    .line 579
    :pswitch_a
    check-cast v0, Ljava/lang/Boolean;

    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_9

    .line 586
    .line 587
    new-instance v3, Ld4g;

    .line 588
    .line 589
    new-instance v9, LrY3;

    .line 590
    .line 591
    iget-object v0, v1, Ls76;->b:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, LwA1;

    .line 594
    .line 595
    const/16 v2, 0x15

    .line 596
    .line 597
    invoke-direct {v9, v2, v0}, LrY3;-><init>(ILjava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    const/4 v7, 0x0

    .line 601
    const/16 v11, 0x5e

    .line 602
    .line 603
    const v4, 0x7f131321

    .line 604
    .line 605
    .line 606
    const/4 v5, 0x0

    .line 607
    const/4 v6, 0x0

    .line 608
    const/4 v8, 0x0

    .line 609
    const/4 v10, 0x0

    .line 610
    invoke-direct/range {v3 .. v11}, Ld4g;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Lb4g;I)V

    .line 611
    .line 612
    .line 613
    invoke-static {v3}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    :cond_9
    return-object v2

    .line 618
    :pswitch_b
    check-cast v0, Lhad;

    .line 619
    .line 620
    iget-object v0, v0, Lhad;->a:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, LNy6;

    .line 623
    .line 624
    iget-object v0, v0, LNy6;->b:Ljava/lang/Object;

    .line 625
    .line 626
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-eqz v2, :cond_a

    .line 631
    .line 632
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 633
    .line 634
    goto :goto_7

    .line 635
    :cond_a
    new-instance v2, LAh6;

    .line 636
    .line 637
    iget-object v3, v1, Ls76;->b:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v3, Lb45;

    .line 640
    .line 641
    const/16 v4, 0xd

    .line 642
    .line 643
    invoke-direct {v2, v3, v4, v0}, LAh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 647
    .line 648
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 649
    .line 650
    .line 651
    :goto_7
    return-object v0

    .line 652
    :pswitch_c
    check-cast v0, Ljava/util/List;

    .line 653
    .line 654
    check-cast v0, Ljava/lang/Iterable;

    .line 655
    .line 656
    new-instance v2, Ljava/util/ArrayList;

    .line 657
    .line 658
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 659
    .line 660
    .line 661
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    :cond_b
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    if-eqz v3, :cond_e

    .line 670
    .line 671
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    check-cast v3, Lbx6;

    .line 676
    .line 677
    iget-object v4, v3, Lbx6;->a:Ljava/lang/String;

    .line 678
    .line 679
    iget-object v5, v1, Ls76;->b:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v5, Ljava/util/Map;

    .line 682
    .line 683
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    check-cast v4, Lax6;

    .line 688
    .line 689
    if-nez v4, :cond_c

    .line 690
    .line 691
    move-object v7, v8

    .line 692
    goto :goto_9

    .line 693
    :cond_c
    iget-wide v5, v3, Lbx6;->c:J

    .line 694
    .line 695
    long-to-double v5, v5

    .line 696
    const-wide v9, 0x412e848000000000L    # 1000000.0

    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    div-double/2addr v5, v9

    .line 702
    new-instance v7, Lax6;

    .line 703
    .line 704
    invoke-virtual {v4}, Lax6;->c()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v9

    .line 708
    iget-object v10, v3, Lbx6;->d:Ljava/lang/String;

    .line 709
    .line 710
    if-nez v10, :cond_d

    .line 711
    .line 712
    const-string v10, ""

    .line 713
    .line 714
    :cond_d
    invoke-direct {v7, v9, v5, v6, v10}, Lax6;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    .line 715
    .line 716
    .line 717
    iget-object v3, v3, Lbx6;->a:Ljava/lang/String;

    .line 718
    .line 719
    invoke-virtual {v7, v3}, Lax6;->d(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v4}, Lax6;->b()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    invoke-virtual {v7, v3}, Lax6;->e(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    :goto_9
    if-eqz v7, :cond_b

    .line 730
    .line 731
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    goto :goto_8

    .line 735
    :cond_e
    return-object v2

    .line 736
    :pswitch_d
    check-cast v0, Ll98;

    .line 737
    .line 738
    invoke-interface {v0}, Ll98;->prepare()Lio/reactivex/rxjava3/core/Completable;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    new-instance v2, Lww6;

    .line 743
    .line 744
    iget-object v3, v1, Ls76;->b:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v3, Lxw6;

    .line 747
    .line 748
    const/4 v4, 0x4

    .line 749
    invoke-direct {v2, v3, v4}, Lww6;-><init>(Lxw6;I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    return-object v0

    .line 761
    :pswitch_e
    check-cast v0, Ljava/lang/Boolean;

    .line 762
    .line 763
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_f

    .line 768
    .line 769
    iget-object v0, v1, Ls76;->b:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, LSv6;

    .line 772
    .line 773
    iget-object v0, v0, LSv6;->a:LDS4;

    .line 774
    .line 775
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    check-cast v0, Le03;

    .line 780
    .line 781
    sget-object v2, Lwx6;->f0:Lwx6;

    .line 782
    .line 783
    sget-object v3, LJ03;->a:LQd7;

    .line 784
    .line 785
    invoke-interface {v0, v2, v3}, Le03;->m(LBI3;LQd7;)LqUa;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    if-eqz v0, :cond_f

    .line 790
    .line 791
    new-instance v6, LcNd;

    .line 792
    .line 793
    invoke-direct {v6, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    :cond_f
    return-object v6

    .line 797
    :pswitch_f
    check-cast v0, Lm3d;

    .line 798
    .line 799
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    check-cast v0, LyHh;

    .line 804
    .line 805
    if-eqz v0, :cond_10

    .line 806
    .line 807
    iget-object v0, v0, LyHh;->a:Ljava/util/LinkedHashMap;

    .line 808
    .line 809
    if-eqz v0, :cond_10

    .line 810
    .line 811
    sget-object v3, LVg6;->o:LTg6;

    .line 812
    .line 813
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    check-cast v0, Lyrg;

    .line 818
    .line 819
    goto :goto_a

    .line 820
    :cond_10
    move-object v0, v8

    .line 821
    :goto_a
    if-eqz v0, :cond_11

    .line 822
    .line 823
    iget-object v3, v1, Ls76;->b:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v3, LSm6;

    .line 826
    .line 827
    iget-object v3, v3, LSm6;->d:LsQ4;

    .line 828
    .line 829
    invoke-virtual {v3}, LsQ4;->get()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    check-cast v3, LOWb;

    .line 834
    .line 835
    invoke-virtual {v3, v0}, LOWb;->b(Lyrg;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    sget-object v3, LtT5;->e0:LtT5;

    .line 840
    .line 841
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 842
    .line 843
    invoke-direct {v8, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 844
    .line 845
    .line 846
    :cond_11
    if-nez v8, :cond_12

    .line 847
    .line 848
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 849
    .line 850
    invoke-direct {v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    :cond_12
    return-object v8

    .line 854
    :pswitch_10
    check-cast v0, LPb0;

    .line 855
    .line 856
    iget-object v2, v1, Ls76;->b:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v2, LGp3;

    .line 859
    .line 860
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    invoke-interface {v0}, LPb0;->T0()Ljava/io/InputStream;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    :try_start_1
    iget-object v0, v2, LGp3;->b:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v0, LyD2;

    .line 870
    .line 871
    iget-object v0, v0, LyD2;->m0:LXF4;

    .line 872
    .line 873
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    check-cast v0, LkZf;

    .line 878
    .line 879
    const-class v2, Lcom/snapchat/soju/android/discover/DsnapMetaData;

    .line 880
    .line 881
    invoke-virtual {v0, v3, v2}, LkZf;->b(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    check-cast v0, Lcom/snapchat/soju/android/discover/DsnapMetaData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 886
    .line 887
    invoke-static {v3, v8}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 888
    .line 889
    .line 890
    if-eqz v0, :cond_15

    .line 891
    .line 892
    iget-object v2, v0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->dsId:Ljava/lang/String;

    .line 893
    .line 894
    iget-object v3, v0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->editionId:Ljava/lang/String;

    .line 895
    .line 896
    iget-object v4, v0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->publisherName:Ljava/lang/String;

    .line 897
    .line 898
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    invoke-static {v2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    check-cast v2, Ljava/lang/Iterable;

    .line 907
    .line 908
    instance-of v3, v2, Ljava/util/Collection;

    .line 909
    .line 910
    if-eqz v3, :cond_14

    .line 911
    .line 912
    move-object v3, v2

    .line 913
    check-cast v3, Ljava/util/Collection;

    .line 914
    .line 915
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    if-eqz v3, :cond_14

    .line 920
    .line 921
    :cond_13
    const/4 v9, 0x1

    .line 922
    goto :goto_c

    .line 923
    :cond_14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    if-eqz v3, :cond_13

    .line 932
    .line 933
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    check-cast v3, Ljava/lang/String;

    .line 938
    .line 939
    if-eqz v3, :cond_15

    .line 940
    .line 941
    goto :goto_b

    .line 942
    :cond_15
    :goto_c
    if-ne v9, v7, :cond_16

    .line 943
    .line 944
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 945
    .line 946
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    goto :goto_d

    .line 950
    :cond_16
    if-nez v9, :cond_17

    .line 951
    .line 952
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 953
    .line 954
    new-instance v3, Ljava/lang/StringBuilder;

    .line 955
    .line 956
    const-string v4, "Failed to deserialize discover snap metadata, deserialized result = "

    .line 957
    .line 958
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    :goto_d
    return-object v2

    .line 976
    :cond_17
    new-instance v0, LFzc;

    .line 977
    .line 978
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 979
    .line 980
    .line 981
    throw v0

    .line 982
    :catchall_0
    move-exception v0

    .line 983
    move-object v2, v0

    .line 984
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 985
    :catchall_1
    move-exception v0

    .line 986
    invoke-static {v3, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 987
    .line 988
    .line 989
    throw v0

    .line 990
    :pswitch_11
    check-cast v0, Ljava/util/List;

    .line 991
    .line 992
    new-instance v2, LGk6;

    .line 993
    .line 994
    iget-object v3, v1, Ls76;->b:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v3, LTg6;

    .line 997
    .line 998
    invoke-direct {v2, v3, v0}, LGk6;-><init>(LTg6;Ljava/util/List;)V

    .line 999
    .line 1000
    .line 1001
    return-object v2

    .line 1002
    :pswitch_12
    check-cast v0, Lhad;

    .line 1003
    .line 1004
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 1007
    .line 1008
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v0, Lm3d;

    .line 1011
    .line 1012
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v3

    .line 1016
    if-eqz v3, :cond_1b

    .line 1017
    .line 1018
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    check-cast v0, LyHh;

    .line 1023
    .line 1024
    iget-object v0, v0, LyHh;->a:Ljava/util/LinkedHashMap;

    .line 1025
    .line 1026
    iget-object v3, v1, Ls76;->b:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v3, LBh6;

    .line 1029
    .line 1030
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    :cond_18
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v4

    .line 1045
    if-eqz v4, :cond_1b

    .line 1046
    .line 1047
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    check-cast v4, LTg6;

    .line 1052
    .line 1053
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v5

    .line 1057
    check-cast v5, Lyrg;

    .line 1058
    .line 1059
    if-eqz v5, :cond_19

    .line 1060
    .line 1061
    iget-object v5, v5, Lyrg;->b:LOFf;

    .line 1062
    .line 1063
    if-eqz v5, :cond_19

    .line 1064
    .line 1065
    invoke-static {v5}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v5

    .line 1069
    goto :goto_f

    .line 1070
    :cond_19
    move-object v5, v8

    .line 1071
    :goto_f
    if-eqz v5, :cond_18

    .line 1072
    .line 1073
    move-object v6, v5

    .line 1074
    check-cast v6, Ljava/util/Collection;

    .line 1075
    .line 1076
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v6

    .line 1080
    xor-int/2addr v6, v7

    .line 1081
    if-ne v6, v7, :cond_18

    .line 1082
    .line 1083
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v6

    .line 1087
    check-cast v6, Lyrg;

    .line 1088
    .line 1089
    if-eqz v6, :cond_1a

    .line 1090
    .line 1091
    iget-object v10, v6, Lyrg;->b:LOFf;

    .line 1092
    .line 1093
    goto :goto_10

    .line 1094
    :cond_1a
    move-object v10, v8

    .line 1095
    :goto_10
    if-eqz v10, :cond_18

    .line 1096
    .line 1097
    invoke-static {v5}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v5

    .line 1101
    new-instance v11, LU20;

    .line 1102
    .line 1103
    invoke-direct {v11, v5, v10}, LU20;-><init>(LOFf;LOFf;)V

    .line 1104
    .line 1105
    .line 1106
    const/16 v5, 0x1fd

    .line 1107
    .line 1108
    invoke-static {v6, v8, v11, v9, v5}, Lyrg;->a(Lyrg;LTg6;LOFf;ZI)Lyrg;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v5

    .line 1112
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    goto :goto_e

    .line 1116
    :cond_1b
    return-object v2

    .line 1117
    :pswitch_13
    check-cast v0, Ljava/lang/Number;

    .line 1118
    .line 1119
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1120
    .line 1121
    .line 1122
    iget-object v0, v1, Ls76;->b:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v0, Lwg6;

    .line 1125
    .line 1126
    iget-object v0, v0, Lwg6;->f1:LXfi;

    .line 1127
    .line 1128
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 1133
    .line 1134
    return-object v0

    .line 1135
    :pswitch_14
    check-cast v0, LKu;

    .line 1136
    .line 1137
    iget-object v2, v1, Ls76;->b:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v2, LXe6;

    .line 1140
    .line 1141
    const/4 v3, 0x2

    .line 1142
    new-array v3, v3, [LKu;

    .line 1143
    .line 1144
    aput-object v2, v3, v9

    .line 1145
    .line 1146
    aput-object v0, v3, v7

    .line 1147
    .line 1148
    invoke-static {v3}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    invoke-static {v0}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    return-object v0

    .line 1157
    :pswitch_15
    check-cast v0, Ljava/lang/Boolean;

    .line 1158
    .line 1159
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    iget-object v2, v1, Ls76;->b:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v2, Lwc6;

    .line 1166
    .line 1167
    iget-object v3, v2, Lwc6;->e:Lake;

    .line 1168
    .line 1169
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    check-cast v3, LEoh;

    .line 1174
    .line 1175
    sget-object v4, Lcse;->b:Lcse;

    .line 1176
    .line 1177
    check-cast v3, LGoh;

    .line 1178
    .line 1179
    invoke-virtual {v3, v4}, LGoh;->c(Lcse;)Lio/reactivex/rxjava3/core/Completable;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    iget-object v4, v2, Lwc6;->r:LBre;

    .line 1184
    .line 1185
    invoke-virtual {v4}, LBre;->k()LF06;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v4

    .line 1189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1190
    .line 1191
    .line 1192
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1193
    .line 1194
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    iget-object v4, v2, Lwc6;->o:Lelh;

    .line 1202
    .line 1203
    check-cast v4, Lglh;

    .line 1204
    .line 1205
    invoke-virtual {v4}, Lglh;->a()LTg6;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v4

    .line 1209
    iget-object v4, v4, LTg6;->f:LZg6;

    .line 1210
    .line 1211
    iget-object v5, v2, Lwc6;->g:Lake;

    .line 1212
    .line 1213
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v5

    .line 1217
    check-cast v5, LCEh;

    .line 1218
    .line 1219
    new-instance v6, LOz3;

    .line 1220
    .line 1221
    const/4 v8, 0x5

    .line 1222
    invoke-direct {v6, v5, v8}, LOz3;-><init>(LCEh;I)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v6

    .line 1229
    new-instance v8, LeS5;

    .line 1230
    .line 1231
    const/4 v9, 0x7

    .line 1232
    invoke-direct {v8, v5, v2, v4, v9}, LeS5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1236
    .line 1237
    .line 1238
    sget-object v4, LpN5;->q:LpN5;

    .line 1239
    .line 1240
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v3

    .line 1244
    if-eqz v0, :cond_1c

    .line 1245
    .line 1246
    iget-object v0, v2, Lwc6;->j:Lake;

    .line 1247
    .line 1248
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    check-cast v0, Lsd6;

    .line 1253
    .line 1254
    invoke-virtual {v0, v7}, Lsd6;->a(Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    goto :goto_11

    .line 1259
    :cond_1c
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1260
    .line 1261
    :goto_11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1262
    .line 1263
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1264
    .line 1265
    .line 1266
    return-object v2

    .line 1267
    :pswitch_16
    check-cast v0, Li7j;

    .line 1268
    .line 1269
    iget-object v0, v1, Ls76;->b:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v0, Ltb6;

    .line 1272
    .line 1273
    iget-object v2, v0, Ltb6;->R:Lcom/snap/modules/camera_director_mode/UndoButton;

    .line 1274
    .line 1275
    const-string v4, "undoButton"

    .line 1276
    .line 1277
    if-eqz v2, :cond_1e

    .line 1278
    .line 1279
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1280
    .line 1281
    .line 1282
    iget-object v2, v0, Ltb6;->K:Ljava/lang/Object;

    .line 1283
    .line 1284
    invoke-interface {v2}, LsH9;->getValue()Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    check-cast v2, Landroid/view/ViewGroup;

    .line 1289
    .line 1290
    iget-object v0, v0, Ltb6;->R:Lcom/snap/modules/camera_director_mode/UndoButton;

    .line 1291
    .line 1292
    if-eqz v0, :cond_1d

    .line 1293
    .line 1294
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1295
    .line 1296
    .line 1297
    return-object v3

    .line 1298
    :cond_1d
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    throw v8

    .line 1302
    :cond_1e
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    throw v8

    .line 1306
    :pswitch_17
    check-cast v0, Ljava/lang/String;

    .line 1307
    .line 1308
    iget-object v2, v1, Ls76;->b:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v2, Lka6;

    .line 1311
    .line 1312
    iget-object v3, v2, Lka6;->t:LXai;

    .line 1313
    .line 1314
    sget-object v4, LKU1;->u3:LKU1;

    .line 1315
    .line 1316
    invoke-static {v3, v4}, Lpyk;->l(LXai;LBI3;)V

    .line 1317
    .line 1318
    .line 1319
    iget-object v2, v2, Lka6;->b:Ltb6;

    .line 1320
    .line 1321
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1322
    .line 1323
    .line 1324
    new-instance v3, LBO5;

    .line 1325
    .line 1326
    const/16 v4, 0x1d

    .line 1327
    .line 1328
    invoke-direct {v3, v2, v4, v0}, LBO5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1329
    .line 1330
    .line 1331
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1332
    .line 1333
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1334
    .line 1335
    .line 1336
    return-object v0

    .line 1337
    :pswitch_18
    move-object v4, v0

    .line 1338
    check-cast v4, LEh9;

    .line 1339
    .line 1340
    iget-object v9, v4, LEh9;->a:LtL9;

    .line 1341
    .line 1342
    iget-object v0, v9, LtL9;->e:LKjj;

    .line 1343
    .line 1344
    instance-of v2, v0, LJjj;

    .line 1345
    .line 1346
    if-eqz v2, :cond_1f

    .line 1347
    .line 1348
    move-object v8, v0

    .line 1349
    check-cast v8, LJjj;

    .line 1350
    .line 1351
    :cond_1f
    if-eqz v8, :cond_20

    .line 1352
    .line 1353
    iget-object v0, v1, Ls76;->b:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v0, Lx86;

    .line 1356
    .line 1357
    new-instance v2, Le3f;

    .line 1358
    .line 1359
    iget-object v3, v9, LtL9;->a:Lo09;

    .line 1360
    .line 1361
    invoke-direct {v2, v3, v8}, Le3f;-><init>(Lo09;LJjj;)V

    .line 1362
    .line 1363
    .line 1364
    iget-object v0, v0, Lx86;->b:Lx3f;

    .line 1365
    .line 1366
    invoke-interface {v0, v2}, Lx3f;->c(Lk3f;)LKjj;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v14

    .line 1370
    const/16 v21, 0x0

    .line 1371
    .line 1372
    const v23, 0x1ffffef

    .line 1373
    .line 1374
    .line 1375
    const/4 v10, 0x0

    .line 1376
    const/4 v11, 0x0

    .line 1377
    const/4 v12, 0x0

    .line 1378
    const/4 v13, 0x0

    .line 1379
    const/4 v15, 0x0

    .line 1380
    const/16 v16, 0x0

    .line 1381
    .line 1382
    const/16 v17, 0x0

    .line 1383
    .line 1384
    const/16 v18, 0x0

    .line 1385
    .line 1386
    const/16 v19, 0x0

    .line 1387
    .line 1388
    const/16 v20, 0x0

    .line 1389
    .line 1390
    const/16 v22, 0x0

    .line 1391
    .line 1392
    invoke-static/range {v9 .. v23}, LtL9;->a(LtL9;Lo09;Ljava/util/Map;LmL9;Ljava/lang/String;LKjj;LJP9;LA1a;LJuk;Ljava/util/List;LDOi;Lu09;ILiL9;I)LtL9;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v5

    .line 1396
    const/4 v7, 0x0

    .line 1397
    const/16 v9, 0x1ffe

    .line 1398
    .line 1399
    const/4 v6, 0x0

    .line 1400
    const/4 v8, 0x0

    .line 1401
    invoke-static/range {v4 .. v9}, LEh9;->a(LEh9;LtL9;ZZLjava/util/Set;I)LEh9;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v4

    .line 1405
    :cond_20
    return-object v4

    .line 1406
    :pswitch_19
    check-cast v0, Lhad;

    .line 1407
    .line 1408
    iget-object v0, v0, Lhad;->a:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v0, Lj2f;

    .line 1411
    .line 1412
    instance-of v2, v0, Li2f;

    .line 1413
    .line 1414
    if-eqz v2, :cond_22

    .line 1415
    .line 1416
    invoke-virtual {v0}, Lk2f;->a()LMT3;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    new-instance v2, LYKd;

    .line 1421
    .line 1422
    invoke-interface {v0}, LMT3;->e1()Z

    .line 1423
    .line 1424
    .line 1425
    move-result v3

    .line 1426
    invoke-interface {v0}, LMT3;->e1()Z

    .line 1427
    .line 1428
    .line 1429
    move-result v4

    .line 1430
    if-eqz v4, :cond_21

    .line 1431
    .line 1432
    goto :goto_12

    .line 1433
    :cond_21
    invoke-interface {v0}, LMT3;->y()Ll87;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v8

    .line 1437
    :goto_12
    invoke-interface {v0}, LMT3;->h()LsTb;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    invoke-direct {v2, v3, v8, v0}, LYKd;-><init>(ZLl87;LsTb;)V

    .line 1442
    .line 1443
    .line 1444
    goto :goto_13

    .line 1445
    :cond_22
    instance-of v2, v0, Lg2f;

    .line 1446
    .line 1447
    sget-object v11, Lcta;->X:Lcta;

    .line 1448
    .line 1449
    if-eqz v2, :cond_23

    .line 1450
    .line 1451
    new-instance v2, LYKd;

    .line 1452
    .line 1453
    new-instance v10, LsTb;

    .line 1454
    .line 1455
    const/16 v19, 0x0

    .line 1456
    .line 1457
    const/16 v21, 0xffe

    .line 1458
    .line 1459
    const/4 v12, 0x0

    .line 1460
    const-wide/16 v13, 0x0

    .line 1461
    .line 1462
    const/4 v15, 0x0

    .line 1463
    const/16 v16, 0x0

    .line 1464
    .line 1465
    const/16 v17, 0x0

    .line 1466
    .line 1467
    const/16 v18, 0x0

    .line 1468
    .line 1469
    const/16 v20, 0x0

    .line 1470
    .line 1471
    invoke-direct/range {v10 .. v21}, LsTb;-><init>(Lcta;ZJLXtc;LAJ1;Lb89;LPc0;LPv1;Ljava/util/List;I)V

    .line 1472
    .line 1473
    .line 1474
    invoke-direct {v2, v7, v8, v10}, LYKd;-><init>(ZLl87;LsTb;)V

    .line 1475
    .line 1476
    .line 1477
    goto :goto_13

    .line 1478
    :cond_23
    instance-of v0, v0, Lh2f;

    .line 1479
    .line 1480
    if-eqz v0, :cond_24

    .line 1481
    .line 1482
    iget-object v0, v1, Ls76;->b:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v0, Lv76;

    .line 1485
    .line 1486
    iget-object v0, v0, Lv76;->f0:LaA8;

    .line 1487
    .line 1488
    sget-object v2, Le76;->g0:Le76;

    .line 1489
    .line 1490
    invoke-static {v0, v2}, LYz8;->d(LaA8;LcTb;)V

    .line 1491
    .line 1492
    .line 1493
    new-instance v2, LYKd;

    .line 1494
    .line 1495
    new-instance v10, LsTb;

    .line 1496
    .line 1497
    const/16 v19, 0x0

    .line 1498
    .line 1499
    const/16 v21, 0xffe

    .line 1500
    .line 1501
    const/4 v12, 0x0

    .line 1502
    const-wide/16 v13, 0x0

    .line 1503
    .line 1504
    const/4 v15, 0x0

    .line 1505
    const/16 v16, 0x0

    .line 1506
    .line 1507
    const/16 v17, 0x0

    .line 1508
    .line 1509
    const/16 v18, 0x0

    .line 1510
    .line 1511
    const/16 v20, 0x0

    .line 1512
    .line 1513
    invoke-direct/range {v10 .. v21}, LsTb;-><init>(Lcta;ZJLXtc;LAJ1;Lb89;LPc0;LPv1;Ljava/util/List;I)V

    .line 1514
    .line 1515
    .line 1516
    invoke-direct {v2, v9, v8, v10}, LYKd;-><init>(ZLl87;LsTb;)V

    .line 1517
    .line 1518
    .line 1519
    :goto_13
    return-object v2

    .line 1520
    :cond_24
    new-instance v0, LFzc;

    .line 1521
    .line 1522
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1523
    .line 1524
    .line 1525
    throw v0

    .line 1526
    nop

    .line 1527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
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
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "LOOK:DisposableManager#disposeResources"

    .line 3
    .line 4
    sget-object v1, LXRg;->a:LWRg;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Ls76;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_1
    :try_start_2
    sget-object v2, LXRg;->b:Lzhi;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lzhi;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    .line 79
    .line 80
    :cond_2
    monitor-exit p0

    .line 81
    iget-object v0, p0, Ls76;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v2, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move-object v4, v3

    .line 109
    check-cast v4, Ljava/util/Map$Entry;

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_3

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/util/Map$Entry;

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Ljava/util/Set;

    .line 159
    .line 160
    invoke-static {p1, v2}, LBe3;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    invoke-static {v1, p1}, LL3g;->m0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 183
    .line 184
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    return-void

    .line 189
    :goto_4
    :try_start_3
    sget-object v1, LXRg;->b:Lzhi;

    .line 190
    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Lzhi;->o(I)V

    .line 194
    .line 195
    .line 196
    :cond_7
    throw p1

    .line 197
    :catchall_1
    move-exception p1

    .line 198
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 199
    throw p1
.end method

.method public declared-synchronized d(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ls76;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Set;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LIL6;->a:LIL6;

    .line 15
    .line 16
    :cond_0
    invoke-static {v0, p2}, LL3g;->m0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Ls76;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :cond_2
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ls76;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    check-cast p1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-object p1, p0, Ls76;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LTd6;

    .line 27
    .line 28
    iget-object p1, p1, LTd6;->l:Lrn0;

    .line 29
    .line 30
    new-instance p1, LOd6;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    cmp-long v8, v2, v6

    .line 37
    .line 38
    if-lez v8, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    :goto_0
    cmp-long v3, p2, v6

    .line 44
    .line 45
    if-gtz v3, :cond_1

    .line 46
    .line 47
    cmp-long p2, v0, v6

    .line 48
    .line 49
    if-lez p2, :cond_2

    .line 50
    .line 51
    :cond_1
    const/4 v4, 0x1

    .line 52
    :cond_2
    invoke-direct {p1, v2, v4}, LOd6;-><init>(ZZ)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    check-cast p3, Lm3d;

    .line 65
    .line 66
    invoke-virtual {p3}, Lm3d;->i()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, LqUa;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    if-eqz p3, :cond_3

    .line 74
    .line 75
    invoke-static {p3}, LUkk;->d(LqUa;)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 p3, 0x0

    .line 81
    :goto_1
    if-eqz p2, :cond_4

    .line 82
    .line 83
    if-eqz p3, :cond_4

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    :cond_4
    new-instance p2, LnUi;

    .line 87
    .line 88
    iget-object p3, p0, Ls76;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p3, LM27;

    .line 91
    .line 92
    iget-object p3, p3, LM27;->a:Lvhb;

    .line 93
    .line 94
    iget-object p3, p3, Lvhb;->k:Lio/reactivex/rxjava3/core/Single;

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p2, p1, p3, v0}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p2

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
