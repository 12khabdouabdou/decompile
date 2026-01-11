.class public final LA92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LDBe;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LA92;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LA92;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, LOq2;

    const/16 v0, 0x18

    invoke-direct {p1, v0, p0}, LOq2;-><init>(ILjava/lang/Object;)V

    .line 5
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    iput-object v0, p0, LA92;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgm2;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LA92;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LA92;->b:Ljava/lang/Object;

    .line 9
    sget-object p1, LOEb;->Z:LOEb;

    .line 10
    const-string v0, "CaptionOverlayGenerator"

    .line 11
    invoke-static {p1, p1, v0}, LToi;->k(LOEb;LOEb;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 12
    sget-object v0, LJp0;->a:LJp0;

    .line 13
    new-instance v0, LnJe;

    invoke-direct {v0, p1}, LnJe;-><init>(Lnp0;)V

    .line 14
    iput-object v0, p0, LA92;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LA92;->a:I

    iput-object p1, p0, LA92;->b:Ljava/lang/Object;

    iput-object p3, p0, LA92;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqy5;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LA92;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA92;->b:Ljava/lang/Object;

    .line 16
    new-instance p1, LgM6;

    invoke-direct {p1}, LgM6;-><init>()V

    .line 17
    iput-object p1, p0, LA92;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IIZZ)V
    .locals 2

    .line 1
    sget-object v0, LKek;->b:LKek;

    .line 2
    .line 3
    const-string v1, "success"

    .line 4
    .line 5
    invoke-static {v0, v1, p4}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    :cond_0
    const-string v0, "locale"

    .line 14
    .line 15
    const-string v1, "isSender"

    .line 16
    .line 17
    invoke-static {p4, v0, p1, p5, v1}, LzHa;->F(LV7c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    if-eq p3, p1, :cond_3

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    if-eq p3, p1, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    if-ne p3, p1, :cond_1

    .line 28
    .line 29
    const-string p1, "GEMINI"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    throw p1

    .line 34
    :cond_2
    const-string p1, "VOICE_ML"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const-string p1, "UNSET"

    .line 38
    .line 39
    :goto_0
    const-string p3, "service_option"

    .line 40
    .line 41
    invoke-virtual {p4, p3, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    int-to-long p1, p2

    .line 45
    iget-object p3, p0, LA92;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p3, LcH8;

    .line 48
    .line 49
    invoke-interface {p3, p4, p1, p2}, LcH8;->f(LV7c;J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    const/16 v3, 0x1d

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/16 v5, 0xa

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    iget-object v10, v0, LA92;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v0, LA92;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget v12, v0, LA92;->a:I

    .line 22
    .line 23
    packed-switch v12, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :pswitch_0
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    new-instance v2, Llhk;

    .line 31
    .line 32
    check-cast v11, LcT2;

    .line 33
    .line 34
    check-cast v10, Lcom/snapchat/client/messaging/ChatWallpaper;

    .line 35
    .line 36
    invoke-static {v11, v10}, LcT2;->i(LcT2;Lcom/snapchat/client/messaging/ChatWallpaper;)Luxb;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v10, :cond_0

    .line 41
    .line 42
    invoke-virtual {v10}, Lcom/snapchat/client/messaging/ChatWallpaper;->getContentObject()[B

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v4, v6

    .line 48
    :goto_0
    if-eqz v10, :cond_1

    .line 49
    .line 50
    invoke-virtual {v10}, Lcom/snapchat/client/messaging/ChatWallpaper;->getLastUpdatedTimestampMs()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    :cond_1
    invoke-direct {v2, v1, v3, v4, v6}, Llhk;-><init>(Ljava/lang/String;Luxb;[BLjava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_1
    move-object/from16 v1, p1

    .line 63
    .line 64
    check-cast v1, Ljava/util/List;

    .line 65
    .line 66
    check-cast v11, LzN2;

    .line 67
    .line 68
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast v10, LtN2;

    .line 72
    .line 73
    iget-object v2, v10, LtN2;->e:Lk48;

    .line 74
    .line 75
    invoke-virtual {v2}, Lk48;->d()Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, v11, LzN2;->h0:LrQe;

    .line 80
    .line 81
    move-object v4, v1

    .line 82
    check-cast v4, Ljava/lang/Iterable;

    .line 83
    .line 84
    new-instance v6, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-static {v4, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, LgS2;

    .line 108
    .line 109
    iget-object v5, v5, LgS2;->Z:LIak;

    .line 110
    .line 111
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    new-instance v4, LFTb;

    .line 116
    .line 117
    const/16 v5, 0x13

    .line 118
    .line 119
    invoke-direct {v4, v3, v2, v6, v5}, LFTb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 123
    .line 124
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 128
    .line 129
    iget-object v10, v3, LrQe;->c:LWYe;

    .line 130
    .line 131
    invoke-direct {v4, v5, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 132
    .line 133
    .line 134
    new-instance v5, LjEd;

    .line 135
    .line 136
    const/16 v10, 0x14

    .line 137
    .line 138
    invoke-direct {v5, v3, v6, v2, v10}, LjEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 142
    .line 143
    invoke-direct {v2, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 144
    .line 145
    .line 146
    new-instance v4, LqQe;

    .line 147
    .line 148
    invoke-direct {v4, v3, v9}, LqQe;-><init>(LrQe;I)V

    .line 149
    .line 150
    .line 151
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 152
    .line 153
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 154
    .line 155
    .line 156
    new-instance v2, LqQe;

    .line 157
    .line 158
    invoke-direct {v2, v3, v8}, LqQe;-><init>(LrQe;I)V

    .line 159
    .line 160
    .line 161
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 162
    .line 163
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, LLEb;

    .line 167
    .line 168
    invoke-direct {v2, v6, v7}, LLEb;-><init>(Ljava/util/ArrayList;I)V

    .line 169
    .line 170
    .line 171
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 172
    .line 173
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 174
    .line 175
    .line 176
    new-instance v2, LqQe;

    .line 177
    .line 178
    invoke-direct {v2, v3, v7}, LqQe;-><init>(LrQe;I)V

    .line 179
    .line 180
    .line 181
    sget-object v4, LIse;->v0:LIse;

    .line 182
    .line 183
    iget-object v3, v3, LrQe;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 184
    .line 185
    invoke-virtual {v5, v2, v4, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 186
    .line 187
    .line 188
    return-object v1

    .line 189
    :pswitch_2
    move-object/from16 v1, p1

    .line 190
    .line 191
    check-cast v1, LIak;

    .line 192
    .line 193
    invoke-static {v1}, LWSk;->g(LIak;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v10, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    check-cast v11, LwM2;

    .line 204
    .line 205
    invoke-virtual {v11, v2, v1, v9, v3}, LwM2;->y(Ljava/util/List;LIak;ZZ)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    return-object v1

    .line 210
    :pswitch_3
    move-object/from16 v1, p1

    .line 211
    .line 212
    check-cast v1, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    check-cast v11, Ltrd;

    .line 219
    .line 220
    if-eqz v11, :cond_3

    .line 221
    .line 222
    iget-object v2, v11, Ltrd;->b:Ljava/lang/String;

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_3
    move-object v2, v6

    .line 226
    :goto_2
    if-eqz v2, :cond_6

    .line 227
    .line 228
    iget-object v2, v11, Ltrd;->h:LfT7;

    .line 229
    .line 230
    check-cast v10, LTJ2;

    .line 231
    .line 232
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    if-nez v2, :cond_4

    .line 236
    .line 237
    const/4 v2, -0x1

    .line 238
    goto :goto_3

    .line 239
    :cond_4
    sget-object v3, LKJ2;->a:[I

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    aget v2, v3, v2

    .line 246
    .line 247
    :goto_3
    if-ne v2, v8, :cond_5

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_5
    const/4 v1, 0x0

    .line 251
    :goto_4
    if-eqz v1, :cond_6

    .line 252
    .line 253
    iget-object v1, v11, Ltrd;->c:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v10, v1}, LTJ2;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-array v2, v8, [Ljava/lang/Object;

    .line 260
    .line 261
    aput-object v1, v2, v9

    .line 262
    .line 263
    iget-object v1, v10, LTJ2;->b:Landroid/content/Context;

    .line 264
    .line 265
    const v3, 0x7f1324e8

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    sget-object v2, LFJ2;->b:LFJ2;

    .line 273
    .line 274
    invoke-virtual {v10, v2}, LTJ2;->l(LFJ2;)V

    .line 275
    .line 276
    .line 277
    new-instance v2, LIJ2;

    .line 278
    .line 279
    const/16 v3, 0xe

    .line 280
    .line 281
    invoke-direct {v2, v1, v6, v6, v3}, LIJ2;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 282
    .line 283
    .line 284
    new-instance v1, Lr4e;

    .line 285
    .line 286
    invoke-direct {v1, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 290
    .line 291
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_6
    sget-object v1, LN1;->a:LN1;

    .line 296
    .line 297
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 298
    .line 299
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :goto_5
    return-object v2

    .line 303
    :pswitch_4
    move-object/from16 v1, p1

    .line 304
    .line 305
    check-cast v1, LnSc;

    .line 306
    .line 307
    check-cast v11, LbJ2;

    .line 308
    .line 309
    iget-object v2, v11, LbJ2;->d:LREi;

    .line 310
    .line 311
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, LvI2;

    .line 316
    .line 317
    check-cast v10, Lp5c;

    .line 318
    .line 319
    invoke-interface {v10}, Lp5c;->i()Lwhg;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    iget-object v3, v3, Lwhg;->a:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v2, v3}, LvI2;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    new-instance v3, Ljz2;

    .line 330
    .line 331
    invoke-direct {v3, v7, v10}, Ljz2;-><init>(ILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 335
    .line 336
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 337
    .line 338
    .line 339
    new-instance v2, Llz2;

    .line 340
    .line 341
    invoke-direct {v2, v7, v1}, Llz2;-><init>(ILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 345
    .line 346
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 347
    .line 348
    .line 349
    return-object v1

    .line 350
    :pswitch_5
    move-object/from16 v1, p1

    .line 351
    .line 352
    check-cast v1, Ljava/lang/Boolean;

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    check-cast v11, LmK2;

    .line 358
    .line 359
    instance-of v1, v11, LlK2;

    .line 360
    .line 361
    check-cast v10, LOI2;

    .line 362
    .line 363
    if-eqz v1, :cond_7

    .line 364
    .line 365
    iget-object v1, v10, LOI2;->w0:LTL4;

    .line 366
    .line 367
    invoke-virtual {v1}, LTL4;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    move-object v2, v1

    .line 372
    check-cast v2, Lqah;

    .line 373
    .line 374
    check-cast v11, LlK2;

    .line 375
    .line 376
    sget-object v6, LZS6;->q0:LZS6;

    .line 377
    .line 378
    iget-object v3, v10, LOI2;->b:LdH2;

    .line 379
    .line 380
    const/16 v8, 0x30

    .line 381
    .line 382
    iget-object v4, v11, LlK2;->a:LgS2;

    .line 383
    .line 384
    iget-object v5, v11, LlK2;->b:Landroid/view/View;

    .line 385
    .line 386
    const/4 v7, 0x0

    .line 387
    invoke-static/range {v2 .. v8}, Lqah;->a(Lqah;LdH2;LgS2;Landroid/view/View;LZS6;Lz34;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    if-nez v1, :cond_8

    .line 392
    .line 393
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_7
    instance-of v1, v11, LkK2;

    .line 397
    .line 398
    if-eqz v1, :cond_9

    .line 399
    .line 400
    iget-object v1, v10, LOI2;->x0:LxM4;

    .line 401
    .line 402
    invoke-virtual {v1}, LxM4;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    move-object v11, v1

    .line 407
    check-cast v11, LmS5;

    .line 408
    .line 409
    iget-object v1, v10, LOI2;->b:LdH2;

    .line 410
    .line 411
    iget-object v12, v1, LdH2;->b:Ljava/lang/String;

    .line 412
    .line 413
    const/16 v20, 0x0

    .line 414
    .line 415
    const/16 v22, 0x1ff8

    .line 416
    .line 417
    iget-object v13, v1, LdH2;->t:Lkmh;

    .line 418
    .line 419
    const/4 v14, 0x0

    .line 420
    const/4 v15, 0x0

    .line 421
    const/16 v16, 0x0

    .line 422
    .line 423
    const/16 v17, 0x0

    .line 424
    .line 425
    const/16 v18, 0x0

    .line 426
    .line 427
    const/16 v19, 0x0

    .line 428
    .line 429
    const/16 v21, 0x0

    .line 430
    .line 431
    invoke-static/range {v11 .. v22}, LKWk;->a(LmS5;Ljava/lang/String;Lkmh;Ljava/lang/String;LAha;Ljava/util/List;Lmh4;Ljava/lang/String;Lv58;Ljava/lang/String;Ljava/util/List;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    :cond_8
    :goto_6
    return-object v1

    .line 436
    :cond_9
    new-instance v1, LwOc;

    .line 437
    .line 438
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 439
    .line 440
    .line 441
    throw v1

    .line 442
    :pswitch_6
    move-object/from16 v1, p1

    .line 443
    .line 444
    check-cast v1, LTOc;

    .line 445
    .line 446
    check-cast v11, LvI2;

    .line 447
    .line 448
    iget-object v2, v11, LvI2;->d:Ly45;

    .line 449
    .line 450
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Lyzi;

    .line 455
    .line 456
    sget-object v3, LMa0;->z0:LMa0;

    .line 457
    .line 458
    invoke-virtual {v2, v3}, Lyzi;->a(LcM3;)Ljava/lang/Boolean;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    iget-boolean v1, v1, LTOc;->b:Z

    .line 463
    .line 464
    if-eqz v1, :cond_a

    .line 465
    .line 466
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 467
    .line 468
    invoke-static {v2, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_a

    .line 473
    .line 474
    check-cast v10, LfT7;

    .line 475
    .line 476
    invoke-static {v10}, LUPe;->q(LfT7;)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_a

    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_a
    const/4 v8, 0x0

    .line 484
    :goto_7
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    return-object v1

    .line 489
    :pswitch_7
    move-object/from16 v1, p1

    .line 490
    .line 491
    check-cast v1, LDpd;

    .line 492
    .line 493
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v2, Luw1;

    .line 496
    .line 497
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v1, Ljava/util/List;

    .line 500
    .line 501
    iget-object v2, v2, Luw1;->b:Ljava/util/List;

    .line 502
    .line 503
    check-cast v2, Ljava/lang/Iterable;

    .line 504
    .line 505
    new-instance v3, Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-static {v2, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-eqz v4, :cond_b

    .line 523
    .line 524
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    check-cast v4, Lvw1;

    .line 529
    .line 530
    iget-object v4, v4, Lvw1;->b:Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    goto :goto_8

    .line 536
    :cond_b
    invoke-static {v3}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    check-cast v1, Ljava/lang/Iterable;

    .line 541
    .line 542
    new-instance v3, Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 545
    .line 546
    .line 547
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    :cond_c
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    move-object v7, v11

    .line 556
    check-cast v7, LvG2;

    .line 557
    .line 558
    if-eqz v4, :cond_e

    .line 559
    .line 560
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    move-object v8, v4

    .line 565
    check-cast v8, LgM1;

    .line 566
    .line 567
    check-cast v8, LaJ1;

    .line 568
    .line 569
    iget-object v8, v8, LaJ1;->d:LiK1;

    .line 570
    .line 571
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    invoke-static {v8}, LvG2;->c(LiK1;)LHG2;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    if-eqz v7, :cond_d

    .line 579
    .line 580
    iget-object v7, v7, LHG2;->c:Ljava/lang/String;

    .line 581
    .line 582
    goto :goto_a

    .line 583
    :cond_d
    move-object v7, v6

    .line 584
    :goto_a
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    if-eqz v7, :cond_c

    .line 589
    .line 590
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    goto :goto_9

    .line 594
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    .line 595
    .line 596
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    check-cast v10, Li9k;

    .line 603
    .line 604
    iget-object v2, v10, Li9k;->d:LlJ1;

    .line 605
    .line 606
    iget v2, v2, LlJ1;->a:I

    .line 607
    .line 608
    if-eq v2, v5, :cond_f

    .line 609
    .line 610
    goto :goto_b

    .line 611
    :cond_f
    iget-object v2, v7, LvG2;->c:LvP4;

    .line 612
    .line 613
    invoke-virtual {v2}, LvP4;->get()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    check-cast v3, LDl1;

    .line 618
    .line 619
    invoke-virtual {v3}, LDl1;->m()Z

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    if-nez v3, :cond_11

    .line 624
    .line 625
    invoke-virtual {v2}, LvP4;->get()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    check-cast v2, LDl1;

    .line 630
    .line 631
    invoke-virtual {v2}, LDl1;->l()Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-eqz v2, :cond_10

    .line 636
    .line 637
    goto :goto_c

    .line 638
    :cond_10
    :goto_b
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 639
    .line 640
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    goto :goto_d

    .line 644
    :cond_11
    :goto_c
    iget-object v2, v7, LvG2;->b:LvP4;

    .line 645
    .line 646
    invoke-virtual {v2}, LvP4;->get()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    check-cast v2, Lkm1;

    .line 651
    .line 652
    iget-object v2, v2, Lkm1;->a:LYK4;

    .line 653
    .line 654
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    check-cast v2, LOF3;

    .line 659
    .line 660
    sget-object v3, Lex1;->P1:Lex1;

    .line 661
    .line 662
    invoke-interface {v2, v3}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    new-instance v3, LtG2;

    .line 667
    .line 668
    invoke-direct {v3, v1, v9}, LtG2;-><init>(Ljava/util/ArrayList;I)V

    .line 669
    .line 670
    .line 671
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 672
    .line 673
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    :goto_d
    return-object v2

    .line 681
    :pswitch_8
    move-object/from16 v1, p1

    .line 682
    .line 683
    check-cast v1, Ljava/lang/Iterable;

    .line 684
    .line 685
    check-cast v11, LWE2;

    .line 686
    .line 687
    new-instance v2, Ljava/util/ArrayList;

    .line 688
    .line 689
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 690
    .line 691
    .line 692
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    :cond_12
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    if-eqz v3, :cond_13

    .line 701
    .line 702
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    check-cast v3, LaE2;

    .line 707
    .line 708
    iget-object v4, v11, LWE2;->e0:LREi;

    .line 709
    .line 710
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    check-cast v4, Ljava/util/Map;

    .line 715
    .line 716
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    check-cast v4, LBvf;

    .line 725
    .line 726
    if-eqz v4, :cond_12

    .line 727
    .line 728
    move-object v5, v10

    .line 729
    check-cast v5, Ljava/lang/String;

    .line 730
    .line 731
    invoke-interface {v4, v3, v5}, LBvf;->a(LaE2;Ljava/lang/String;)LCvf;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    goto :goto_e

    .line 739
    :cond_13
    return-object v2

    .line 740
    :pswitch_9
    move-object/from16 v1, p1

    .line 741
    .line 742
    check-cast v1, LEeh;

    .line 743
    .line 744
    check-cast v11, LVP0;

    .line 745
    .line 746
    iget-object v1, v1, LEeh;->a:Ljava/lang/String;

    .line 747
    .line 748
    iget-object v2, v11, LVP0;->c:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v2, LHP5;

    .line 751
    .line 752
    iget-object v3, v2, LHP5;->a:LNzg;

    .line 753
    .line 754
    invoke-virtual {v3}, LNzg;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    new-instance v6, LCuf;

    .line 759
    .line 760
    check-cast v10, Ljava/lang/String;

    .line 761
    .line 762
    invoke-direct {v6, v1, v3, v10, v4}, LCuf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 763
    .line 764
    .line 765
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 766
    .line 767
    invoke-direct {v1, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 768
    .line 769
    .line 770
    iget-object v2, v2, LHP5;->i:LnJe;

    .line 771
    .line 772
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 777
    .line 778
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 779
    .line 780
    .line 781
    return-object v3

    .line 782
    :pswitch_a
    move-object/from16 v5, p1

    .line 783
    .line 784
    check-cast v5, LEeh;

    .line 785
    .line 786
    check-cast v11, LEQ1;

    .line 787
    .line 788
    sget-object v1, LfB2;->Z:LfB2;

    .line 789
    .line 790
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    new-instance v2, Lnp0;

    .line 794
    .line 795
    const-string v3, "ChangeUsernameLocalDbServiceImpl"

    .line 796
    .line 797
    invoke-direct {v2, v1, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    iget-object v1, v11, LEQ1;->c:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v1, LbXg;

    .line 803
    .line 804
    invoke-virtual {v1, v2}, Lnch;->k(Lnp0;)LgWg;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    invoke-virtual {v6}, LgWg;->h()Luej;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    move-object v7, v1

    .line 813
    check-cast v7, LVWg;

    .line 814
    .line 815
    new-instance v4, Lte0;

    .line 816
    .line 817
    move-object v8, v10

    .line 818
    check-cast v8, Ljava/lang/String;

    .line 819
    .line 820
    const/16 v9, 0xa

    .line 821
    .line 822
    invoke-direct/range {v4 .. v9}, Lte0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v6, v3, v4}, LgWg;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    return-object v1

    .line 830
    :pswitch_b
    move-object/from16 v1, p1

    .line 831
    .line 832
    check-cast v1, Lmm2;

    .line 833
    .line 834
    new-instance v2, LkUb;

    .line 835
    .line 836
    check-cast v11, LPk2;

    .line 837
    .line 838
    check-cast v10, Lcom/snap/overlayrender/caption/ui/CaptionCarouselTextView;

    .line 839
    .line 840
    const/16 v3, 0x16

    .line 841
    .line 842
    invoke-direct {v2, v11, v10, v1, v3}, LkUb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 843
    .line 844
    .line 845
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 846
    .line 847
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 848
    .line 849
    .line 850
    return-object v1

    .line 851
    :pswitch_c
    move-object/from16 v1, p1

    .line 852
    .line 853
    check-cast v1, LvXg;

    .line 854
    .line 855
    check-cast v11, LWo2;

    .line 856
    .line 857
    iget-object v2, v11, LWo2;->k0:LbAb;

    .line 858
    .line 859
    iget-object v3, v11, LWo2;->D0:Lnp0;

    .line 860
    .line 861
    check-cast v10, Luzb;

    .line 862
    .line 863
    check-cast v2, LmAb;

    .line 864
    .line 865
    invoke-virtual {v2, v3, v10}, LmAb;->j(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    new-instance v3, LTf2;

    .line 870
    .line 871
    const/4 v4, 0x6

    .line 872
    invoke-direct {v3, v1, v4, v11}, LTf2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 876
    .line 877
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 878
    .line 879
    .line 880
    return-object v1

    .line 881
    :pswitch_d
    move-object/from16 v1, p1

    .line 882
    .line 883
    check-cast v1, Ljava/lang/Throwable;

    .line 884
    .line 885
    check-cast v11, LWo2;

    .line 886
    .line 887
    iget-object v1, v11, LWo2;->E0:LJp0;

    .line 888
    .line 889
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 890
    .line 891
    return-object v1

    .line 892
    :pswitch_e
    move-object/from16 v1, p1

    .line 893
    .line 894
    check-cast v1, LCAb;

    .line 895
    .line 896
    check-cast v11, LbAb;

    .line 897
    .line 898
    check-cast v11, LmAb;

    .line 899
    .line 900
    check-cast v10, Luzb;

    .line 901
    .line 902
    invoke-virtual {v11, v10}, LmAb;->k(Luzb;)Lio/reactivex/rxjava3/core/Completable;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    return-object v1

    .line 911
    :pswitch_f
    move-object/from16 v1, p1

    .line 912
    .line 913
    check-cast v1, Ljava/lang/Boolean;

    .line 914
    .line 915
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    if-eqz v1, :cond_14

    .line 920
    .line 921
    new-instance v6, Lsm2;

    .line 922
    .line 923
    invoke-direct {v6}, Lsm2;-><init>()V

    .line 924
    .line 925
    .line 926
    const-string v1, "CT_CAPTIONS_REFRESH"

    .line 927
    .line 928
    filled-new-array {v1}, [Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    iput-object v1, v6, Lsm2;->a:[Ljava/lang/String;

    .line 933
    .line 934
    :cond_14
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 935
    .line 936
    check-cast v11, LFk2;

    .line 937
    .line 938
    iget-object v1, v11, LFk2;->f:Ldl2;

    .line 939
    .line 940
    check-cast v10, Lmid;

    .line 941
    .line 942
    invoke-virtual {v10}, Lmid;->c()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    check-cast v2, LiJ1;

    .line 947
    .line 948
    invoke-virtual {v1, v2, v6}, Ldl2;->a(LiJ1;Lsm2;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    iget-object v2, v11, LFk2;->j:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 953
    .line 954
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    new-instance v4, LU0;

    .line 959
    .line 960
    invoke-direct {v4, v3, v11}, LU0;-><init>(ILjava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    invoke-static {v1, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    return-object v1

    .line 968
    :pswitch_10
    move-object/from16 v4, p1

    .line 969
    .line 970
    check-cast v4, LZv7;

    .line 971
    .line 972
    check-cast v11, LVf2;

    .line 973
    .line 974
    iget-object v5, v11, LVf2;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 975
    .line 976
    iget-object v6, v11, LVf2;->t:LnJe;

    .line 977
    .line 978
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 979
    .line 980
    .line 981
    move-result-object v6

    .line 982
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 983
    .line 984
    .line 985
    move-result-object v5

    .line 986
    new-instance v6, LD0;

    .line 987
    .line 988
    invoke-direct {v6, v2, v11}, LD0;-><init>(ILjava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 992
    .line 993
    invoke-direct {v2, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 994
    .line 995
    .line 996
    new-instance v5, LGk1;

    .line 997
    .line 998
    invoke-direct {v5, v3, v11}, LGk1;-><init>(ILjava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1002
    .line 1003
    invoke-direct {v3, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1004
    .line 1005
    .line 1006
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1007
    .line 1008
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    sget-object v3, LOf2;->X:LOf2;

    .line 1013
    .line 1014
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;

    .line 1015
    .line 1016
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1017
    .line 1018
    .line 1019
    new-instance v2, LNJ0;

    .line 1020
    .line 1021
    check-cast v10, Lt1a;

    .line 1022
    .line 1023
    invoke-direct {v2, v11, v10, v4, v1}, LNJ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1024
    .line 1025
    .line 1026
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 1027
    .line 1028
    invoke-direct {v1, v5, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1029
    .line 1030
    .line 1031
    return-object v1

    .line 1032
    :pswitch_11
    move-object/from16 v1, p1

    .line 1033
    .line 1034
    check-cast v1, LEf2;

    .line 1035
    .line 1036
    instance-of v1, v1, LCf2;

    .line 1037
    .line 1038
    if-eqz v1, :cond_15

    .line 1039
    .line 1040
    check-cast v11, LRf2;

    .line 1041
    .line 1042
    iget-object v1, v11, LRf2;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1043
    .line 1044
    new-instance v2, Lzv1;

    .line 1045
    .line 1046
    check-cast v10, LFf2;

    .line 1047
    .line 1048
    invoke-direct {v2, v11, v10}, Lzv1;-><init>(LRf2;LFf2;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    goto :goto_f

    .line 1056
    :cond_15
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1057
    .line 1058
    :goto_f
    return-object v1

    .line 1059
    :pswitch_12
    move-object/from16 v2, p1

    .line 1060
    .line 1061
    check-cast v2, Ljava/util/List;

    .line 1062
    .line 1063
    new-instance v3, LG92;

    .line 1064
    .line 1065
    check-cast v11, LDe2;

    .line 1066
    .line 1067
    check-cast v10, LReg;

    .line 1068
    .line 1069
    const/4 v4, 0x4

    .line 1070
    invoke-direct {v3, v11, v4, v10}, LG92;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1074
    .line 1075
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v3, v11, LDe2;->k:LnJe;

    .line 1079
    .line 1080
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1085
    .line 1086
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v3, v11, LDe2;->k:LnJe;

    .line 1090
    .line 1091
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1096
    .line 1097
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1098
    .line 1099
    .line 1100
    new-instance v3, LVI0;

    .line 1101
    .line 1102
    invoke-direct {v3, v2, v11, v10, v1}, LVI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1103
    .line 1104
    .line 1105
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1106
    .line 1107
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1108
    .line 1109
    .line 1110
    return-object v1

    .line 1111
    :pswitch_13
    move-object/from16 v1, p1

    .line 1112
    .line 1113
    check-cast v1, Ljava/util/List;

    .line 1114
    .line 1115
    check-cast v11, Lac2;

    .line 1116
    .line 1117
    iget-object v2, v11, Lac2;->i:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v2, Lnp0;

    .line 1120
    .line 1121
    check-cast v1, Ljava/lang/Iterable;

    .line 1122
    .line 1123
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1124
    .line 1125
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1126
    .line 1127
    .line 1128
    new-instance v1, Lpo1;

    .line 1129
    .line 1130
    const/16 v5, 0x1b

    .line 1131
    .line 1132
    invoke-direct {v1, v11, v5, v2}, Lpo1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v3, v1, v7}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    new-instance v2, LQw1;

    .line 1144
    .line 1145
    check-cast v10, LGCf;

    .line 1146
    .line 1147
    const/16 v3, 0x12

    .line 1148
    .line 1149
    invoke-direct {v2, v3, v10}, LQw1;-><init>(ILjava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1153
    .line 1154
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1155
    .line 1156
    .line 1157
    return-object v3

    .line 1158
    :pswitch_14
    move-object/from16 v1, p1

    .line 1159
    .line 1160
    check-cast v1, Ljava/lang/Boolean;

    .line 1161
    .line 1162
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v1

    .line 1166
    check-cast v11, Lzb2;

    .line 1167
    .line 1168
    iget-object v2, v11, Lzb2;->j:Ljava/lang/Object;

    .line 1169
    .line 1170
    iget-object v2, v11, Lzb2;->b:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v2, LR93;

    .line 1173
    .line 1174
    check-cast v2, LFRe;

    .line 1175
    .line 1176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1177
    .line 1178
    .line 1179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1180
    .line 1181
    .line 1182
    move-result-wide v2

    .line 1183
    check-cast v10, Lwb2;

    .line 1184
    .line 1185
    invoke-static {v11, v10, v2, v3, v1}, Lzb2;->n(Lzb2;Lwb2;JZ)Lio/reactivex/rxjava3/core/Single;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    return-object v1

    .line 1190
    :pswitch_15
    move-object/from16 v1, p1

    .line 1191
    .line 1192
    check-cast v1, Ljava/util/List;

    .line 1193
    .line 1194
    move-object v4, v11

    .line 1195
    check-cast v4, Lvb2;

    .line 1196
    .line 1197
    iget-object v2, v4, Lvb2;->e:LJp0;

    .line 1198
    .line 1199
    iget-object v2, v4, Lvb2;->c:LR93;

    .line 1200
    .line 1201
    check-cast v2, LFRe;

    .line 1202
    .line 1203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1204
    .line 1205
    .line 1206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1207
    .line 1208
    .line 1209
    move-result-wide v5

    .line 1210
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1211
    .line 1212
    .line 1213
    move-result v2

    .line 1214
    if-eqz v2, :cond_17

    .line 1215
    .line 1216
    if-eq v2, v8, :cond_16

    .line 1217
    .line 1218
    new-instance v2, LWKb;

    .line 1219
    .line 1220
    new-instance v3, Ljava/lang/Exception;

    .line 1221
    .line 1222
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1223
    .line 1224
    .line 1225
    move-result v1

    .line 1226
    const-string v4, "return "

    .line 1227
    .line 1228
    const-string v5, " records"

    .line 1229
    .line 1230
    invoke-static {v4, v1, v5}, LBv7;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    const-string v1, "GetBatchStateToUpload"

    .line 1238
    .line 1239
    invoke-direct {v2, v1, v3}, LWKb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    goto :goto_10

    .line 1247
    :cond_16
    invoke-static {v4}, Lvb2;->m(Lvb2;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1252
    .line 1253
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1254
    .line 1255
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1256
    .line 1257
    .line 1258
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1259
    .line 1260
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1261
    .line 1262
    .line 1263
    move-object v1, v2

    .line 1264
    goto :goto_10

    .line 1265
    :cond_17
    iget-object v1, v4, Lvb2;->d:LbLb;

    .line 1266
    .line 1267
    invoke-virtual {v1}, LbLb;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    sget-object v2, LgP6;->a:LgP6;

    .line 1272
    .line 1273
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1274
    .line 1275
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    new-instance v1, Lrb2;

    .line 1279
    .line 1280
    invoke-direct {v1, v4, v5, v6, v9}, Lrb2;-><init>(Lvb2;JI)V

    .line 1281
    .line 1282
    .line 1283
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1284
    .line 1285
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1286
    .line 1287
    .line 1288
    sget-object v1, Lj9f;->u0:Lj9f;

    .line 1289
    .line 1290
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1291
    .line 1292
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1293
    .line 1294
    .line 1295
    new-instance v1, Lrb2;

    .line 1296
    .line 1297
    invoke-direct {v1, v4, v5, v6, v8}, Lrb2;-><init>(Lvb2;JI)V

    .line 1298
    .line 1299
    .line 1300
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1301
    .line 1302
    invoke-direct {v8, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1303
    .line 1304
    .line 1305
    new-instance v2, Lh0;

    .line 1306
    .line 1307
    move-object v3, v10

    .line 1308
    check-cast v3, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataScanRecurringDurableJob;

    .line 1309
    .line 1310
    const/16 v7, 0x9

    .line 1311
    .line 1312
    invoke-direct/range {v2 .. v7}, Lh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 1313
    .line 1314
    .line 1315
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1316
    .line 1317
    invoke-direct {v1, v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1318
    .line 1319
    .line 1320
    new-instance v2, LQw1;

    .line 1321
    .line 1322
    const/16 v5, 0x11

    .line 1323
    .line 1324
    invoke-direct {v2, v4, v5, v3}, LQw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1325
    .line 1326
    .line 1327
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1328
    .line 1329
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1330
    .line 1331
    .line 1332
    move-object v1, v3

    .line 1333
    :goto_10
    return-object v1

    .line 1334
    :pswitch_16
    move-object/from16 v1, p1

    .line 1335
    .line 1336
    check-cast v1, Loa2;

    .line 1337
    .line 1338
    check-cast v11, Lra2;

    .line 1339
    .line 1340
    iget-object v3, v11, Lra2;->e1:LT75;

    .line 1341
    .line 1342
    invoke-virtual {v3}, LT75;->get()Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v3

    .line 1346
    check-cast v3, LbAb;

    .line 1347
    .line 1348
    sget-object v4, Lz7e;->Z:Lz7e;

    .line 1349
    .line 1350
    const-string v5, "CameraRollImportThumbnailPresenter"

    .line 1351
    .line 1352
    invoke-static {v4, v4, v5}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v4

    .line 1356
    check-cast v3, LmAb;

    .line 1357
    .line 1358
    check-cast v10, Luzb;

    .line 1359
    .line 1360
    invoke-virtual {v3, v4, v10}, LmAb;->j(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v3

    .line 1364
    new-instance v4, Lpo1;

    .line 1365
    .line 1366
    invoke-direct {v4, v1, v2, v10}, Lpo1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1367
    .line 1368
    .line 1369
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1370
    .line 1371
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1372
    .line 1373
    .line 1374
    return-object v1

    .line 1375
    :pswitch_17
    move-object/from16 v1, p1

    .line 1376
    .line 1377
    check-cast v1, Ljava/lang/Throwable;

    .line 1378
    .line 1379
    check-cast v11, LZxh;

    .line 1380
    .line 1381
    const-string v1, "getRandomCameraRollStory Error"

    .line 1382
    .line 1383
    invoke-static {v11, v1}, LZxh;->a(LZxh;Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    check-cast v10, Ltq;

    .line 1387
    .line 1388
    invoke-virtual {v10}, Ltq;->b()Ljava/util/List;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v1

    .line 1392
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1393
    .line 1394
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1395
    .line 1396
    .line 1397
    return-object v2

    .line 1398
    nop

    .line 1399
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
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(ILjava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Lkfk;

    .line 2
    .line 3
    invoke-direct {v0}, Lkfk;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, v0, Lkfk;->p0:Ljava/lang/Boolean;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-static {p1}, LzHa;->L(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    if-ne p1, p3, :cond_0

    .line 22
    .line 23
    const-string p1, "Wrong words"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, LwOc;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    const-string p1, "Misheard words"

    .line 33
    .line 34
    :goto_0
    iput-object p1, v0, Lkfk;->q0:Ljava/lang/String;

    .line 35
    .line 36
    :cond_2
    iput-object p2, v0, Lkfk;->r0:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p0, LA92;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LZb5;

    .line 41
    .line 42
    invoke-virtual {p1}, LZb5;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lbe1;

    .line 47
    .line 48
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p6, Lmid;

    .line 2
    .line 3
    check-cast p5, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p4, Ljava/util/Map;

    .line 6
    .line 7
    move-object v6, p3

    .line 8
    check-cast v6, Lsxg;

    .line 9
    .line 10
    move-object v5, p2

    .line 11
    check-cast v5, Ljava/util/Collection;

    .line 12
    .line 13
    check-cast p1, LEeh;

    .line 14
    .line 15
    iget-object p1, p1, LEeh;->a:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LkT7;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, p2

    .line 28
    :goto_0
    const/4 p3, 0x0

    .line 29
    const/4 p4, 0x1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    :goto_1
    invoke-virtual {v6}, Lsxg;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ne p1, p4, :cond_2

    .line 44
    .line 45
    move-object p1, v5

    .line 46
    check-cast p1, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-static {p1}, Llh3;->D3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, LE64;

    .line 53
    .line 54
    iget-object p1, p1, LE64;->a:Lurd;

    .line 55
    .line 56
    iget-object p1, p1, Lurd;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1}, LuPk;->e(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v4, 0x0

    .line 67
    :goto_2
    invoke-virtual {p6}, Lmid;->i()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Luz8;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p1, Luz8;->a:LMMj;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object p2, p1, LMMj;->b:LGT8;

    .line 80
    .line 81
    :cond_3
    if-eqz p2, :cond_4

    .line 82
    .line 83
    const/4 v7, 0x1

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const/4 v7, 0x0

    .line 86
    :goto_3
    iget-object p1, p0, LA92;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, LEj;

    .line 89
    .line 90
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object p2, p1, LEj;->n:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v0, p2

    .line 97
    check-cast v0, LRK2;

    .line 98
    .line 99
    invoke-virtual/range {v0 .. v7}, LRK2;->a(ZZZZLjava/util/Collection;Lsxg;Z)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, LA92;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, Lcom/snap/mapinputbar/MapInputBarView;

    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/snap/composer/views/ComposerGeneratedRootView;->getViewModel()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    check-cast p3, Lbdb;

    .line 111
    .line 112
    iget-object p6, p1, LEj;->m:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p6, LQK2;

    .line 115
    .line 116
    if-nez p3, :cond_5

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    iget-object v0, p6, LQK2;->a:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {p3, v0}, Lbdb;->b(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    :goto_4
    if-nez p3, :cond_6

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_6
    iget-object p6, p6, LQK2;->b:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {p3, p6}, Lbdb;->c(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    :goto_5
    invoke-virtual {p2, p3}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    xor-int/2addr p2, p4

    .line 140
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iget-object p1, p1, LEj;->s:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object p1, Lewj;->a:Lewj;

    .line 152
    .line 153
    return-object p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 13

    .line 1
    new-instance v0, LL4b;

    .line 2
    .line 3
    sget-object v1, LYI2;->Z:LYI2;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    const-string v2, "ChatLauncherImpl"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v11, 0x7ff4

    .line 16
    .line 17
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LYa6;

    .line 21
    .line 22
    iget-object v2, p0, LA92;->b:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v7, v2

    .line 25
    check-cast v7, LIo;

    .line 26
    .line 27
    iget-object v2, v7, LIo;->g0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 30
    .line 31
    iget-object v3, v7, LIo;->c:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v8, v3

    .line 34
    check-cast v8, LQS9;

    .line 35
    .line 36
    invoke-interface {v8}, LQS9;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LmGc;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    const/16 v6, 0xe0

    .line 45
    .line 46
    move-object v12, v3

    .line 47
    move-object v3, v0

    .line 48
    move-object v0, v1

    .line 49
    move-object v1, v2

    .line 50
    move-object v2, v12

    .line 51
    invoke-direct/range {v0 .. v6}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 52
    .line 53
    .line 54
    sget-object v3, Lcx2;->v0:Lcx2;

    .line 55
    .line 56
    new-instance v4, LaF2;

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    invoke-direct {v4, v1, v7}, LaF2;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const v2, 0x7f0e0508

    .line 64
    .line 65
    .line 66
    const/16 v6, 0x18

    .line 67
    .line 68
    move-object v1, v0

    .line 69
    invoke-static/range {v1 .. v6}, LYa6;->y(LYa6;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LcH5;I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LA92;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    iput-object v1, v0, LYa6;->j:Ljava/lang/String;

    .line 77
    .line 78
    const v1, 0x7f1324eb

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, LYa6;->j(I)V

    .line 82
    .line 83
    .line 84
    new-instance v1, LK;

    .line 85
    .line 86
    const/16 v2, 0xb

    .line 87
    .line 88
    invoke-direct {v1, v2, p1}, LK;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 89
    .line 90
    .line 91
    const p1, 0x7f1324ea

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    const/16 v3, 0x8

    .line 96
    .line 97
    invoke-static {v0, p1, v1, v2, v3}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 98
    .line 99
    .line 100
    const/16 p1, 0x1f

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-static {v0, v2, v1, v2, p1}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, LYa6;->b()LZa6;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {v8}, LQS9;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LmGc;

    .line 116
    .line 117
    iget-object v1, p1, LZa6;->m0:LxFc;

    .line 118
    .line 119
    invoke-virtual {v0, p1, v1, v2}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
