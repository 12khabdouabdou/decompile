.class public final LXR0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LXR0;->a:I

    iput-object p2, p0, LXR0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LlUk;)V
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
    invoke-virtual {p1}, LlUk;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    instance-of v1, p1, LZP9;

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
    instance-of v1, p1, LVP9;

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
    instance-of v1, p1, LWP9;

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
    instance-of v1, p1, LYP9;

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
    instance-of v1, p1, LXP9;

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, LXP9;

    .line 59
    .line 60
    const-string v2, "latency"

    .line 61
    .line 62
    iget-wide v3, v1, LXP9;->a:J

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    :goto_1
    new-instance v1, LUMj;

    .line 68
    .line 69
    invoke-direct {v1}, LUMj;-><init>()V

    .line 70
    .line 71
    .line 72
    instance-of v2, p1, LXP9;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    sget-object v2, LgOj;->m0:LgOj;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    sget-object v2, LgOj;->l0:LgOj;

    .line 80
    .line 81
    :goto_2
    iput-object v2, v1, LUMj;->p0:LgOj;

    .line 82
    .line 83
    invoke-virtual {p1}, LlUk;->d()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, v1, LUMj;->r0:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, v1, LUMj;->q0:Ljava/lang/String;

    .line 94
    .line 95
    iget-object p1, p0, LXR0;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, LhZ4;

    .line 98
    .line 99
    invoke-virtual {p1}, LhZ4;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lbe1;

    .line 104
    .line 105
    invoke-interface {p1, v1}, LlW6;->e(LEV6;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    new-instance p1, LwOc;

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
    const/4 v1, 0x2

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    iget-object v9, v0, LXR0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget v10, v0, LXR0;->a:I

    .line 15
    .line 16
    packed-switch v10, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v9, LBv1;

    .line 27
    .line 28
    iget-object v1, v9, LBv1;->Z:LJp0;

    .line 29
    .line 30
    iget-object v1, v9, LBv1;->a:Lnv4;

    .line 31
    .line 32
    invoke-virtual {v1}, Lnv4;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LSu1;

    .line 37
    .line 38
    check-cast v1, LYu1;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v2, LUu0;

    .line 44
    .line 45
    const/16 v3, 0x17

    .line 46
    .line 47
    invoke-direct {v2, v3, v1}, LUu0;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, LXu1;

    .line 56
    .line 57
    invoke-direct {v2, v1}, LXu1;-><init>(LYu1;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 61
    .line 62
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_1
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, Lmid;

    .line 69
    .line 70
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LuEb;

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    check-cast v9, Ltr;

    .line 79
    .line 80
    iget-object v2, v9, Ltr;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, LDBe;

    .line 83
    .line 84
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LCIa;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, LCIa;->a(LuEb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v2, LdJk;->o0:LdJk;

    .line 98
    .line 99
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 100
    .line 101
    invoke-direct {v6, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    if-nez v6, :cond_1

    .line 105
    .line 106
    sget-object v1, LN1;->a:LN1;

    .line 107
    .line 108
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 109
    .line 110
    invoke-direct {v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-object v6

    .line 114
    :pswitch_2
    move-object/from16 v1, p1

    .line 115
    .line 116
    check-cast v1, [B

    .line 117
    .line 118
    new-instance v2, LwQ6;

    .line 119
    .line 120
    check-cast v9, Lhz2;

    .line 121
    .line 122
    invoke-virtual {v9}, Lhz2;->f()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v9}, Lhz2;->c()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v9, v1}, Lhz2;->a([B)[B

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v2, v3, v4, v1}, LwQ6;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 138
    .line 139
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_3
    move-object/from16 v1, p1

    .line 144
    .line 145
    check-cast v1, LKC9;

    .line 146
    .line 147
    sget v2, LPC9;->a:I

    .line 148
    .line 149
    check-cast v9, LnJ1;

    .line 150
    .line 151
    invoke-static {v9}, LPC9;->b(LnJ1;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget-object v3, LLL1;->c:LLL1;

    .line 156
    .line 157
    const/16 v4, 0xe

    .line 158
    .line 159
    invoke-virtual {v1, v2, v4, v3}, LKC9;->g(Ljava/lang/String;ILLL1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    return-object v1

    .line 164
    :pswitch_4
    move-object/from16 v1, p1

    .line 165
    .line 166
    check-cast v1, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v1

    .line 172
    check-cast v9, LEr1;

    .line 173
    .line 174
    iget-object v3, v9, LEr1;->e:LR93;

    .line 175
    .line 176
    check-cast v3, LFRe;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 186
    .line 187
    const-wide/16 v10, 0xb4

    .line 188
    .line 189
    invoke-virtual {v5, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 190
    .line 191
    .line 192
    move-result-wide v5

    .line 193
    sub-long/2addr v3, v5

    .line 194
    cmp-long v5, v3, v1

    .line 195
    .line 196
    if-lez v5, :cond_2

    .line 197
    .line 198
    iget-object v1, v9, LEr1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_2

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_2
    const/4 v7, 0x0

    .line 208
    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    return-object v1

    .line 213
    :pswitch_5
    move-object/from16 v1, p1

    .line 214
    .line 215
    check-cast v1, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    move-object v1, v9

    .line 221
    check-cast v1, LNq1;

    .line 222
    .line 223
    iget-object v3, v1, LNq1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    move-object v4, v2

    .line 230
    check-cast v4, Lxq1;

    .line 231
    .line 232
    sget-object v6, Lwq1;->b:Lwq1;

    .line 233
    .line 234
    sget-object v10, Lwq1;->c:Lwq1;

    .line 235
    .line 236
    :cond_3
    invoke-virtual {v3, v6, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_4

    .line 241
    .line 242
    iget-object v2, v1, LNq1;->e:LYK4;

    .line 243
    .line 244
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, LoT1;

    .line 249
    .line 250
    invoke-virtual {v2}, LoT1;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    sget-object v3, LoQj;->o0:LoQj;

    .line 255
    .line 256
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 257
    .line 258
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 259
    .line 260
    .line 261
    new-instance v2, LIJ0;

    .line 262
    .line 263
    const/16 v3, 0x1c

    .line 264
    .line 265
    invoke-direct {v2, v3, v1}, LIJ0;-><init>(ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 269
    .line 270
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 271
    .line 272
    .line 273
    new-instance v2, LLq1;

    .line 274
    .line 275
    invoke-direct {v2, v1, v7}, LLq1;-><init>(LNq1;I)V

    .line 276
    .line 277
    .line 278
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 279
    .line 280
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 281
    .line 282
    .line 283
    new-instance v2, LGk1;

    .line 284
    .line 285
    const/16 v3, 0x9

    .line 286
    .line 287
    invoke-direct {v2, v3, v1}, LGk1;-><init>(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 291
    .line 292
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    if-eq v2, v6, :cond_3

    .line 301
    .line 302
    instance-of v2, v4, Lvq1;

    .line 303
    .line 304
    if-eqz v2, :cond_5

    .line 305
    .line 306
    check-cast v4, Lvq1;

    .line 307
    .line 308
    iget-object v1, v4, Lvq1;->b:Ljava/util/List;

    .line 309
    .line 310
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 311
    .line 312
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    move-object v1, v2

    .line 316
    goto :goto_1

    .line 317
    :cond_5
    iget-object v1, v1, LNq1;->i:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 318
    .line 319
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->y()Lio/reactivex/rxjava3/core/Observable;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Lvq1;

    .line 328
    .line 329
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    .line 330
    .line 331
    iget-object v2, v2, Lvq1;->b:Ljava/util/List;

    .line 332
    .line 333
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    move-object v1, v3

    .line 337
    :goto_1
    return-object v1

    .line 338
    :pswitch_6
    move-object/from16 v1, p1

    .line 339
    .line 340
    check-cast v1, LDpd;

    .line 341
    .line 342
    iget-object v3, v1, LDpd;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v3, LDpd;

    .line 345
    .line 346
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Low1;

    .line 349
    .line 350
    iget-object v4, v3, LDpd;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v4, LrF9;

    .line 353
    .line 354
    iget-object v3, v3, LDpd;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v3, Ljava/util/List;

    .line 357
    .line 358
    check-cast v9, LOp1;

    .line 359
    .line 360
    iget-object v6, v9, LOp1;->f:LJp0;

    .line 361
    .line 362
    iget-object v6, v9, LOp1;->e:LCBe;

    .line 363
    .line 364
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    check-cast v6, LSn1;

    .line 369
    .line 370
    new-instance v7, Ld2i;

    .line 371
    .line 372
    invoke-direct {v7, v3, v2}, Ld2i;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v6, v7, v1, v8, v5}, LSn1;->a(LSn1;Ld2i;Low1;II)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    new-instance v2, LNp1;

    .line 380
    .line 381
    invoke-direct {v2, v4, v8}, LNp1;-><init>(LrF9;I)V

    .line 382
    .line 383
    .line 384
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 385
    .line 386
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 387
    .line 388
    .line 389
    return-object v3

    .line 390
    :pswitch_7
    move-object/from16 v1, p1

    .line 391
    .line 392
    check-cast v1, LCAh;

    .line 393
    .line 394
    sget-object v2, LVy9;->a:LVy9;

    .line 395
    .line 396
    check-cast v9, Lzoj;

    .line 397
    .line 398
    invoke-virtual {v1, v9, v8, v2}, LCAh;->f(Lzoj;ZLSy9;)Lio/reactivex/rxjava3/core/Single;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    return-object v1

    .line 403
    :pswitch_8
    move-object/from16 v1, p1

    .line 404
    .line 405
    check-cast v1, Llo1;

    .line 406
    .line 407
    check-cast v9, LOo1;

    .line 408
    .line 409
    invoke-virtual {v9}, LOo1;->i3()LSy9;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v9, v1, v8, v6}, LOo1;->h3(LSy9;ZLKp1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    return-object v1

    .line 418
    :pswitch_9
    move-object/from16 v1, p1

    .line 419
    .line 420
    check-cast v1, LVw1;

    .line 421
    .line 422
    check-cast v9, Lio1;

    .line 423
    .line 424
    invoke-static {v9}, Lio1;->e(Lio1;)LDBe;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Llx1;

    .line 433
    .line 434
    iget-object v3, v2, Llx1;->c:Lnp0;

    .line 435
    .line 436
    const-string v4, "getFriendIcon"

    .line 437
    .line 438
    invoke-virtual {v3, v4}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    iget-object v4, v2, Llx1;->a:LJAh;

    .line 443
    .line 444
    invoke-virtual {v4, v3}, LJAh;->c(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    new-instance v4, LJl1;

    .line 449
    .line 450
    invoke-direct {v4, v2, v1}, LJl1;-><init>(Llx1;LVw1;)V

    .line 451
    .line 452
    .line 453
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 454
    .line 455
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 456
    .line 457
    .line 458
    iget-object v2, v2, Llx1;->d:LREi;

    .line 459
    .line 460
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, LlJe;

    .line 465
    .line 466
    check-cast v2, LnJe;

    .line 467
    .line 468
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 473
    .line 474
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 475
    .line 476
    .line 477
    sget-object v1, Lk1;->w0:Lk1;

    .line 478
    .line 479
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 480
    .line 481
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 482
    .line 483
    .line 484
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 485
    .line 486
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 487
    .line 488
    .line 489
    return-object v1

    .line 490
    :pswitch_a
    move-object/from16 v1, p1

    .line 491
    .line 492
    check-cast v1, LG47;

    .line 493
    .line 494
    check-cast v9, Lwn1;

    .line 495
    .line 496
    iget-object v2, v9, Lwn1;->b:LtV4;

    .line 497
    .line 498
    invoke-virtual {v2}, LtV4;->get()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    move-object v3, v2

    .line 503
    check-cast v3, LRvb;

    .line 504
    .line 505
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    iget-object v1, v9, Lwn1;->a:LtV4;

    .line 510
    .line 511
    invoke-virtual {v1}, LtV4;->get()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, Landroid/content/Context;

    .line 516
    .line 517
    const v2, 0x7f1337f4

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    const/4 v6, 0x0

    .line 525
    const/16 v8, 0x3c

    .line 526
    .line 527
    const/4 v7, 0x0

    .line 528
    invoke-static/range {v3 .. v8}, LvOk;->d(LRvb;Ljava/util/List;Ljava/lang/String;Lawb;Ljava/lang/String;I)Landroid/content/Intent;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    return-object v1

    .line 533
    :pswitch_b
    move-object/from16 v1, p1

    .line 534
    .line 535
    check-cast v1, Ljava/lang/Boolean;

    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    check-cast v9, Lbn1;

    .line 542
    .line 543
    if-eqz v1, :cond_6

    .line 544
    .line 545
    iget-object v1, v9, Lbn1;->b:LYK4;

    .line 546
    .line 547
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, LRt1;

    .line 552
    .line 553
    invoke-virtual {v1}, LRt1;->c()Lio/reactivex/rxjava3/core/Single;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    sget-object v2, LdJk;->n0:LdJk;

    .line 558
    .line 559
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 560
    .line 561
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 562
    .line 563
    .line 564
    goto :goto_2

    .line 565
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 569
    .line 570
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 571
    .line 572
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    :goto_2
    return-object v3

    .line 576
    :pswitch_c
    move-object/from16 v1, p1

    .line 577
    .line 578
    check-cast v1, Ljava/util/List;

    .line 579
    .line 580
    check-cast v9, LJm1;

    .line 581
    .line 582
    iget-object v2, v9, LJm1;->k:LDBe;

    .line 583
    .line 584
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    check-cast v2, Lkm1;

    .line 589
    .line 590
    iget-object v2, v2, Lkm1;->a:LYK4;

    .line 591
    .line 592
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    check-cast v2, LOF3;

    .line 597
    .line 598
    sget-object v3, Lex1;->F3:Lex1;

    .line 599
    .line 600
    invoke-interface {v2, v3}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    new-instance v3, LFm1;

    .line 605
    .line 606
    invoke-direct {v3, v1, v8}, LFm1;-><init>(Ljava/util/List;I)V

    .line 607
    .line 608
    .line 609
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 610
    .line 611
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 612
    .line 613
    .line 614
    sget-object v2, LG6g;->n0:LG6g;

    .line 615
    .line 616
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 617
    .line 618
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 619
    .line 620
    .line 621
    return-object v3

    .line 622
    :pswitch_d
    move-object/from16 v1, p1

    .line 623
    .line 624
    check-cast v1, Ljava/lang/Boolean;

    .line 625
    .line 626
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 627
    .line 628
    .line 629
    check-cast v9, Lkm1;

    .line 630
    .line 631
    iget-object v2, v9, Lkm1;->c:LJp0;

    .line 632
    .line 633
    return-object v1

    .line 634
    :pswitch_e
    move-object/from16 v1, p1

    .line 635
    .line 636
    check-cast v1, LDpd;

    .line 637
    .line 638
    iget-object v3, v1, LDpd;->a:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v3, LXK2;

    .line 641
    .line 642
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v1, Ljava/lang/String;

    .line 645
    .line 646
    check-cast v9, LKl1;

    .line 647
    .line 648
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    new-instance v4, LGs1;

    .line 652
    .line 653
    invoke-direct {v4, v2, v7}, LGs1;-><init>(Ljava/lang/String;I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v9, v4}, LKl1;->c(LGs1;)Lapp/aifactory/sdk/api/model/PageId;

    .line 657
    .line 658
    .line 659
    iget-object v2, v3, LXK2;->c:LBj1;

    .line 660
    .line 661
    invoke-virtual {v2, v1}, LBj1;->b(Ljava/lang/String;)Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    if-nez v1, :cond_7

    .line 666
    .line 667
    goto :goto_3

    .line 668
    :cond_7
    iget-object v2, v3, LXK2;->Y:LEae;

    .line 669
    .line 670
    invoke-virtual {v2, v1}, LEae;->h(Lapp/aifactory/base/models/dto/ReenactmentKey;)Landroid/graphics/Bitmap;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    :goto_3
    if-nez v6, :cond_8

    .line 675
    .line 676
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 677
    .line 678
    goto :goto_4

    .line 679
    :cond_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 680
    .line 681
    invoke-direct {v1, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    :goto_4
    return-object v1

    .line 685
    :pswitch_f
    move-object/from16 v2, p1

    .line 686
    .line 687
    check-cast v2, Ljava/util/List;

    .line 688
    .line 689
    invoke-static {v2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    check-cast v2, LZn1;

    .line 694
    .line 695
    if-eqz v2, :cond_9

    .line 696
    .line 697
    check-cast v9, Lpl1;

    .line 698
    .line 699
    invoke-virtual {v9}, Lpl1;->c()Lil1;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    new-instance v4, Lx6e;

    .line 707
    .line 708
    iget-object v6, v2, LZn1;->e:Ljava/lang/String;

    .line 709
    .line 710
    const/16 v10, 0x12

    .line 711
    .line 712
    invoke-direct {v4, v3, v6, v2, v10}, Lx6e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 713
    .line 714
    .line 715
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 716
    .line 717
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v9}, Lpl1;->d()LVn1;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    new-instance v9, LBm1;

    .line 732
    .line 733
    invoke-direct {v9, v4, v5, v6}, LBm1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    iget-object v4, v4, LVn1;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 737
    .line 738
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 742
    .line 743
    invoke-direct {v5, v4, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 744
    .line 745
    .line 746
    new-array v1, v1, [Lio/reactivex/rxjava3/core/Completable;

    .line 747
    .line 748
    aput-object v3, v1, v8

    .line 749
    .line 750
    aput-object v5, v1, v7

    .line 751
    .line 752
    invoke-static {v1}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    check-cast v1, Ljava/lang/Iterable;

    .line 757
    .line 758
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 759
    .line 760
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 768
    .line 769
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 773
    .line 774
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 775
    .line 776
    .line 777
    return-object v2

    .line 778
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 779
    .line 780
    const-string v2, "Can\'t get friend target info"

    .line 781
    .line 782
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    throw v1

    .line 786
    :pswitch_10
    move-object/from16 v1, p1

    .line 787
    .line 788
    check-cast v1, LXk1;

    .line 789
    .line 790
    sget-object v2, LZk1;->a:[I

    .line 791
    .line 792
    iget-object v3, v1, LXk1;->a:Lel1;

    .line 793
    .line 794
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    aget v2, v2, v3

    .line 799
    .line 800
    if-ne v2, v7, :cond_a

    .line 801
    .line 802
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 803
    .line 804
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    goto :goto_5

    .line 808
    :cond_a
    check-cast v9, Lbl1;

    .line 809
    .line 810
    iget-object v2, v9, Lbl1;->a:LQ26;

    .line 811
    .line 812
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    check-cast v2, LJAh;

    .line 817
    .line 818
    iget-object v3, v9, Lbl1;->g:Lnp0;

    .line 819
    .line 820
    const-string v4, "isSDKInitialized"

    .line 821
    .line 822
    invoke-virtual {v3, v4}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    invoke-virtual {v2, v3}, LJAh;->c(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle;

    .line 831
    .line 832
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 833
    .line 834
    .line 835
    sget-object v2, LK6c;->o0:LK6c;

    .line 836
    .line 837
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 838
    .line 839
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 840
    .line 841
    .line 842
    new-instance v2, Lhk1;

    .line 843
    .line 844
    invoke-direct {v2, v7, v1}, Lhk1;-><init>(ILjava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 848
    .line 849
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    :goto_5
    return-object v2

    .line 857
    :pswitch_11
    move-object/from16 v1, p1

    .line 858
    .line 859
    check-cast v1, Ljava/lang/Boolean;

    .line 860
    .line 861
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    check-cast v9, LIk1;

    .line 865
    .line 866
    iget-object v2, v9, LIk1;->v0:LtK4;

    .line 867
    .line 868
    invoke-virtual {v2}, LtK4;->get()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    check-cast v3, LWj1;

    .line 873
    .line 874
    sget-object v4, LIH;->a:LIH;

    .line 875
    .line 876
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    invoke-virtual {v3, v5}, LWj1;->a(Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    invoke-virtual {v2}, LtK4;->get()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    check-cast v2, LWj1;

    .line 889
    .line 890
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    invoke-virtual {v2, v4}, LWj1;->b(Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 899
    .line 900
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 901
    .line 902
    .line 903
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 904
    .line 905
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 909
    .line 910
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 911
    .line 912
    .line 913
    return-object v1

    .line 914
    :pswitch_12
    move-object/from16 v1, p1

    .line 915
    .line 916
    check-cast v1, LGp1;

    .line 917
    .line 918
    new-instance v2, LWk1;

    .line 919
    .line 920
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 921
    .line 922
    .line 923
    check-cast v9, Luu1;

    .line 924
    .line 925
    iget-wide v7, v9, Luu1;->b:J

    .line 926
    .line 927
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    iput-object v5, v2, LWk1;->c:Ljava/lang/Long;

    .line 932
    .line 933
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    iput-object v3, v2, LWk1;->d:Ljava/lang/Long;

    .line 938
    .line 939
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 940
    .line 941
    iput-object v3, v2, LWk1;->b:Ljava/lang/Boolean;

    .line 942
    .line 943
    if-nez v1, :cond_b

    .line 944
    .line 945
    iput-object v6, v2, LWk1;->e:LGp1;

    .line 946
    .line 947
    goto :goto_6

    .line 948
    :cond_b
    new-instance v3, LGp1;

    .line 949
    .line 950
    invoke-direct {v3, v1}, LGp1;-><init>(LGp1;)V

    .line 951
    .line 952
    .line 953
    iput-object v3, v2, LWk1;->e:LGp1;

    .line 954
    .line 955
    :goto_6
    return-object v2

    .line 956
    :pswitch_13
    move-object/from16 v1, p1

    .line 957
    .line 958
    check-cast v1, Lapp/aifactory/sdk/api/model/DownloadingState;

    .line 959
    .line 960
    instance-of v2, v1, Lapp/aifactory/sdk/api/model/DownloadingStateCompleted;

    .line 961
    .line 962
    if-eqz v2, :cond_c

    .line 963
    .line 964
    check-cast v9, LWj1;

    .line 965
    .line 966
    iget-object v1, v9, LWj1;->d:LJp0;

    .line 967
    .line 968
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 969
    .line 970
    goto :goto_7

    .line 971
    :cond_c
    instance-of v2, v1, Lapp/aifactory/sdk/api/model/DownloadingStateError;

    .line 972
    .line 973
    if-eqz v2, :cond_e

    .line 974
    .line 975
    check-cast v1, Lapp/aifactory/sdk/api/model/DownloadingStateError;

    .line 976
    .line 977
    invoke-virtual {v1}, Lapp/aifactory/sdk/api/model/DownloadingStateError;->getCase()Ljava/lang/Throwable;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    if-nez v1, :cond_d

    .line 982
    .line 983
    new-instance v1, Ljava/lang/RuntimeException;

    .line 984
    .line 985
    const-string v2, "Unknown error in ai models downloading"

    .line 986
    .line 987
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    :cond_d
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 991
    .line 992
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 993
    .line 994
    .line 995
    move-object v1, v2

    .line 996
    goto :goto_7

    .line 997
    :cond_e
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 998
    .line 999
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    const-string v4, "Unknown DownloadingState from observeAiModelsDownloadingState: "

    .line 1002
    .line 1003
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1017
    .line 1018
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 1019
    .line 1020
    .line 1021
    :goto_7
    return-object v1

    .line 1022
    :pswitch_14
    move-object/from16 v2, p1

    .line 1023
    .line 1024
    check-cast v2, Lvj1;

    .line 1025
    .line 1026
    iget v5, v2, Lvj1;->b:I

    .line 1027
    .line 1028
    check-cast v9, Luj1;

    .line 1029
    .line 1030
    if-eq v5, v7, :cond_f

    .line 1031
    .line 1032
    if-ne v5, v1, :cond_12

    .line 1033
    .line 1034
    :cond_f
    iget-object v5, v2, Lvj1;->c:[Lt6d;

    .line 1035
    .line 1036
    if-eqz v5, :cond_12

    .line 1037
    .line 1038
    array-length v10, v5

    .line 1039
    if-nez v10, :cond_10

    .line 1040
    .line 1041
    goto/16 :goto_a

    .line 1042
    .line 1043
    :cond_10
    iget-object v9, v9, Luj1;->d:LJp0;

    .line 1044
    .line 1045
    new-instance v9, Ljava/util/ArrayList;

    .line 1046
    .line 1047
    array-length v10, v5

    .line 1048
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1049
    .line 1050
    .line 1051
    array-length v10, v5

    .line 1052
    :goto_8
    if-ge v8, v10, :cond_13

    .line 1053
    .line 1054
    aget-object v11, v5, v8

    .line 1055
    .line 1056
    iget v12, v2, Lvj1;->b:I

    .line 1057
    .line 1058
    if-ne v12, v1, :cond_11

    .line 1059
    .line 1060
    sget-object v12, Likd;->f0:Likd;

    .line 1061
    .line 1062
    move-object/from16 v20, v12

    .line 1063
    .line 1064
    goto :goto_9

    .line 1065
    :cond_11
    move-object/from16 v20, v6

    .line 1066
    .line 1067
    :goto_9
    new-instance v12, Ljava/util/UUID;

    .line 1068
    .line 1069
    iget-object v13, v11, Lt6d;->b:Ldqj;

    .line 1070
    .line 1071
    invoke-virtual {v13}, Ldqj;->b()J

    .line 1072
    .line 1073
    .line 1074
    move-result-wide v13

    .line 1075
    iget-object v15, v11, Lt6d;->b:Ldqj;

    .line 1076
    .line 1077
    move-object/from16 p1, v2

    .line 1078
    .line 1079
    invoke-virtual {v15}, Ldqj;->c()J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v1

    .line 1083
    invoke-direct {v12, v13, v14, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v14

    .line 1090
    iget-object v1, v11, Lt6d;->c:Ljava/lang/String;

    .line 1091
    .line 1092
    iget-wide v12, v11, Lt6d;->t:J

    .line 1093
    .line 1094
    new-instance v2, LE6j;

    .line 1095
    .line 1096
    iget-object v15, v11, Lt6d;->X:Ljava/lang/String;

    .line 1097
    .line 1098
    move-object/from16 v27, v6

    .line 1099
    .line 1100
    iget-object v6, v11, Lt6d;->Y:Ljava/lang/String;

    .line 1101
    .line 1102
    const/16 v28, 0x1

    .line 1103
    .line 1104
    iget-object v7, v11, Lt6d;->Z:Ljava/lang/String;

    .line 1105
    .line 1106
    new-instance v0, Llw9;

    .line 1107
    .line 1108
    invoke-direct {v0, v3, v4}, Llw9;-><init>(J)V

    .line 1109
    .line 1110
    .line 1111
    invoke-direct {v2, v15, v6, v7, v0}, LE6j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llw9;)V

    .line 1112
    .line 1113
    .line 1114
    iget-boolean v0, v11, Lt6d;->f0:Z

    .line 1115
    .line 1116
    iget-object v6, v11, Lt6d;->g0:Ljava/lang/String;

    .line 1117
    .line 1118
    move-wide/from16 v18, v12

    .line 1119
    .line 1120
    new-instance v13, Lk6d;

    .line 1121
    .line 1122
    const/16 v21, 0x0

    .line 1123
    .line 1124
    const/16 v22, 0x0

    .line 1125
    .line 1126
    const/4 v15, 0x0

    .line 1127
    const/16 v25, 0xc2

    .line 1128
    .line 1129
    const/16 v26, 0x0

    .line 1130
    .line 1131
    move/from16 v23, v0

    .line 1132
    .line 1133
    move-object/from16 v17, v1

    .line 1134
    .line 1135
    move-object/from16 v16, v2

    .line 1136
    .line 1137
    move-object/from16 v24, v6

    .line 1138
    .line 1139
    invoke-direct/range {v13 .. v26}, Lk6d;-><init>(Ljava/lang/String;Ljava/lang/String;LE6j;Ljava/lang/String;JLikd;Ljava/lang/Long;Ljava/lang/Boolean;ZLjava/lang/String;ILex5;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    add-int/lit8 v8, v8, 0x1

    .line 1146
    .line 1147
    move-object/from16 v0, p0

    .line 1148
    .line 1149
    move-object/from16 v2, p1

    .line 1150
    .line 1151
    move-object/from16 v6, v27

    .line 1152
    .line 1153
    const/4 v1, 0x2

    .line 1154
    const/4 v7, 0x1

    .line 1155
    goto :goto_8

    .line 1156
    :cond_12
    :goto_a
    iget-object v0, v9, Luj1;->d:LJp0;

    .line 1157
    .line 1158
    sget-object v9, LgP6;->a:LgP6;

    .line 1159
    .line 1160
    :cond_13
    return-object v9

    .line 1161
    :pswitch_15
    move-object/from16 v0, p1

    .line 1162
    .line 1163
    check-cast v0, LDjj;

    .line 1164
    .line 1165
    iget-object v1, v0, LDjj;->a:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v1, Ljava/lang/Long;

    .line 1168
    .line 1169
    iget-object v2, v0, LDjj;->b:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v2, Ljava/lang/String;

    .line 1172
    .line 1173
    iget-object v0, v0, LDjj;->c:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v0, Ljava/lang/Boolean;

    .line 1176
    .line 1177
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1182
    .line 1183
    .line 1184
    move-result v5

    .line 1185
    if-nez v5, :cond_14

    .line 1186
    .line 1187
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1188
    .line 1189
    goto :goto_b

    .line 1190
    :cond_14
    if-eqz v0, :cond_16

    .line 1191
    .line 1192
    new-instance v0, Lk51;

    .line 1193
    .line 1194
    if-eqz v1, :cond_15

    .line 1195
    .line 1196
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1197
    .line 1198
    .line 1199
    move-result-wide v3

    .line 1200
    :cond_15
    invoke-direct {v0, v2, v3, v4}, Lk51;-><init>(Ljava/lang/String;J)V

    .line 1201
    .line 1202
    .line 1203
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1204
    .line 1205
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    move-object v0, v1

    .line 1209
    goto :goto_b

    .line 1210
    :cond_16
    check-cast v9, Ll51;

    .line 1211
    .line 1212
    invoke-static {v9}, LAXk;->e(Ll51;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    new-instance v1, LGv0;

    .line 1217
    .line 1218
    const/16 v3, 0x18

    .line 1219
    .line 1220
    invoke-direct {v1, v9, v3, v2}, LGv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1221
    .line 1222
    .line 1223
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1224
    .line 1225
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1226
    .line 1227
    .line 1228
    move-object v0, v2

    .line 1229
    :goto_b
    return-object v0

    .line 1230
    :pswitch_16
    move-object/from16 v27, v6

    .line 1231
    .line 1232
    move-object/from16 v0, p1

    .line 1233
    .line 1234
    check-cast v0, LCJi;

    .line 1235
    .line 1236
    check-cast v9, Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;

    .line 1237
    .line 1238
    iget-object v1, v9, Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;->y0:LJp0;

    .line 1239
    .line 1240
    iget-object v1, v9, Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;->z0:Lcom/snap/modules/takeover/TakeoverView;

    .line 1241
    .line 1242
    if-eqz v1, :cond_18

    .line 1243
    .line 1244
    invoke-virtual {v1, v0}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v9}, Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;->U1()LAG6;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    iget-object v1, v0, LAG6;->e0:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v1, Lt78;

    .line 1257
    .line 1258
    if-eqz v1, :cond_17

    .line 1259
    .line 1260
    iget-object v0, v0, LAG6;->b:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v0, Ly45;

    .line 1263
    .line 1264
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    check-cast v0, LbY0;

    .line 1269
    .line 1270
    invoke-virtual {v0, v1}, LbY0;->c(Lt78;)V

    .line 1271
    .line 1272
    .line 1273
    :cond_17
    sget-object v0, Lewj;->a:Lewj;

    .line 1274
    .line 1275
    return-object v0

    .line 1276
    :cond_18
    const-string v0, "takeoverView"

    .line 1277
    .line 1278
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    throw v27

    .line 1282
    :pswitch_17
    const/16 v28, 0x1

    .line 1283
    .line 1284
    move-object/from16 v0, p1

    .line 1285
    .line 1286
    check-cast v0, LDjj;

    .line 1287
    .line 1288
    iget-object v1, v0, LDjj;->a:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v1, Ljava/lang/Integer;

    .line 1291
    .line 1292
    iget-object v2, v0, LDjj;->b:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v2, Ljava/lang/Integer;

    .line 1295
    .line 1296
    iget-object v0, v0, LDjj;->c:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v0, Ljava/lang/Integer;

    .line 1299
    .line 1300
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1301
    .line 1302
    .line 1303
    move-result v3

    .line 1304
    const v4, 0x4b3d3b00

    .line 1305
    .line 1306
    .line 1307
    if-gt v3, v4, :cond_19

    .line 1308
    .line 1309
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1310
    .line 1311
    goto :goto_e

    .line 1312
    :cond_19
    check-cast v9, LaY0;

    .line 1313
    .line 1314
    invoke-virtual {v9}, LaY0;->f()LR93;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v3

    .line 1318
    check-cast v3, LFRe;

    .line 1319
    .line 1320
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1321
    .line 1322
    .line 1323
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1324
    .line 1325
    .line 1326
    move-result-wide v3

    .line 1327
    const/16 v5, 0x3e8

    .line 1328
    .line 1329
    int-to-long v5, v5

    .line 1330
    div-long/2addr v3, v5

    .line 1331
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1332
    .line 1333
    .line 1334
    move-result v5

    .line 1335
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1336
    .line 1337
    .line 1338
    move-result v1

    .line 1339
    if-le v5, v1, :cond_1b

    .line 1340
    .line 1341
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1342
    .line 1343
    .line 1344
    move-result v1

    .line 1345
    int-to-long v1, v1

    .line 1346
    sub-long/2addr v3, v1

    .line 1347
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1348
    .line 1349
    .line 1350
    move-result v0

    .line 1351
    int-to-long v0, v0

    .line 1352
    cmp-long v2, v3, v0

    .line 1353
    .line 1354
    if-gtz v2, :cond_1a

    .line 1355
    .line 1356
    goto :goto_c

    .line 1357
    :cond_1a
    const/4 v7, 0x0

    .line 1358
    goto :goto_d

    .line 1359
    :cond_1b
    :goto_c
    const/4 v7, 0x1

    .line 1360
    :goto_d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    :goto_e
    return-object v0

    .line 1365
    :pswitch_18
    move-object/from16 v0, p1

    .line 1366
    .line 1367
    check-cast v0, Ljava/lang/Throwable;

    .line 1368
    .line 1369
    check-cast v9, LDX0;

    .line 1370
    .line 1371
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1372
    .line 1373
    .line 1374
    new-instance v1, LRO0;

    .line 1375
    .line 1376
    invoke-direct {v1, v9, v5, v0}, LRO0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1377
    .line 1378
    .line 1379
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1380
    .line 1381
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1382
    .line 1383
    .line 1384
    iget-object v1, v9, LDX0;->g:LnJe;

    .line 1385
    .line 1386
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1391
    .line 1392
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1393
    .line 1394
    .line 1395
    return-object v2

    .line 1396
    :pswitch_19
    move-object/from16 v0, p1

    .line 1397
    .line 1398
    check-cast v0, Llgh;

    .line 1399
    .line 1400
    iget-object v1, v0, Llgh;->c:Ljava/lang/String;

    .line 1401
    .line 1402
    if-nez v1, :cond_1c

    .line 1403
    .line 1404
    iget-object v0, v0, Llgh;->b:LsPj;

    .line 1405
    .line 1406
    invoke-virtual {v0}, LsPj;->a()Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    :cond_1c
    check-cast v9, LyW0;

    .line 1410
    .line 1411
    iget-object v0, v9, LyW0;->c:LJE4;

    .line 1412
    .line 1413
    invoke-virtual {v0}, LJE4;->get()Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    check-cast v0, LYmd;

    .line 1418
    .line 1419
    new-instance v1, LnUd;

    .line 1420
    .line 1421
    sget-object v2, LmSd;->Y:LmSd;

    .line 1422
    .line 1423
    sget-object v3, Lsod;->o2:Lsod;

    .line 1424
    .line 1425
    const/16 v11, 0xffc

    .line 1426
    .line 1427
    const/4 v10, 0x0

    .line 1428
    const/4 v4, 0x0

    .line 1429
    const/4 v5, 0x0

    .line 1430
    const/4 v6, 0x0

    .line 1431
    const/4 v7, 0x0

    .line 1432
    const/4 v8, 0x0

    .line 1433
    const/4 v9, 0x0

    .line 1434
    invoke-direct/range {v1 .. v11}, LnUd;-><init>(LmSd;Lsod;Lkmh;LrSd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1435
    .line 1436
    .line 1437
    invoke-interface {v0, v1}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    return-object v0

    .line 1442
    :pswitch_1a
    const/16 v28, 0x1

    .line 1443
    .line 1444
    move-object/from16 v0, p1

    .line 1445
    .line 1446
    check-cast v0, LWX8;

    .line 1447
    .line 1448
    instance-of v0, v0, LVX8;

    .line 1449
    .line 1450
    if-eqz v0, :cond_1d

    .line 1451
    .line 1452
    check-cast v9, LJT0;

    .line 1453
    .line 1454
    iget-object v0, v9, LJT0;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1455
    .line 1456
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    check-cast v0, LvT0;

    .line 1461
    .line 1462
    iget v0, v0, LvT0;->b:I

    .line 1463
    .line 1464
    if-lez v0, :cond_1d

    .line 1465
    .line 1466
    const/4 v7, 0x1

    .line 1467
    goto :goto_f

    .line 1468
    :cond_1d
    const/4 v7, 0x0

    .line 1469
    :goto_f
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    return-object v0

    .line 1474
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1475
    .line 1476
    check-cast v0, Ljava/lang/Boolean;

    .line 1477
    .line 1478
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1479
    .line 1480
    .line 1481
    move-result v0

    .line 1482
    if-eqz v0, :cond_1e

    .line 1483
    .line 1484
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1485
    .line 1486
    goto :goto_10

    .line 1487
    :cond_1e
    check-cast v9, LJs3;

    .line 1488
    .line 1489
    iget-object v0, v9, LJs3;->t:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v0, LT17;

    .line 1492
    .line 1493
    iget-object v0, v0, LT17;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1494
    .line 1495
    :goto_10
    return-object v0

    .line 1496
    nop

    .line 1497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
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
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 4

    .line 1
    new-instance v0, LXY0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LXY0;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LXR0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LVI0;

    .line 10
    .line 11
    iget-object v2, v1, LVI0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LmGc;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, LmGc;->d(LQGc;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, LFi0;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-direct {v2, v1, v3, v0}, LFi0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->b(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
