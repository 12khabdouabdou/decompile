.class public final LNG5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LNG5;->a:I

    iput-object p2, p0, LNG5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LjU5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0x14

    iput p2, p0, LNG5;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNG5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LkP5;LZsf;)V
    .locals 0

    const/16 p2, 0xf

    iput p2, p0, LNG5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNG5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    check-cast p2, Ljava/util/Map;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    sget-object p2, LdC0;->Y:LdC0;

    .line 23
    .line 24
    iget-object v1, p0, LNG5;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LdC0;

    .line 27
    .line 28
    if-ne v1, p2, :cond_0

    .line 29
    .line 30
    int-to-long p1, p3

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    sget-object p2, LdC0;->Z:LdC0;

    .line 40
    .line 41
    if-ne v1, p2, :cond_1

    .line 42
    .line 43
    int-to-long p1, p4

    .line 44
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, LeC0;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-interface {p1}, LeC0;->a()Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_2
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    iget v8, v1, LNG5;->a:I

    .line 12
    .line 13
    packed-switch v8, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Throwable;

    .line 19
    .line 20
    iget-object v0, v1, LNG5;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lb66;

    .line 23
    .line 24
    iget-object v0, v0, Lb66;->e:Lrn0;

    .line 25
    .line 26
    sget-object v0, Lu1;->a:Lu1;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    move-object/from16 v0, p1

    .line 30
    .line 31
    check-cast v0, LOa8;

    .line 32
    .line 33
    iget-object v2, v1, LNG5;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LD1e;

    .line 36
    .line 37
    instance-of v3, v0, LMa8;

    .line 38
    .line 39
    iget-object v4, v2, LD1e;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, LRG4;

    .line 42
    .line 43
    iget-object v4, v4, LRG4;->a:Lake;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LOa1;

    .line 52
    .line 53
    sget-object v5, LWF;->c:LWF;

    .line 54
    .line 55
    new-instance v6, LVF;

    .line 56
    .line 57
    invoke-direct {v6}, LVF;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v8, LGG;->c:LGG;

    .line 61
    .line 62
    iput-object v8, v6, LVF;->j:LGG;

    .line 63
    .line 64
    iput-object v5, v6, LVF;->k:LWF;

    .line 65
    .line 66
    invoke-interface {v4, v6}, LmS6;->e(LMR6;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, LOa1;

    .line 75
    .line 76
    sget-object v5, LWF;->b:LWF;

    .line 77
    .line 78
    new-instance v6, LVF;

    .line 79
    .line 80
    invoke-direct {v6}, LVF;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v8, LGG;->c:LGG;

    .line 84
    .line 85
    iput-object v8, v6, LVF;->j:LGG;

    .line 86
    .line 87
    iput-object v5, v6, LVF;->k:LWF;

    .line 88
    .line 89
    invoke-interface {v4, v6}, LmS6;->e(LMR6;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    if-eqz v3, :cond_1

    .line 93
    .line 94
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 98
    .line 99
    iget-object v4, v2, LD1e;->Z:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Ljava/util/Set;

    .line 102
    .line 103
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 104
    .line 105
    .line 106
    sget-object v4, LlT5;->t:LlT5;

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v2, v2, LD1e;->X:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lake;

    .line 115
    .line 116
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcd8;

    .line 121
    .line 122
    invoke-virtual {v2, v7}, Lcd8;->d(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 127
    .line 128
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 129
    .line 130
    .line 131
    move-object v2, v4

    .line 132
    :goto_1
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 133
    .line 134
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 138
    .line 139
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_2
    move-object/from16 v0, p1

    .line 144
    .line 145
    check-cast v0, Ljava/lang/Throwable;

    .line 146
    .line 147
    iget-object v2, v1, LNG5;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, LuY5;

    .line 150
    .line 151
    iget-object v3, v2, LuY5;->a:LkT6;

    .line 152
    .line 153
    new-instance v5, LFQ6;

    .line 154
    .line 155
    invoke-direct {v5}, LFQ6;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v7}, LFQ6;->setLenses(I)LFQ6;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget-object v2, v2, LuY5;->b:Lan0;

    .line 163
    .line 164
    const-string v6, "DefaultVisualContextUseCase"

    .line 165
    .line 166
    invoke-static {v2, v2, v6}, LDM4;->a(Lan0;Lan0;Ljava/lang/String;)LWm0;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-interface {v3, v5, v0, v2, v4}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, LuMj;->c:LuMj;

    .line 174
    .line 175
    new-instance v2, LwMj;

    .line 176
    .line 177
    invoke-direct {v2, v0}, LwMj;-><init>(LuMj;)V

    .line 178
    .line 179
    .line 180
    return-object v2

    .line 181
    :pswitch_3
    move-object/from16 v0, p1

    .line 182
    .line 183
    check-cast v0, Lhad;

    .line 184
    .line 185
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, LlCj;

    .line 188
    .line 189
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LkCj;

    .line 192
    .line 193
    sget-object v3, LfCj;->a:LfCj;

    .line 194
    .line 195
    invoke-static {v0, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iget-object v3, v1, LNG5;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, LjCj;

    .line 202
    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    new-instance v0, LmCj;

    .line 206
    .line 207
    iget-object v3, v3, LjCj;->a:LKjj;

    .line 208
    .line 209
    invoke-direct {v0, v3, v2}, LmCj;-><init>(LKjj;LlCj;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_2
    new-instance v0, LnCj;

    .line 214
    .line 215
    iget-object v3, v3, LjCj;->a:LKjj;

    .line 216
    .line 217
    invoke-direct {v0, v3, v2}, LnCj;-><init>(LKjj;LlCj;)V

    .line 218
    .line 219
    .line 220
    :goto_2
    return-object v0

    .line 221
    :pswitch_4
    move-object/from16 v0, p1

    .line 222
    .line 223
    check-cast v0, Lm3d;

    .line 224
    .line 225
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Landroid/location/Location;

    .line 230
    .line 231
    if-eqz v0, :cond_3

    .line 232
    .line 233
    new-instance v4, Lmf8;

    .line 234
    .line 235
    invoke-direct {v4}, Lmf8;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 239
    .line 240
    .line 241
    move-result-wide v5

    .line 242
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iput-object v3, v4, Lmf8;->b:Ljava/lang/Double;

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 249
    .line 250
    .line 251
    move-result-wide v5

    .line 252
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iput-object v3, v4, Lmf8;->c:Ljava/lang/Double;

    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    .line 259
    .line 260
    .line 261
    move-result-wide v5

    .line 262
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    iput-object v3, v4, Lmf8;->d:Ljava/lang/Double;

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    float-to-double v5, v0

    .line 273
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, v4, Lmf8;->e:Ljava/lang/Double;

    .line 278
    .line 279
    :cond_3
    iget-object v0, v1, LNG5;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lql5;

    .line 282
    .line 283
    iget-object v0, v0, Lql5;->X:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, LXfi;

    .line 286
    .line 287
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Llyj;

    .line 292
    .line 293
    invoke-static {v0, v2, v4, v2}, LNsk;->g(Llyj;ILmf8;I)Lio/reactivex/rxjava3/core/Single;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :pswitch_5
    move-object/from16 v0, p1

    .line 299
    .line 300
    check-cast v0, Ljava/util/List;

    .line 301
    .line 302
    iget-object v2, v1, LNG5;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, LdX5;

    .line 305
    .line 306
    iget-object v2, v2, LdX5;->g:Ljava/lang/Integer;

    .line 307
    .line 308
    if-eqz v2, :cond_4

    .line 309
    .line 310
    check-cast v0, Ljava/lang/Iterable;

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-static {v0, v2}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :cond_4
    return-object v0

    .line 321
    :pswitch_6
    move-object/from16 v0, p1

    .line 322
    .line 323
    check-cast v0, Li7j;

    .line 324
    .line 325
    iget-object v0, v1, LNG5;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, LFW5;

    .line 328
    .line 329
    iget-object v0, v0, LFW5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LYTi;

    .line 336
    .line 337
    return-object v0

    .line 338
    :pswitch_7
    move-object/from16 v0, p1

    .line 339
    .line 340
    check-cast v0, LNV5;

    .line 341
    .line 342
    iget-boolean v2, v0, LNV5;->b:Z

    .line 343
    .line 344
    if-eqz v2, :cond_5

    .line 345
    .line 346
    iget-object v2, v1, LNG5;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, LQV5;

    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    new-instance v3, Lkq2;

    .line 354
    .line 355
    iget-boolean v0, v0, LNV5;->c:Z

    .line 356
    .line 357
    const/16 v4, 0x14

    .line 358
    .line 359
    invoke-direct {v3, v2, v0, v4}, Lkq2;-><init>(Ljava/lang/Object;ZI)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v2, LQV5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 363
    .line 364
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    goto :goto_3

    .line 369
    :cond_5
    sget-object v0, LvMi;->a:LvMi;

    .line 370
    .line 371
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 372
    .line 373
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    move-object v0, v2

    .line 377
    :goto_3
    return-object v0

    .line 378
    :pswitch_8
    move-object/from16 v0, p1

    .line 379
    .line 380
    check-cast v0, Lm3d;

    .line 381
    .line 382
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_e

    .line 387
    .line 388
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lok8;

    .line 393
    .line 394
    iget-object v2, v0, Lok8;->g:Ljava/lang/String;

    .line 395
    .line 396
    iget-object v8, v1, LNG5;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v8, LjU5;

    .line 399
    .line 400
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    iget-object v9, v0, Lok8;->c:LuSg;

    .line 404
    .line 405
    iget-object v10, v0, Lok8;->h:Ljava/lang/String;

    .line 406
    .line 407
    if-nez v10, :cond_6

    .line 408
    .line 409
    new-instance v3, Liub;

    .line 410
    .line 411
    invoke-direct {v3, v2}, Liub;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_8

    .line 415
    .line 416
    :cond_6
    sget-object v11, LuSg;->t:LuSg;

    .line 417
    .line 418
    if-eq v9, v11, :cond_8

    .line 419
    .line 420
    sget-object v11, LuSg;->X:LuSg;

    .line 421
    .line 422
    if-ne v9, v11, :cond_7

    .line 423
    .line 424
    goto :goto_4

    .line 425
    :cond_7
    const/4 v11, 0x0

    .line 426
    goto :goto_5

    .line 427
    :cond_8
    :goto_4
    const/4 v11, 0x1

    .line 428
    :goto_5
    if-ne v11, v6, :cond_c

    .line 429
    .line 430
    new-instance v11, LiU5;

    .line 431
    .line 432
    invoke-direct {v11}, LiU5;-><init>()V

    .line 433
    .line 434
    .line 435
    iget-object v12, v8, LjU5;->a:LrH9;

    .line 436
    .line 437
    invoke-interface {v12}, LrH9;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v12

    .line 441
    check-cast v12, LkZf;

    .line 442
    .line 443
    iget-object v11, v11, LPWi;->b:Ljava/lang/reflect/Type;

    .line 444
    .line 445
    invoke-virtual {v12, v10, v11}, LkZf;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    check-cast v10, Ljava/util/Map;

    .line 450
    .line 451
    new-instance v11, LQd7;

    .line 452
    .line 453
    invoke-direct {v11}, LQd7;-><init>()V

    .line 454
    .line 455
    .line 456
    new-instance v12, Lglb;

    .line 457
    .line 458
    invoke-direct {v12}, Lglb;-><init>()V

    .line 459
    .line 460
    .line 461
    iput-object v12, v11, LQd7;->b:Lglb;

    .line 462
    .line 463
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 464
    .line 465
    .line 466
    move-result v13

    .line 467
    const/4 v14, -0x1

    .line 468
    packed-switch v13, :pswitch_data_1

    .line 469
    .line 470
    .line 471
    new-instance v0, LFzc;

    .line 472
    .line 473
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 474
    .line 475
    .line 476
    throw v0

    .line 477
    :pswitch_9
    const/4 v3, 0x3

    .line 478
    goto :goto_6

    .line 479
    :pswitch_a
    const/4 v3, -0x1

    .line 480
    goto :goto_6

    .line 481
    :pswitch_b
    const/4 v3, 0x1

    .line 482
    goto :goto_6

    .line 483
    :pswitch_c
    const/4 v3, 0x0

    .line 484
    :goto_6
    :pswitch_d
    invoke-virtual {v12, v3}, Lglb;->h(I)V

    .line 485
    .line 486
    .line 487
    iget-object v3, v11, LQd7;->b:Lglb;

    .line 488
    .line 489
    iget v3, v3, Lglb;->q0:I

    .line 490
    .line 491
    if-eq v3, v14, :cond_b

    .line 492
    .line 493
    iget-object v3, v8, LjU5;->b:Le03;

    .line 494
    .line 495
    sget-object v5, LuHh;->Y:LuHh;

    .line 496
    .line 497
    invoke-interface {v3, v5, v11}, Le03;->J(LBI3;LQd7;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    const-string v5, "_URL"

    .line 502
    .line 503
    invoke-static {v3, v5}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-interface {v10, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v21

    .line 511
    new-instance v12, Liub;

    .line 512
    .line 513
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v14

    .line 521
    invoke-static {v9}, Lyyk;->q(LuSg;)LKtb;

    .line 522
    .line 523
    .line 524
    move-result-object v16

    .line 525
    if-eqz v21, :cond_9

    .line 526
    .line 527
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    check-cast v2, Ljava/lang/String;

    .line 532
    .line 533
    :cond_9
    move-object/from16 v17, v2

    .line 534
    .line 535
    if-eqz v21, :cond_a

    .line 536
    .line 537
    move-object/from16 v18, v3

    .line 538
    .line 539
    goto :goto_7

    .line 540
    :cond_a
    move-object/from16 v18, v4

    .line 541
    .line 542
    :goto_7
    const-string v2, "mediaVariants"

    .line 543
    .line 544
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    move-object/from16 v20, v2

    .line 549
    .line 550
    check-cast v20, Ljava/lang/String;

    .line 551
    .line 552
    const/4 v13, 0x1

    .line 553
    iget-object v15, v0, Lok8;->b:Ljava/lang/String;

    .line 554
    .line 555
    move-object/from16 v19, v3

    .line 556
    .line 557
    invoke-direct/range {v12 .. v21}, Liub;-><init>(ZLjava/lang/String;Ljava/lang/String;LKtb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 558
    .line 559
    .line 560
    move-object v3, v12

    .line 561
    goto :goto_8

    .line 562
    :cond_b
    new-instance v3, Liub;

    .line 563
    .line 564
    invoke-direct {v3, v2}, Liub;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    goto :goto_8

    .line 568
    :cond_c
    if-nez v11, :cond_d

    .line 569
    .line 570
    new-instance v3, Liub;

    .line 571
    .line 572
    invoke-direct {v3, v2}, Liub;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    :goto_8
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    new-instance v10, LTjb;

    .line 579
    .line 580
    iget-object v2, v0, Lok8;->j:[B

    .line 581
    .line 582
    const/16 v25, 0x1800

    .line 583
    .line 584
    iget-object v11, v0, Lok8;->b:Ljava/lang/String;

    .line 585
    .line 586
    iget-object v12, v0, Lok8;->c:LuSg;

    .line 587
    .line 588
    iget-object v13, v3, Liub;->e:Ljava/lang/String;

    .line 589
    .line 590
    iget-object v14, v0, Lok8;->d:Ljava/lang/String;

    .line 591
    .line 592
    iget-object v15, v0, Lok8;->e:Ljava/lang/String;

    .line 593
    .line 594
    const-wide/16 v16, 0x0

    .line 595
    .line 596
    const/16 v18, 0x0

    .line 597
    .line 598
    iget-object v4, v0, Lok8;->f:Ljava/lang/Boolean;

    .line 599
    .line 600
    iget-object v0, v0, Lok8;->i:Ljava/lang/String;

    .line 601
    .line 602
    const/16 v23, 0x0

    .line 603
    .line 604
    const/16 v24, 0x0

    .line 605
    .line 606
    move-object/from16 v21, v0

    .line 607
    .line 608
    move-object/from16 v22, v2

    .line 609
    .line 610
    move-object/from16 v19, v3

    .line 611
    .line 612
    move-object/from16 v20, v4

    .line 613
    .line 614
    invoke-direct/range {v10 .. v25}, LTjb;-><init>(Ljava/lang/String;LuSg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLiub;Ljava/lang/Boolean;Ljava/lang/String;[BLjava/lang/Integer;Ljava/lang/String;I)V

    .line 615
    .line 616
    .line 617
    new-instance v0, LcNd;

    .line 618
    .line 619
    invoke-direct {v0, v10}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    goto :goto_9

    .line 623
    :cond_d
    new-instance v0, LFzc;

    .line 624
    .line 625
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 626
    .line 627
    .line 628
    throw v0

    .line 629
    :cond_e
    sget-object v0, Lu1;->a:Lu1;

    .line 630
    .line 631
    :goto_9
    return-object v0

    .line 632
    :pswitch_e
    move-object/from16 v2, p1

    .line 633
    .line 634
    check-cast v2, LHJh;

    .line 635
    .line 636
    iget-object v8, v1, LNG5;->b:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v8, LdU5;

    .line 639
    .line 640
    iget-object v8, v8, LdU5;->e:LsQ4;

    .line 641
    .line 642
    invoke-virtual {v8}, LsQ4;->get()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    check-cast v8, LNYh;

    .line 647
    .line 648
    iget-object v9, v8, LNYh;->d:LUAg;

    .line 649
    .line 650
    invoke-virtual {v8}, LNYh;->c()LJBg;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    check-cast v8, LKBg;

    .line 655
    .line 656
    iget-object v8, v8, LKBg;->H0:LCZh;

    .line 657
    .line 658
    new-instance v10, LmZh;

    .line 659
    .line 660
    new-instance v11, LvZh;

    .line 661
    .line 662
    invoke-direct {v11, v8, v0}, LvZh;-><init>(LCZh;I)V

    .line 663
    .line 664
    .line 665
    iget-object v0, v2, LHJh;->b:Ljava/lang/String;

    .line 666
    .line 667
    const/16 v2, 0xa

    .line 668
    .line 669
    invoke-direct {v10, v8, v0, v11, v2}, LmZh;-><init>(LCZh;Ljava/lang/String;LrE9;I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v9, v10}, LUAg;->f(LGre;)Ljava/util/List;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    sget-object v2, LJSh;->t:LJSh;

    .line 677
    .line 678
    new-instance v8, Ljava/util/ArrayList;

    .line 679
    .line 680
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 681
    .line 682
    .line 683
    new-instance v9, Lhad;

    .line 684
    .line 685
    invoke-direct {v9, v2, v8}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    sget-object v2, LJSh;->X:LJSh;

    .line 689
    .line 690
    new-instance v8, Ljava/util/ArrayList;

    .line 691
    .line 692
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 693
    .line 694
    .line 695
    new-instance v10, Lhad;

    .line 696
    .line 697
    invoke-direct {v10, v2, v8}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    sget-object v2, LJSh;->c:LJSh;

    .line 701
    .line 702
    new-instance v8, Ljava/util/ArrayList;

    .line 703
    .line 704
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 705
    .line 706
    .line 707
    new-instance v11, Lhad;

    .line 708
    .line 709
    invoke-direct {v11, v2, v8}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    new-array v2, v5, [Lhad;

    .line 713
    .line 714
    aput-object v9, v2, v7

    .line 715
    .line 716
    aput-object v10, v2, v6

    .line 717
    .line 718
    aput-object v11, v2, v3

    .line 719
    .line 720
    invoke-static {v2}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    :cond_f
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    if-eqz v3, :cond_10

    .line 733
    .line 734
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    check-cast v3, LuKf;

    .line 739
    .line 740
    iget-object v5, v3, LuKf;->a:Ljava/lang/String;

    .line 741
    .line 742
    if-eqz v5, :cond_f

    .line 743
    .line 744
    iget-object v3, v3, LuKf;->b:LJSh;

    .line 745
    .line 746
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    check-cast v3, Ljava/util/List;

    .line 751
    .line 752
    if-eqz v3, :cond_f

    .line 753
    .line 754
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    goto :goto_a

    .line 758
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 759
    .line 760
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 761
    .line 762
    .line 763
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    :cond_11
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    if-eqz v3, :cond_13

    .line 776
    .line 777
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    check-cast v3, Ljava/util/Map$Entry;

    .line 782
    .line 783
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    check-cast v5, Ljava/util/Collection;

    .line 788
    .line 789
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 790
    .line 791
    .line 792
    move-result v5

    .line 793
    if-nez v5, :cond_12

    .line 794
    .line 795
    new-instance v5, LkQg;

    .line 796
    .line 797
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v6

    .line 801
    check-cast v6, LJSh;

    .line 802
    .line 803
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    check-cast v3, Ljava/util/List;

    .line 808
    .line 809
    invoke-direct {v5, v6, v3}, LkQg;-><init>(LJSh;Ljava/util/List;)V

    .line 810
    .line 811
    .line 812
    goto :goto_c

    .line 813
    :cond_12
    move-object v5, v4

    .line 814
    :goto_c
    if-eqz v5, :cond_11

    .line 815
    .line 816
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    goto :goto_b

    .line 820
    :cond_13
    return-object v0

    .line 821
    :pswitch_f
    move-object/from16 v0, p1

    .line 822
    .line 823
    check-cast v0, Lhad;

    .line 824
    .line 825
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v2, LVo;

    .line 828
    .line 829
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v0, LVSg;

    .line 832
    .line 833
    new-instance v4, Lvhh;

    .line 834
    .line 835
    iget-object v8, v1, LNG5;->b:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v8, LwT5;

    .line 838
    .line 839
    iget-object v8, v8, LwT5;->a:LwOh;

    .line 840
    .line 841
    new-instance v9, LRei;

    .line 842
    .line 843
    invoke-direct {v9}, LRei;-><init>()V

    .line 844
    .line 845
    .line 846
    iget-object v10, v8, LwOh;->c:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v10, Lpy2;

    .line 849
    .line 850
    iget-object v11, v10, Lpy2;->a:LrH9;

    .line 851
    .line 852
    invoke-interface {v11}, LrH9;->get()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v11

    .line 856
    check-cast v11, LpC3;

    .line 857
    .line 858
    sget-object v12, Lfaj;->e0:Lfaj;

    .line 859
    .line 860
    invoke-interface {v11, v12}, LpC3;->c(LBI3;)J

    .line 861
    .line 862
    .line 863
    move-result-wide v13

    .line 864
    sget-object v15, Lfaj;->t:Lfaj;

    .line 865
    .line 866
    invoke-interface {v11, v15}, LpC3;->a(LBI3;)Z

    .line 867
    .line 868
    .line 869
    move-result v15

    .line 870
    if-nez v15, :cond_15

    .line 871
    .line 872
    const-wide/16 v15, 0x0

    .line 873
    .line 874
    cmp-long v17, v13, v15

    .line 875
    .line 876
    if-nez v17, :cond_14

    .line 877
    .line 878
    goto :goto_d

    .line 879
    :cond_14
    sget-object v15, Lfaj;->X:Lfaj;

    .line 880
    .line 881
    invoke-interface {v11, v15}, LpC3;->c(LBI3;)J

    .line 882
    .line 883
    .line 884
    move-result-wide v15

    .line 885
    iget-object v10, v10, Lpy2;->b:LrH9;

    .line 886
    .line 887
    invoke-interface {v10}, LrH9;->get()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v10

    .line 891
    check-cast v10, LB73;

    .line 892
    .line 893
    check-cast v10, LOze;

    .line 894
    .line 895
    invoke-static {v10, v13, v14}, Llva;->j(LOze;J)J

    .line 896
    .line 897
    .line 898
    move-result-wide v10

    .line 899
    cmp-long v13, v10, v15

    .line 900
    .line 901
    if-lez v13, :cond_16

    .line 902
    .line 903
    :cond_15
    :goto_d
    const/4 v5, 0x2

    .line 904
    :cond_16
    invoke-static {v5}, Llva;->L(I)I

    .line 905
    .line 906
    .line 907
    move-result v5

    .line 908
    if-eqz v5, :cond_19

    .line 909
    .line 910
    if-eq v5, v6, :cond_18

    .line 911
    .line 912
    if-ne v5, v3, :cond_17

    .line 913
    .line 914
    new-array v5, v6, [I

    .line 915
    .line 916
    aput v7, v5, v7

    .line 917
    .line 918
    goto :goto_e

    .line 919
    :cond_17
    new-instance v0, LFzc;

    .line 920
    .line 921
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 922
    .line 923
    .line 924
    throw v0

    .line 925
    :cond_18
    new-array v5, v3, [I

    .line 926
    .line 927
    aput v6, v5, v7

    .line 928
    .line 929
    aput v7, v5, v6

    .line 930
    .line 931
    goto :goto_e

    .line 932
    :cond_19
    new-array v5, v6, [I

    .line 933
    .line 934
    aput v6, v5, v7

    .line 935
    .line 936
    :goto_e
    iput-object v5, v9, LRei;->b:[I

    .line 937
    .line 938
    iget-object v5, v8, LwOh;->b:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v5, LC05;

    .line 941
    .line 942
    invoke-virtual {v5}, LC05;->get()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v5

    .line 946
    check-cast v5, LpC3;

    .line 947
    .line 948
    invoke-interface {v5, v12}, LpC3;->c(LBI3;)J

    .line 949
    .line 950
    .line 951
    move-result-wide v5

    .line 952
    new-instance v7, LXCi;

    .line 953
    .line 954
    invoke-direct {v7}, LXCi;-><init>()V

    .line 955
    .line 956
    .line 957
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 958
    .line 959
    invoke-virtual {v8, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 960
    .line 961
    .line 962
    move-result-wide v10

    .line 963
    const-wide/16 v12, 0x1

    .line 964
    .line 965
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 966
    .line 967
    .line 968
    move-result-wide v10

    .line 969
    invoke-virtual {v7, v10, v11}, LXCi;->a(J)V

    .line 970
    .line 971
    .line 972
    const/16 v10, 0x3e8

    .line 973
    .line 974
    int-to-long v10, v10

    .line 975
    rem-long/2addr v5, v10

    .line 976
    invoke-virtual {v8, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 977
    .line 978
    .line 979
    move-result-wide v5

    .line 980
    long-to-int v6, v5

    .line 981
    iput v6, v7, LXCi;->c:I

    .line 982
    .line 983
    iget v5, v7, LXCi;->a:I

    .line 984
    .line 985
    or-int/2addr v3, v5

    .line 986
    iput v3, v7, LXCi;->a:I

    .line 987
    .line 988
    iput-object v7, v9, LRei;->a:LXCi;

    .line 989
    .line 990
    iget v0, v0, LVSg;->a:I

    .line 991
    .line 992
    invoke-direct {v4, v2, v9, v0}, Lvhh;-><init>(LVo;LRei;I)V

    .line 993
    .line 994
    .line 995
    return-object v4

    .line 996
    :pswitch_10
    move-object/from16 v0, p1

    .line 997
    .line 998
    check-cast v0, Ljava/lang/String;

    .line 999
    .line 1000
    iget-object v2, v1, LNG5;->b:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v2, LJS5;

    .line 1003
    .line 1004
    iget-object v2, v2, LJS5;->o:Ljava/lang/String;

    .line 1005
    .line 1006
    new-instance v3, Lhad;

    .line 1007
    .line 1008
    invoke-direct {v3, v2, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    return-object v3

    .line 1012
    :pswitch_11
    move-object/from16 v0, p1

    .line 1013
    .line 1014
    check-cast v0, LKP9;

    .line 1015
    .line 1016
    invoke-interface {v0}, LKP9;->F()LJyf;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-interface {v0}, LJyf;->d()LW0d;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    iget-object v2, v1, LNG5;->b:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v2, LCyf;

    .line 1027
    .line 1028
    invoke-static {v0, v2}, Lmkk;->s(LW0d;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    return-object v0

    .line 1037
    :pswitch_12
    move-object/from16 v0, p1

    .line 1038
    .line 1039
    check-cast v0, Lj5f;

    .line 1040
    .line 1041
    iget-object v2, v1, LNG5;->b:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v2, LkP5;

    .line 1044
    .line 1045
    invoke-virtual {v0}, Lj5f;->b()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v3

    .line 1049
    if-eqz v3, :cond_1b

    .line 1050
    .line 1051
    iget-object v0, v0, Lj5f;->b:Ljava/lang/Throwable;

    .line 1052
    .line 1053
    if-eqz v0, :cond_1a

    .line 1054
    .line 1055
    new-instance v2, Le5f;

    .line 1056
    .line 1057
    invoke-direct {v2, v0}, Le5f;-><init>(Ljava/lang/Throwable;)V

    .line 1058
    .line 1059
    .line 1060
    new-instance v0, Ls5f;

    .line 1061
    .line 1062
    invoke-direct {v0, v2}, Ls5f;-><init>(Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1066
    .line 1067
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_f

    .line 1071
    :cond_1a
    new-instance v0, Ljava/lang/Throwable;

    .line 1072
    .line 1073
    const-string v2, "Failed response with no error"

    .line 1074
    .line 1075
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    new-instance v2, Le5f;

    .line 1079
    .line 1080
    invoke-direct {v2, v0}, Le5f;-><init>(Ljava/lang/Throwable;)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v0, Ls5f;

    .line 1084
    .line 1085
    invoke-direct {v0, v2}, Ls5f;-><init>(Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1089
    .line 1090
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_f

    .line 1094
    :cond_1b
    iget-object v0, v0, Lj5f;->a:LU3f;

    .line 1095
    .line 1096
    if-eqz v0, :cond_1c

    .line 1097
    .line 1098
    iget-object v0, v0, LU3f;->b:Ljava/lang/Object;

    .line 1099
    .line 1100
    move-object v4, v0

    .line 1101
    check-cast v4, Litf;

    .line 1102
    .line 1103
    :cond_1c
    if-eqz v4, :cond_1d

    .line 1104
    .line 1105
    iget-object v0, v2, LkP5;->c:LtP5;

    .line 1106
    .line 1107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1108
    .line 1109
    .line 1110
    new-instance v0, Latf;

    .line 1111
    .line 1112
    iget-object v2, v4, Litf;->b:Ljava/lang/String;

    .line 1113
    .line 1114
    iget-object v3, v4, Litf;->c:[B

    .line 1115
    .line 1116
    invoke-direct {v0, v2, v3}, Latf;-><init>(Ljava/lang/String;[B)V

    .line 1117
    .line 1118
    .line 1119
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1120
    .line 1121
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    sget-object v0, LwL2;->A0:LwL2;

    .line 1125
    .line 1126
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1127
    .line 1128
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1129
    .line 1130
    .line 1131
    move-object v2, v3

    .line 1132
    goto :goto_f

    .line 1133
    :cond_1d
    new-instance v0, Ljava/lang/Throwable;

    .line 1134
    .line 1135
    const-string v2, "Successful response with no body"

    .line 1136
    .line 1137
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    new-instance v2, Le5f;

    .line 1141
    .line 1142
    invoke-direct {v2, v0}, Le5f;-><init>(Ljava/lang/Throwable;)V

    .line 1143
    .line 1144
    .line 1145
    new-instance v0, Ls5f;

    .line 1146
    .line 1147
    invoke-direct {v0, v2}, Ls5f;-><init>(Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1151
    .line 1152
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    :goto_f
    return-object v2

    .line 1156
    :pswitch_13
    move-object/from16 v0, p1

    .line 1157
    .line 1158
    check-cast v0, Limf;

    .line 1159
    .line 1160
    instance-of v3, v0, Lhmf;

    .line 1161
    .line 1162
    iget-object v4, v1, LNG5;->b:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v4, LWO5;

    .line 1165
    .line 1166
    if-eqz v3, :cond_1e

    .line 1167
    .line 1168
    check-cast v0, Lhmf;

    .line 1169
    .line 1170
    iget-object v0, v0, Lhmf;->a:LbD5;

    .line 1171
    .line 1172
    iget-object v2, v4, LWO5;->b:LXSg;

    .line 1173
    .line 1174
    invoke-interface {v2}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    new-instance v3, LvF5;

    .line 1179
    .line 1180
    const/16 v6, 0x1b

    .line 1181
    .line 1182
    invoke-direct {v3, v4, v6, v0}, LvF5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1186
    .line 1187
    .line 1188
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1189
    .line 1190
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1191
    .line 1192
    .line 1193
    new-instance v2, LUO5;

    .line 1194
    .line 1195
    invoke-direct {v2, v4, v5}, LUO5;-><init>(LWO5;I)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    sget-object v2, Lpmf;->a:Lpmf;

    .line 1203
    .line 1204
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1205
    .line 1206
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1210
    .line 1211
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1212
    .line 1213
    .line 1214
    sget-object v0, Llmf;->a:Llmf;

    .line 1215
    .line 1216
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    goto :goto_10

    .line 1221
    :cond_1e
    instance-of v3, v0, Lgmf;

    .line 1222
    .line 1223
    if-eqz v3, :cond_1f

    .line 1224
    .line 1225
    check-cast v0, Lgmf;

    .line 1226
    .line 1227
    iget-object v3, v0, Lgmf;->a:Ljava/lang/String;

    .line 1228
    .line 1229
    iget-object v5, v4, LWO5;->g0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1230
    .line 1231
    new-instance v7, Lx30;

    .line 1232
    .line 1233
    invoke-direct {v7, v3, v2}, Lx30;-><init>(Ljava/lang/String;I)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1237
    .line 1238
    .line 1239
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1240
    .line 1241
    invoke-direct {v2, v5, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1242
    .line 1243
    .line 1244
    new-instance v5, LZF5;

    .line 1245
    .line 1246
    const/16 v7, 0x17

    .line 1247
    .line 1248
    invoke-direct {v5, v4, v7, v3}, LZF5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1249
    .line 1250
    .line 1251
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1252
    .line 1253
    invoke-direct {v7, v2, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1254
    .line 1255
    .line 1256
    sget-object v2, LsL6;->a:LsL6;

    .line 1257
    .line 1258
    iget-object v5, v4, LWO5;->h0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 1259
    .line 1260
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1261
    .line 1262
    .line 1263
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1264
    .line 1265
    invoke-direct {v8, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1266
    .line 1267
    .line 1268
    new-instance v2, LBO5;

    .line 1269
    .line 1270
    invoke-direct {v2, v4, v6, v3}, LBO5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1274
    .line 1275
    invoke-direct {v3, v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1276
    .line 1277
    .line 1278
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1279
    .line 1280
    invoke-direct {v2, v3, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1281
    .line 1282
    .line 1283
    new-instance v3, Lomf;

    .line 1284
    .line 1285
    iget-object v0, v0, Lgmf;->a:Ljava/lang/String;

    .line 1286
    .line 1287
    invoke-direct {v3, v0}, Lomf;-><init>(Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1291
    .line 1292
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1293
    .line 1294
    .line 1295
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1296
    .line 1297
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1298
    .line 1299
    .line 1300
    sget-object v0, Lkmf;->a:Lkmf;

    .line 1301
    .line 1302
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    :goto_10
    return-object v0

    .line 1307
    :cond_1f
    new-instance v0, LFzc;

    .line 1308
    .line 1309
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1310
    .line 1311
    .line 1312
    throw v0

    .line 1313
    :pswitch_14
    move-object/from16 v0, p1

    .line 1314
    .line 1315
    check-cast v0, Lgd7;

    .line 1316
    .line 1317
    iget-object v2, v1, LNG5;->b:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v2, Lw5a;

    .line 1320
    .line 1321
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1322
    .line 1323
    .line 1324
    new-instance v3, LWm0;

    .line 1325
    .line 1326
    const-string v4, "DefaultRemoteApiOAuth2TokenRepository"

    .line 1327
    .line 1328
    invoke-direct {v3, v2, v4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v0, v3}, LiQg;->k(LWm0;)LUAg;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    return-object v0

    .line 1336
    :pswitch_15
    move-object/from16 v0, p1

    .line 1337
    .line 1338
    check-cast v0, LC3f;

    .line 1339
    .line 1340
    new-instance v2, Lhad;

    .line 1341
    .line 1342
    iget-object v3, v1, LNG5;->b:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v3, Lp3f;

    .line 1345
    .line 1346
    invoke-direct {v2, v3, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1347
    .line 1348
    .line 1349
    return-object v2

    .line 1350
    :pswitch_16
    move-object/from16 v2, p1

    .line 1351
    .line 1352
    check-cast v2, LgJe;

    .line 1353
    .line 1354
    :try_start_0
    iget-object v0, v1, LNG5;->b:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v0, LUK5;

    .line 1357
    .line 1358
    iget-object v0, v0, LUK5;->Z:LTIc;

    .line 1359
    .line 1360
    new-instance v3, LHl9;

    .line 1361
    .line 1362
    invoke-static {v2}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v4

    .line 1366
    invoke-direct {v3, v4, v7}, LHl9;-><init>(Landroid/graphics/Bitmap;I)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1370
    .line 1371
    .line 1372
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v3

    .line 1376
    new-instance v4, LJkc;

    .line 1377
    .line 1378
    const/16 v5, 0xd

    .line 1379
    .line 1380
    invoke-direct {v4, v3, v5, v0}, LJkc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1381
    .line 1382
    .line 1383
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1384
    .line 1385
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1386
    .line 1387
    .line 1388
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1389
    .line 1390
    iget-object v0, v0, LTIc;->c:LlHe;

    .line 1391
    .line 1392
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1393
    .line 1394
    .line 1395
    sget-object v0, LMla;->q0:LMla;

    .line 1396
    .line 1397
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1398
    .line 1399
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v2}, LgJe;->dispose()V

    .line 1403
    .line 1404
    .line 1405
    return-object v3

    .line 1406
    :catchall_0
    move-exception v0

    .line 1407
    invoke-virtual {v2}, LgJe;->dispose()V

    .line 1408
    .line 1409
    .line 1410
    throw v0

    .line 1411
    :pswitch_17
    move-object/from16 v2, p1

    .line 1412
    .line 1413
    check-cast v2, LKP9;

    .line 1414
    .line 1415
    invoke-interface {v2}, LKP9;->d()Lar7;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v3

    .line 1419
    invoke-interface {v3}, Lar7;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v3

    .line 1423
    sget-object v4, LfG2;->z0:LfG2;

    .line 1424
    .line 1425
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1426
    .line 1427
    .line 1428
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 1429
    .line 1430
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1431
    .line 1432
    .line 1433
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1434
    .line 1435
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v3

    .line 1439
    iget-object v4, v1, LNG5;->b:Ljava/lang/Object;

    .line 1440
    .line 1441
    check-cast v4, LZJ5;

    .line 1442
    .line 1443
    iget-object v6, v4, LZJ5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 1444
    .line 1445
    invoke-static {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v3

    .line 1449
    new-instance v6, LwI5;

    .line 1450
    .line 1451
    invoke-direct {v6, v5, v4}, LwI5;-><init>(ILjava/lang/Object;)V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1455
    .line 1456
    .line 1457
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 1458
    .line 1459
    invoke-direct {v5, v3, v6}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1460
    .line 1461
    .line 1462
    sget-object v3, LQFa;->a:LQFa;

    .line 1463
    .line 1464
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v3

    .line 1468
    invoke-virtual {v3}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v3

    .line 1472
    new-instance v5, LXB5;

    .line 1473
    .line 1474
    invoke-direct {v5, v4, v0, v2}, LXB5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    sget-object v2, LKga;->q0:LKga;

    .line 1482
    .line 1483
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v2

    .line 1487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1488
    .line 1489
    .line 1490
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    return-object v0

    .line 1495
    :pswitch_18
    move-object/from16 v2, p1

    .line 1496
    .line 1497
    check-cast v2, LgJe;

    .line 1498
    .line 1499
    :try_start_1
    iget-object v0, v1, LNG5;->b:Ljava/lang/Object;

    .line 1500
    .line 1501
    check-cast v0, LsJ5;

    .line 1502
    .line 1503
    new-instance v3, LHl9;

    .line 1504
    .line 1505
    invoke-static {v2}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v4

    .line 1509
    invoke-direct {v3, v4, v7}, LHl9;-><init>(Landroid/graphics/Bitmap;I)V

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v0, v3}, LsJ5;->f(LHl9;)Lio/reactivex/rxjava3/core/Single;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1516
    invoke-virtual {v2}, LgJe;->dispose()V

    .line 1517
    .line 1518
    .line 1519
    return-object v0

    .line 1520
    :catchall_1
    move-exception v0

    .line 1521
    invoke-virtual {v2}, LgJe;->dispose()V

    .line 1522
    .line 1523
    .line 1524
    throw v0

    .line 1525
    :pswitch_19
    move-object/from16 v0, p1

    .line 1526
    .line 1527
    check-cast v0, Ljava/util/List;

    .line 1528
    .line 1529
    iget-object v2, v1, LNG5;->b:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v2, LiJ5;

    .line 1532
    .line 1533
    iget-object v2, v2, LiJ5;->b:Lcuc;

    .line 1534
    .line 1535
    invoke-static {v2, v0}, Lolk;->a(Lcuc;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    return-object v0

    .line 1540
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1541
    .line 1542
    check-cast v0, Ljava/lang/Number;

    .line 1543
    .line 1544
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1545
    .line 1546
    .line 1547
    move-result v0

    .line 1548
    if-lez v0, :cond_20

    .line 1549
    .line 1550
    iget-object v2, v1, LNG5;->b:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v2, LSI5;

    .line 1553
    .line 1554
    iput v0, v2, LSI5;->h:I

    .line 1555
    .line 1556
    iget-object v0, v2, LSI5;->b:Lake;

    .line 1557
    .line 1558
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    check-cast v0, LpC3;

    .line 1563
    .line 1564
    sget-object v3, LNxb;->s1:LNxb;

    .line 1565
    .line 1566
    invoke-interface {v0, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    invoke-static {}, Lvrk;->c()LY95;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v3

    .line 1574
    new-instance v4, LWva;

    .line 1575
    .line 1576
    iget-wide v7, v3, LtK0;->a:J

    .line 1577
    .line 1578
    iget-object v3, v3, LtK0;->b:Lgye;

    .line 1579
    .line 1580
    invoke-direct {v4, v7, v8, v3}, LWva;-><init>(JLgye;)V

    .line 1581
    .line 1582
    .line 1583
    iget-object v3, v2, LSI5;->c:LbD8;

    .line 1584
    .line 1585
    iget-object v3, v3, LbD8;->b:Ljava/lang/Object;

    .line 1586
    .line 1587
    check-cast v3, LW64;

    .line 1588
    .line 1589
    invoke-virtual {v3}, LW64;->a()Lio/reactivex/rxjava3/core/Single;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v3

    .line 1593
    new-instance v5, LO98;

    .line 1594
    .line 1595
    const/16 v7, 0xf

    .line 1596
    .line 1597
    invoke-direct {v5, v7, v4}, LO98;-><init>(ILjava/lang/Object;)V

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1601
    .line 1602
    .line 1603
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1604
    .line 1605
    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1606
    .line 1607
    .line 1608
    sget-object v3, LNB5;->p:LNB5;

    .line 1609
    .line 1610
    invoke-static {v0, v4, v3}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    new-instance v3, LwI5;

    .line 1615
    .line 1616
    invoke-direct {v3, v6, v2}, LwI5;-><init>(ILjava/lang/Object;)V

    .line 1617
    .line 1618
    .line 1619
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1620
    .line 1621
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1622
    .line 1623
    .line 1624
    goto :goto_11

    .line 1625
    :cond_20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1626
    .line 1627
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1628
    .line 1629
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1630
    .line 1631
    .line 1632
    :goto_11
    return-object v2

    .line 1633
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1634
    .line 1635
    check-cast v0, LcT3;

    .line 1636
    .line 1637
    instance-of v2, v0, LrT3;

    .line 1638
    .line 1639
    iget-object v3, v1, LNG5;->b:Ljava/lang/Object;

    .line 1640
    .line 1641
    check-cast v3, LHI5;

    .line 1642
    .line 1643
    if-eqz v2, :cond_21

    .line 1644
    .line 1645
    new-instance v2, LBI5;

    .line 1646
    .line 1647
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1648
    .line 1649
    .line 1650
    check-cast v0, LrT3;

    .line 1651
    .line 1652
    iget-object v0, v0, LrT3;->a:Landroid/net/Uri;

    .line 1653
    .line 1654
    const-string v3, "camera_roll"

    .line 1655
    .line 1656
    invoke-static {v3}, LJV0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v3

    .line 1660
    const-string v4, "uri"

    .line 1661
    .line 1662
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    invoke-virtual {v3, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    invoke-static {v0}, LLRb;->d(Ljava/lang/String;)LKjj;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    invoke-direct {v2, v0}, LBI5;-><init>(LKjj;)V

    .line 1683
    .line 1684
    .line 1685
    goto :goto_12

    .line 1686
    :cond_21
    instance-of v2, v0, LrQ3;

    .line 1687
    .line 1688
    if-eqz v2, :cond_22

    .line 1689
    .line 1690
    new-instance v2, LCI5;

    .line 1691
    .line 1692
    iget-object v3, v3, LHI5;->f:Lkotlin/jvm/functions/Function1;

    .line 1693
    .line 1694
    check-cast v0, LrQ3;

    .line 1695
    .line 1696
    iget-object v0, v0, LrQ3;->a:Lp72;

    .line 1697
    .line 1698
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    invoke-static {v0}, Lve3;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    invoke-direct {v2, v0}, LCI5;-><init>(Ljava/util/List;)V

    .line 1707
    .line 1708
    .line 1709
    :goto_12
    return-object v2

    .line 1710
    :cond_22
    new-instance v0, LFzc;

    .line 1711
    .line 1712
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1713
    .line 1714
    .line 1715
    throw v0

    .line 1716
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1717
    .line 1718
    check-cast v0, Lhad;

    .line 1719
    .line 1720
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1721
    .line 1722
    check-cast v2, LOnb;

    .line 1723
    .line 1724
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1725
    .line 1726
    check-cast v0, LjCg;

    .line 1727
    .line 1728
    iget-object v3, v2, LOnb;->b:LSlb;

    .line 1729
    .line 1730
    if-nez v3, :cond_23

    .line 1731
    .line 1732
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1733
    .line 1734
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1735
    .line 1736
    .line 1737
    goto :goto_13

    .line 1738
    :cond_23
    iget-object v4, v1, LNG5;->b:Ljava/lang/Object;

    .line 1739
    .line 1740
    check-cast v4, LtI5;

    .line 1741
    .line 1742
    invoke-virtual {v4}, LtI5;->f()Lzmb;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v5

    .line 1746
    iget-object v6, v4, LtI5;->p:LWm0;

    .line 1747
    .line 1748
    check-cast v5, LImb;

    .line 1749
    .line 1750
    invoke-virtual {v5, v6, v3}, LImb;->j(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v3

    .line 1754
    new-instance v5, Lah4;

    .line 1755
    .line 1756
    const/16 v6, 0x13

    .line 1757
    .line 1758
    invoke-direct {v5, v2, v0, v4, v6}, Lah4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1759
    .line 1760
    .line 1761
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1762
    .line 1763
    invoke-direct {v0, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1764
    .line 1765
    .line 1766
    :goto_13
    return-object v0

    .line 1767
    :pswitch_1d
    move-object/from16 v0, p1

    .line 1768
    .line 1769
    check-cast v0, Ljava/lang/Boolean;

    .line 1770
    .line 1771
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1772
    .line 1773
    .line 1774
    move-result v0

    .line 1775
    if-eqz v0, :cond_24

    .line 1776
    .line 1777
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1778
    .line 1779
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1780
    .line 1781
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1782
    .line 1783
    .line 1784
    goto :goto_14

    .line 1785
    :cond_24
    iget-object v0, v1, LNG5;->b:Ljava/lang/Object;

    .line 1786
    .line 1787
    check-cast v0, LJH5;

    .line 1788
    .line 1789
    iget-object v2, v0, LJH5;->b:LWZ3;

    .line 1790
    .line 1791
    invoke-virtual {v2}, LWZ3;->invoke()Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v2

    .line 1795
    check-cast v2, LPya;

    .line 1796
    .line 1797
    sget-object v3, Ltjd;->q0:Ltjd;

    .line 1798
    .line 1799
    iget-object v0, v0, LJH5;->a:Landroid/app/Activity;

    .line 1800
    .line 1801
    invoke-interface {v2, v0, v3, v6}, LPya;->f(Landroid/app/Activity;Ltjd;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    sget-object v2, LXG2;->y0:LXG2;

    .line 1806
    .line 1807
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1808
    .line 1809
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1810
    .line 1811
    .line 1812
    move-object v2, v3

    .line 1813
    :goto_14
    return-object v2

    .line 1814
    :pswitch_1e
    move-object/from16 v0, p1

    .line 1815
    .line 1816
    check-cast v0, LRia;

    .line 1817
    .line 1818
    instance-of v2, v0, LQia;

    .line 1819
    .line 1820
    if-eqz v2, :cond_25

    .line 1821
    .line 1822
    check-cast v0, LQia;

    .line 1823
    .line 1824
    iget-object v0, v0, LQia;->a:Lo09;

    .line 1825
    .line 1826
    iget-object v2, v1, LNG5;->b:Ljava/lang/Object;

    .line 1827
    .line 1828
    check-cast v2, LOG5;

    .line 1829
    .line 1830
    iget-object v3, v2, LOG5;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1831
    .line 1832
    sget-object v4, LQFa;->a:LQFa;

    .line 1833
    .line 1834
    new-instance v4, LZF5;

    .line 1835
    .line 1836
    invoke-direct {v4, v2, v5, v0}, LZF5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1837
    .line 1838
    .line 1839
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v0

    .line 1843
    sget-object v2, LUia;->c:LUia;

    .line 1844
    .line 1845
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    goto :goto_15

    .line 1850
    :cond_25
    sget-object v0, LUia;->b:LUia;

    .line 1851
    .line 1852
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1853
    .line 1854
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1855
    .line 1856
    .line 1857
    move-object v0, v2

    .line 1858
    :goto_15
    return-object v0

    .line 1859
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_d
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 8

    .line 1
    iget v0, p0, LNG5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNG5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LtN5;

    .line 9
    .line 10
    iget-object v1, v0, LtN5;->k0:LUjb;

    .line 11
    .line 12
    iget-object v2, v0, LtN5;->r0:LWm0;

    .line 13
    .line 14
    iget-object v3, v0, LtN5;->i1:LPUd;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    iget-object v3, v3, LPUd;->b:Lvik;

    .line 20
    .line 21
    iget-object v3, v3, Lvik;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LmQd;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0}, LtN5;->r()LqRd;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, LqRd;->d()LMfb;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :cond_0
    invoke-virtual {v1, v2, v4}, LUjb;->a(LWm0;LMfb;)LNjb;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    const-string p1, "previewStartUpConfig"

    .line 60
    .line 61
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v4

    .line 65
    :pswitch_0
    iget-object v0, p0, LNG5;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LsL5;

    .line 68
    .line 69
    iget-object v4, v0, LsL5;->c:LcSa;

    .line 70
    .line 71
    new-instance v1, LO76;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    iget-object v2, v0, LsL5;->a:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v3, v0, LsL5;->b:LTqc;

    .line 78
    .line 79
    const/16 v7, 0xf0

    .line 80
    .line 81
    invoke-direct/range {v1 .. v7}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 82
    .line 83
    .line 84
    const v2, 0x7f132455

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, LO76;->w(I)V

    .line 88
    .line 89
    .line 90
    const v2, 0x7f132454

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, LO76;->j(I)V

    .line 94
    .line 95
    .line 96
    new-instance v2, LrL5;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-direct {v2, v0, p1, v3}, LrL5;-><init>(LsL5;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 100
    .line 101
    .line 102
    const/16 v3, 0xc

    .line 103
    .line 104
    const v4, 0x7f132453

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-static {v1, v4, v2, v5, v3}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lxn4;

    .line 112
    .line 113
    const/4 v3, 0x4

    .line 114
    invoke-direct {v2, p1, v3}, Lxn4;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 115
    .line 116
    .line 117
    const p1, 0x7f132452

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const/16 v3, 0x1a

    .line 125
    .line 126
    invoke-static {v1, v2, v5, p1, v3}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, LO76;->b()LP76;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const/4 v1, 0x0

    .line 134
    iget-object v0, v0, LsL5;->b:LTqc;

    .line 135
    .line 136
    iget-object v2, p1, LP76;->m0:Lcqc;

    .line 137
    .line 138
    invoke-virtual {v0, p1, v2, v1}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LKq2;

    .line 2
    .line 3
    check-cast p2, LKq2;

    .line 4
    .line 5
    check-cast p3, Lip2;

    .line 6
    .line 7
    iget-object v0, p0, LNG5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LVZ5;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p1, LKq2;->d:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object p2, p2, LKq2;->b:Ljava/util/List;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v3, v2

    .line 42
    check-cast v3, LZo2;

    .line 43
    .line 44
    iget-object v3, v3, LZo2;->a:Lxj4;

    .line 45
    .line 46
    invoke-virtual {v3}, Lxj4;->b()Luj4;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget v3, v3, Luj4;->a:I

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    if-eq v3, v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p2, p2, LKq2;->b:Ljava/util/List;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v3, v2

    .line 83
    check-cast v3, LZo2;

    .line 84
    .line 85
    iget-object v3, v3, LZo2;->a:Lxj4;

    .line 86
    .line 87
    instance-of v3, v3, Ltj4;

    .line 88
    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-boolean p2, v0, LVZ5;->c:Z

    .line 96
    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    sget-object p2, Lbp2;->a:Lbp2;

    .line 100
    .line 101
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    sget-object p2, LsL6;->a:LsL6;

    .line 107
    .line 108
    :goto_2
    check-cast p2, Ljava/util/Collection;

    .line 109
    .line 110
    iget-object v2, p1, LKq2;->b:Ljava/util/List;

    .line 111
    .line 112
    check-cast v2, Ljava/lang/Iterable;

    .line 113
    .line 114
    invoke-static {p2, v2}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p2, v1}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    new-instance v1, LKq2;

    .line 123
    .line 124
    iget-boolean p1, p1, LKq2;->d:Z

    .line 125
    .line 126
    iget-object v0, v0, LVZ5;->d:Lo09;

    .line 127
    .line 128
    invoke-direct {v1, v0, p2, p3, p1}, LKq2;-><init>(Lu09;Ljava/util/List;Lip2;Z)V

    .line 129
    .line 130
    .line 131
    return-object v1
.end method
