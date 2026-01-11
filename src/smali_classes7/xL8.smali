.class public final LxL8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements LiO0;
.implements LHbd;
.implements LTR1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LxL8;->a:I

    iput-object p2, p0, LxL8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyv9;Lkp;)V
    .locals 0

    const/16 p2, 0x11

    iput p2, p0, LxL8;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LxL8;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public N(Ltv9;)LpV6;
    .locals 9

    .line 1
    iget-object v0, p0, LxL8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyv9;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lyv9;->h(Ltv9;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance p1, LpV6;

    .line 13
    .line 14
    new-instance v0, LHvf;

    .line 15
    .line 16
    const-string v1, "Session min snaps from start or between ads rule"

    .line 17
    .line 18
    invoke-direct {v0, v1}, LHvf;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0, v2}, LpV6;-><init>(Ljava/util/List;Z)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    iget-object v1, p1, Ltv9;->i:Lbn;

    .line 30
    .line 31
    invoke-interface {v1}, Lbn;->B()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/16 v3, 0xc

    .line 38
    .line 39
    invoke-virtual {v0, p1, v3}, Lyv9;->c(Ltv9;I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 v3, 0xb

    .line 45
    .line 46
    invoke-virtual {v0, p1, v3}, Lyv9;->c(Ltv9;I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    :goto_0
    invoke-interface {v1}, Lbn;->O()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x1

    .line 55
    add-int/2addr v0, v1

    .line 56
    const/4 v3, -0x1

    .line 57
    if-eq p1, v3, :cond_3

    .line 58
    .line 59
    if-lt v0, p1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sub-int/2addr p1, v0

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    move-object v7, p1

    .line 72
    move-object v6, v1

    .line 73
    const/4 v4, 0x0

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 76
    move-object v6, p1

    .line 77
    move-object v7, v6

    .line 78
    const/4 v4, 0x1

    .line 79
    :goto_2
    new-instance p1, LpV6;

    .line 80
    .line 81
    new-instance v2, LGvf;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const-string v3, "Session min snaps from start or between ads rule"

    .line 85
    .line 86
    const/4 v8, 0x1

    .line 87
    invoke-direct/range {v2 .. v8}, LGvf;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p1, v0, v4}, LpV6;-><init>(Ljava/util/List;Z)V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0xa

    .line 12
    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x1

    .line 15
    iget-object v10, v0, LxL8;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget v11, v0, LxL8;->a:I

    .line 18
    .line 19
    packed-switch v11, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    .line 28
    check-cast v10, LxAa;

    .line 29
    .line 30
    iget-object v2, v10, LxAa;->a:LHBa;

    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v1, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, LMEg;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v6, Lrva;

    .line 61
    .line 62
    invoke-direct {v6, v2, v8, v5}, Lrva;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v5, v2, LHBa;->a:LgWg;

    .line 66
    .line 67
    const-string v7, "insertOrReplaceList"

    .line 68
    .line 69
    invoke-virtual {v5, v7, v6}, LgWg;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v2}, LHBa;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    new-instance v7, Ldfa;

    .line 82
    .line 83
    invoke-direct {v7, v4, v2}, Ldfa;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 87
    .line 88
    invoke-direct {v9, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 92
    .line 93
    invoke-direct {v6, v5, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 101
    .line 102
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_1
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, Ln52;

    .line 109
    .line 110
    instance-of v2, v1, Lm52;

    .line 111
    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    new-instance v3, LDpd;

    .line 117
    .line 118
    invoke-direct {v3, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 122
    .line 123
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    instance-of v2, v1, Ll52;

    .line 128
    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    check-cast v1, Ll52;

    .line 132
    .line 133
    check-cast v10, LPva;

    .line 134
    .line 135
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v2, Lbna;

    .line 139
    .line 140
    const/4 v3, 0x5

    .line 141
    invoke-direct {v2, v10, v3, v1}, Lbna;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v10, LPva;->b:Lio/reactivex/rxjava3/core/Single;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 150
    .line 151
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 152
    .line 153
    .line 154
    move-object v1, v3

    .line 155
    :goto_1
    return-object v1

    .line 156
    :cond_2
    new-instance v1, LwOc;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :pswitch_2
    move-object/from16 v1, p1

    .line 163
    .line 164
    check-cast v1, LDpd;

    .line 165
    .line 166
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, LSjf;

    .line 169
    .line 170
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, LwA3;

    .line 173
    .line 174
    sget-object v4, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 175
    .line 176
    invoke-virtual {v4}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    sget-object v5, LcF3;->m:LbF3;

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v5, LbF3;->b:LcF3;

    .line 186
    .line 187
    const-class v7, LRjf;

    .line 188
    .line 189
    invoke-interface {v5, v7, v4}, LcF3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 190
    .line 191
    .line 192
    const-string v11, "plus/src/common/utils/products/context"

    .line 193
    .line 194
    invoke-virtual {v1, v11, v4}, LwA3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {v4}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 199
    .line 200
    .line 201
    invoke-interface {v5, v7, v4, v1}, LcF3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lhx3;

    .line 206
    .line 207
    invoke-virtual {v4}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 208
    .line 209
    .line 210
    check-cast v1, LRjf;

    .line 211
    .line 212
    invoke-virtual {v1, v2}, LRjf;->a(LSjf;)LTjf;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, LTjf;->b()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    check-cast v10, LOba;

    .line 221
    .line 222
    invoke-virtual {v2}, LSjf;->b()Lcom/snap/plus/SubscriptionInfo;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v4}, Lcom/snap/plus/SubscriptionInfo;->a()D

    .line 227
    .line 228
    .line 229
    move-result-wide v4

    .line 230
    double-to-int v4, v4

    .line 231
    invoke-virtual {v2}, LSjf;->a()Lcom/snap/plus/AvailabilityState;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const/4 v5, 0x3

    .line 236
    if-ne v4, v5, :cond_3

    .line 237
    .line 238
    sget-object v1, LXui;->b:LXui;

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_3
    if-ne v4, v3, :cond_4

    .line 242
    .line 243
    sget-object v1, LXui;->c:LXui;

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    new-array v7, v8, [Ljava/lang/Integer;

    .line 255
    .line 256
    aput-object v3, v7, v6

    .line 257
    .line 258
    aput-object v5, v7, v9

    .line 259
    .line 260
    invoke-static {v7}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-nez v3, :cond_5

    .line 273
    .line 274
    sget-object v1, LXui;->t:LXui;

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_5
    sget-object v3, Lcom/snap/plus/AvailabilityState;->NotAvailable:Lcom/snap/plus/AvailabilityState;

    .line 278
    .line 279
    if-ne v2, v3, :cond_6

    .line 280
    .line 281
    sget-object v1, LXui;->X:LXui;

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_6
    if-nez v1, :cond_7

    .line 285
    .line 286
    sget-object v1, LXui;->Y:LXui;

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_7
    sget-object v1, LXui;->a:LXui;

    .line 290
    .line 291
    :goto_2
    iget-object v2, v10, LOba;->e:LT75;

    .line 292
    .line 293
    invoke-virtual {v2}, LT75;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, LcH8;

    .line 298
    .line 299
    sget-object v3, LRSd;->Z:LRSd;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    const-string v5, "eligible_type"

    .line 306
    .line 307
    invoke-static {v3, v5, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-static {v2, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 312
    .line 313
    .line 314
    return-object v1

    .line 315
    :pswitch_3
    move-object/from16 v4, p1

    .line 316
    .line 317
    check-cast v4, Ljl6;

    .line 318
    .line 319
    check-cast v10, LN2a;

    .line 320
    .line 321
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 325
    .line 326
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327
    .line 328
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 329
    .line 330
    .line 331
    move-result-wide v2

    .line 332
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 333
    .line 334
    invoke-virtual {v1, v2, v3, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 335
    .line 336
    .line 337
    move-result-wide v5

    .line 338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 339
    .line 340
    .line 341
    move-result-wide v2

    .line 342
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 343
    .line 344
    invoke-virtual {v1, v2, v3, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 345
    .line 346
    .line 347
    move-result-wide v7

    .line 348
    sget-object v9, Llj7;->Z:Llj7;

    .line 349
    .line 350
    const/4 v10, 0x0

    .line 351
    const/16 v11, 0x8

    .line 352
    .line 353
    invoke-static/range {v4 .. v11}, LaYk;->f(Ljl6;JJLlj7;Ljava/util/HashMap;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    sget-object v2, LAW3;->y0:LAW3;

    .line 358
    .line 359
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    return-object v1

    .line 364
    :pswitch_4
    move-object/from16 v1, p1

    .line 365
    .line 366
    check-cast v1, LaX9;

    .line 367
    .line 368
    check-cast v10, LM1a;

    .line 369
    .line 370
    iget-object v2, v10, LM1a;->b:LrP5;

    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    new-instance v3, LpP5;

    .line 376
    .line 377
    invoke-direct {v3, v1}, LpP5;-><init>(LaX9;)V

    .line 378
    .line 379
    .line 380
    iget-object v1, v2, LrP5;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 381
    .line 382
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    sget-object v1, Lewj;->a:Lewj;

    .line 386
    .line 387
    return-object v1

    .line 388
    :pswitch_5
    move-object/from16 v1, p1

    .line 389
    .line 390
    check-cast v1, LY83;

    .line 391
    .line 392
    new-instance v2, LOIj;

    .line 393
    .line 394
    check-cast v10, LJIj;

    .line 395
    .line 396
    iget-object v3, v10, LJIj;->a:LY79;

    .line 397
    .line 398
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    iget-object v4, v10, LJIj;->c:Ljava/lang/String;

    .line 403
    .line 404
    iget-object v7, v10, LJIj;->f:Ljava/lang/String;

    .line 405
    .line 406
    const-string v5, "Leaderboard score submission data"

    .line 407
    .line 408
    invoke-direct/range {v2 .. v7}, LOIj;-><init>(LY79;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 409
    .line 410
    .line 411
    return-object v2

    .line 412
    :pswitch_6
    move-object/from16 v1, p1

    .line 413
    .line 414
    check-cast v1, Ljava/lang/Number;

    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 417
    .line 418
    .line 419
    check-cast v10, LzS9;

    .line 420
    .line 421
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    new-instance v1, LYs8;

    .line 425
    .line 426
    invoke-direct {v1}, LYs8;-><init>()V

    .line 427
    .line 428
    .line 429
    iget-object v2, v10, LzS9;->a:LwS9;

    .line 430
    .line 431
    new-instance v4, Ldw9;

    .line 432
    .line 433
    invoke-direct {v4, v1, v3, v2}, Ldw9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    iget-object v1, v2, LwS9;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 442
    .line 443
    invoke-direct {v3, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 444
    .line 445
    .line 446
    iget-object v1, v2, LwS9;->c:LnJe;

    .line 447
    .line 448
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 453
    .line 454
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 455
    .line 456
    .line 457
    new-instance v1, LwL8;

    .line 458
    .line 459
    const/16 v3, 0x1a

    .line 460
    .line 461
    invoke-direct {v1, v3, v10}, LwL8;-><init>(ILjava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    new-instance v2, LsG8;

    .line 469
    .line 470
    const/16 v3, 0x19

    .line 471
    .line 472
    invoke-direct {v2, v3, v10}, LsG8;-><init>(ILjava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 476
    .line 477
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 478
    .line 479
    .line 480
    return-object v3

    .line 481
    :pswitch_7
    move-object/from16 v1, p1

    .line 482
    .line 483
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$InvalidateCacheFinished;

    .line 484
    .line 485
    new-instance v2, Ls8d;

    .line 486
    .line 487
    check-cast v10, Lv8d;

    .line 488
    .line 489
    invoke-direct {v2, v1, v10}, Ls8d;-><init>(Lcom/snap/opera/events/ViewerEvents$InvalidateCacheFinished;Lv8d;)V

    .line 490
    .line 491
    .line 492
    return-object v2

    .line 493
    :pswitch_8
    move-object/from16 v1, p1

    .line 494
    .line 495
    check-cast v1, Ljava/util/List;

    .line 496
    .line 497
    check-cast v10, Li1;

    .line 498
    .line 499
    iget-object v2, v10, Li1;->c:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v2, Ljava/util/Set;

    .line 502
    .line 503
    new-instance v3, Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-static {v2, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    if-eqz v4, :cond_8

    .line 521
    .line 522
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    check-cast v4, LCZ7;

    .line 527
    .line 528
    invoke-interface {v4}, LCZ7;->d()Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    new-instance v5, LGc9;

    .line 533
    .line 534
    const/16 v6, 0x11

    .line 535
    .line 536
    invoke-direct {v5, v6, v10}, LGc9;-><init>(ILjava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    goto :goto_3

    .line 551
    :cond_8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 552
    .line 553
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 554
    .line 555
    .line 556
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 557
    .line 558
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 562
    .line 563
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 564
    .line 565
    .line 566
    return-object v1

    .line 567
    :pswitch_9
    move-object/from16 v1, p1

    .line 568
    .line 569
    check-cast v1, Lb6c;

    .line 570
    .line 571
    iget-object v1, v1, Lb6c;->t:Ljava/lang/Object;

    .line 572
    .line 573
    invoke-interface {v1}, LRS9;->getValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    check-cast v1, Ljava/lang/Number;

    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    check-cast v10, LJu9;

    .line 588
    .line 589
    iget-object v3, v10, LJu9;->u0:LORi;

    .line 590
    .line 591
    iput v1, v3, LORi;->j0:F

    .line 592
    .line 593
    return-object v2

    .line 594
    :pswitch_a
    move-object/from16 v1, p1

    .line 595
    .line 596
    check-cast v1, Lewj;

    .line 597
    .line 598
    check-cast v10, LWs9;

    .line 599
    .line 600
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    new-instance v1, LVs9;

    .line 604
    .line 605
    invoke-direct {v1, v10, v9}, LVs9;-><init>(LWs9;I)V

    .line 606
    .line 607
    .line 608
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 609
    .line 610
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 611
    .line 612
    .line 613
    sget-object v1, Ldb7;->l0:Ldb7;

    .line 614
    .line 615
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 616
    .line 617
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 618
    .line 619
    .line 620
    sget-object v1, LTU7;->e0:LTU7;

    .line 621
    .line 622
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 623
    .line 624
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 625
    .line 626
    .line 627
    sget-object v1, LXs9;->a:Lnp0;

    .line 628
    .line 629
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Maybe;->l()Lio/reactivex/rxjava3/core/Maybe;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    iget-object v2, v10, LWs9;->c:LnJe;

    .line 634
    .line 635
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 640
    .line 641
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 642
    .line 643
    .line 644
    return-object v3

    .line 645
    :pswitch_b
    move-object/from16 v1, p1

    .line 646
    .line 647
    check-cast v1, LJp9;

    .line 648
    .line 649
    check-cast v10, LZr9;

    .line 650
    .line 651
    check-cast v10, LTr9;

    .line 652
    .line 653
    iget-object v2, v10, LTr9;->l:Ljava/util/Set;

    .line 654
    .line 655
    invoke-static {v2}, Llh3;->w4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    if-eqz v4, :cond_a

    .line 668
    .line 669
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    check-cast v4, LSr9;

    .line 674
    .line 675
    instance-of v4, v4, LLr9;

    .line 676
    .line 677
    if-ne v4, v9, :cond_9

    .line 678
    .line 679
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 680
    .line 681
    .line 682
    goto :goto_4

    .line 683
    :cond_a
    instance-of v3, v1, LIp9;

    .line 684
    .line 685
    if-eqz v3, :cond_b

    .line 686
    .line 687
    sget-object v1, LKr9;->b:LKr9;

    .line 688
    .line 689
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    goto :goto_5

    .line 693
    :cond_b
    instance-of v1, v1, LHp9;

    .line 694
    .line 695
    if-eqz v1, :cond_c

    .line 696
    .line 697
    sget-object v1, LKr9;->a:LKr9;

    .line 698
    .line 699
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    :cond_c
    :goto_5
    const/16 v1, 0x7ff

    .line 703
    .line 704
    invoke-static {v10, v5, v2, v1}, LTr9;->a(LTr9;Ljava/lang/CharSequence;Ljava/util/Set;I)LTr9;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    return-object v1

    .line 709
    :pswitch_c
    move-object/from16 v1, p1

    .line 710
    .line 711
    check-cast v1, Ljava/util/List;

    .line 712
    .line 713
    check-cast v10, LQn6;

    .line 714
    .line 715
    iget-object v2, v10, LQn6;->k:LNOd;

    .line 716
    .line 717
    iget-object v2, v2, LNOd;->a:Lw6h;

    .line 718
    .line 719
    sget-object v3, Lcd9;->w0:Lcd9;

    .line 720
    .line 721
    invoke-static {v2, v3}, LhTk;->j(Lw6h;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    check-cast v1, Ljava/util/List;

    .line 730
    .line 731
    return-object v1

    .line 732
    :pswitch_d
    move-object/from16 v1, p1

    .line 733
    .line 734
    check-cast v1, Lkj9;

    .line 735
    .line 736
    check-cast v10, LDj9;

    .line 737
    .line 738
    iget-object v2, v10, LDj9;->a:LCBe;

    .line 739
    .line 740
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    check-cast v2, Lqj9;

    .line 745
    .line 746
    new-instance v3, Ljj9;

    .line 747
    .line 748
    invoke-virtual {v1}, Lkj9;->d()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v12

    .line 752
    invoke-virtual {v1}, Lkj9;->e()D

    .line 753
    .line 754
    .line 755
    move-result-wide v4

    .line 756
    double-to-long v4, v4

    .line 757
    invoke-virtual {v1}, Lkj9;->a()D

    .line 758
    .line 759
    .line 760
    move-result-wide v6

    .line 761
    double-to-long v6, v6

    .line 762
    invoke-virtual {v1}, Lkj9;->b()D

    .line 763
    .line 764
    .line 765
    move-result-wide v8

    .line 766
    double-to-long v8, v8

    .line 767
    invoke-virtual {v1}, Lkj9;->c()D

    .line 768
    .line 769
    .line 770
    move-result-wide v10

    .line 771
    double-to-long v10, v10

    .line 772
    const/4 v13, 0x0

    .line 773
    invoke-direct/range {v3 .. v13}, Ljj9;-><init>(JJJJLjava/lang/String;[B)V

    .line 774
    .line 775
    .line 776
    check-cast v2, Lrj9;

    .line 777
    .line 778
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    const-wide/16 v4, 0x0

    .line 782
    .line 783
    cmp-long v1, v6, v4

    .line 784
    .line 785
    if-gtz v1, :cond_d

    .line 786
    .line 787
    sget-object v1, LFAf;->p0:LFAf;

    .line 788
    .line 789
    iget-object v2, v2, Lrj9;->e:LcH8;

    .line 790
    .line 791
    invoke-static {v2, v1}, LaH8;->d(LcH8;LH7c;)V

    .line 792
    .line 793
    .line 794
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 795
    .line 796
    goto :goto_6

    .line 797
    :cond_d
    iget-object v1, v2, Lrj9;->c:LCBe;

    .line 798
    .line 799
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    check-cast v1, LQeh;

    .line 804
    .line 805
    invoke-interface {v1}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    new-instance v4, Lal8;

    .line 810
    .line 811
    const/16 v5, 0x18

    .line 812
    .line 813
    invoke-direct {v4, v2, v5, v3}, Lal8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 820
    .line 821
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 822
    .line 823
    .line 824
    move-object v1, v2

    .line 825
    :goto_6
    return-object v1

    .line 826
    :pswitch_e
    move-object/from16 v1, p1

    .line 827
    .line 828
    check-cast v1, LxBb;

    .line 829
    .line 830
    new-instance v2, Lxge;

    .line 831
    .line 832
    check-cast v10, Lxge;

    .line 833
    .line 834
    iget-object v6, v10, Lxge;->d:Lrgj;

    .line 835
    .line 836
    iget-object v3, v1, LxBb;->a:Ljava/util/List;

    .line 837
    .line 838
    iget-object v5, v1, LxBb;->b:Luzb;

    .line 839
    .line 840
    const/4 v7, 0x2

    .line 841
    const/4 v4, 0x0

    .line 842
    invoke-direct/range {v2 .. v7}, Lxge;-><init>(Ljava/util/List;Ljava/lang/Throwable;Luzb;Lrgj;I)V

    .line 843
    .line 844
    .line 845
    return-object v2

    .line 846
    :pswitch_f
    move-object/from16 v1, p1

    .line 847
    .line 848
    check-cast v1, Lmid;

    .line 849
    .line 850
    invoke-virtual {v1}, Lmid;->d()Z

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    if-eqz v2, :cond_e

    .line 855
    .line 856
    check-cast v10, LhZ8;

    .line 857
    .line 858
    iget-object v2, v10, LhZ8;->c:LYmd;

    .line 859
    .line 860
    new-instance v11, Lqf9;

    .line 861
    .line 862
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    move-object v12, v1

    .line 867
    check-cast v12, Ljava/lang/String;

    .line 868
    .line 869
    sget-object v16, Lkmh;->c:Lkmh;

    .line 870
    .line 871
    iget-wide v3, v10, LhZ8;->r:J

    .line 872
    .line 873
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 874
    .line 875
    .line 876
    move-result-object v17

    .line 877
    iget-boolean v1, v10, LhZ8;->s:Z

    .line 878
    .line 879
    const/4 v13, 0x0

    .line 880
    const/16 v19, 0xe

    .line 881
    .line 882
    const/4 v14, 0x0

    .line 883
    const/4 v15, 0x0

    .line 884
    move/from16 v18, v1

    .line 885
    .line 886
    invoke-direct/range {v11 .. v19}, Lqf9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkmh;Ljava/lang/Long;ZI)V

    .line 887
    .line 888
    .line 889
    invoke-interface {v2, v11}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    goto :goto_7

    .line 894
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 895
    .line 896
    const-string v2, "No profile ID found for hosted public profile"

    .line 897
    .line 898
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 902
    .line 903
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 904
    .line 905
    .line 906
    move-object v1, v2

    .line 907
    :goto_7
    return-object v1

    .line 908
    :pswitch_10
    move-object/from16 v1, p1

    .line 909
    .line 910
    check-cast v1, Ljava/lang/Boolean;

    .line 911
    .line 912
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    check-cast v10, LKj8;

    .line 917
    .line 918
    iget-object v2, v10, LKj8;->b:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v2, LOF3;

    .line 921
    .line 922
    if-eqz v1, :cond_f

    .line 923
    .line 924
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 925
    .line 926
    sget-object v3, Ljrb;->w1:Ljrb;

    .line 927
    .line 928
    invoke-interface {v2, v3}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    sget-object v4, Ljrb;->x1:Ljrb;

    .line 933
    .line 934
    invoke-interface {v2, v4}, LOF3;->C(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    sget-object v5, Ljrb;->y1:Ljrb;

    .line 939
    .line 940
    invoke-interface {v2, v5}, LOF3;->C(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    invoke-static {v3, v4, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    sget-object v2, LvN7;->e0:LvN7;

    .line 952
    .line 953
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 954
    .line 955
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 956
    .line 957
    .line 958
    goto :goto_8

    .line 959
    :cond_f
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 960
    .line 961
    sget-object v3, Ljrb;->t1:Ljrb;

    .line 962
    .line 963
    invoke-interface {v2, v3}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    sget-object v4, Ljrb;->s1:Ljrb;

    .line 968
    .line 969
    invoke-interface {v2, v4}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    sget-object v2, LYL7;->e0:LYL7;

    .line 981
    .line 982
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 983
    .line 984
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 985
    .line 986
    .line 987
    :goto_8
    return-object v3

    .line 988
    :pswitch_11
    move-object/from16 v4, p1

    .line 989
    .line 990
    check-cast v4, LQV8;

    .line 991
    .line 992
    iget-object v1, v4, LQV8;->l:LgY3;

    .line 993
    .line 994
    if-eqz v1, :cond_10

    .line 995
    .line 996
    check-cast v10, Lwu1;

    .line 997
    .line 998
    iget-object v2, v10, Lwu1;->Z:Ljava/lang/Object;

    .line 999
    .line 1000
    invoke-interface {v1}, LgY3;->i()Ljava/util/List;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    check-cast v1, Lae0;

    .line 1009
    .line 1010
    invoke-static {v1}, LRKk;->c(Lae0;)LZqd;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v11

    .line 1014
    const/4 v14, 0x0

    .line 1015
    const v16, 0x3efff

    .line 1016
    .line 1017
    .line 1018
    const/4 v5, 0x0

    .line 1019
    const/4 v6, 0x0

    .line 1020
    const/4 v7, 0x0

    .line 1021
    const/4 v8, 0x0

    .line 1022
    const/4 v9, 0x0

    .line 1023
    const/4 v10, 0x0

    .line 1024
    const/4 v12, 0x0

    .line 1025
    const/4 v13, 0x0

    .line 1026
    const/4 v15, 0x0

    .line 1027
    invoke-static/range {v4 .. v16}, LQV8;->a(LQV8;LgY3;LZqd;LgY3;LZqd;Lio/reactivex/rxjava3/core/Completable;LgY3;LZqd;Lio/reactivex/rxjava3/core/Completable;LgY3;LZqd;Lio/reactivex/rxjava3/core/Completable;I)LQV8;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    return-object v1

    .line 1032
    :cond_10
    new-instance v1, Ljava/lang/Exception;

    .line 1033
    .line 1034
    iget-object v2, v4, LQV8;->a:Ljava/lang/String;

    .line 1035
    .line 1036
    const-string v3, "Error parsing audio manifest for "

    .line 1037
    .line 1038
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    throw v1

    .line 1046
    :pswitch_12
    move-object/from16 v1, p1

    .line 1047
    .line 1048
    check-cast v1, Ljava/util/List;

    .line 1049
    .line 1050
    check-cast v1, Ljava/lang/Iterable;

    .line 1051
    .line 1052
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1053
    .line 1054
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1055
    .line 1056
    .line 1057
    new-instance v1, LRg8;

    .line 1058
    .line 1059
    check-cast v10, LzU8;

    .line 1060
    .line 1061
    invoke-direct {v1, v2, v10}, LRg8;-><init>(ILjava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->K(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    return-object v1

    .line 1073
    :pswitch_13
    move-object/from16 v1, p1

    .line 1074
    .line 1075
    check-cast v1, Ljava/util/Map;

    .line 1076
    .line 1077
    check-cast v10, LLT8;

    .line 1078
    .line 1079
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1080
    .line 1081
    .line 1082
    new-instance v2, Ljava/util/ArrayList;

    .line 1083
    .line 1084
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 1085
    .line 1086
    .line 1087
    move-result v3

    .line 1088
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1089
    .line 1090
    .line 1091
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v3

    .line 1103
    if-eqz v3, :cond_13

    .line 1104
    .line 1105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    check-cast v3, Ljava/util/Map$Entry;

    .line 1110
    .line 1111
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v7

    .line 1115
    move-object v15, v7

    .line 1116
    check-cast v15, Ljava/lang/String;

    .line 1117
    .line 1118
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    check-cast v3, LsF1;

    .line 1123
    .line 1124
    iget-object v7, v10, LLT8;->f0:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v7, LREi;

    .line 1127
    .line 1128
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v7

    .line 1132
    check-cast v7, Ljava/lang/Number;

    .line 1133
    .line 1134
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1135
    .line 1136
    .line 1137
    move-result v7

    .line 1138
    iget-object v3, v3, LsF1;->b:LqF1;

    .line 1139
    .line 1140
    iget-object v8, v10, LLT8;->Z:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v8, LuR5;

    .line 1143
    .line 1144
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1145
    .line 1146
    .line 1147
    iget-object v11, v3, LqF1;->Y:Ljava/lang/String;

    .line 1148
    .line 1149
    invoke-static {v7, v7, v4, v11}, LRQk;->d(IIILjava/lang/String;)Landroid/net/Uri;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v20

    .line 1153
    new-instance v11, LKT8;

    .line 1154
    .line 1155
    iget-object v7, v3, LqF1;->c:Ljava/lang/String;

    .line 1156
    .line 1157
    iget-object v8, v8, LuR5;->b:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v8, Lle5;

    .line 1160
    .line 1161
    invoke-virtual {v8, v7}, Lle5;->a(Ljava/lang/String;)J

    .line 1162
    .line 1163
    .line 1164
    move-result-wide v12

    .line 1165
    iget-object v14, v3, LqF1;->t:Ljava/lang/String;

    .line 1166
    .line 1167
    iget-object v7, v3, LqF1;->c:Ljava/lang/String;

    .line 1168
    .line 1169
    iget-object v3, v3, LqF1;->L0:[LuV3;

    .line 1170
    .line 1171
    if-eqz v3, :cond_12

    .line 1172
    .line 1173
    array-length v8, v3

    .line 1174
    const/4 v4, 0x0

    .line 1175
    :goto_a
    if-ge v4, v8, :cond_12

    .line 1176
    .line 1177
    aget-object v5, v3, v4

    .line 1178
    .line 1179
    iget v6, v5, LuV3;->b:I

    .line 1180
    .line 1181
    if-ne v6, v9, :cond_11

    .line 1182
    .line 1183
    iget-object v3, v5, LuV3;->c:Ljava/lang/String;

    .line 1184
    .line 1185
    move-object/from16 v17, v3

    .line 1186
    .line 1187
    goto :goto_b

    .line 1188
    :cond_11
    add-int/2addr v4, v9

    .line 1189
    const/4 v5, 0x0

    .line 1190
    const/4 v6, 0x0

    .line 1191
    goto :goto_a

    .line 1192
    :cond_12
    const/16 v17, 0x0

    .line 1193
    .line 1194
    :goto_b
    sget-object v22, Liq2;->b:Liq2;

    .line 1195
    .line 1196
    const/16 v19, 0x0

    .line 1197
    .line 1198
    const/16 v21, 0x0

    .line 1199
    .line 1200
    const/16 v18, 0x0

    .line 1201
    .line 1202
    const/16 v23, 0x360

    .line 1203
    .line 1204
    move-object/from16 v16, v7

    .line 1205
    .line 1206
    invoke-direct/range {v11 .. v23}, LKT8;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LOE0;Landroid/net/Uri;ZLiq2;I)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    const/4 v4, 0x6

    .line 1213
    const/4 v5, 0x0

    .line 1214
    const/4 v6, 0x0

    .line 1215
    goto :goto_9

    .line 1216
    :cond_13
    return-object v2

    .line 1217
    :pswitch_14
    move-object/from16 v2, p1

    .line 1218
    .line 1219
    check-cast v2, LCK8;

    .line 1220
    .line 1221
    iget-object v3, v2, LCK8;->c:Ljava/util/List;

    .line 1222
    .line 1223
    check-cast v3, Ljava/lang/Iterable;

    .line 1224
    .line 1225
    new-instance v4, Ljava/util/ArrayList;

    .line 1226
    .line 1227
    invoke-static {v3, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1228
    .line 1229
    .line 1230
    move-result v5

    .line 1231
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1232
    .line 1233
    .line 1234
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v3

    .line 1238
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1239
    .line 1240
    .line 1241
    move-result v5

    .line 1242
    if-eqz v5, :cond_14

    .line 1243
    .line 1244
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v5

    .line 1248
    check-cast v5, Ljava/lang/String;

    .line 1249
    .line 1250
    move-object v6, v10

    .line 1251
    check-cast v6, LeR8;

    .line 1252
    .line 1253
    iget-object v7, v6, LeR8;->c:LxM4;

    .line 1254
    .line 1255
    invoke-virtual {v7}, LxM4;->get()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v7

    .line 1259
    check-cast v7, Ll48;

    .line 1260
    .line 1261
    invoke-virtual {v7, v5}, Ll48;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v5

    .line 1265
    new-instance v7, LfQi;

    .line 1266
    .line 1267
    const/16 v9, 0x14

    .line 1268
    .line 1269
    invoke-direct {v7, v9, v6}, LfQi;-><init>(ILjava/lang/Object;)V

    .line 1270
    .line 1271
    .line 1272
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1273
    .line 1274
    invoke-direct {v6, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    goto :goto_c

    .line 1281
    :cond_14
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1282
    .line 1283
    .line 1284
    move-result v3

    .line 1285
    if-nez v3, :cond_15

    .line 1286
    .line 1287
    move-object v5, v4

    .line 1288
    goto :goto_d

    .line 1289
    :cond_15
    const/4 v5, 0x0

    .line 1290
    :goto_d
    if-nez v5, :cond_16

    .line 1291
    .line 1292
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1293
    .line 1294
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v5

    .line 1301
    :cond_16
    check-cast v5, Ljava/lang/Iterable;

    .line 1302
    .line 1303
    new-instance v1, LwL8;

    .line 1304
    .line 1305
    invoke-direct {v1, v8, v2}, LwL8;-><init>(ILjava/lang/Object;)V

    .line 1306
    .line 1307
    .line 1308
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 1309
    .line 1310
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1311
    .line 1312
    .line 1313
    return-object v2

    .line 1314
    :pswitch_15
    move-object/from16 v1, p1

    .line 1315
    .line 1316
    check-cast v1, LbY1;

    .line 1317
    .line 1318
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1319
    .line 1320
    .line 1321
    move-result v1

    .line 1322
    if-eqz v1, :cond_19

    .line 1323
    .line 1324
    if-eq v1, v9, :cond_18

    .line 1325
    .line 1326
    if-ne v1, v8, :cond_17

    .line 1327
    .line 1328
    sget-object v1, LN1;->a:LN1;

    .line 1329
    .line 1330
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1331
    .line 1332
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1333
    .line 1334
    .line 1335
    goto :goto_e

    .line 1336
    :cond_17
    new-instance v1, LwOc;

    .line 1337
    .line 1338
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1339
    .line 1340
    .line 1341
    throw v1

    .line 1342
    :cond_18
    sget-object v1, LAO8;->b:LDO8;

    .line 1343
    .line 1344
    invoke-static {v1}, Lmid;->f(Ljava/lang/Object;)Lr4e;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1349
    .line 1350
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1351
    .line 1352
    .line 1353
    goto :goto_e

    .line 1354
    :cond_19
    check-cast v10, LzO8;

    .line 1355
    .line 1356
    iget-object v1, v10, LzO8;->c:LREi;

    .line 1357
    .line 1358
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 1363
    .line 1364
    new-instance v2, LRg8;

    .line 1365
    .line 1366
    const/16 v3, 0xc

    .line 1367
    .line 1368
    invoke-direct {v2, v3, v10}, LRg8;-><init>(ILjava/lang/Object;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1372
    .line 1373
    .line 1374
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1375
    .line 1376
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1377
    .line 1378
    .line 1379
    move-object v2, v3

    .line 1380
    :goto_e
    return-object v2

    .line 1381
    :pswitch_16
    move-object/from16 v1, p1

    .line 1382
    .line 1383
    check-cast v1, Ljava/lang/String;

    .line 1384
    .line 1385
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1386
    .line 1387
    .line 1388
    move-result v1

    .line 1389
    if-nez v1, :cond_1a

    .line 1390
    .line 1391
    goto :goto_f

    .line 1392
    :cond_1a
    check-cast v10, LmF7;

    .line 1393
    .line 1394
    iget-object v1, v10, LmF7;->Z:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v1, La5f;

    .line 1397
    .line 1398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1399
    .line 1400
    .line 1401
    :goto_f
    new-instance v1, Ljava/util/HashMap;

    .line 1402
    .line 1403
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1404
    .line 1405
    .line 1406
    return-object v1

    .line 1407
    :pswitch_17
    move-object/from16 v2, p1

    .line 1408
    .line 1409
    check-cast v2, LJeh;

    .line 1410
    .line 1411
    iget-object v3, v2, LJeh;->c:Ljava/lang/String;

    .line 1412
    .line 1413
    check-cast v10, LsN5;

    .line 1414
    .line 1415
    if-nez v3, :cond_1c

    .line 1416
    .line 1417
    iget-object v3, v10, LsN5;->b:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v3, LhZ4;

    .line 1420
    .line 1421
    invoke-virtual {v3}, LhZ4;->get()Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v3

    .line 1425
    check-cast v3, LC71;

    .line 1426
    .line 1427
    iget-object v4, v10, LsN5;->t:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v4, LhZ4;

    .line 1430
    .line 1431
    invoke-virtual {v4}, LhZ4;->get()Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v4

    .line 1435
    check-cast v4, LEeh;

    .line 1436
    .line 1437
    iget-object v4, v4, LEeh;->a:Ljava/lang/String;

    .line 1438
    .line 1439
    if-nez v4, :cond_1b

    .line 1440
    .line 1441
    goto :goto_10

    .line 1442
    :cond_1b
    move-object v1, v4

    .line 1443
    :goto_10
    check-cast v3, LHs5;

    .line 1444
    .line 1445
    invoke-virtual {v3, v1}, LHs5;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    goto :goto_11

    .line 1454
    :cond_1c
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1455
    .line 1456
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1457
    .line 1458
    .line 1459
    :goto_11
    new-instance v3, Lal8;

    .line 1460
    .line 1461
    const/16 v4, 0xb

    .line 1462
    .line 1463
    invoke-direct {v3, v2, v4, v10}, Lal8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1464
    .line 1465
    .line 1466
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1467
    .line 1468
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1469
    .line 1470
    .line 1471
    return-object v2

    .line 1472
    nop

    .line 1473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
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

.method public c(LPcd;)LGbd;
    .locals 1

    .line 1
    check-cast p1, LAIg;

    .line 2
    .line 3
    check-cast p1, LCIg;

    .line 4
    .line 5
    iget-object v0, p0, LxL8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lhje;

    .line 8
    .line 9
    iget-object p1, p1, LCIg;->a:Lw7h;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lhje;->c(LPcd;)LGbd;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public e(LJO1;LRlf;)V
    .locals 3

    .line 1
    iget-object v0, p2, LRlf;->a:LQlf;

    .line 2
    .line 3
    invoke-virtual {v0}, LQlf;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LxL8;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LSh2;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object p2, p2, LRlf;->b:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, LJO1;->f()LS20;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, LS20;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/util/Map;

    .line 24
    .line 25
    const-class p2, LRB9;

    .line 26
    .line 27
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    check-cast p1, LRB9;

    .line 38
    .line 39
    new-instance p2, LfP9;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "Response from "

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, LRB9;->a:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v2, 0x2e

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, " was null but response body type was declared as non-null"

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lenf;

    .line 86
    .line 87
    invoke-direct {p1, p2}, Lenf;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, LSh2;->i(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    new-instance p1, LfP9;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    .line 97
    .line 98
    .line 99
    const-class p2, LDz9;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p1, p2}, LDz9;->U(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_1
    invoke-virtual {v1, p2}, LSh2;->i(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    new-instance p1, Lr09;

    .line 114
    .line 115
    invoke-direct {p1, p2}, Lr09;-><init>(LRlf;)V

    .line 116
    .line 117
    .line 118
    new-instance p2, Lenf;

    .line 119
    .line 120
    invoke-direct {p2, p1}, Lenf;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p2}, LSh2;->i(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public f(LJO1;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    new-instance p1, Lenf;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lenf;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LxL8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, LSh2;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, LSh2;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public h(LPcd;LGbd;LGbd;)V
    .locals 1

    .line 1
    check-cast p1, LAIg;

    .line 2
    .line 3
    check-cast p1, LCIg;

    .line 4
    .line 5
    iget-object v0, p0, LxL8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lhje;

    .line 8
    .line 9
    iget-object p1, p1, LCIg;->a:Lw7h;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lhje;->h(LPcd;LGbd;LGbd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public j(LPcd;)Ln2e;
    .locals 1

    .line 1
    check-cast p1, LAIg;

    .line 2
    .line 3
    check-cast p1, LCIg;

    .line 4
    .line 5
    iget-object v0, p0, LxL8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lhje;

    .line 8
    .line 9
    iget-object p1, p1, LCIg;->a:Lw7h;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lhje;->j(LPcd;)Ln2e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public s(LiO0;)LqZc;
    .locals 2

    .line 1
    new-instance v0, LqZc;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LqZc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 9

    .line 1
    iget v0, p0, LxL8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LxL8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LAta;

    .line 9
    .line 10
    iget-object v0, v0, LAta;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LDBe;

    .line 13
    .line 14
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LLta;

    .line 19
    .line 20
    invoke-interface {v0}, LLta;->o()LKQh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, LKQh;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    :try_start_0
    iget-object v0, p0, LxL8;->b:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, LO01;

    .line 36
    .line 37
    new-instance v0, Lye8;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lye8;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LO01;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v7, 0x0

    .line 50
    const/16 v8, 0xb

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    sget-object v2, LsCk;->j:LV01;

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-static {v3, v8, v2}, LfCk;->a(IILV01;)LmJk;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v3}, LO01;->l(LmJk;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2, v7}, Lye8;->a(LV01;Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v2, LSFj;

    .line 69
    .line 70
    invoke-direct {v2, v1, v0}, LSFj;-><init>(LO01;Lye8;)V

    .line 71
    .line 72
    .line 73
    new-instance v5, LM8k;

    .line 74
    .line 75
    const/16 v3, 0xd

    .line 76
    .line 77
    invoke-direct {v5, v1, v3, v0}, LM8k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, LO01;->h()Landroid/os/Handler;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const-wide/16 v3, 0x7530

    .line 85
    .line 86
    invoke-virtual/range {v1 .. v6}, LO01;->k(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    invoke-virtual {v1}, LO01;->j()LV01;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/16 v3, 0x19

    .line 97
    .line 98
    invoke-static {v3, v8, v2}, LfCk;->a(IILV01;)LmJk;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1, v3}, LO01;->l(LmJk;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2, v7}, Lye8;->a(LV01;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_0
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p3, Ljava/util/Map;

    .line 2
    .line 3
    check-cast p2, Ljava/util/Set;

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    iget-object v0, p0, LxL8;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LPl9;

    .line 10
    .line 11
    iget-object v0, v0, LPl9;->e0:LRl9;

    .line 12
    .line 13
    iget-boolean v1, v0, LRl9;->a:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v1, LNl9;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2}, LNl9;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    invoke-static {p1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lv0g;

    .line 57
    .line 58
    iget-object v3, v2, Lv0g;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v4, v2, Lv0g;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2, v3, v4, v0}, Le2j;->b(Lv0g;ZLjava/lang/String;LRl9;)LKl9;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-object v1
.end method

.method public v(LiO0;)LE99;
    .locals 2

    .line 1
    new-instance v0, LE99;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LE99;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
