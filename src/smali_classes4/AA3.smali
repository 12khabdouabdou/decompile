.class public final LAA3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function5;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LAA3;->a:I

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, LRog;

    invoke-direct {p1}, LRog;-><init>()V

    iput-object p1, p0, LAA3;->b:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 6
    new-instance p1, LkOb;

    .line 7
    sget-object v0, Luoi;->h:Luoi;

    .line 8
    invoke-direct {p1, v0}, LkOb;-><init>(Luoi;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LAA3;->b:Ljava/lang/Object;

    return-void

    .line 11
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LAA3;->a:I

    iput-object p2, p0, LAA3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LdT3;I)V
    .locals 0

    const/16 p2, 0xa

    iput p2, p0, LAA3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAA3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(LOVi;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LAA3;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LOVi;

    .line 5
    .line 6
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return v1

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, LAA3;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LOVi;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v0, v0, LOVi;->n:I

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput-object p1, p0, LAA3;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    :goto_0
    monitor-exit p0

    .line 30
    return v1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    sget-object v5, LsL6;->a:LsL6;

    .line 11
    .line 12
    const/16 v6, 0xe

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    iget v10, v1, LAA3;->a:I

    .line 18
    .line 19
    packed-switch v10, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, LXO;

    .line 25
    .line 26
    instance-of v2, v0, LQO;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    new-instance v2, LYO;

    .line 31
    .line 32
    check-cast v0, LQO;

    .line 33
    .line 34
    iget-object v3, v0, LQO;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v0, v0, LQO;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2, v3, v0}, LYO;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_0
    instance-of v2, v0, LUO;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    new-instance v2, LcP;

    .line 53
    .line 54
    check-cast v0, LUO;

    .line 55
    .line 56
    iget-object v0, v0, LUO;->a:Lvf3;

    .line 57
    .line 58
    invoke-direct {v2, v0}, LcP;-><init>(Lvf3;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 62
    .line 63
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_1
    instance-of v2, v0, LRO;

    .line 69
    .line 70
    iget-object v3, v1, LAA3;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, LEi5;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    new-instance v2, LZO;

    .line 77
    .line 78
    check-cast v0, LRO;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    invoke-virtual {v3, v4, v5, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    iget-object v0, v0, LRO;->a:Lo09;

    .line 94
    .line 95
    invoke-direct {v2, v0, v3, v4}, LZO;-><init>(Lo09;J)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 99
    .line 100
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_2
    instance-of v2, v0, LSO;

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    new-instance v2, LaP;

    .line 110
    .line 111
    check-cast v0, LSO;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    invoke-virtual {v3, v4, v5, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    iget-object v0, v0, LSO;->a:Lo09;

    .line 127
    .line 128
    invoke-direct {v2, v0, v3, v4}, LaP;-><init>(Lo09;J)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 132
    .line 133
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_3
    instance-of v2, v0, LPO;

    .line 139
    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    iget-object v2, v3, LEi5;->a:Lt0a;

    .line 143
    .line 144
    new-instance v4, Ls0a;

    .line 145
    .line 146
    move-object v5, v0

    .line 147
    check-cast v5, LPO;

    .line 148
    .line 149
    iget-object v5, v5, LPO;->a:Lo09;

    .line 150
    .line 151
    invoke-direct {v4, v5}, Ls0a;-><init>(Lo09;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v2, v4}, Lt0a;->b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    sget-object v4, Ltm4;->m0:Ltm4;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 164
    .line 165
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 166
    .line 167
    .line 168
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;

    .line 169
    .line 170
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 171
    .line 172
    .line 173
    new-instance v4, LBi5;

    .line 174
    .line 175
    invoke-direct {v4, v3, v0}, LBi5;-><init>(LEi5;LXO;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 183
    .line 184
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 185
    .line 186
    .line 187
    new-instance v2, LZg4;

    .line 188
    .line 189
    invoke-direct {v2, v0, v6, v3}, LZg4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v3, LEi5;->t:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 193
    .line 194
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 195
    .line 196
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 200
    .line 201
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_4
    instance-of v2, v0, LWO;

    .line 207
    .line 208
    if-eqz v2, :cond_5

    .line 209
    .line 210
    iget-object v2, v3, LEi5;->a:Lt0a;

    .line 211
    .line 212
    new-instance v4, Ls0a;

    .line 213
    .line 214
    move-object v6, v0

    .line 215
    check-cast v6, LWO;

    .line 216
    .line 217
    iget-object v7, v6, LWO;->a:Lo09;

    .line 218
    .line 219
    invoke-direct {v4, v7}, Ls0a;-><init>(Lo09;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v2, v4}, Lt0a;->b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    sget-object v4, Ltm4;->n0:Ltm4;

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 232
    .line 233
    invoke-direct {v8, v2, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 234
    .line 235
    .line 236
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;

    .line 237
    .line 238
    invoke-direct {v2, v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 239
    .line 240
    .line 241
    iget-object v4, v3, LEi5;->c:Lyga;

    .line 242
    .line 243
    iget-object v4, v4, Lyga;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 249
    .line 250
    invoke-direct {v8, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    new-instance v4, Lxga;

    .line 254
    .line 255
    invoke-direct {v4, v7}, Lxga;-><init>(Lo09;)V

    .line 256
    .line 257
    .line 258
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 259
    .line 260
    invoke-direct {v5, v8, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    new-instance v5, LCi5;

    .line 268
    .line 269
    invoke-direct {v5, v0}, LCi5;-><init>(LXO;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v4, v5}, Lio/reactivex/rxjava3/core/Maybe;->s(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Maybe;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v2, LYJ;

    .line 277
    .line 278
    iget-object v3, v3, LEi5;->b:LIN;

    .line 279
    .line 280
    const/16 v4, 0xd

    .line 281
    .line 282
    invoke-direct {v2, v3, v4}, LYJ;-><init>(LIN;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 290
    .line 291
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 292
    .line 293
    .line 294
    new-instance v0, LdP;

    .line 295
    .line 296
    iget-wide v3, v6, LWO;->e:J

    .line 297
    .line 298
    invoke-direct {v0, v7, v3, v4}, LdP;-><init>(Lo09;J)V

    .line 299
    .line 300
    .line 301
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 302
    .line 303
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 307
    .line 308
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 309
    .line 310
    .line 311
    goto :goto_0

    .line 312
    :cond_5
    instance-of v2, v0, LVO;

    .line 313
    .line 314
    if-eqz v2, :cond_6

    .line 315
    .line 316
    iget-object v2, v3, LEi5;->a:Lt0a;

    .line 317
    .line 318
    new-instance v4, Ls0a;

    .line 319
    .line 320
    move-object v7, v0

    .line 321
    check-cast v7, LVO;

    .line 322
    .line 323
    iget-object v8, v7, LVO;->a:Lo09;

    .line 324
    .line 325
    invoke-direct {v4, v8}, Ls0a;-><init>(Lo09;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v2, v4}, Lt0a;->b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    sget-object v4, Ltm4;->o0:Ltm4;

    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 338
    .line 339
    invoke-direct {v9, v2, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 340
    .line 341
    .line 342
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;

    .line 343
    .line 344
    invoke-direct {v2, v9}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 345
    .line 346
    .line 347
    iget-object v4, v3, LEi5;->c:Lyga;

    .line 348
    .line 349
    iget-object v4, v4, Lyga;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 355
    .line 356
    invoke-direct {v9, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    new-instance v4, Lxga;

    .line 360
    .line 361
    invoke-direct {v4, v8}, Lxga;-><init>(Lo09;)V

    .line 362
    .line 363
    .line 364
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 365
    .line 366
    invoke-direct {v5, v9, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    new-instance v5, LDi5;

    .line 374
    .line 375
    invoke-direct {v5, v0}, LDi5;-><init>(LXO;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v2, v4, v5}, Lio/reactivex/rxjava3/core/Maybe;->s(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Maybe;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    new-instance v2, LYJ;

    .line 383
    .line 384
    iget-object v3, v3, LEi5;->b:LIN;

    .line 385
    .line 386
    invoke-direct {v2, v3, v6}, LYJ;-><init>(LIN;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 394
    .line 395
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 396
    .line 397
    .line 398
    new-instance v0, LdP;

    .line 399
    .line 400
    iget-wide v3, v7, LVO;->e:J

    .line 401
    .line 402
    invoke-direct {v0, v8, v3, v4}, LdP;-><init>(Lo09;J)V

    .line 403
    .line 404
    .line 405
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 406
    .line 407
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 411
    .line 412
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 413
    .line 414
    .line 415
    :goto_0
    return-object v0

    .line 416
    :cond_6
    new-instance v0, LFzc;

    .line 417
    .line 418
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :pswitch_1
    move-object/from16 v0, p1

    .line 423
    .line 424
    check-cast v0, Li7j;

    .line 425
    .line 426
    new-instance v0, LZ4;

    .line 427
    .line 428
    iget-object v2, v1, LAA3;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v2, LY4;

    .line 431
    .line 432
    iget-object v2, v2, LY4;->b:LV4;

    .line 433
    .line 434
    invoke-direct {v0, v2}, LZ4;-><init>(LV4;)V

    .line 435
    .line 436
    .line 437
    return-object v0

    .line 438
    :pswitch_2
    move-object/from16 v0, p1

    .line 439
    .line 440
    check-cast v0, Lhad;

    .line 441
    .line 442
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v2, Lm3d;

    .line 445
    .line 446
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Ljava/lang/Long;

    .line 449
    .line 450
    invoke-virtual {v2}, Lm3d;->d()Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-eqz v3, :cond_8

    .line 455
    .line 456
    if-nez v0, :cond_7

    .line 457
    .line 458
    goto :goto_1

    .line 459
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 460
    .line 461
    .line 462
    move-result-wide v3

    .line 463
    const-wide/16 v5, -0x1

    .line 464
    .line 465
    cmp-long v0, v3, v5

    .line 466
    .line 467
    if-eqz v0, :cond_8

    .line 468
    .line 469
    :goto_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 470
    .line 471
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    goto :goto_2

    .line 475
    :cond_8
    iget-object v0, v1, LAA3;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 478
    .line 479
    :goto_2
    return-object v0

    .line 480
    :pswitch_3
    move-object/from16 v0, p1

    .line 481
    .line 482
    check-cast v0, Ljava/lang/Number;

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    iget-object v2, v1, LAA3;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v2, LF95;

    .line 491
    .line 492
    iget-object v3, v2, LF95;->a:Lake;

    .line 493
    .line 494
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    check-cast v3, Lmb5;

    .line 499
    .line 500
    iget-object v4, v2, LF95;->o0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 501
    .line 502
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    check-cast v4, LR9d;

    .line 507
    .line 508
    invoke-virtual {v2}, LF95;->v()LSBf;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    invoke-interface {v5}, LSBf;->k()LGCf;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    check-cast v5, LQ95;

    .line 517
    .line 518
    invoke-virtual {v3, v0, v4, v5}, Lmb5;->g(ILR9d;LQ95;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    sget-object v3, LuL6;->a:LuL6;

    .line 523
    .line 524
    iget-object v2, v2, LF95;->t0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 525
    .line 526
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 530
    .line 531
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    sget-object v2, LIn3;->h:LIn3;

    .line 535
    .line 536
    invoke-static {v0, v4, v2}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    return-object v0

    .line 541
    :pswitch_4
    move-object/from16 v0, p1

    .line 542
    .line 543
    check-cast v0, Lww2;

    .line 544
    .line 545
    new-instance v2, LMM6;

    .line 546
    .line 547
    invoke-virtual {v0}, Lww2;->g()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-virtual {v0}, Lww2;->c()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    iget-object v5, v1, LAA3;->b:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v5, LYt3;

    .line 558
    .line 559
    iget-object v5, v5, LYt3;->b:[B

    .line 560
    .line 561
    invoke-virtual {v0, v5}, Lww2;->a([B)[B

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-direct {v2, v3, v4, v0}, LMM6;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 566
    .line 567
    .line 568
    return-object v2

    .line 569
    :pswitch_5
    move-object/from16 v0, p1

    .line 570
    .line 571
    check-cast v0, Ljava/lang/Number;

    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 574
    .line 575
    .line 576
    iget-object v0, v1, LAA3;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 579
    .line 580
    return-object v0

    .line 581
    :pswitch_6
    move-object/from16 v0, p1

    .line 582
    .line 583
    check-cast v0, LRl4;

    .line 584
    .line 585
    sget-object v2, LiQd;->Z:LiQd;

    .line 586
    .line 587
    invoke-virtual {v2}, Lan0;->c()Lbwh;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    iget v3, v0, LRl4;->t:I

    .line 592
    .line 593
    if-nez v3, :cond_9

    .line 594
    .line 595
    goto :goto_3

    .line 596
    :cond_9
    move v9, v3

    .line 597
    :goto_3
    iget-object v3, v1, LAA3;->b:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v3, LI66;

    .line 600
    .line 601
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    iget-object v5, v0, LRl4;->a:LgJe;

    .line 605
    .line 606
    invoke-static {v5}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    sget-object v7, Ldm4;->b:Ldm4;

    .line 611
    .line 612
    new-instance v8, Lr1f;

    .line 613
    .line 614
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 615
    .line 616
    .line 617
    move-result v10

    .line 618
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    invoke-direct {v8, v10, v6}, Lr1f;-><init>(II)V

    .line 623
    .line 624
    .line 625
    new-instance v6, LSl4;

    .line 626
    .line 627
    new-instance v10, Lam4;

    .line 628
    .line 629
    invoke-static {}, LEyk;->g()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v11

    .line 633
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 634
    .line 635
    .line 636
    move-result-wide v13

    .line 637
    invoke-static {}, Lx3j;->h()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v15

    .line 641
    invoke-static {}, Lx3j;->f()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v16

    .line 645
    invoke-virtual {v8}, Lr1f;->getWidth()I

    .line 646
    .line 647
    .line 648
    move-result v18

    .line 649
    invoke-virtual {v8}, Lr1f;->getHeight()I

    .line 650
    .line 651
    .line 652
    move-result v19

    .line 653
    invoke-static {v9}, Llva;->L(I)I

    .line 654
    .line 655
    .line 656
    move-result v8

    .line 657
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v20

    .line 661
    iget-object v7, v7, Ldm4;->a:Ljava/lang/String;

    .line 662
    .line 663
    const-string v12, "CUSTOM"

    .line 664
    .line 665
    const/16 v22, 0xc00

    .line 666
    .line 667
    const/16 v21, 0x0

    .line 668
    .line 669
    move-object/from16 v17, v7

    .line 670
    .line 671
    invoke-direct/range {v10 .. v22}, Lam4;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;I)V

    .line 672
    .line 673
    .line 674
    invoke-direct {v6, v10}, LSl4;-><init>(Lam4;)V

    .line 675
    .line 676
    .line 677
    iget-object v7, v3, LI66;->c:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v7, LrH9;

    .line 680
    .line 681
    invoke-interface {v7}, LrH9;->get()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    check-cast v7, Lgm4;

    .line 686
    .line 687
    iget-object v8, v6, LSl4;->x:Ljava/lang/String;

    .line 688
    .line 689
    invoke-virtual {v7, v8, v5, v2}, Lgm4;->i(Ljava/lang/String;LgJe;LQ1j;)Lio/reactivex/rxjava3/core/Single;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    new-instance v5, Lcc4;

    .line 694
    .line 695
    const/4 v7, 0x5

    .line 696
    invoke-direct {v5, v3, v7, v6}, Lcc4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 703
    .line 704
    invoke-direct {v3, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 705
    .line 706
    .line 707
    new-instance v2, LD84;

    .line 708
    .line 709
    invoke-direct {v2, v4, v0}, LD84;-><init>(ILjava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Maybe;->e(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    return-object v0

    .line 717
    :pswitch_7
    move-object/from16 v0, p1

    .line 718
    .line 719
    check-cast v0, Landroid/graphics/Bitmap;

    .line 720
    .line 721
    iget-object v2, v1, LAA3;->b:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v2, Ldc4;

    .line 724
    .line 725
    iget-object v2, v2, Ldc4;->g:LXfi;

    .line 726
    .line 727
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    check-cast v2, LUY0;

    .line 732
    .line 733
    const-string v3, "CreativeKitBackgroundImageGenerator"

    .line 734
    .line 735
    invoke-interface {v2, v3, v0}, LUY0;->o1(Ljava/lang/String;Landroid/graphics/Bitmap;)LgJe;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    return-object v0

    .line 740
    :pswitch_8
    move-object/from16 v0, p1

    .line 741
    .line 742
    check-cast v0, Ljava/lang/Boolean;

    .line 743
    .line 744
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_b

    .line 749
    .line 750
    iget-object v0, v1, LAA3;->b:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, Lsa4;

    .line 753
    .line 754
    iget-object v2, v0, Lsa4;->c:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v2, LGb;

    .line 757
    .line 758
    iget-object v3, v2, LGb;->a:LqN7;

    .line 759
    .line 760
    iget-object v3, v3, LqN7;->b:Ljava/lang/String;

    .line 761
    .line 762
    invoke-static {v3}, Lsqk;->l(Ljava/lang/String;)Z

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    if-eqz v3, :cond_a

    .line 767
    .line 768
    goto :goto_4

    .line 769
    :cond_a
    iget-object v2, v2, LGb;->a:LqN7;

    .line 770
    .line 771
    invoke-virtual {v2}, LqN7;->a()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    new-instance v3, Lgwg;

    .line 776
    .line 777
    new-array v5, v9, [Ljava/lang/Object;

    .line 778
    .line 779
    aput-object v2, v5, v8

    .line 780
    .line 781
    iget-object v2, v0, Lsa4;->b:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v2, Landroid/content/Context;

    .line 784
    .line 785
    const v6, 0x7f13005a

    .line 786
    .line 787
    .line 788
    invoke-virtual {v2, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    new-instance v5, Lk64;

    .line 793
    .line 794
    invoke-direct {v5, v4, v0}, Lk64;-><init>(ILjava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    invoke-direct {v3, v2, v5}, Lgwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 798
    .line 799
    .line 800
    new-instance v0, LcNd;

    .line 801
    .line 802
    invoke-direct {v0, v3}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    goto :goto_5

    .line 806
    :cond_b
    :goto_4
    sget-object v0, Lu1;->a:Lu1;

    .line 807
    .line 808
    :goto_5
    return-object v0

    .line 809
    :pswitch_9
    move-object/from16 v0, p1

    .line 810
    .line 811
    check-cast v0, Lhad;

    .line 812
    .line 813
    iget-object v4, v0, Lhad;->a:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v4, Ljava/util/List;

    .line 816
    .line 817
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, Ljava/util/List;

    .line 820
    .line 821
    iget-object v5, v1, LAA3;->b:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v5, Lxa9;

    .line 824
    .line 825
    iget-object v5, v5, Lxa9;->t:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v5, LrR7;

    .line 828
    .line 829
    invoke-virtual {v5, v4}, LrR7;->j(Ljava/util/List;)Ljava/util/ArrayList;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    invoke-static {v4, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 834
    .line 835
    .line 836
    move-result v5

    .line 837
    invoke-static {v5}, LFdb;->d0(I)I

    .line 838
    .line 839
    .line 840
    move-result v5

    .line 841
    if-ge v5, v2, :cond_c

    .line 842
    .line 843
    goto :goto_6

    .line 844
    :cond_c
    move v2, v5

    .line 845
    :goto_6
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 846
    .line 847
    invoke-direct {v5, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 855
    .line 856
    .line 857
    move-result v4

    .line 858
    if-eqz v4, :cond_d

    .line 859
    .line 860
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    move-object v6, v4

    .line 865
    check-cast v6, LtUg;

    .line 866
    .line 867
    iget-object v6, v6, LtUg;->a:Ljava/lang/String;

    .line 868
    .line 869
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    goto :goto_7

    .line 873
    :cond_d
    check-cast v0, Ljava/lang/Iterable;

    .line 874
    .line 875
    new-instance v2, Ljava/util/ArrayList;

    .line 876
    .line 877
    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 882
    .line 883
    .line 884
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 889
    .line 890
    .line 891
    move-result v3

    .line 892
    if-eqz v3, :cond_f

    .line 893
    .line 894
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    check-cast v3, LmK7;

    .line 899
    .line 900
    iget-object v4, v3, LmK7;->b:Ljava/lang/String;

    .line 901
    .line 902
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    check-cast v4, LtUg;

    .line 907
    .line 908
    if-eqz v4, :cond_e

    .line 909
    .line 910
    iget-object v4, v4, LtUg;->b:Lsqj;

    .line 911
    .line 912
    const v6, 0xffff7

    .line 913
    .line 914
    .line 915
    invoke-static {v3, v4, v7, v7, v6}, LmK7;->a(LmK7;Lsqj;Ljava/lang/String;Ljava/lang/String;I)LmK7;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    :cond_e
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    goto :goto_8

    .line 923
    :cond_f
    return-object v2

    .line 924
    :pswitch_a
    move-object/from16 v0, p1

    .line 925
    .line 926
    check-cast v0, Ljava/lang/Throwable;

    .line 927
    .line 928
    iget-object v0, v1, LAA3;->b:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v0, Lp64;

    .line 931
    .line 932
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    new-instance v0, Lo64;

    .line 936
    .line 937
    invoke-direct {v0, v7, v8}, Lo64;-><init>(Lcom/snap/composer/context/ComposerContext;Z)V

    .line 938
    .line 939
    .line 940
    return-object v0

    .line 941
    :pswitch_b
    move-object/from16 v2, p1

    .line 942
    .line 943
    check-cast v2, LYbg;

    .line 944
    .line 945
    iget-object v3, v1, LAA3;->b:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v3, LjU2;

    .line 948
    .line 949
    iget-object v3, v3, LjU2;->f:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v3, Lvcg;

    .line 952
    .line 953
    invoke-virtual {v3, v2, v0}, Lvcg;->a(LYbg;I)Lio/reactivex/rxjava3/core/Completable;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    return-object v0

    .line 958
    :pswitch_c
    move-object/from16 v0, p1

    .line 959
    .line 960
    check-cast v0, Landroid/net/Uri;

    .line 961
    .line 962
    iget-object v2, v1, LAA3;->b:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v2, LzDc;

    .line 965
    .line 966
    invoke-virtual {v2, v0}, LzDc;->c(Landroid/net/Uri;)V

    .line 967
    .line 968
    .line 969
    return-object v2

    .line 970
    :pswitch_d
    move-object/from16 v0, p1

    .line 971
    .line 972
    check-cast v0, Ljava/lang/Boolean;

    .line 973
    .line 974
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-eqz v0, :cond_10

    .line 979
    .line 980
    iget-object v0, v1, LAA3;->b:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v0, LdT3;

    .line 983
    .line 984
    iget-object v2, v0, LdT3;->d:LXSg;

    .line 985
    .line 986
    invoke-interface {v2}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    sget-object v3, LUN3;->h0:LUN3;

    .line 991
    .line 992
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 993
    .line 994
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 995
    .line 996
    .line 997
    sget-object v2, LwL2;->f0:LwL2;

    .line 998
    .line 999
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1000
    .line 1001
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1009
    .line 1010
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v2, v0, LdT3;->i:LBre;

    .line 1014
    .line 1015
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1020
    .line 1021
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1022
    .line 1023
    .line 1024
    new-instance v2, LCz3;

    .line 1025
    .line 1026
    const/16 v3, 0xb

    .line 1027
    .line 1028
    invoke-direct {v2, v3, v0}, LCz3;-><init>(ILjava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1032
    .line 1033
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1034
    .line 1035
    .line 1036
    new-instance v2, LmE3;

    .line 1037
    .line 1038
    const/16 v4, 0x9

    .line 1039
    .line 1040
    invoke-direct {v2, v4, v0}, LmE3;-><init>(ILjava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1044
    .line 1045
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v2, v0, LdT3;->h:LvG4;

    .line 1049
    .line 1050
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    check-cast v2, LpC3;

    .line 1055
    .line 1056
    sget-object v3, Lde6;->s0:Lde6;

    .line 1057
    .line 1058
    invoke-interface {v2, v3}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    new-instance v3, LZQ3;

    .line 1063
    .line 1064
    invoke-direct {v3, v9, v0}, LZQ3;-><init>(ILjava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1068
    .line 1069
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1070
    .line 1071
    .line 1072
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1073
    .line 1074
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1075
    .line 1076
    .line 1077
    sget-object v0, Lnq3;->x0:Lnq3;

    .line 1078
    .line 1079
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    goto :goto_9

    .line 1088
    :cond_10
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1089
    .line 1090
    :goto_9
    return-object v0

    .line 1091
    :pswitch_e
    move-object/from16 v0, p1

    .line 1092
    .line 1093
    check-cast v0, Ljava/util/List;

    .line 1094
    .line 1095
    iget-object v2, v1, LAA3;->b:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v2, LOP3;

    .line 1098
    .line 1099
    iget-object v2, v2, LOP3;->M0:Ljava/lang/String;

    .line 1100
    .line 1101
    if-eqz v2, :cond_11

    .line 1102
    .line 1103
    invoke-static {v2, v0}, LrFc;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    return-object v0

    .line 1108
    :cond_11
    const-string v0, "contactsOnSnapchatText"

    .line 1109
    .line 1110
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    throw v7

    .line 1114
    :pswitch_f
    move-object/from16 v0, p1

    .line 1115
    .line 1116
    check-cast v0, LLSg;

    .line 1117
    .line 1118
    iget-object v2, v0, LLSg;->b:Ljava/lang/String;

    .line 1119
    .line 1120
    const-string v3, ""

    .line 1121
    .line 1122
    if-nez v2, :cond_12

    .line 1123
    .line 1124
    move-object v2, v3

    .line 1125
    :cond_12
    iget-object v0, v0, LLSg;->a:Ljava/lang/String;

    .line 1126
    .line 1127
    if-nez v0, :cond_13

    .line 1128
    .line 1129
    goto :goto_a

    .line 1130
    :cond_13
    move-object v3, v0

    .line 1131
    :goto_a
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    if-eqz v0, :cond_14

    .line 1136
    .line 1137
    invoke-static {v3}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    if-nez v0, :cond_17

    .line 1142
    .line 1143
    :cond_14
    iget-object v0, v1, LAA3;->b:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v0, LJO3;

    .line 1146
    .line 1147
    invoke-static {v0, v2, v3}, LJO3;->b(LJO3;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v4

    .line 1151
    if-eqz v4, :cond_15

    .line 1152
    .line 1153
    invoke-static {v0, v9}, LJO3;->a(LJO3;Z)Ljava/util/List;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v5

    .line 1157
    goto :goto_b

    .line 1158
    :cond_15
    iget-object v4, v0, LJO3;->k:Lbke;

    .line 1159
    .line 1160
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v4

    .line 1164
    check-cast v4, Lhjd;

    .line 1165
    .line 1166
    const-string v6, "android.permission.READ_CONTACTS"

    .line 1167
    .line 1168
    invoke-virtual {v4, v6}, Lhjd;->m(Ljava/lang/String;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v4

    .line 1172
    if-eqz v4, :cond_17

    .line 1173
    .line 1174
    invoke-virtual {v0, v2, v3}, LJO3;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v2

    .line 1178
    if-eqz v2, :cond_17

    .line 1179
    .line 1180
    iget-object v2, v0, LJO3;->b:LB73;

    .line 1181
    .line 1182
    check-cast v2, LOze;

    .line 1183
    .line 1184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1185
    .line 1186
    .line 1187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1188
    .line 1189
    .line 1190
    move-result-wide v2

    .line 1191
    iget-object v4, v0, LJO3;->a:Landroid/content/Context;

    .line 1192
    .line 1193
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v4

    .line 1197
    iget-object v5, v0, LJO3;->f:Ll00;

    .line 1198
    .line 1199
    sget-object v6, LXRg;->a:LWRg;

    .line 1200
    .line 1201
    const-string v7, "DefaultContactsResolver:resolve"

    .line 1202
    .line 1203
    invoke-virtual {v6, v7}, LWRg;->e(Ljava/lang/String;)I

    .line 1204
    .line 1205
    .line 1206
    move-result v7

    .line 1207
    :try_start_0
    invoke-virtual {v5, v4, v9, v8}, Ll00;->E(Landroid/content/ContentResolver;ZZ)Ljava/util/List;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1211
    invoke-virtual {v6, v7}, LWRg;->h(I)V

    .line 1212
    .line 1213
    .line 1214
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1215
    .line 1216
    .line 1217
    const-string v4, "contactV2_basic"

    .line 1218
    .line 1219
    iget-object v0, v0, LJO3;->c:LNT7;

    .line 1220
    .line 1221
    invoke-static {v0, v4, v2, v3}, LNT7;->n(LNT7;Ljava/lang/String;J)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v0, v5}, LNT7;->e(Ljava/util/List;)V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_b

    .line 1228
    :catchall_0
    move-exception v0

    .line 1229
    sget-object v2, LXRg;->b:Lzhi;

    .line 1230
    .line 1231
    if-eqz v2, :cond_16

    .line 1232
    .line 1233
    invoke-virtual {v2, v7}, Lzhi;->o(I)V

    .line 1234
    .line 1235
    .line 1236
    :cond_16
    throw v0

    .line 1237
    :cond_17
    :goto_b
    return-object v5

    .line 1238
    :pswitch_10
    move-object/from16 v0, p1

    .line 1239
    .line 1240
    check-cast v0, Ljava/lang/Number;

    .line 1241
    .line 1242
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1243
    .line 1244
    .line 1245
    move-result-wide v2

    .line 1246
    new-instance v0, LKh;

    .line 1247
    .line 1248
    iget-object v4, v1, LAA3;->b:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v4, LlS1;

    .line 1251
    .line 1252
    const/4 v5, 0x2

    .line 1253
    invoke-direct {v0, v4, v2, v3, v5}, LKh;-><init>(Ljava/lang/Object;JI)V

    .line 1254
    .line 1255
    .line 1256
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1257
    .line 1258
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1259
    .line 1260
    .line 1261
    return-object v2

    .line 1262
    :pswitch_11
    move-object/from16 v2, p1

    .line 1263
    .line 1264
    check-cast v2, Lp0i;

    .line 1265
    .line 1266
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1267
    .line 1268
    iget-object v4, v2, Lp0i;->a:Ljava/lang/String;

    .line 1269
    .line 1270
    iget-object v5, v1, LAA3;->b:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v5, LNA3;

    .line 1273
    .line 1274
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v6

    .line 1278
    iget-object v7, v5, LNA3;->b:LH2d;

    .line 1279
    .line 1280
    invoke-virtual {v7, v6}, LH2d;->b(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v6

    .line 1284
    new-instance v7, LR6;

    .line 1285
    .line 1286
    invoke-direct {v7, v4, v0}, LR6;-><init>(Ljava/lang/String;I)V

    .line 1287
    .line 1288
    .line 1289
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1290
    .line 1291
    invoke-direct {v0, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-static {v5, v4}, LNA3;->a(LNA3;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v4

    .line 1298
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1299
    .line 1300
    .line 1301
    invoke-static {v0, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    new-instance v3, LgG2;

    .line 1306
    .line 1307
    const/16 v4, 0x1b

    .line 1308
    .line 1309
    invoke-direct {v3, v4, v2}, LgG2;-><init>(ILjava/lang/Object;)V

    .line 1310
    .line 1311
    .line 1312
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1313
    .line 1314
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1315
    .line 1316
    .line 1317
    return-object v2

    .line 1318
    :pswitch_12
    move-object/from16 v0, p1

    .line 1319
    .line 1320
    check-cast v0, Lhad;

    .line 1321
    .line 1322
    iget-object v4, v0, Lhad;->a:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v4, LLX8;

    .line 1325
    .line 1326
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v0, Ljava/util/List;

    .line 1329
    .line 1330
    check-cast v0, Ljava/lang/Iterable;

    .line 1331
    .line 1332
    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1333
    .line 1334
    .line 1335
    move-result v5

    .line 1336
    invoke-static {v5}, LFdb;->d0(I)I

    .line 1337
    .line 1338
    .line 1339
    move-result v5

    .line 1340
    if-ge v5, v2, :cond_18

    .line 1341
    .line 1342
    goto :goto_c

    .line 1343
    :cond_18
    move v2, v5

    .line 1344
    :goto_c
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1345
    .line 1346
    invoke-direct {v5, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1347
    .line 1348
    .line 1349
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1354
    .line 1355
    .line 1356
    move-result v2

    .line 1357
    if-eqz v2, :cond_19

    .line 1358
    .line 1359
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2

    .line 1363
    move-object v6, v2

    .line 1364
    check-cast v6, LgTg;

    .line 1365
    .line 1366
    iget-object v6, v6, LgTg;->a:Ljava/lang/String;

    .line 1367
    .line 1368
    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    goto :goto_d

    .line 1372
    :cond_19
    const-class v0, Lpwd;

    .line 1373
    .line 1374
    const-class v2, Lkwd;

    .line 1375
    .line 1376
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v2

    .line 1380
    iget-object v6, v1, LAA3;->b:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v6, LBA3;

    .line 1383
    .line 1384
    if-eqz v2, :cond_1a

    .line 1385
    .line 1386
    invoke-static {v6, v4, v5}, LBA3;->a(LBA3;LLX8;Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    goto :goto_e

    .line 1391
    :cond_1a
    const-class v2, Lqwd;

    .line 1392
    .line 1393
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v2

    .line 1397
    if-eqz v2, :cond_1b

    .line 1398
    .line 1399
    invoke-static {v6, v4, v5}, LBA3;->c(LBA3;LLX8;Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    goto :goto_e

    .line 1404
    :cond_1b
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v2

    .line 1408
    if-eqz v2, :cond_1e

    .line 1409
    .line 1410
    iget-object v0, v6, LBA3;->a:Lake;

    .line 1411
    .line 1412
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    check-cast v0, Lvge;

    .line 1417
    .line 1418
    invoke-static {v6, v4, v0, v5}, LBA3;->b(LBA3;LLX8;Lvge;Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    :goto_e
    check-cast v0, Ljava/lang/Iterable;

    .line 1423
    .line 1424
    new-instance v2, Ljava/util/ArrayList;

    .line 1425
    .line 1426
    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1427
    .line 1428
    .line 1429
    move-result v3

    .line 1430
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1431
    .line 1432
    .line 1433
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1438
    .line 1439
    .line 1440
    move-result v3

    .line 1441
    if-eqz v3, :cond_1d

    .line 1442
    .line 1443
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v3

    .line 1447
    if-eqz v3, :cond_1c

    .line 1448
    .line 1449
    check-cast v3, Lpwd;

    .line 1450
    .line 1451
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1452
    .line 1453
    .line 1454
    goto :goto_f

    .line 1455
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1456
    .line 1457
    const-string v2, "null cannot be cast to non-null type com.snap.discoverplayback.api.PlayablePromotedSnap"

    .line 1458
    .line 1459
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    throw v0

    .line 1463
    :cond_1d
    return-object v2

    .line 1464
    :cond_1e
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 1465
    .line 1466
    invoke-static {v0}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    invoke-virtual {v0}, Lc23;->c()Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    const-string v3, "not supported type: "

    .line 1475
    .line 1476
    invoke-static {v3, v0}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1481
    .line 1482
    .line 1483
    throw v2

    .line 1484
    nop

    .line 1485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LAA3;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lb20;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-object/from16 v3, p3

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    move-object/from16 v4, p4

    .line 28
    .line 29
    check-cast v4, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-object/from16 v5, p5

    .line 35
    .line 36
    check-cast v5, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object v6, v0, LAA3;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, Li04;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v6, Libd;

    .line 50
    .line 51
    invoke-direct {v6}, Libd;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v7, Lm04;->b:Lfbd;

    .line 55
    .line 56
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v6, v7, v8}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v7, Lm04;->a:Lfbd;

    .line 62
    .line 63
    invoke-virtual {v6, v7, v8}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v7, Lm04;->c:Lfbd;

    .line 67
    .line 68
    invoke-virtual {v6, v7, v2}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v2, LH7;->e:Lfbd;

    .line 72
    .line 73
    invoke-virtual {v6, v2, v8}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v2, LH7;->f:Lfbd;

    .line 77
    .line 78
    invoke-virtual {v6, v2, v8}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Lm04;->d:Lfbd;

    .line 82
    .line 83
    invoke-virtual {v6, v2, v4}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    if-eqz v5, :cond_0

    .line 87
    .line 88
    iget-boolean v2, v1, Lb20;->a:Z

    .line 89
    .line 90
    if-nez v2, :cond_0

    .line 91
    .line 92
    sget-object v2, LH7;->g:Lfbd;

    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v6, v2, v4}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    new-instance v2, LH7;

    .line 102
    .line 103
    iget-boolean v1, v1, Lb20;->a:Z

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    invoke-direct {v2, v4, v3, v1, v6}, LH7;-><init>(ZIZLibd;)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :pswitch_0
    move-object/from16 v1, p5

    .line 111
    .line 112
    check-cast v1, Ljava/lang/Boolean;

    .line 113
    .line 114
    move-object/from16 v2, p4

    .line 115
    .line 116
    check-cast v2, Ljava/util/List;

    .line 117
    .line 118
    move-object/from16 v3, p3

    .line 119
    .line 120
    check-cast v3, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    move-object/from16 v4, p2

    .line 127
    .line 128
    check-cast v4, Ljava/lang/String;

    .line 129
    .line 130
    move-object/from16 v5, p1

    .line 131
    .line 132
    check-cast v5, Ljava/util/List;

    .line 133
    .line 134
    sget-object v6, LFL6;->a:LFL6;

    .line 135
    .line 136
    if-eqz v3, :cond_e

    .line 137
    .line 138
    move-object v3, v5

    .line 139
    check-cast v3, Ljava/lang/Iterable;

    .line 140
    .line 141
    new-instance v7, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    const/4 v9, 0x0

    .line 155
    if-eqz v8, :cond_4

    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    move-object v10, v8

    .line 162
    check-cast v10, LpP3;

    .line 163
    .line 164
    new-instance v11, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v12, v10, LpP3;->b:Lsqj;

    .line 170
    .line 171
    invoke-virtual {v12}, Lsqj;->a()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    iget-object v10, v10, LpP3;->d:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v10, :cond_2

    .line 181
    .line 182
    invoke-static {v10}, Liak;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-nez v10, :cond_3

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_3
    invoke-static {v4, v11, v9}, LR9k;->d(Ljava/lang/String;Ljava/util/List;Z)I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    const/4 v10, -0x1

    .line 201
    if-eq v9, v10, :cond_1

    .line 202
    .line 203
    :goto_1
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    const/4 v3, 0x4

    .line 212
    const/4 v8, 0x1

    .line 213
    iget-object v10, v0, LAA3;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v10, LsP3;

    .line 216
    .line 217
    if-nez v1, :cond_5

    .line 218
    .line 219
    iget-boolean v1, v10, LsP3;->t:Z

    .line 220
    .line 221
    if-eqz v1, :cond_5

    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_5

    .line 228
    .line 229
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-le v1, v3, :cond_5

    .line 234
    .line 235
    const/4 v1, 0x1

    .line 236
    goto :goto_2

    .line 237
    :cond_5
    const/4 v1, 0x0

    .line 238
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v1, :cond_6

    .line 250
    .line 251
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    const/4 v11, 0x5

    .line 256
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    new-instance v12, Lhad;

    .line 261
    .line 262
    invoke-direct {v12, v5, v11}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    new-instance v12, Lhad;

    .line 275
    .line 276
    invoke-direct {v12, v11, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :goto_3
    iget-object v5, v12, Lhad;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v5, Ljava/lang/Number;

    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    iget-object v11, v12, Lhad;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v11, Ljava/lang/Number;

    .line 290
    .line 291
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    invoke-virtual {v7, v9, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    check-cast v5, Ljava/lang/Iterable;

    .line 300
    .line 301
    new-instance v7, Ljava/util/ArrayList;

    .line 302
    .line 303
    const/16 v12, 0xa

    .line 304
    .line 305
    invoke-static {v5, v12}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    const/16 v17, 0x0

    .line 317
    .line 318
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    const/4 v12, 0x0

    .line 323
    if-eqz v9, :cond_b

    .line 324
    .line 325
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    add-int/lit8 v22, v17, 0x1

    .line 330
    .line 331
    if-ltz v17, :cond_a

    .line 332
    .line 333
    move-object v13, v9

    .line 334
    check-cast v13, LpP3;

    .line 335
    .line 336
    add-int v9, v17, v4

    .line 337
    .line 338
    add-int v12, v11, v4

    .line 339
    .line 340
    if-nez v9, :cond_7

    .line 341
    .line 342
    if-ne v12, v8, :cond_7

    .line 343
    .line 344
    const/4 v14, 0x3

    .line 345
    goto :goto_5

    .line 346
    :cond_7
    const/4 v14, 0x4

    .line 347
    :goto_5
    if-nez v9, :cond_8

    .line 348
    .line 349
    if-le v12, v8, :cond_8

    .line 350
    .line 351
    const/4 v14, 0x1

    .line 352
    :cond_8
    if-lez v9, :cond_9

    .line 353
    .line 354
    add-int/lit8 v12, v12, -0x1

    .line 355
    .line 356
    if-ne v9, v12, :cond_9

    .line 357
    .line 358
    const/4 v14, 0x2

    .line 359
    const/4 v15, 0x2

    .line 360
    goto :goto_6

    .line 361
    :cond_9
    move v15, v14

    .line 362
    :goto_6
    new-instance v12, LqP3;

    .line 363
    .line 364
    iget-object v9, v13, LpP3;->m:Ljava/lang/String;

    .line 365
    .line 366
    const/16 v18, 0x0

    .line 367
    .line 368
    iget-boolean v14, v10, LsP3;->X:Z

    .line 369
    .line 370
    move/from16 v20, v14

    .line 371
    .line 372
    iget-object v14, v10, LsP3;->c:Ljava/lang/String;

    .line 373
    .line 374
    iget-object v3, v10, LsP3;->Y:LoU7;

    .line 375
    .line 376
    const/16 v21, 0x3a0

    .line 377
    .line 378
    move-object/from16 v16, v3

    .line 379
    .line 380
    move-object/from16 v19, v9

    .line 381
    .line 382
    invoke-direct/range {v12 .. v21}, LqP3;-><init>(LpP3;Ljava/lang/String;ILoU7;ILJK7;Ljava/lang/String;ZI)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move/from16 v17, v22

    .line 389
    .line 390
    const/4 v3, 0x4

    .line 391
    goto :goto_4

    .line 392
    :cond_a
    invoke-static {}, Lve3;->f0()V

    .line 393
    .line 394
    .line 395
    throw v12

    .line 396
    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-nez v3, :cond_e

    .line 401
    .line 402
    iget-object v3, v10, LsP3;->b:Ljava/lang/String;

    .line 403
    .line 404
    if-nez v3, :cond_c

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_c
    new-instance v4, LjY7;

    .line 408
    .line 409
    const/16 v5, 0x7c

    .line 410
    .line 411
    iget-object v6, v10, LsP3;->e0:LoU7;

    .line 412
    .line 413
    invoke-direct {v4, v3, v6, v12, v5}, LjY7;-><init>(Ljava/lang/String;LLu;Ljava/lang/String;I)V

    .line 414
    .line 415
    .line 416
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Ljava/util/Collection;

    .line 421
    .line 422
    check-cast v2, Ljava/lang/Iterable;

    .line 423
    .line 424
    invoke-static {v3, v2}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-static {v2, v7}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    if-eqz v1, :cond_d

    .line 433
    .line 434
    iget-object v1, v10, LsP3;->g0:LeZ7;

    .line 435
    .line 436
    invoke-static {v1, v2}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    :cond_d
    invoke-static {v2}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    :cond_e
    :goto_7
    return-object v6

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 3

    .line 1
    iget-object v0, p0, LAA3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LGi4;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ld8;

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-direct {v1, v2, v0}, Ld8;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lwq8;

    .line 2
    .line 3
    check-cast p2, Ljava/util/Map;

    .line 4
    .line 5
    check-cast p3, Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, LnUi;

    .line 8
    .line 9
    iget-object v1, p0, LAA3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LRxb;

    .line 12
    .line 13
    iget-object v1, v1, LRxb;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ll63;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p2, Ll63;->d:Ljava/util/Map;

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    :cond_0
    sget-object p2, LuL6;->a:LuL6;

    .line 28
    .line 29
    :cond_1
    invoke-direct {v0, p1, p2, p3}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
