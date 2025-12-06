.class public final LC3j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LC3j;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 1
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, LC3j;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, LC3j;->b:I

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LC3j;->a:I

    iput-object p1, p0, LC3j;->c:Ljava/lang/Object;

    iput p2, p0, LC3j;->b:I

    iput-object p3, p0, LC3j;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p4, p0, LC3j;->a:I

    iput-object p1, p0, LC3j;->c:Ljava/lang/Object;

    iput-object p2, p0, LC3j;->t:Ljava/lang/Object;

    iput p3, p0, LC3j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltli;I)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, LC3j;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LV7c;

    const/16 v1, 0x15

    .line 5
    invoke-direct {v0, v1}, LV7c;-><init>(I)V

    .line 6
    iput-object v0, p0, LC3j;->t:Ljava/lang/Object;

    iput-object p1, p0, LC3j;->c:Ljava/lang/Object;

    invoke-static {}, Lxwk;->a()V

    iput p2, p0, LC3j;->b:I

    return-void
.end method

.method public constructor <init>(Ltli;IB)V
    .locals 1

    const/16 p3, 0x9

    iput p3, p0, LC3j;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, LV7c;

    const/16 v0, 0x16

    .line 8
    invoke-direct {p3, v0}, LV7c;-><init>(I)V

    .line 9
    iput-object p3, p0, LC3j;->t:Ljava/lang/Object;

    iput-object p1, p0, LC3j;->c:Ljava/lang/Object;

    invoke-static {}, LTzk;->a()V

    iput p2, p0, LC3j;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lsc7;)V
    .locals 4

    .line 1
    iget v0, p0, LC3j;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, LC3j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Ljava/lang/Object;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    add-int/2addr v0, v0

    .line 11
    if-le v0, v2, :cond_3

    .line 12
    .line 13
    if-ltz v0, :cond_2

    .line 14
    .line 15
    shr-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    add-int/2addr v2, v3

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    if-ge v2, v0, :cond_0

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int v2, v0, v0

    .line 29
    .line 30
    :cond_0
    if-gez v2, :cond_1

    .line 31
    .line 32
    const v2, 0x7fffffff

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LC3j;->c:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 43
    .line 44
    const-string p2, "cannot store more than MAX_VALUE elements"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    :goto_0
    iget-object v0, p0, LC3j;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, [Ljava/lang/Object;

    .line 53
    .line 54
    iget v1, p0, LC3j;->b:I

    .line 55
    .line 56
    add-int v2, v1, v1

    .line 57
    .line 58
    aput-object p1, v0, v2

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    aput-object p2, v0, v2

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    iput v1, p0, LC3j;->b:I

    .line 67
    .line 68
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LC3j;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LRg1;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-static {v1, v2}, Lsek;->q(LiGa;I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v1, LRg1;->X:LFii;

    .line 20
    .line 21
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, v1, LRg1;->t:LXfi;

    .line 25
    .line 26
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LiUj;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v2, LDX6;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, v0, LC3j;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Ljava/io/FileDescriptor;

    .line 48
    .line 49
    const/16 v5, 0x16

    .line 50
    .line 51
    invoke-direct {v2, v3, v5, v4}, LDX6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, LaUj;

    .line 55
    .line 56
    iget v4, v0, LC3j;->b:I

    .line 57
    .line 58
    invoke-direct {v3, v4}, LaUj;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v0, LC3j;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 64
    .line 65
    new-instance v5, Lv65;

    .line 66
    .line 67
    iget-object v1, v1, LiUj;->a:LeUj;

    .line 68
    .line 69
    iget-object v1, v1, LeUj;->a:LfUj;

    .line 70
    .line 71
    iget-object v1, v1, LfUj;->a:LpUj;

    .line 72
    .line 73
    new-instance v6, LmUj;

    .line 74
    .line 75
    invoke-direct {v6, v1}, LmUj;-><init>(LpUj;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v5, v4, v2, v3, v6}, Lv65;-><init>(Lio/reactivex/rxjava3/core/Observable;LcUj;LaUj;LmUj;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Lv65;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, LdUj;

    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    invoke-direct {v2, v5, v3}, LdUj;-><init>(Lv65;I)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 92
    .line 93
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :pswitch_1
    move-object/from16 v1, p1

    .line 98
    .line 99
    check-cast v1, Lp23;

    .line 100
    .line 101
    iget-object v2, v0, LC3j;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, LUMj;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v1, v1, Lp23;->a:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v3, 0x0

    .line 124
    const-wide/16 v4, 0x0

    .line 125
    .line 126
    move-object v6, v3

    .line 127
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_3

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Ljava/util/Map$Entry;

    .line 138
    .line 139
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 152
    .line 153
    .line 154
    move-result-wide v9

    .line 155
    const-string v7, ","

    .line 156
    .line 157
    filled-new-array {v7}, [Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v12, 0x6

    .line 163
    invoke-static {v8, v7, v11, v12}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_1

    .line 176
    .line 177
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v8}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    cmpl-double v11, v9, v4

    .line 192
    .line 193
    if-lez v11, :cond_2

    .line 194
    .line 195
    const-wide v11, 0x3fc999999999999aL    # 0.2

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    cmpl-double v13, v9, v11

    .line 201
    .line 202
    if-ltz v13, :cond_2

    .line 203
    .line 204
    sget-object v11, LUii;->a:Ljava/lang/Object;

    .line 205
    .line 206
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 207
    .line 208
    invoke-virtual {v8, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    check-cast v11, LQMj;

    .line 217
    .line 218
    if-eqz v11, :cond_2

    .line 219
    .line 220
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v4, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    move-object v6, v4

    .line 229
    move-wide v4, v9

    .line 230
    :cond_2
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-interface {v2, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_3
    new-instance v1, LIJb;

    .line 239
    .line 240
    iget v4, v0, LC3j;->b:I

    .line 241
    .line 242
    invoke-direct {v1, v4, v2}, LIJb;-><init>(ILjava/util/Map;)V

    .line 243
    .line 244
    .line 245
    if-eqz v6, :cond_4

    .line 246
    .line 247
    new-instance v3, LHJb;

    .line 248
    .line 249
    invoke-direct {v3, v6}, LHJb;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_4
    new-instance v2, LRMj;

    .line 253
    .line 254
    invoke-direct {v2, v1, v3}, LRMj;-><init>(LIJb;LHJb;)V

    .line 255
    .line 256
    .line 257
    new-instance v1, Lhad;

    .line 258
    .line 259
    iget-object v3, v0, LC3j;->t:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v3, Ljava/lang/String;

    .line 262
    .line 263
    invoke-direct {v1, v3, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    return-object v1

    .line 267
    :pswitch_2
    move-object/from16 v1, p1

    .line 268
    .line 269
    check-cast v1, Lm3d;

    .line 270
    .line 271
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_5

    .line 276
    .line 277
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Ljava/lang/Number;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 284
    .line 285
    .line 286
    move-result-wide v1

    .line 287
    iget-object v3, v0, LC3j;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v3, Lnfd;

    .line 290
    .line 291
    iget-object v4, v0, LC3j;->t:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v4, LBcg;

    .line 294
    .line 295
    iget v5, v0, LC3j;->b:I

    .line 296
    .line 297
    invoke-static {v3, v4, v5, v1, v2}, Lnfd;->b(Lnfd;LBcg;IJ)Lio/reactivex/rxjava3/core/Completable;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    goto :goto_1

    .line 302
    :cond_5
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 303
    .line 304
    :goto_1
    return-object v1

    .line 305
    :pswitch_3
    move-object/from16 v5, p1

    .line 306
    .line 307
    check-cast v5, LCq8;

    .line 308
    .line 309
    iget-object v1, v5, LCq8;->Y:Lfoe;

    .line 310
    .line 311
    const/4 v2, 0x0

    .line 312
    if-eqz v1, :cond_6

    .line 313
    .line 314
    iget-object v1, v1, Lfoe;->b:Ljava/lang/String;

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_6
    move-object v1, v2

    .line 318
    :goto_2
    if-eqz v1, :cond_7

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-nez v3, :cond_8

    .line 325
    .line 326
    :cond_7
    move-object v1, v2

    .line 327
    :cond_8
    if-nez v1, :cond_9

    .line 328
    .line 329
    iget-object v1, v5, LCq8;->t:LFYh;

    .line 330
    .line 331
    if-eqz v1, :cond_a

    .line 332
    .line 333
    iget-object v1, v1, LFYh;->n0:LsBg;

    .line 334
    .line 335
    if-eqz v1, :cond_a

    .line 336
    .line 337
    iget-object v1, v1, LsBg;->b:Ljava/lang/String;

    .line 338
    .line 339
    :cond_9
    move-object v6, v1

    .line 340
    goto :goto_3

    .line 341
    :cond_a
    move-object v6, v2

    .line 342
    :goto_3
    iget-object v1, v5, LCq8;->Y:Lfoe;

    .line 343
    .line 344
    if-eqz v1, :cond_b

    .line 345
    .line 346
    iget-object v1, v1, Lfoe;->c:Ljava/lang/String;

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_b
    move-object v1, v2

    .line 350
    :goto_4
    if-eqz v1, :cond_c

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-nez v3, :cond_d

    .line 357
    .line 358
    :cond_c
    move-object v1, v2

    .line 359
    :cond_d
    if-nez v1, :cond_e

    .line 360
    .line 361
    iget-object v1, v5, LCq8;->t:LFYh;

    .line 362
    .line 363
    if-eqz v1, :cond_f

    .line 364
    .line 365
    iget-object v1, v1, LFYh;->n0:LsBg;

    .line 366
    .line 367
    if-eqz v1, :cond_f

    .line 368
    .line 369
    iget-object v1, v1, LsBg;->c:Ljava/lang/String;

    .line 370
    .line 371
    :cond_e
    move-object v4, v1

    .line 372
    goto :goto_5

    .line 373
    :cond_f
    move-object v4, v2

    .line 374
    :goto_5
    iget-object v1, v5, LCq8;->Y:Lfoe;

    .line 375
    .line 376
    if-eqz v1, :cond_10

    .line 377
    .line 378
    iget-object v3, v1, Lfoe;->t:Ljava/lang/String;

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_10
    move-object v3, v2

    .line 382
    :goto_6
    iget-object v7, v5, LCq8;->t:LFYh;

    .line 383
    .line 384
    const/4 v8, 0x0

    .line 385
    if-eqz v7, :cond_11

    .line 386
    .line 387
    iget-boolean v7, v7, LFYh;->C0:Z

    .line 388
    .line 389
    move v15, v7

    .line 390
    goto :goto_7

    .line 391
    :cond_11
    const/4 v15, 0x0

    .line 392
    :goto_7
    if-eqz v1, :cond_12

    .line 393
    .line 394
    iget-object v7, v1, Lfoe;->Z:Ljava/lang/String;

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_12
    move-object v7, v2

    .line 398
    :goto_8
    if-eqz v1, :cond_13

    .line 399
    .line 400
    iget-object v1, v1, Lfoe;->e0:Ljava/lang/String;

    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_13
    move-object v1, v2

    .line 404
    :goto_9
    iget-object v9, v0, LC3j;->c:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v9, LPpj;

    .line 407
    .line 408
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    if-eqz v7, :cond_15

    .line 412
    .line 413
    if-nez v1, :cond_14

    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_14
    sget-object v10, Lqc7;->Z:Lqc7;

    .line 417
    .line 418
    const/16 v11, 0x18

    .line 419
    .line 420
    invoke-static {v7, v1, v10, v8, v11}, Lew8;->s(Ljava/lang/String;Ljava/lang/String;Lqc7;II)Landroid/net/Uri;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    goto :goto_b

    .line 425
    :cond_15
    :goto_a
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 426
    .line 427
    :goto_b
    iget-object v7, v5, LCq8;->t:LFYh;

    .line 428
    .line 429
    if-eqz v7, :cond_1b

    .line 430
    .line 431
    if-eqz v6, :cond_1b

    .line 432
    .line 433
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    if-nez v7, :cond_16

    .line 438
    .line 439
    goto/16 :goto_11

    .line 440
    .line 441
    :cond_16
    :try_start_0
    iget v7, v5, LCq8;->a:I

    .line 442
    .line 443
    const/4 v10, 0x6

    .line 444
    if-ne v7, v10, :cond_17

    .line 445
    .line 446
    iget-object v7, v5, LCq8;->b:Ljava/lang/Integer;

    .line 447
    .line 448
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    :cond_17
    invoke-static {v8}, Llxk;->b(I)LuF8;

    .line 453
    .line 454
    .line 455
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 456
    :goto_c
    move-object v7, v2

    .line 457
    goto :goto_d

    .line 458
    :catch_0
    nop

    .line 459
    goto :goto_c

    .line 460
    :goto_d
    iget-object v2, v5, LCq8;->e0:LB0j;

    .line 461
    .line 462
    if-eqz v2, :cond_19

    .line 463
    .line 464
    new-instance v8, Ljava/util/UUID;

    .line 465
    .line 466
    iget-wide v10, v2, LB0j;->b:J

    .line 467
    .line 468
    iget-wide v12, v2, LB0j;->c:J

    .line 469
    .line 470
    invoke-direct {v8, v10, v11, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    if-nez v2, :cond_18

    .line 478
    .line 479
    goto :goto_e

    .line 480
    :cond_18
    move-object v11, v2

    .line 481
    goto :goto_f

    .line 482
    :cond_19
    :goto_e
    move-object v11, v6

    .line 483
    :goto_f
    iget-object v12, v5, LCq8;->t:LFYh;

    .line 484
    .line 485
    sget-object v13, LhNb;->Z:LhNb;

    .line 486
    .line 487
    if-nez v4, :cond_1a

    .line 488
    .line 489
    const-string v2, ""

    .line 490
    .line 491
    goto :goto_10

    .line 492
    :cond_1a
    move-object v2, v4

    .line 493
    :goto_10
    iget-object v8, v9, LPpj;->a:Lr5h;

    .line 494
    .line 495
    iget-object v9, v8, Lr5h;->X:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v9, LI45;

    .line 498
    .line 499
    invoke-virtual {v9}, LI45;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    check-cast v9, LpC3;

    .line 504
    .line 505
    sget-object v10, LuHh;->a1:LuHh;

    .line 506
    .line 507
    invoke-interface {v9, v10}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    move-object v10, v6

    .line 512
    new-instance v6, LUHf;

    .line 513
    .line 514
    const/16 v14, 0x1b

    .line 515
    .line 516
    move-object/from16 v17, v9

    .line 517
    .line 518
    move-object v9, v2

    .line 519
    move-object/from16 v2, v17

    .line 520
    .line 521
    invoke-direct/range {v6 .. v14}, LUHf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 522
    .line 523
    .line 524
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 525
    .line 526
    invoke-direct {v7, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 527
    .line 528
    .line 529
    iget-object v2, v5, LCq8;->t:LFYh;

    .line 530
    .line 531
    iget-object v2, v2, LFYh;->c:Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {v8, v2}, Lr5h;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 538
    .line 539
    invoke-direct {v6, v7, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 540
    .line 541
    .line 542
    sget-object v2, Lu1;->a:Lu1;

    .line 543
    .line 544
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 545
    .line 546
    invoke-direct {v11, v6, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    new-instance v2, LGo;

    .line 550
    .line 551
    iget-object v6, v0, LC3j;->c:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v6, LPpj;

    .line 554
    .line 555
    move-object v7, v10

    .line 556
    const/16 v10, 0x1b

    .line 557
    .line 558
    move-object v8, v5

    .line 559
    move-object v5, v3

    .line 560
    move-object v3, v6

    .line 561
    move-object v6, v8

    .line 562
    move-object v8, v1

    .line 563
    move v9, v15

    .line 564
    invoke-direct/range {v2 .. v10}, LGo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 565
    .line 566
    .line 567
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 568
    .line 569
    invoke-direct {v1, v11, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_13

    .line 573
    .line 574
    :cond_1b
    :goto_11
    move-object v14, v1

    .line 575
    move-object v11, v3

    .line 576
    move-object v10, v6

    .line 577
    const/4 v1, 0x5

    .line 578
    const/4 v3, 0x1

    .line 579
    iget v6, v0, LC3j;->b:I

    .line 580
    .line 581
    if-ge v6, v1, :cond_1c

    .line 582
    .line 583
    add-int/2addr v6, v3

    .line 584
    iget-object v1, v9, LPpj;->e:LdU5;

    .line 585
    .line 586
    iget-object v2, v0, LC3j;->t:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v2, Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v1, v2}, LdU5;->l(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    new-instance v3, LC3j;

    .line 595
    .line 596
    const/4 v4, 0x1

    .line 597
    invoke-direct {v3, v9, v6, v2, v4}, LC3j;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 598
    .line 599
    .line 600
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 601
    .line 602
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 603
    .line 604
    .line 605
    const-wide/16 v3, 0x3

    .line 606
    .line 607
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 608
    .line 609
    invoke-virtual {v2, v3, v4, v1}, Lio/reactivex/rxjava3/core/Single;->k(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    goto :goto_13

    .line 614
    :cond_1c
    if-eqz v10, :cond_1d

    .line 615
    .line 616
    iget-object v1, v9, LPpj;->c:LmY7;

    .line 617
    .line 618
    invoke-virtual {v1, v10}, LmY7;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    new-instance v2, LoBi;

    .line 623
    .line 624
    iget-object v3, v0, LC3j;->c:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v3, LPpj;

    .line 627
    .line 628
    move-object v6, v10

    .line 629
    move-object v4, v11

    .line 630
    move-object v7, v14

    .line 631
    move v8, v15

    .line 632
    invoke-direct/range {v2 .. v8}, LoBi;-><init>(LPpj;Ljava/lang/String;LCq8;Ljava/lang/String;Landroid/net/Uri;Z)V

    .line 633
    .line 634
    .line 635
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 636
    .line 637
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 638
    .line 639
    .line 640
    move-object v1, v3

    .line 641
    goto :goto_13

    .line 642
    :cond_1d
    if-eqz v4, :cond_1e

    .line 643
    .line 644
    iget-object v1, v9, LPpj;->b:LXF4;

    .line 645
    .line 646
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    check-cast v1, Lvqj;

    .line 651
    .line 652
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    invoke-static {v4, v2}, Lvqj;->a(Ljava/lang/String;Ljava/lang/String;)Lsqj;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    :cond_1e
    move-object v10, v2

    .line 660
    iget v1, v5, LCq8;->X:I

    .line 661
    .line 662
    const/4 v2, 0x4

    .line 663
    invoke-static {v2}, Llva;->M(I)[I

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    if-ltz v1, :cond_1f

    .line 668
    .line 669
    array-length v4, v2

    .line 670
    if-ge v1, v4, :cond_1f

    .line 671
    .line 672
    aget v3, v2, v1

    .line 673
    .line 674
    move v12, v3

    .line 675
    goto :goto_12

    .line 676
    :cond_1f
    const/4 v12, 0x1

    .line 677
    :goto_12
    iget-object v7, v9, LPpj;->d:LUli;

    .line 678
    .line 679
    const/4 v8, 0x0

    .line 680
    const/16 v16, 0x23

    .line 681
    .line 682
    const/4 v9, 0x0

    .line 683
    const/4 v13, 0x0

    .line 684
    invoke-static/range {v7 .. v16}, LUli;->a(LUli;Ljava/lang/String;Lxwd;Lsqj;Ljava/lang/String;ILjava/lang/String;Landroid/net/Uri;ZI)LQpj;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 689
    .line 690
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    move-object v1, v2

    .line 694
    :goto_13
    return-object v1

    .line 695
    :pswitch_4
    move-object/from16 v1, p1

    .line 696
    .line 697
    check-cast v1, Ljava/lang/Boolean;

    .line 698
    .line 699
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    iget v2, v0, LC3j;->b:I

    .line 704
    .line 705
    iget-object v3, v0, LC3j;->t:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v3, LZg6;

    .line 708
    .line 709
    iget-object v4, v0, LC3j;->c:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v4, LI3j;

    .line 712
    .line 713
    if-eqz v1, :cond_20

    .line 714
    .line 715
    iget-object v1, v4, LI3j;->j:LA3j;

    .line 716
    .line 717
    invoke-virtual {v1, v3, v2}, LA3j;->a(LZg6;I)Lio/reactivex/rxjava3/core/Single;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    goto :goto_14

    .line 722
    :cond_20
    iget-object v1, v4, LI3j;->a:LfLh;

    .line 723
    .line 724
    invoke-virtual {v1}, LfLh;->d()Lib5;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    invoke-virtual {v1}, LfLh;->d()Lib5;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-interface {v1}, Lib5;->g()LUOi;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    check-cast v1, Li4d;

    .line 737
    .line 738
    iget-object v1, v1, Li4d;->i:Luc0;

    .line 739
    .line 740
    invoke-static {v3, v2}, LJA1;->j(LZg6;I)LfFf;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    new-instance v3, Ldw9;

    .line 745
    .line 746
    invoke-direct {v3, v1, v2}, Ldw9;-><init>(Luc0;LfFf;)V

    .line 747
    .line 748
    .line 749
    const-wide/16 v1, -0x1

    .line 750
    .line 751
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-interface {v4, v3, v1}, Lib5;->k(LGre;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    :goto_14
    return-object v1

    .line 760
    nop

    .line 761
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()[B
    .locals 6

    .line 1
    iget-object v0, p0, LC3j;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV7c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, LV7c;->g0:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, LC3j;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LV7c;

    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object v1, v0, LV7c;->e0:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, LPuk;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LPuk;-><init>(LV7c;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LC3j;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ltli;

    .line 28
    .line 29
    iput-object v1, v0, Ltli;->b:Ljava/lang/Object;

    .line 30
    .line 31
    :try_start_0
    invoke-static {}, Lxwk;->a()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    sget-object v1, Ly3j;->f0:Ly3j;

    .line 35
    .line 36
    :try_start_1
    new-instance v2, LXrk;

    .line 37
    .line 38
    invoke-direct {v2, v0}, LXrk;-><init>(Ltli;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LC6k;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v3, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, LC6k;->a:Ljava/io/Serializable;

    .line 52
    .line 53
    new-instance v3, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v3, v0, LC6k;->b:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object v3, LmA9;->f:LmA9;

    .line 61
    .line 62
    iput-object v3, v0, LC6k;->c:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ly3j;->b(LDM6;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lw8k;

    .line 68
    .line 69
    new-instance v3, Ljava/util/HashMap;

    .line 70
    .line 71
    iget-object v4, v0, LC6k;->a:Ljava/io/Serializable;

    .line 72
    .line 73
    check-cast v4, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Ljava/util/HashMap;

    .line 79
    .line 80
    iget-object v5, v0, LC6k;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, LC6k;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LmA9;

    .line 90
    .line 91
    invoke-direct {v1, v3, v4, v0}, Lw8k;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lw8k;->a(LXrk;)[B

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    return-object v0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 101
    .line 102
    const-string v2, "Failed to covert logging to UTF-8 byte array"

    .line 103
    .line 104
    invoke-direct {v1, v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v1
.end method

.method public c(I)[B
    .locals 9

    .line 1
    xor-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-object v1, p0, LC3j;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LV7c;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LV7c;->g0:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p0, LC3j;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LV7c;

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-object v1, v0, LV7c;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v1, LYyk;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LYyk;-><init>(LV7c;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LC3j;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ltli;

    .line 35
    .line 36
    iput-object v1, v0, Ltli;->b:Ljava/lang/Object;

    .line 37
    .line 38
    :try_start_0
    invoke-static {}, LTzk;->a()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    .line 40
    .line 41
    sget-object v1, LM3j;->f0:LM3j;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    :try_start_1
    new-instance p1, Lhxk;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lhxk;-><init>(Ltli;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LpA9;

    .line 51
    .line 52
    invoke-direct {v0}, LpA9;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, LM3j;->p(LDM6;)V

    .line 56
    .line 57
    .line 58
    iput-boolean v2, v0, LpA9;->t:Z

    .line 59
    .line 60
    new-instance v4, Ljava/io/StringWriter;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    .line 64
    .line 65
    :try_start_2
    new-instance v3, LXB9;

    .line 66
    .line 67
    iget-object v5, v0, LpA9;->a:Ljava/util/HashMap;

    .line 68
    .line 69
    iget-object v6, v0, LpA9;->b:Ljava/util/HashMap;

    .line 70
    .line 71
    iget-object v7, v0, LpA9;->c:LmA9;

    .line 72
    .line 73
    iget-boolean v8, v0, LpA9;->t:Z

    .line 74
    .line 75
    invoke-direct/range {v3 .. v8}, LXB9;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;LmA9;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p1}, LXB9;->f(Ljava/lang/Object;)LXB9;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, LXB9;->h()V

    .line 82
    .line 83
    .line 84
    iget-object p1, v3, LXB9;->b:Landroid/util/JsonWriter;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 87
    .line 88
    .line 89
    :catch_0
    :try_start_3
    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "utf-8"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :catch_1
    move-exception v0

    .line 101
    move-object p1, v0

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    new-instance p1, Lhxk;

    .line 104
    .line 105
    invoke-direct {p1, v0}, Lhxk;-><init>(Ltli;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lhik;

    .line 109
    .line 110
    invoke-direct {v0}, Lhik;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, LM3j;->p(LDM6;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Llik;

    .line 117
    .line 118
    new-instance v2, Ljava/util/HashMap;

    .line 119
    .line 120
    iget-object v3, v0, Lhik;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Ljava/util/HashMap;

    .line 128
    .line 129
    iget-object v4, v0, Lhik;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v0, Lhik;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LmA9;

    .line 139
    .line 140
    invoke-direct {v1, v2, v3, v0}, Llik;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;LmA9;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p1}, Llik;->b(Lhxk;)[B

    .line 144
    .line 145
    .line 146
    move-result-object p1
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    .line 147
    return-object p1

    .line 148
    :goto_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 149
    .line 150
    const-string v1, "Failed to covert logging to UTF-8 byte array"

    .line 151
    .line 152
    invoke-direct {v0, v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 8

    .line 1
    new-instance v0, LO76;

    .line 2
    .line 3
    iget-object v1, p0, LC3j;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v7, v1

    .line 6
    check-cast v7, LT0c;

    .line 7
    .line 8
    iget-object v1, v7, LT0c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    sget-object v3, LMKa;->G0:LcSa;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    iget-object v2, v7, LT0c;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LTqc;

    .line 19
    .line 20
    const/16 v6, 0xf0

    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LvXi;

    .line 26
    .line 27
    const/16 v2, 0x1c

    .line 28
    .line 29
    invoke-direct {v1, v7, v2, p1}, LvXi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, LO76;->s:LrE9;

    .line 33
    .line 34
    iget-object p1, p0, LC3j;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroid/view/View;

    .line 37
    .line 38
    iget-object v1, v0, LO76;->i:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v1, -0x1

    .line 48
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 49
    .line 50
    iget p1, p0, LC3j;->b:I

    .line 51
    .line 52
    invoke-virtual {v0, p1}, LO76;->v(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, LO76;->u(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, LO76;->b()LP76;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, v7, LT0c;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LTqc;

    .line 65
    .line 66
    iget-object v1, p1, LP76;->m0:Lcqc;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v0, p1, v1, v2}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, LnQa;->t:LnQa;

    .line 73
    .line 74
    iget-object v0, v7, LT0c;->Z:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LaIa;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v1, v7, LT0c;->e0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LCLa;

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    iget-object v2, v7, LT0c;->X:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, LHJa;

    .line 89
    .line 90
    invoke-virtual {v2, p1, v0, v1}, LHJa;->K(LnQa;LaIa;LCLa;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, LZ8d;->S2:LZ8d;

    .line 94
    .line 95
    invoke-virtual {v2, p1}, LHJa;->F(LZ8d;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    const-string p1, "loginSource"

    .line 100
    .line 101
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v2

    .line 105
    :cond_1
    const-string p1, "loginIdentifier"

    .line 106
    .line 107
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v2
.end method
