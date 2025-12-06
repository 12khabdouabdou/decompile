.class public final synthetic LEL0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, LEL0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LEL0;->a:I

    iput-object p2, p0, LEL0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LCtk;)V
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "locale"

    .line 7
    .line 8
    invoke-virtual {p1}, LCtk;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    instance-of v1, p1, LHE9;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v1, p1, LDE9;

    .line 22
    .line 23
    :goto_0
    const-string v2, "success"

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v1, "false"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    instance-of v1, p1, LEE9;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const-string v1, "true"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    instance-of v1, p1, LGE9;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const-string v1, "error"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    instance-of v1, p1, LFE9;

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, LFE9;

    .line 59
    .line 60
    const-string v2, "latency"

    .line 61
    .line 62
    iget-wide v3, v1, LFE9;->a:J

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    :goto_1
    new-instance v1, LVnj;

    .line 68
    .line 69
    invoke-direct {v1}, LVnj;-><init>()V

    .line 70
    .line 71
    .line 72
    instance-of v2, p1, LFE9;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    sget-object v2, Lhpj;->m0:Lhpj;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    sget-object v2, Lhpj;->l0:Lhpj;

    .line 80
    .line 81
    :goto_2
    iput-object v2, v1, LVnj;->j:Lhpj;

    .line 82
    .line 83
    invoke-virtual {p1}, LCtk;->b()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, v1, LVnj;->l:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, v1, LVnj;->k:Ljava/lang/String;

    .line 94
    .line 95
    iget-object p1, p0, LEL0;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, LRT4;

    .line 98
    .line 99
    invoke-virtual {p1}, LRT4;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, LOa1;

    .line 104
    .line 105
    invoke-interface {p1, v1}, LmS6;->e(LMR6;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    new-instance p1, LFzc;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LsL6;->a:LsL6;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x3

    .line 9
    const/16 v6, 0xa

    .line 10
    .line 11
    const-string v7, ""

    .line 12
    .line 13
    const/16 v8, 0x15

    .line 14
    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x1

    .line 19
    iget v13, v0, LEL0;->a:I

    .line 20
    .line 21
    packed-switch v13, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Landroid/graphics/Bitmap;

    .line 27
    .line 28
    iget-object v2, v0, LEL0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ldq1;

    .line 31
    .line 32
    invoke-static {v2}, Ldq1;->d(Ldq1;)LNZ0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LOZ0;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, LOZ0;->a(Landroid/graphics/Bitmap;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    return-object v1

    .line 47
    :pswitch_1
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, LGt9;

    .line 50
    .line 51
    sget v2, LLt9;->a:I

    .line 52
    .line 53
    iget-object v2, v0, LEL0;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LRF1;

    .line 56
    .line 57
    invoke-static {v2}, LLt9;->b(LRF1;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, LrI1;->c:LrI1;

    .line 62
    .line 63
    const/16 v4, 0xe

    .line 64
    .line 65
    invoke-virtual {v1, v2, v4, v3}, LGt9;->g(Ljava/lang/String;ILrI1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    return-object v1

    .line 70
    :pswitch_2
    move-object/from16 v1, p1

    .line 71
    .line 72
    check-cast v1, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    iget-object v3, v0, LEL0;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, LYn1;

    .line 81
    .line 82
    iget-object v4, v3, LYn1;->e:LB73;

    .line 83
    .line 84
    check-cast v4, LOze;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    const-wide/16 v7, 0xb4

    .line 96
    .line 97
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    sub-long/2addr v4, v6

    .line 102
    cmp-long v6, v4, v1

    .line 103
    .line 104
    if-lez v6, :cond_0

    .line 105
    .line 106
    iget-object v1, v3, LYn1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_0

    .line 113
    .line 114
    const/4 v11, 0x1

    .line 115
    :cond_0
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    return-object v1

    .line 120
    :pswitch_3
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, LEL0;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Ljn1;

    .line 130
    .line 131
    iget-object v2, v1, Ljn1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, LSm1;

    .line 138
    .line 139
    sget-object v5, LRm1;->b:LRm1;

    .line 140
    .line 141
    sget-object v6, LRm1;->c:LRm1;

    .line 142
    .line 143
    :cond_1
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_2

    .line 148
    .line 149
    iget-object v2, v1, Ljn1;->e:LUo4;

    .line 150
    .line 151
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, LHP1;

    .line 156
    .line 157
    invoke-virtual {v2}, LHP1;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget-object v3, Lro4;->r0:Lro4;

    .line 162
    .line 163
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 164
    .line 165
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 166
    .line 167
    .line 168
    new-instance v2, LJT0;

    .line 169
    .line 170
    invoke-direct {v2, v8, v1}, LJT0;-><init>(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 174
    .line 175
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Lhn1;

    .line 179
    .line 180
    invoke-direct {v2, v1, v12}, Lhn1;-><init>(Ljn1;I)V

    .line 181
    .line 182
    .line 183
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 184
    .line 185
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 186
    .line 187
    .line 188
    new-instance v2, LWL0;

    .line 189
    .line 190
    const/16 v3, 0x16

    .line 191
    .line 192
    invoke-direct {v2, v3, v1}, LWL0;-><init>(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 196
    .line 197
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    if-eq v4, v5, :cond_1

    .line 206
    .line 207
    instance-of v4, v3, LQm1;

    .line 208
    .line 209
    if-eqz v4, :cond_3

    .line 210
    .line 211
    check-cast v3, LQm1;

    .line 212
    .line 213
    iget-object v1, v3, LQm1;->b:Ljava/util/List;

    .line 214
    .line 215
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 216
    .line 217
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    move-object v1, v2

    .line 221
    goto :goto_0

    .line 222
    :cond_3
    iget-object v1, v1, Ljn1;->i:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 223
    .line 224
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->z()Lio/reactivex/rxjava3/core/Observable;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, LQm1;

    .line 233
    .line 234
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    .line 235
    .line 236
    iget-object v2, v2, LQm1;->b:Ljava/util/List;

    .line 237
    .line 238
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    move-object v1, v3

    .line 242
    :goto_0
    return-object v1

    .line 243
    :pswitch_4
    move-object/from16 v1, p1

    .line 244
    .line 245
    check-cast v1, Lhad;

    .line 246
    .line 247
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, Lhad;

    .line 250
    .line 251
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, LRs1;

    .line 254
    .line 255
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v3, Low9;

    .line 258
    .line 259
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, Ljava/util/List;

    .line 262
    .line 263
    iget-object v5, v0, LEL0;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v5, Lkm1;

    .line 266
    .line 267
    iget-object v6, v5, Lkm1;->f:Lrn0;

    .line 268
    .line 269
    iget-object v5, v5, Lkm1;->e:Lake;

    .line 270
    .line 271
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Lpk1;

    .line 276
    .line 277
    new-instance v6, LPDh;

    .line 278
    .line 279
    invoke-direct {v6, v2, v7}, LPDh;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v5, v6, v1, v11, v4}, Lpk1;->a(Lpk1;LPDh;LRs1;II)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    new-instance v2, LWL0;

    .line 287
    .line 288
    invoke-direct {v2, v8, v3}, LWL0;-><init>(ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 292
    .line 293
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 294
    .line 295
    .line 296
    return-object v3

    .line 297
    :pswitch_5
    move-object/from16 v1, p1

    .line 298
    .line 299
    check-cast v1, LSeh;

    .line 300
    .line 301
    sget-object v2, LSp9;->a:LSp9;

    .line 302
    .line 303
    iget-object v3, v0, LEL0;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v3, Liak;

    .line 306
    .line 307
    invoke-virtual {v1, v3, v11, v2}, LSeh;->f(Liak;ZLPp9;)Lio/reactivex/rxjava3/core/Single;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    return-object v1

    .line 312
    :pswitch_6
    move-object/from16 v1, p1

    .line 313
    .line 314
    check-cast v1, LIk1;

    .line 315
    .line 316
    iget-object v1, v0, LEL0;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, Lkl1;

    .line 319
    .line 320
    invoke-virtual {v1}, Lkl1;->h3()LPp9;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v1, v2, v11, v10}, Lkl1;->c3(LPp9;ZLhm1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    return-object v1

    .line 329
    :pswitch_7
    move-object/from16 v1, p1

    .line 330
    .line 331
    check-cast v1, LDt1;

    .line 332
    .line 333
    iget-object v2, v0, LEL0;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v2, LFk1;

    .line 336
    .line 337
    invoke-static {v2}, LFk1;->e(LFk1;)Lbke;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, LUt1;

    .line 346
    .line 347
    iget-object v3, v2, LUt1;->c:LWm0;

    .line 348
    .line 349
    const-string v4, "getFriendIcon"

    .line 350
    .line 351
    invoke-virtual {v3, v4}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    iget-object v4, v2, LUt1;->a:LZeh;

    .line 356
    .line 357
    invoke-virtual {v4, v3}, LZeh;->c(LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    new-instance v4, LJT0;

    .line 362
    .line 363
    invoke-direct {v4, v2, v1}, LJT0;-><init>(LUt1;LDt1;)V

    .line 364
    .line 365
    .line 366
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 367
    .line 368
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 369
    .line 370
    .line 371
    iget-object v2, v2, LUt1;->d:LXfi;

    .line 372
    .line 373
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Lzre;

    .line 378
    .line 379
    check-cast v2, LBre;

    .line 380
    .line 381
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 386
    .line 387
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 388
    .line 389
    .line 390
    sget-object v1, LR0;->w0:LR0;

    .line 391
    .line 392
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 393
    .line 394
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 395
    .line 396
    .line 397
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 398
    .line 399
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 400
    .line 401
    .line 402
    return-object v1

    .line 403
    :pswitch_8
    move-object/from16 v1, p1

    .line 404
    .line 405
    check-cast v1, LS07;

    .line 406
    .line 407
    iget-object v2, v0, LEL0;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v2, LTj1;

    .line 410
    .line 411
    iget-object v3, v2, LTj1;->b:LvQ4;

    .line 412
    .line 413
    invoke-virtual {v3}, LvQ4;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    move-object v4, v3

    .line 418
    check-cast v4, Loib;

    .line 419
    .line 420
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    iget-object v1, v2, LTj1;->a:LvQ4;

    .line 425
    .line 426
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Landroid/content/Context;

    .line 431
    .line 432
    const v2, 0x7f13352a

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    const/4 v7, 0x0

    .line 440
    const/16 v9, 0x3c

    .line 441
    .line 442
    const/4 v8, 0x0

    .line 443
    invoke-static/range {v4 .. v9}, Lipk;->b(Loib;Ljava/util/List;Ljava/lang/String;LAib;Ljava/lang/String;I)Landroid/content/Intent;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    return-object v1

    .line 448
    :pswitch_9
    move-object/from16 v1, p1

    .line 449
    .line 450
    check-cast v1, Ljava/lang/Boolean;

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    iget-object v2, v0, LEL0;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v2, Lxj1;

    .line 459
    .line 460
    if-eqz v1, :cond_4

    .line 461
    .line 462
    iget-object v1, v2, Lxj1;->b:LUo4;

    .line 463
    .line 464
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Lqq1;

    .line 469
    .line 470
    invoke-virtual {v1}, Lqq1;->c()Lio/reactivex/rxjava3/core/Single;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    sget-object v2, Lc5k;->t0:Lc5k;

    .line 475
    .line 476
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 477
    .line 478
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 479
    .line 480
    .line 481
    goto :goto_1

    .line 482
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 486
    .line 487
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 488
    .line 489
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :goto_1
    return-object v3

    .line 493
    :pswitch_a
    move-object/from16 v1, p1

    .line 494
    .line 495
    check-cast v1, Ljava/util/List;

    .line 496
    .line 497
    iget-object v2, v0, LEL0;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v2, Lej1;

    .line 500
    .line 501
    iget-object v2, v2, Lej1;->k:Lbke;

    .line 502
    .line 503
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    check-cast v2, LGi1;

    .line 508
    .line 509
    iget-object v2, v2, LGi1;->a:LUo4;

    .line 510
    .line 511
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, LpC3;

    .line 516
    .line 517
    sget-object v3, LMt1;->G3:LMt1;

    .line 518
    .line 519
    invoke-interface {v2, v3}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    new-instance v3, Lza0;

    .line 524
    .line 525
    invoke-direct {v3, v1, v9}, Lza0;-><init>(Ljava/util/List;I)V

    .line 526
    .line 527
    .line 528
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 529
    .line 530
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 531
    .line 532
    .line 533
    sget-object v2, LTvd;->q0:LTvd;

    .line 534
    .line 535
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 536
    .line 537
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 538
    .line 539
    .line 540
    return-object v3

    .line 541
    :pswitch_b
    move-object/from16 v1, p1

    .line 542
    .line 543
    check-cast v1, Ljava/lang/Boolean;

    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 546
    .line 547
    .line 548
    iget-object v2, v0, LEL0;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v2, LGi1;

    .line 551
    .line 552
    iget-object v2, v2, LGi1;->c:Lrn0;

    .line 553
    .line 554
    return-object v1

    .line 555
    :pswitch_c
    move-object/from16 v1, p1

    .line 556
    .line 557
    check-cast v1, Lhad;

    .line 558
    .line 559
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v2, LkI2;

    .line 562
    .line 563
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v1, Ljava/lang/String;

    .line 566
    .line 567
    iget-object v3, v0, LEL0;->b:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v3, Lii1;

    .line 570
    .line 571
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    new-instance v4, Lbp1;

    .line 575
    .line 576
    invoke-direct {v4, v7, v12}, Lbp1;-><init>(Ljava/lang/String;I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3, v4}, Lii1;->c(Lbp1;)Lapp/aifactory/sdk/api/model/PageId;

    .line 580
    .line 581
    .line 582
    iget-object v3, v2, LkI2;->c:Ldg1;

    .line 583
    .line 584
    invoke-virtual {v3, v1}, Ldg1;->b(Ljava/lang/String;)Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    if-nez v1, :cond_5

    .line 589
    .line 590
    goto :goto_2

    .line 591
    :cond_5
    iget-object v2, v2, LkI2;->Y:LmTd;

    .line 592
    .line 593
    invoke-virtual {v2, v1}, LmTd;->h(Lapp/aifactory/base/models/dto/ReenactmentKey;)Landroid/graphics/Bitmap;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    :goto_2
    if-nez v10, :cond_6

    .line 598
    .line 599
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 600
    .line 601
    goto :goto_3

    .line 602
    :cond_6
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 603
    .line 604
    invoke-direct {v1, v10}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    :goto_3
    return-object v1

    .line 608
    :pswitch_d
    move-object/from16 v1, p1

    .line 609
    .line 610
    check-cast v1, Ljava/util/List;

    .line 611
    .line 612
    invoke-static {v1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    check-cast v1, Lwk1;

    .line 617
    .line 618
    if-eqz v1, :cond_7

    .line 619
    .line 620
    iget-object v2, v0, LEL0;->b:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v2, LQh1;

    .line 623
    .line 624
    invoke-virtual {v2}, LQh1;->c()LIh1;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    new-instance v4, LiPd;

    .line 632
    .line 633
    iget-object v5, v1, Lwk1;->e:Ljava/lang/String;

    .line 634
    .line 635
    const/16 v6, 0x11

    .line 636
    .line 637
    invoke-direct {v4, v3, v5, v1, v6}, LiPd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 638
    .line 639
    .line 640
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 641
    .line 642
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2}, LQh1;->d()Lsk1;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    new-instance v5, LIT0;

    .line 657
    .line 658
    invoke-direct {v5, v8, v2, v4}, LIT0;-><init>(ILjava/lang/Object;Ljava/util/List;)V

    .line 659
    .line 660
    .line 661
    iget-object v2, v2, Lsk1;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 662
    .line 663
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 667
    .line 668
    invoke-direct {v4, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 669
    .line 670
    .line 671
    new-array v2, v9, [Lio/reactivex/rxjava3/core/Completable;

    .line 672
    .line 673
    aput-object v3, v2, v11

    .line 674
    .line 675
    aput-object v4, v2, v12

    .line 676
    .line 677
    invoke-static {v2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    check-cast v2, Ljava/lang/Iterable;

    .line 682
    .line 683
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 684
    .line 685
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 693
    .line 694
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 698
    .line 699
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 700
    .line 701
    .line 702
    return-object v1

    .line 703
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 704
    .line 705
    const-string v2, "Can\'t get friend target info"

    .line 706
    .line 707
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    throw v1

    .line 711
    :pswitch_e
    move-object/from16 v1, p1

    .line 712
    .line 713
    check-cast v1, Lxh1;

    .line 714
    .line 715
    sget-object v2, Lzh1;->a:[I

    .line 716
    .line 717
    iget-object v3, v1, Lxh1;->a:LEh1;

    .line 718
    .line 719
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    aget v2, v2, v3

    .line 724
    .line 725
    if-ne v2, v12, :cond_8

    .line 726
    .line 727
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 728
    .line 729
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    goto :goto_4

    .line 733
    :cond_8
    iget-object v2, v0, LEL0;->b:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v2, LBh1;

    .line 736
    .line 737
    iget-object v3, v2, LBh1;->a:LXZ5;

    .line 738
    .line 739
    invoke-virtual {v3}, LXZ5;->get()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    check-cast v3, LZeh;

    .line 744
    .line 745
    iget-object v2, v2, LBh1;->g:LWm0;

    .line 746
    .line 747
    const-string v4, "isSDKInitialized"

    .line 748
    .line 749
    invoke-virtual {v2, v4}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    invoke-virtual {v3, v2}, LZeh;->c(LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle;

    .line 758
    .line 759
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 760
    .line 761
    .line 762
    sget-object v2, Lmjk;->p0:Lmjk;

    .line 763
    .line 764
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 765
    .line 766
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 767
    .line 768
    .line 769
    new-instance v2, LCV0;

    .line 770
    .line 771
    invoke-direct {v2, v6, v1}, LCV0;-><init>(ILjava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 775
    .line 776
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    :goto_4
    return-object v2

    .line 784
    :pswitch_f
    move-object/from16 v1, p1

    .line 785
    .line 786
    check-cast v1, Ljava/lang/Boolean;

    .line 787
    .line 788
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    iget-object v2, v0, LEL0;->b:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v2, Lih1;

    .line 794
    .line 795
    iget-object v2, v2, Lih1;->v0:LXF4;

    .line 796
    .line 797
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    check-cast v3, Lwg1;

    .line 802
    .line 803
    sget-object v4, LMF;->a:LMF;

    .line 804
    .line 805
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    invoke-virtual {v3, v5}, Lwg1;->a(Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    check-cast v2, Lwg1;

    .line 818
    .line 819
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    invoke-virtual {v2, v4}, Lwg1;->b(Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 828
    .line 829
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 830
    .line 831
    .line 832
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 833
    .line 834
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 838
    .line 839
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 840
    .line 841
    .line 842
    return-object v1

    .line 843
    :pswitch_10
    move-object/from16 v1, p1

    .line 844
    .line 845
    check-cast v1, Ldm1;

    .line 846
    .line 847
    new-instance v4, Lwh1;

    .line 848
    .line 849
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 850
    .line 851
    .line 852
    iget-object v5, v0, LEL0;->b:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v5, LTq1;

    .line 855
    .line 856
    iget-wide v5, v5, LTq1;->b:J

    .line 857
    .line 858
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    iput-object v5, v4, Lwh1;->c:Ljava/lang/Long;

    .line 863
    .line 864
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    iput-object v2, v4, Lwh1;->d:Ljava/lang/Long;

    .line 869
    .line 870
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 871
    .line 872
    iput-object v2, v4, Lwh1;->b:Ljava/lang/Boolean;

    .line 873
    .line 874
    if-nez v1, :cond_9

    .line 875
    .line 876
    iput-object v10, v4, Lwh1;->e:Ldm1;

    .line 877
    .line 878
    goto :goto_5

    .line 879
    :cond_9
    new-instance v2, Ldm1;

    .line 880
    .line 881
    invoke-direct {v2, v1}, Ldm1;-><init>(Ldm1;)V

    .line 882
    .line 883
    .line 884
    iput-object v2, v4, Lwh1;->e:Ldm1;

    .line 885
    .line 886
    :goto_5
    return-object v4

    .line 887
    :pswitch_11
    move-object/from16 v1, p1

    .line 888
    .line 889
    check-cast v1, Lapp/aifactory/sdk/api/model/DownloadingState;

    .line 890
    .line 891
    instance-of v2, v1, Lapp/aifactory/sdk/api/model/DownloadingStateCompleted;

    .line 892
    .line 893
    if-eqz v2, :cond_a

    .line 894
    .line 895
    iget-object v1, v0, LEL0;->b:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v1, Lwg1;

    .line 898
    .line 899
    iget-object v1, v1, Lwg1;->d:Lrn0;

    .line 900
    .line 901
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 902
    .line 903
    goto :goto_6

    .line 904
    :cond_a
    instance-of v2, v1, Lapp/aifactory/sdk/api/model/DownloadingStateError;

    .line 905
    .line 906
    if-eqz v2, :cond_c

    .line 907
    .line 908
    check-cast v1, Lapp/aifactory/sdk/api/model/DownloadingStateError;

    .line 909
    .line 910
    invoke-virtual {v1}, Lapp/aifactory/sdk/api/model/DownloadingStateError;->getCase()Ljava/lang/Throwable;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    if-nez v1, :cond_b

    .line 915
    .line 916
    new-instance v1, Ljava/lang/RuntimeException;

    .line 917
    .line 918
    const-string v2, "Unknown error in ai models downloading"

    .line 919
    .line 920
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    :cond_b
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 924
    .line 925
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 926
    .line 927
    .line 928
    move-object v1, v2

    .line 929
    goto :goto_6

    .line 930
    :cond_c
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 931
    .line 932
    new-instance v3, Ljava/lang/StringBuilder;

    .line 933
    .line 934
    const-string v4, "Unknown DownloadingState from observeAiModelsDownloadingState: "

    .line 935
    .line 936
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 950
    .line 951
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 952
    .line 953
    .line 954
    :goto_6
    return-object v1

    .line 955
    :pswitch_12
    move-object/from16 v4, p1

    .line 956
    .line 957
    check-cast v4, LZf1;

    .line 958
    .line 959
    iget v5, v4, LZf1;->b:I

    .line 960
    .line 961
    iget-object v6, v0, LEL0;->b:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v6, LYf1;

    .line 964
    .line 965
    if-eq v5, v12, :cond_d

    .line 966
    .line 967
    if-ne v5, v9, :cond_10

    .line 968
    .line 969
    :cond_d
    iget-object v5, v4, LZf1;->c:[LHRc;

    .line 970
    .line 971
    if-eqz v5, :cond_10

    .line 972
    .line 973
    array-length v7, v5

    .line 974
    if-nez v7, :cond_e

    .line 975
    .line 976
    goto/16 :goto_9

    .line 977
    .line 978
    :cond_e
    iget-object v1, v6, LYf1;->d:Lrn0;

    .line 979
    .line 980
    new-instance v1, Ljava/util/ArrayList;

    .line 981
    .line 982
    array-length v6, v5

    .line 983
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 984
    .line 985
    .line 986
    array-length v6, v5

    .line 987
    :goto_7
    if-ge v11, v6, :cond_11

    .line 988
    .line 989
    aget-object v7, v5, v11

    .line 990
    .line 991
    iget v8, v4, LZf1;->b:I

    .line 992
    .line 993
    if-ne v8, v9, :cond_f

    .line 994
    .line 995
    sget-object v8, LN4d;->f0:LN4d;

    .line 996
    .line 997
    move-object/from16 v20, v8

    .line 998
    .line 999
    goto :goto_8

    .line 1000
    :cond_f
    move-object/from16 v20, v10

    .line 1001
    .line 1002
    :goto_8
    new-instance v8, Ljava/util/UUID;

    .line 1003
    .line 1004
    iget-object v13, v7, LHRc;->b:LG0j;

    .line 1005
    .line 1006
    invoke-virtual {v13}, LG0j;->b()J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v13

    .line 1010
    iget-object v15, v7, LHRc;->b:LG0j;

    .line 1011
    .line 1012
    invoke-virtual {v15}, LG0j;->c()J

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v9

    .line 1016
    invoke-direct {v8, v13, v14, v9, v10}, Ljava/util/UUID;-><init>(JJ)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v14

    .line 1023
    iget-object v8, v7, LHRc;->c:Ljava/lang/String;

    .line 1024
    .line 1025
    iget-wide v9, v7, LHRc;->t:J

    .line 1026
    .line 1027
    new-instance v13, LMGi;

    .line 1028
    .line 1029
    iget-object v15, v7, LHRc;->X:Ljava/lang/String;

    .line 1030
    .line 1031
    const/16 v27, 0x1

    .line 1032
    .line 1033
    iget-object v12, v7, LHRc;->Y:Ljava/lang/String;

    .line 1034
    .line 1035
    iget-object v2, v7, LHRc;->Z:Ljava/lang/String;

    .line 1036
    .line 1037
    new-instance v3, Lpn9;

    .line 1038
    .line 1039
    move-object/from16 p1, v4

    .line 1040
    .line 1041
    move-object/from16 v28, v5

    .line 1042
    .line 1043
    const-wide/16 v4, 0x0

    .line 1044
    .line 1045
    invoke-direct {v3, v4, v5}, Lpn9;-><init>(J)V

    .line 1046
    .line 1047
    .line 1048
    invoke-direct {v13, v15, v12, v2, v3}, LMGi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpn9;)V

    .line 1049
    .line 1050
    .line 1051
    iget-boolean v2, v7, LHRc;->f0:Z

    .line 1052
    .line 1053
    iget-object v3, v7, LHRc;->g0:Ljava/lang/String;

    .line 1054
    .line 1055
    move-object/from16 v16, v13

    .line 1056
    .line 1057
    new-instance v13, LzRc;

    .line 1058
    .line 1059
    const/16 v21, 0x0

    .line 1060
    .line 1061
    const/16 v22, 0x0

    .line 1062
    .line 1063
    const/4 v15, 0x0

    .line 1064
    const/16 v25, 0xc2

    .line 1065
    .line 1066
    const/16 v26, 0x0

    .line 1067
    .line 1068
    move/from16 v23, v2

    .line 1069
    .line 1070
    move-object/from16 v24, v3

    .line 1071
    .line 1072
    move-object/from16 v17, v8

    .line 1073
    .line 1074
    move-wide/from16 v18, v9

    .line 1075
    .line 1076
    invoke-direct/range {v13 .. v26}, LzRc;-><init>(Ljava/lang/String;Ljava/lang/String;LMGi;Ljava/lang/String;JLN4d;Ljava/lang/Long;Ljava/lang/Boolean;ZLjava/lang/String;ILHr5;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    add-int/lit8 v11, v11, 0x1

    .line 1083
    .line 1084
    move-wide v2, v4

    .line 1085
    move-object/from16 v5, v28

    .line 1086
    .line 1087
    const/4 v9, 0x2

    .line 1088
    const/4 v10, 0x0

    .line 1089
    const/4 v12, 0x1

    .line 1090
    move-object/from16 v4, p1

    .line 1091
    .line 1092
    goto :goto_7

    .line 1093
    :cond_10
    :goto_9
    iget-object v2, v6, LYf1;->d:Lrn0;

    .line 1094
    .line 1095
    :cond_11
    return-object v1

    .line 1096
    :pswitch_13
    const/16 v27, 0x1

    .line 1097
    .line 1098
    move-object/from16 v1, p1

    .line 1099
    .line 1100
    check-cast v1, LLSg;

    .line 1101
    .line 1102
    iget-object v1, v1, LLSg;->a:Ljava/lang/String;

    .line 1103
    .line 1104
    if-eqz v1, :cond_13

    .line 1105
    .line 1106
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v2

    .line 1110
    if-eqz v2, :cond_12

    .line 1111
    .line 1112
    goto :goto_a

    .line 1113
    :cond_12
    iget-object v2, v0, LEL0;->b:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v2, LxU0;

    .line 1116
    .line 1117
    iget-object v3, v2, LxU0;->c:Lake;

    .line 1118
    .line 1119
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    check-cast v3, LnL5;

    .line 1124
    .line 1125
    const/4 v4, 0x1

    .line 1126
    invoke-virtual {v3, v1, v4}, LnL5;->f(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    sget-object v3, LhK8;->n0:LhK8;

    .line 1131
    .line 1132
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1133
    .line 1134
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1135
    .line 1136
    .line 1137
    new-instance v1, LWL0;

    .line 1138
    .line 1139
    const/16 v3, 0x8

    .line 1140
    .line 1141
    invoke-direct {v1, v3, v2}, LWL0;-><init>(ILjava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1145
    .line 1146
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_b

    .line 1150
    :cond_13
    :goto_a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1151
    .line 1152
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1153
    .line 1154
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    :goto_b
    return-object v2

    .line 1158
    :pswitch_14
    move-object/from16 v1, p1

    .line 1159
    .line 1160
    check-cast v1, Lhad;

    .line 1161
    .line 1162
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v2, Ljava/util/List;

    .line 1165
    .line 1166
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v1, [Lk34;

    .line 1169
    .line 1170
    iget-object v3, v0, LEL0;->b:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v3, LhV0;

    .line 1173
    .line 1174
    iget-object v4, v3, LhV0;->i:Lrn0;

    .line 1175
    .line 1176
    invoke-virtual {v3}, LhV0;->d()LsV0;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v4

    .line 1180
    check-cast v4, Lnl5;

    .line 1181
    .line 1182
    const-string v5, "BILLBOARD_RULES_CHANNEL_GLOBAL_PAC"

    .line 1183
    .line 1184
    const/4 v6, 0x0

    .line 1185
    invoke-virtual {v4, v1, v5, v6}, Lnl5;->h([Lk34;Ljava/lang/String;LFN0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v4

    .line 1189
    new-instance v5, LSS6;

    .line 1190
    .line 1191
    const/16 v6, 0x18

    .line 1192
    .line 1193
    invoke-direct {v5, v2, v3, v1, v6}, LSS6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1194
    .line 1195
    .line 1196
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1197
    .line 1198
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1199
    .line 1200
    .line 1201
    return-object v1

    .line 1202
    :pswitch_15
    move-object/from16 v1, p1

    .line 1203
    .line 1204
    check-cast v1, Ljava/lang/Boolean;

    .line 1205
    .line 1206
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v1

    .line 1210
    if-eqz v1, :cond_14

    .line 1211
    .line 1212
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1213
    .line 1214
    iget-object v2, v0, LEL0;->b:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v2, LLU0;

    .line 1217
    .line 1218
    sget-object v3, LZhf;->x0:LZhf;

    .line 1219
    .line 1220
    iget-object v4, v2, LLU0;->a:LpC3;

    .line 1221
    .line 1222
    invoke-interface {v4, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v3

    .line 1226
    new-instance v7, Lng0;

    .line 1227
    .line 1228
    const/16 v8, 0x1d

    .line 1229
    .line 1230
    invoke-direct {v7, v8, v2}, Lng0;-><init>(ILjava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1234
    .line 1235
    invoke-direct {v8, v3, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1236
    .line 1237
    .line 1238
    sget-object v3, Li19;->z2:Li19;

    .line 1239
    .line 1240
    invoke-interface {v4, v3}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v3

    .line 1244
    new-instance v4, LaTi;

    .line 1245
    .line 1246
    invoke-direct {v4, v6, v2}, LaTi;-><init>(ILjava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1250
    .line 1251
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1252
    .line 1253
    .line 1254
    new-instance v3, LBQ0;

    .line 1255
    .line 1256
    invoke-direct {v3, v5, v2}, LBQ0;-><init>(ILjava/lang/Object;)V

    .line 1257
    .line 1258
    .line 1259
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1260
    .line 1261
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1262
    .line 1263
    .line 1264
    new-instance v3, LGU0;

    .line 1265
    .line 1266
    invoke-direct {v3, v2, v5}, LGU0;-><init>(LLU0;I)V

    .line 1267
    .line 1268
    .line 1269
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1270
    .line 1271
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1272
    .line 1273
    .line 1274
    new-instance v3, Lag0;

    .line 1275
    .line 1276
    const/16 v4, 0x1c

    .line 1277
    .line 1278
    invoke-direct {v3, v4, v2}, Lag0;-><init>(ILjava/lang/Object;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v3

    .line 1285
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1286
    .line 1287
    .line 1288
    invoke-static {v8, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    new-instance v3, LWL0;

    .line 1293
    .line 1294
    const/4 v4, 0x6

    .line 1295
    invoke-direct {v3, v4, v2}, LWL0;-><init>(ILjava/lang/Object;)V

    .line 1296
    .line 1297
    .line 1298
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1299
    .line 1300
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1301
    .line 1302
    .line 1303
    goto :goto_c

    .line 1304
    :cond_14
    sget-object v1, Lu1;->a:Lu1;

    .line 1305
    .line 1306
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1307
    .line 1308
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1309
    .line 1310
    .line 1311
    :goto_c
    return-object v2

    .line 1312
    :pswitch_16
    move-object/from16 v2, p1

    .line 1313
    .line 1314
    check-cast v2, LNT0;

    .line 1315
    .line 1316
    iget-object v3, v0, LEL0;->b:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v3, LKT0;

    .line 1319
    .line 1320
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1321
    .line 1322
    .line 1323
    iget-object v4, v2, LNT0;->b:Ljava/util/List;

    .line 1324
    .line 1325
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1326
    .line 1327
    .line 1328
    move-result v5

    .line 1329
    if-eqz v5, :cond_15

    .line 1330
    .line 1331
    new-instance v3, LOT0;

    .line 1332
    .line 1333
    invoke-direct {v3, v2, v1}, LOT0;-><init>(LNT0;Ljava/util/List;)V

    .line 1334
    .line 1335
    .line 1336
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1337
    .line 1338
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1339
    .line 1340
    .line 1341
    goto/16 :goto_11

    .line 1342
    .line 1343
    :cond_15
    const-string v16, "10226687"

    .line 1344
    .line 1345
    const-string v17, "10226687"

    .line 1346
    .line 1347
    const-string v12, "10226658"

    .line 1348
    .line 1349
    const-string v13, "10226658"

    .line 1350
    .line 1351
    const-string v14, "10226658"

    .line 1352
    .line 1353
    const-string v15, "10226425"

    .line 1354
    .line 1355
    const-string v18, "10226687"

    .line 1356
    .line 1357
    const-string v19, "10226690"

    .line 1358
    .line 1359
    filled-new-array/range {v12 .. v19}, [Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    invoke-static {v1}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    const-string v16, "10226441"

    .line 1368
    .line 1369
    const-string v17, "10226022"

    .line 1370
    .line 1371
    const-string v12, "10226021"

    .line 1372
    .line 1373
    const-string v13, "10226017"

    .line 1374
    .line 1375
    const-string v14, "10226015"

    .line 1376
    .line 1377
    const-string v15, "10226440"

    .line 1378
    .line 1379
    const-string v18, "10226029"

    .line 1380
    .line 1381
    const-string v19, "10226554"

    .line 1382
    .line 1383
    filled-new-array/range {v12 .. v19}, [Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v5

    .line 1387
    invoke-static {v5}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v5

    .line 1391
    sget-object v8, Lr6;->s0:Lr6;

    .line 1392
    .line 1393
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1394
    .line 1395
    .line 1396
    move-result v9

    .line 1397
    new-instance v10, Ljava/util/ArrayList;

    .line 1398
    .line 1399
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1400
    .line 1401
    .line 1402
    :goto_d
    if-ge v11, v9, :cond_16

    .line 1403
    .line 1404
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    const/16 v27, 0x1

    .line 1408
    .line 1409
    add-int/lit8 v11, v11, 0x1

    .line 1410
    .line 1411
    goto :goto_d

    .line 1412
    :cond_16
    move-object v7, v4

    .line 1413
    check-cast v7, Ljava/util/Collection;

    .line 1414
    .line 1415
    invoke-static {v7}, Lve3;->W(Ljava/util/Collection;)LZn9;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v7

    .line 1419
    invoke-static {v7}, Ldw8;->P(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v7

    .line 1423
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v7

    .line 1427
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1428
    .line 1429
    .line 1430
    move-result v9

    .line 1431
    if-eqz v9, :cond_18

    .line 1432
    .line 1433
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v9

    .line 1437
    check-cast v9, Ljava/lang/Number;

    .line 1438
    .line 1439
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1440
    .line 1441
    .line 1442
    move-result v9

    .line 1443
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v11

    .line 1447
    check-cast v11, LMT0;

    .line 1448
    .line 1449
    iget v11, v11, LMT0;->d:I

    .line 1450
    .line 1451
    if-eqz v11, :cond_17

    .line 1452
    .line 1453
    const-string v11, "10226658"

    .line 1454
    .line 1455
    invoke-virtual {v8, v1, v11}, Lr6;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v11

    .line 1459
    check-cast v11, Ljava/lang/String;

    .line 1460
    .line 1461
    goto :goto_f

    .line 1462
    :cond_17
    const-string v11, "10226021"

    .line 1463
    .line 1464
    invoke-virtual {v8, v5, v11}, Lr6;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v11

    .line 1468
    check-cast v11, Ljava/lang/String;

    .line 1469
    .line 1470
    :goto_f
    invoke-virtual {v10, v9, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    goto :goto_e

    .line 1474
    :cond_18
    check-cast v4, Ljava/lang/Iterable;

    .line 1475
    .line 1476
    invoke-static {v4, v10}, Lue3;->D1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    new-instance v4, Ljava/util/ArrayList;

    .line 1481
    .line 1482
    invoke-static {v1, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1483
    .line 1484
    .line 1485
    move-result v5

    .line 1486
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v1

    .line 1493
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1494
    .line 1495
    .line 1496
    move-result v5

    .line 1497
    if-eqz v5, :cond_19

    .line 1498
    .line 1499
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v5

    .line 1503
    check-cast v5, Lhad;

    .line 1504
    .line 1505
    iget-object v6, v5, Lhad;->a:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v6, LMT0;

    .line 1508
    .line 1509
    iget-object v5, v5, Lhad;->b:Ljava/lang/Object;

    .line 1510
    .line 1511
    check-cast v5, Ljava/lang/String;

    .line 1512
    .line 1513
    iget-object v7, v6, LMT0;->b:Ljava/lang/String;

    .line 1514
    .line 1515
    sget-object v8, Lqc7;->g1:Lqc7;

    .line 1516
    .line 1517
    const/4 v9, 0x1

    .line 1518
    invoke-static {v7, v5, v8, v9}, Lew8;->m(Ljava/lang/String;Ljava/lang/String;Lqc7;I)Landroid/net/Uri;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v5

    .line 1522
    iget-object v7, v3, LKT0;->g0:LXfi;

    .line 1523
    .line 1524
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v7

    .line 1528
    check-cast v7, LgZ0;

    .line 1529
    .line 1530
    sget-object v8, LNXj;->Z:LNXj;

    .line 1531
    .line 1532
    invoke-virtual {v8}, Lan0;->c()Lbwh;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v8

    .line 1536
    sget-object v9, LhIj;->a0:LgIj;

    .line 1537
    .line 1538
    invoke-interface {v7, v5, v8, v9}, LgZ0;->g(Landroid/net/Uri;LQ1j;Ll0f;)Lio/reactivex/rxjava3/core/Single;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v5

    .line 1542
    sget-object v7, LWbk;->m0:LWbk;

    .line 1543
    .line 1544
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1545
    .line 1546
    invoke-direct {v8, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1547
    .line 1548
    .line 1549
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1550
    .line 1551
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1552
    .line 1553
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1557
    .line 1558
    .line 1559
    invoke-static {v7, v8}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v5

    .line 1563
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1564
    .line 1565
    .line 1566
    goto :goto_10

    .line 1567
    :cond_19
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Single;->i(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v1

    .line 1571
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Flowable;->H()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    new-instance v3, LxQ0;

    .line 1576
    .line 1577
    const/4 v4, 0x2

    .line 1578
    invoke-direct {v3, v4, v2}, LxQ0;-><init>(ILjava/lang/Object;)V

    .line 1579
    .line 1580
    .line 1581
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1582
    .line 1583
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1584
    .line 1585
    .line 1586
    move-object v1, v2

    .line 1587
    :goto_11
    return-object v1

    .line 1588
    :pswitch_17
    move-object/from16 v1, p1

    .line 1589
    .line 1590
    check-cast v1, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 1591
    .line 1592
    new-instance v2, LyP0;

    .line 1593
    .line 1594
    iget-object v3, v0, LEL0;->b:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v3, LHP0;

    .line 1597
    .line 1598
    invoke-direct {v2, v3}, LyP0;-><init>(LHP0;)V

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->getUserMetadataManager()Lcom/snapchat/client/snap_maps_sdk/UserMetadataManager;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v4

    .line 1605
    invoke-virtual {v4, v2}, Lcom/snapchat/client/snap_maps_sdk/UserMetadataManager;->registerHighlightedFriendsUpdateCallback(Lcom/snapchat/client/snap_maps_sdk/HighlightedFriendsUpdateCallback;)V

    .line 1606
    .line 1607
    .line 1608
    iget-object v2, v3, LHP0;->o:LwVa;

    .line 1609
    .line 1610
    iget-object v2, v2, LwVa;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1611
    .line 1612
    new-instance v3, LxP0;

    .line 1613
    .line 1614
    invoke-direct {v3, v1}, LxP0;-><init>(Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;)V

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1618
    .line 1619
    .line 1620
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1621
    .line 1622
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1623
    .line 1624
    .line 1625
    return-object v1

    .line 1626
    :pswitch_18
    move-object/from16 v1, p1

    .line 1627
    .line 1628
    check-cast v1, Ljava/lang/Throwable;

    .line 1629
    .line 1630
    iget-object v2, v0, LEL0;->b:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v2, Ln30;

    .line 1633
    .line 1634
    invoke-virtual {v2, v1}, Ln30;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v1

    .line 1638
    check-cast v1, Ljava/lang/Throwable;

    .line 1639
    .line 1640
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v1

    .line 1644
    return-object v1

    .line 1645
    :pswitch_19
    move-object v6, v10

    .line 1646
    move-object/from16 v1, p1

    .line 1647
    .line 1648
    check-cast v1, Lhad;

    .line 1649
    .line 1650
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1651
    .line 1652
    check-cast v2, Lyx3;

    .line 1653
    .line 1654
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v1, LJBd;

    .line 1657
    .line 1658
    new-instance v3, Lhad;

    .line 1659
    .line 1660
    iget-object v7, v0, LEL0;->b:Ljava/lang/Object;

    .line 1661
    .line 1662
    check-cast v7, LCBd;

    .line 1663
    .line 1664
    iget v8, v7, LCBd;->v0:I

    .line 1665
    .line 1666
    packed-switch v8, :pswitch_data_1

    .line 1667
    .line 1668
    .line 1669
    instance-of v4, v1, LIBd;

    .line 1670
    .line 1671
    if-eqz v4, :cond_1a

    .line 1672
    .line 1673
    new-instance v10, Lyhc;

    .line 1674
    .line 1675
    check-cast v1, LIBd;

    .line 1676
    .line 1677
    iget-object v4, v1, LIBd;->a:LDCd;

    .line 1678
    .line 1679
    invoke-static {v4}, LBrk;->k(LDCd;)Lcom/snap/plus/SubscriptionInfo;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v4

    .line 1683
    invoke-direct {v10, v4}, Lyhc;-><init>(Lcom/snap/plus/SubscriptionInfo;)V

    .line 1684
    .line 1685
    .line 1686
    iget-object v4, v7, LCBd;->w0:Lake;

    .line 1687
    .line 1688
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v4

    .line 1692
    check-cast v4, LpC3;

    .line 1693
    .line 1694
    sget-object v5, LQAd;->w0:LQAd;

    .line 1695
    .line 1696
    invoke-interface {v4, v5}, LpC3;->a(LBI3;)Z

    .line 1697
    .line 1698
    .line 1699
    move-result v4

    .line 1700
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v4

    .line 1704
    invoke-virtual {v10, v4}, Lyhc;->c(Ljava/lang/Boolean;)V

    .line 1705
    .line 1706
    .line 1707
    iget-object v4, v1, LIBd;->b:Ljava/lang/String;

    .line 1708
    .line 1709
    invoke-virtual {v10, v4}, Lyhc;->a(Ljava/lang/String;)V

    .line 1710
    .line 1711
    .line 1712
    iget-object v1, v1, LIBd;->c:Lcom/snap/plus/ProfileCampaignState;

    .line 1713
    .line 1714
    invoke-virtual {v10, v1}, Lyhc;->b(Lcom/snap/plus/ProfileCampaignState;)V

    .line 1715
    .line 1716
    .line 1717
    goto/16 :goto_17

    .line 1718
    .line 1719
    :cond_1a
    move-object v10, v6

    .line 1720
    goto/16 :goto_17

    .line 1721
    .line 1722
    :pswitch_1a
    instance-of v8, v1, LGBd;

    .line 1723
    .line 1724
    if-eqz v8, :cond_1a

    .line 1725
    .line 1726
    check-cast v1, LGBd;

    .line 1727
    .line 1728
    iget-object v1, v1, LGBd;->a:LDCd;

    .line 1729
    .line 1730
    iget-object v6, v1, LDCd;->a:Ln7i;

    .line 1731
    .line 1732
    new-instance v10, Lyhc;

    .line 1733
    .line 1734
    iget-wide v8, v6, Ln7i;->d:J

    .line 1735
    .line 1736
    long-to-double v14, v8

    .line 1737
    iget-wide v8, v6, Ln7i;->e:J

    .line 1738
    .line 1739
    long-to-double v8, v8

    .line 1740
    iget v12, v6, Ln7i;->b:I

    .line 1741
    .line 1742
    invoke-static {v12}, Llva;->L(I)I

    .line 1743
    .line 1744
    .line 1745
    move-result v12

    .line 1746
    int-to-double v12, v12

    .line 1747
    iget v11, v6, Ln7i;->c:I

    .line 1748
    .line 1749
    invoke-static {v11}, Llva;->L(I)I

    .line 1750
    .line 1751
    .line 1752
    move-result v11

    .line 1753
    int-to-double v4, v11

    .line 1754
    iget v11, v6, Ln7i;->a:I

    .line 1755
    .line 1756
    move-wide/from16 v20, v4

    .line 1757
    .line 1758
    const/4 v4, 0x4

    .line 1759
    if-ne v11, v4, :cond_1b

    .line 1760
    .line 1761
    const/16 v22, 0x1

    .line 1762
    .line 1763
    :goto_12
    const/4 v4, 0x3

    .line 1764
    goto :goto_13

    .line 1765
    :cond_1b
    const/16 v22, 0x0

    .line 1766
    .line 1767
    goto :goto_12

    .line 1768
    :goto_13
    if-ne v11, v4, :cond_1c

    .line 1769
    .line 1770
    const/16 v24, 0x1

    .line 1771
    .line 1772
    goto :goto_14

    .line 1773
    :cond_1c
    const/16 v24, 0x0

    .line 1774
    .line 1775
    :goto_14
    iget v4, v6, Ln7i;->f:I

    .line 1776
    .line 1777
    invoke-static {v4}, Llva;->L(I)I

    .line 1778
    .line 1779
    .line 1780
    move-result v4

    .line 1781
    if-eqz v4, :cond_1f

    .line 1782
    .line 1783
    const/4 v5, 0x1

    .line 1784
    if-eq v4, v5, :cond_1e

    .line 1785
    .line 1786
    const/4 v5, 0x2

    .line 1787
    if-ne v4, v5, :cond_1d

    .line 1788
    .line 1789
    sget-object v4, Lcom/snap/plus/FamilyPlanRole;->Participant:Lcom/snap/plus/FamilyPlanRole;

    .line 1790
    .line 1791
    :goto_15
    move-object/from16 v23, v4

    .line 1792
    .line 1793
    move-wide/from16 v18, v12

    .line 1794
    .line 1795
    goto :goto_16

    .line 1796
    :cond_1d
    new-instance v1, LFzc;

    .line 1797
    .line 1798
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1799
    .line 1800
    .line 1801
    throw v1

    .line 1802
    :cond_1e
    sget-object v4, Lcom/snap/plus/FamilyPlanRole;->Owner:Lcom/snap/plus/FamilyPlanRole;

    .line 1803
    .line 1804
    goto :goto_15

    .line 1805
    :cond_1f
    sget-object v4, Lcom/snap/plus/FamilyPlanRole;->None:Lcom/snap/plus/FamilyPlanRole;

    .line 1806
    .line 1807
    goto :goto_15

    .line 1808
    :goto_16
    new-instance v12, Lcom/snap/plus/SubscriptionInfo;

    .line 1809
    .line 1810
    iget-boolean v13, v1, LDCd;->b:Z

    .line 1811
    .line 1812
    move-wide/from16 v16, v8

    .line 1813
    .line 1814
    invoke-direct/range {v12 .. v24}, Lcom/snap/plus/SubscriptionInfo;-><init>(ZDDDDZLcom/snap/plus/FamilyPlanRole;Z)V

    .line 1815
    .line 1816
    .line 1817
    invoke-direct {v10, v12}, Lyhc;-><init>(Lcom/snap/plus/SubscriptionInfo;)V

    .line 1818
    .line 1819
    .line 1820
    iget-object v1, v7, LCBd;->w0:Lake;

    .line 1821
    .line 1822
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v1

    .line 1826
    check-cast v1, LpC3;

    .line 1827
    .line 1828
    sget-object v4, LQAd;->w0:LQAd;

    .line 1829
    .line 1830
    invoke-interface {v1, v4}, LpC3;->a(LBI3;)Z

    .line 1831
    .line 1832
    .line 1833
    move-result v1

    .line 1834
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v1

    .line 1838
    invoke-virtual {v10, v1}, Lyhc;->c(Ljava/lang/Boolean;)V

    .line 1839
    .line 1840
    .line 1841
    :goto_17
    invoke-static {v10}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v1

    .line 1845
    invoke-direct {v3, v2, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1846
    .line 1847
    .line 1848
    return-object v3

    .line 1849
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1850
    .line 1851
    check-cast v1, Lt0f;

    .line 1852
    .line 1853
    iget-object v2, v0, LEL0;->b:Ljava/lang/Object;

    .line 1854
    .line 1855
    check-cast v2, LGL0;

    .line 1856
    .line 1857
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1858
    .line 1859
    .line 1860
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 1861
    .line 1862
    invoke-virtual {v1, v3}, Lt0f;->b(Ljava/lang/String;)Lwjd;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v4

    .line 1866
    iget-object v5, v2, LGL0;->e:LBJd;

    .line 1867
    .line 1868
    invoke-virtual {v5}, LBJd;->a()LvJd;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v5

    .line 1872
    sget-object v6, LPxa;->Y:LPxa;

    .line 1873
    .line 1874
    invoke-virtual {v5, v6, v4}, LvJd;->g(LBI3;Ljava/lang/Enum;)V

    .line 1875
    .line 1876
    .line 1877
    invoke-virtual {v5}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1878
    .line 1879
    .line 1880
    iput-object v4, v2, LGL0;->v:Lwjd;

    .line 1881
    .line 1882
    invoke-virtual {v1, v3}, Lt0f;->b(Ljava/lang/String;)Lwjd;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v1

    .line 1886
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1887
    .line 1888
    .line 1889
    move-result v1

    .line 1890
    if-eqz v1, :cond_21

    .line 1891
    .line 1892
    const/4 v4, 0x1

    .line 1893
    if-eq v1, v4, :cond_21

    .line 1894
    .line 1895
    const/4 v3, 0x5

    .line 1896
    if-eq v1, v3, :cond_20

    .line 1897
    .line 1898
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableNever;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableNever;

    .line 1899
    .line 1900
    goto :goto_18

    .line 1901
    :cond_20
    iget-object v1, v2, LGL0;->b:Lhjd;

    .line 1902
    .line 1903
    invoke-virtual {v1}, Lhjd;->p()V

    .line 1904
    .line 1905
    .line 1906
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableNever;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableNever;

    .line 1907
    .line 1908
    goto :goto_18

    .line 1909
    :cond_21
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1910
    .line 1911
    :goto_18
    return-object v1

    .line 1912
    nop

    .line 1913
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
        :pswitch_1
    .end packed-switch

    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1a
    .end packed-switch
.end method
