.class public final Lzz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LF54;
.implements Lio/reactivex/rxjava3/functions/Function8;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, Lzz1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LFxj;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LFxj;-><init>(I)V

    iput-object v0, p0, Lzz1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lzz1;->a:I

    iput-object p2, p0, Lzz1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LEt4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzz1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzz1;->b:Ljava/lang/Object;

    .line 5
    sget-object p1, Lcr;->Z:Lcr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string p1, "BrandInfoInteractionHelper"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzz1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFxj;

    .line 4
    .line 5
    iget-object v0, v0, LFxj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lf0l;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lf0l;->s(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x3

    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x2

    .line 13
    iget-object v9, v0, Lzz1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget v10, v0, Lzz1;->a:I

    .line 16
    .line 17
    packed-switch v10, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lk48;

    .line 23
    .line 24
    invoke-virtual {v1}, Lk48;->e()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ltrd;

    .line 33
    .line 34
    check-cast v9, LTJ2;

    .line 35
    .line 36
    invoke-virtual {v9}, LTJ2;->n()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v4, Lcm2;

    .line 41
    .line 42
    const/4 v10, 0x7

    .line 43
    invoke-direct {v4, v10, v9}, Lcm2;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4, v7}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v4, v9, LTJ2;->s0:LnJe;

    .line 51
    .line 52
    invoke-virtual {v4}, LnJe;->k()LA36;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 57
    .line 58
    invoke-direct {v10, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, LLJ2;

    .line 62
    .line 63
    invoke-direct {v2, v9, v1, v7}, LLJ2;-><init>(LTJ2;Ltrd;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v10, v2}, LTJ2;->i(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v4, LLJ2;

    .line 71
    .line 72
    invoke-direct {v4, v9, v1, v6}, LLJ2;-><init>(LTJ2;Ltrd;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v2, v4}, LTJ2;->i(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v4, LLJ2;

    .line 80
    .line 81
    invoke-direct {v4, v9, v1, v8}, LLJ2;-><init>(LTJ2;Ltrd;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v2, v4}, LTJ2;->i(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v4, LLJ2;

    .line 89
    .line 90
    invoke-direct {v4, v9, v1, v3}, LLJ2;-><init>(LTJ2;Ltrd;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v2, v4}, LTJ2;->i(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, LLJ2;

    .line 98
    .line 99
    invoke-direct {v3, v9, v1, v5}, LLJ2;-><init>(LTJ2;Ltrd;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v2, v3}, LTJ2;->i(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    return-object v1

    .line 107
    :pswitch_1
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, Ljava/lang/Throwable;

    .line 110
    .line 111
    check-cast v9, LbJ2;

    .line 112
    .line 113
    iget-object v1, v9, LbJ2;->b:LJp0;

    .line 114
    .line 115
    sget-object v1, LgP6;->a:LgP6;

    .line 116
    .line 117
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 118
    .line 119
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :pswitch_2
    move-object/from16 v1, p1

    .line 124
    .line 125
    check-cast v1, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    new-instance v2, LDpd;

    .line 131
    .line 132
    check-cast v9, Lu9d;

    .line 133
    .line 134
    invoke-direct {v2, v9, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :pswitch_3
    move-object/from16 v1, p1

    .line 139
    .line 140
    check-cast v1, LlF2;

    .line 141
    .line 142
    check-cast v9, LjF2;

    .line 143
    .line 144
    iget-object v2, v9, LjF2;->h0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 145
    .line 146
    invoke-virtual {v1}, LlF2;->c()J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :pswitch_4
    move-object/from16 v1, p1

    .line 159
    .line 160
    check-cast v1, LDpd;

    .line 161
    .line 162
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, LKB2;

    .line 165
    .line 166
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Ljava/lang/String;

    .line 169
    .line 170
    check-cast v2, LJB2;

    .line 171
    .line 172
    iget-object v2, v2, LJB2;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v2, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_0

    .line 179
    .line 180
    new-instance v1, LFB2;

    .line 181
    .line 182
    invoke-direct {v1, v2}, LFB2;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 186
    .line 187
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_0
    check-cast v9, LNB2;

    .line 192
    .line 193
    iput-boolean v7, v9, LNB2;->g0:Z

    .line 194
    .line 195
    iget-object v1, v9, LNB2;->c:Lngb;

    .line 196
    .line 197
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 198
    .line 199
    sget-object v3, LuPj;->c:LuPj;

    .line 200
    .line 201
    iget-object v4, v1, Lngb;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v4, LOF3;

    .line 204
    .line 205
    invoke-interface {v4, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    sget-object v5, LuPj;->t:LuPj;

    .line 210
    .line 211
    invoke-interface {v4, v5}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    iget-object v5, v1, Lngb;->t:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v5, LQeh;

    .line 218
    .line 219
    invoke-interface {v5}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    new-instance v6, LBe2;

    .line 224
    .line 225
    const/16 v7, 0x18

    .line 226
    .line 227
    invoke-direct {v6, v1, v7, v2}, LBe2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v3, v4, v5, v6}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget-object v3, LRhf;->w0:LRhf;

    .line 235
    .line 236
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 237
    .line 238
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 239
    .line 240
    .line 241
    sget-object v1, Lxlg;->w0:Lxlg;

    .line 242
    .line 243
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 244
    .line 245
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 246
    .line 247
    .line 248
    new-instance v1, LgI;

    .line 249
    .line 250
    invoke-direct {v1, v2, v8}, LgI;-><init>(Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 254
    .line 255
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 256
    .line 257
    .line 258
    :goto_0
    return-object v2

    .line 259
    :pswitch_5
    move-object/from16 v1, p1

    .line 260
    .line 261
    check-cast v1, Lyu1;

    .line 262
    .line 263
    iget-object v1, v1, Lyu1;->a:LDBe;

    .line 264
    .line 265
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, LQl1;

    .line 270
    .line 271
    new-instance v2, LKmg;

    .line 272
    .line 273
    invoke-direct {v2}, LKmg;-><init>()V

    .line 274
    .line 275
    .line 276
    check-cast v9, LCy1;

    .line 277
    .line 278
    invoke-static {v9}, LUZ;->k(LCy1;)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    iput v3, v2, LKmg;->b:I

    .line 283
    .line 284
    iget v3, v2, LKmg;->a:I

    .line 285
    .line 286
    or-int/2addr v3, v6

    .line 287
    iput v3, v2, LKmg;->a:I

    .line 288
    .line 289
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const-class v3, LLmg;

    .line 294
    .line 295
    const-string v4, "/snapchat.cameos.bloops.BloopsService/SetGender"

    .line 296
    .line 297
    invoke-virtual {v1, v4, v2, v3}, LQl1;->a(Ljava/lang/String;[BLjava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    sget-object v2, LGuk;->p0:LGuk;

    .line 302
    .line 303
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 304
    .line 305
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 306
    .line 307
    .line 308
    return-object v3

    .line 309
    :pswitch_6
    move-object/from16 v1, p1

    .line 310
    .line 311
    check-cast v1, LHE0;

    .line 312
    .line 313
    iget-boolean v1, v1, LHE0;->b:Z

    .line 314
    .line 315
    if-nez v1, :cond_1

    .line 316
    .line 317
    sget-object v1, Lewj;->a:Lewj;

    .line 318
    .line 319
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 320
    .line 321
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_1
    new-instance v1, LYk2;

    .line 326
    .line 327
    check-cast v9, LnL1;

    .line 328
    .line 329
    invoke-direct {v1, v5, v9}, LYk2;-><init>(ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 333
    .line 334
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 335
    .line 336
    .line 337
    :goto_1
    return-object v2

    .line 338
    :pswitch_7
    move-object/from16 v1, p1

    .line 339
    .line 340
    check-cast v1, Lb89;

    .line 341
    .line 342
    instance-of v2, v1, LY79;

    .line 343
    .line 344
    if-eqz v2, :cond_2

    .line 345
    .line 346
    check-cast v9, Lvs2;

    .line 347
    .line 348
    iget-object v2, v9, Lvs2;->a:Lnu2;

    .line 349
    .line 350
    invoke-interface {v2}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    const-class v3, Lku2;

    .line 355
    .line 356
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    new-instance v3, Lhj0;

    .line 361
    .line 362
    invoke-direct {v3, v1, v8}, Lhj0;-><init>(Lb89;I)V

    .line 363
    .line 364
    .line 365
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 366
    .line 367
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 368
    .line 369
    .line 370
    new-instance v2, Lro2;

    .line 371
    .line 372
    invoke-direct {v2, v8, v9}, Lro2;-><init>(ILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 376
    .line 377
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 378
    .line 379
    .line 380
    sget-object v1, LYRa;->a:LYRa;

    .line 381
    .line 382
    iget-object v1, v9, Lvs2;->d:Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 383
    .line 384
    iget-object v2, v9, Lvs2;->f:Lus2;

    .line 385
    .line 386
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->j(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable;

    .line 391
    .line 392
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 393
    .line 394
    .line 395
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable;

    .line 396
    .line 397
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Completable;)V

    .line 398
    .line 399
    .line 400
    goto :goto_2

    .line 401
    :cond_2
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 402
    .line 403
    :goto_2
    return-object v1

    .line 404
    :pswitch_8
    move-object/from16 v1, p1

    .line 405
    .line 406
    check-cast v1, Llp2;

    .line 407
    .line 408
    sget-object v2, Llp2;->t:Llp2;

    .line 409
    .line 410
    if-eq v1, v2, :cond_4

    .line 411
    .line 412
    sget-object v2, Llp2;->X:Llp2;

    .line 413
    .line 414
    if-ne v1, v2, :cond_3

    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_3
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_4
    :goto_3
    check-cast v9, Lvo2;

    .line 421
    .line 422
    iget-boolean v1, v9, Lvo2;->n0:Z

    .line 423
    .line 424
    if-eqz v1, :cond_5

    .line 425
    .line 426
    iget-object v1, v9, Lvo2;->N0:LiAi;

    .line 427
    .line 428
    invoke-interface {v1}, LiAi;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Ljava/lang/Long;

    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 436
    .line 437
    iget-object v2, v9, Lvo2;->c1:LZZa;

    .line 438
    .line 439
    check-cast v2, LsM5;

    .line 440
    .line 441
    invoke-virtual {v2}, LsM5;->a()J

    .line 442
    .line 443
    .line 444
    move-result-wide v2

    .line 445
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 446
    .line 447
    .line 448
    move-result-wide v1

    .line 449
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 454
    .line 455
    .line 456
    move-result-wide v1

    .line 457
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 458
    .line 459
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->x(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    :goto_5
    return-object v1

    .line 464
    :pswitch_9
    move-object/from16 v1, p1

    .line 465
    .line 466
    check-cast v1, Ljava/lang/Boolean;

    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    check-cast v9, LFk2;

    .line 472
    .line 473
    iget-object v1, v9, LFk2;->d:LR2i;

    .line 474
    .line 475
    invoke-virtual {v1}, LR2i;->b()V

    .line 476
    .line 477
    .line 478
    new-instance v1, Ltb2;

    .line 479
    .line 480
    invoke-direct {v1, v2, v9}, Ltb2;-><init>(ILjava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 484
    .line 485
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 486
    .line 487
    .line 488
    iget-object v1, v9, LFk2;->d:LR2i;

    .line 489
    .line 490
    invoke-virtual {v1}, LR2i;->c()V

    .line 491
    .line 492
    .line 493
    sget-object v1, Lujd;->b:Lujd;

    .line 494
    .line 495
    iget-object v3, v9, LFk2;->e:Lw4f;

    .line 496
    .line 497
    invoke-virtual {v3, v1}, Lw4f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, LaL1;

    .line 502
    .line 503
    if-nez v1, :cond_6

    .line 504
    .line 505
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 506
    .line 507
    goto :goto_6

    .line 508
    :cond_6
    sget-object v3, LLL1;->t:LLL1;

    .line 509
    .line 510
    invoke-virtual {v1, v3}, LaL1;->b(LLL1;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 511
    .line 512
    .line 513
    sget-object v3, Lxlg;->v0:Lxlg;

    .line 514
    .line 515
    iget-object v1, v1, LaL1;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 521
    .line 522
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 523
    .line 524
    .line 525
    new-instance v1, LLh2;

    .line 526
    .line 527
    invoke-direct {v1, v6, v9}, LLh2;-><init>(ILjava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4, v1, v7}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    new-instance v3, LCw1;

    .line 535
    .line 536
    const/16 v4, 0x17

    .line 537
    .line 538
    invoke-direct {v3, v4, v9}, LCw1;-><init>(ILjava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 545
    .line 546
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 547
    .line 548
    .line 549
    move-object v1, v4

    .line 550
    :goto_6
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    return-object v1

    .line 555
    :pswitch_a
    move-object/from16 v1, p1

    .line 556
    .line 557
    check-cast v1, LY79;

    .line 558
    .line 559
    check-cast v9, Ldg2;

    .line 560
    .line 561
    iget-object v2, v9, Ldg2;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 562
    .line 563
    invoke-static {v2}, LKAk;->n(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    new-instance v3, LJl1;

    .line 568
    .line 569
    const/16 v4, 0x1c

    .line 570
    .line 571
    invoke-direct {v3, v4, v1}, LJl1;-><init>(ILjava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 575
    .line 576
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 577
    .line 578
    .line 579
    return-object v1

    .line 580
    :pswitch_b
    move-object/from16 v1, p1

    .line 581
    .line 582
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 583
    .line 584
    check-cast v9, LFf2;

    .line 585
    .line 586
    invoke-interface {v9}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    sget-object v2, LzR1;->B0:LzR1;

    .line 591
    .line 592
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 596
    .line 597
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 598
    .line 599
    .line 600
    const-class v1, LDf2;

    .line 601
    .line 602
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    return-object v1

    .line 607
    :pswitch_c
    move-object/from16 v1, p1

    .line 608
    .line 609
    check-cast v1, Ljava/lang/Throwable;

    .line 610
    .line 611
    check-cast v9, Lxc2;

    .line 612
    .line 613
    iget-object v2, v9, Lxc2;->e:LCBe;

    .line 614
    .line 615
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    check-cast v2, LcH8;

    .line 620
    .line 621
    sget-object v3, LsRb;->E4:LsRb;

    .line 622
    .line 623
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    const-string v4, "exception"

    .line 632
    .line 633
    invoke-static {v3, v4, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-static {v2, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 638
    .line 639
    .line 640
    iget-object v1, v9, Lxc2;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 641
    .line 642
    return-object v1

    .line 643
    :pswitch_d
    move-object/from16 v1, p1

    .line 644
    .line 645
    check-cast v1, Ljava/util/List;

    .line 646
    .line 647
    check-cast v1, Ljava/lang/Iterable;

    .line 648
    .line 649
    new-instance v2, Ljava/util/ArrayList;

    .line 650
    .line 651
    invoke-static {v1, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 656
    .line 657
    .line 658
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    if-eqz v3, :cond_7

    .line 667
    .line 668
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    check-cast v3, Lfb2;

    .line 673
    .line 674
    move-object v4, v9

    .line 675
    check-cast v4, Lzb2;

    .line 676
    .line 677
    invoke-static {v4, v3}, Lzb2;->o(Lzb2;Lfb2;)Lwa2;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    goto :goto_7

    .line 685
    :cond_7
    return-object v2

    .line 686
    :pswitch_e
    move-object/from16 v2, p1

    .line 687
    .line 688
    check-cast v2, Ljava/lang/Number;

    .line 689
    .line 690
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    check-cast v9, LNa2;

    .line 695
    .line 696
    iget-object v3, v9, LNa2;->j:LJp0;

    .line 697
    .line 698
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 699
    .line 700
    new-instance v3, LUu0;

    .line 701
    .line 702
    const/16 v4, 0x1d

    .line 703
    .line 704
    invoke-direct {v3, v4, v9}, LUu0;-><init>(ILjava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 708
    .line 709
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 710
    .line 711
    .line 712
    iget-object v3, v9, LNa2;->e:LvP4;

    .line 713
    .line 714
    invoke-virtual {v3}, LvP4;->get()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    check-cast v5, LOF3;

    .line 719
    .line 720
    sget-object v6, LALb;->c1:LALb;

    .line 721
    .line 722
    invoke-interface {v5, v6}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    invoke-virtual {v3}, LvP4;->get()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    check-cast v6, LOF3;

    .line 731
    .line 732
    sget-object v7, LALb;->e1:LALb;

    .line 733
    .line 734
    invoke-interface {v6, v7}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    invoke-virtual {v3}, LvP4;->get()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    check-cast v3, LOF3;

    .line 743
    .line 744
    sget-object v7, LALb;->f1:LALb;

    .line 745
    .line 746
    invoke-interface {v3, v7}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    new-instance v7, LJl1;

    .line 751
    .line 752
    invoke-direct {v7, v1, v9}, LJl1;-><init>(ILjava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    invoke-static {v4, v5, v6, v3, v7}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    iget-object v4, v9, LNa2;->i:LnJe;

    .line 760
    .line 761
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 766
    .line 767
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 768
    .line 769
    .line 770
    new-instance v3, Lhk1;

    .line 771
    .line 772
    invoke-direct {v3, v1, v9}, Lhk1;-><init>(ILjava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 776
    .line 777
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 778
    .line 779
    .line 780
    int-to-long v2, v2

    .line 781
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 782
    .line 783
    sget-object v5, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 784
    .line 785
    invoke-static {v2, v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->U0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithObservable;

    .line 790
    .line 791
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Observable;)V

    .line 792
    .line 793
    .line 794
    return-object v3

    .line 795
    :pswitch_f
    move-object/from16 v1, p1

    .line 796
    .line 797
    check-cast v1, Ljava/lang/Throwable;

    .line 798
    .line 799
    check-cast v9, LO92;

    .line 800
    .line 801
    iget-object v1, v9, LO92;->b:LJp0;

    .line 802
    .line 803
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 804
    .line 805
    return-object v1

    .line 806
    :pswitch_10
    move-object/from16 v1, p1

    .line 807
    .line 808
    check-cast v1, Ljava/util/List;

    .line 809
    .line 810
    check-cast v1, Ljava/lang/Iterable;

    .line 811
    .line 812
    new-instance v2, Ljava/util/ArrayList;

    .line 813
    .line 814
    invoke-static {v1, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 819
    .line 820
    .line 821
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    if-eqz v3, :cond_9

    .line 830
    .line 831
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    check-cast v3, LOa2;

    .line 836
    .line 837
    move-object v4, v9

    .line 838
    check-cast v4, Lm92;

    .line 839
    .line 840
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    new-instance v4, LSs2;

    .line 844
    .line 845
    invoke-virtual {v3}, LOa2;->b()Landroid/net/Uri;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    const-string v6, "camera_roll_thumb"

    .line 850
    .line 851
    invoke-static {v6}, LYY0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 852
    .line 853
    .line 854
    move-result-object v6

    .line 855
    const-string v7, "uri"

    .line 856
    .line 857
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    invoke-virtual {v6, v7, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    invoke-direct {v4, v5}, LSs2;-><init>(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    instance-of v5, v3, LKc2;

    .line 877
    .line 878
    if-eqz v5, :cond_8

    .line 879
    .line 880
    move-object v5, v3

    .line 881
    check-cast v5, LKc2;

    .line 882
    .line 883
    iget-wide v5, v5, LKc2;->f0:J

    .line 884
    .line 885
    long-to-double v5, v5

    .line 886
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    invoke-virtual {v4, v5}, LSs2;->c(Ljava/lang/Double;)V

    .line 891
    .line 892
    .line 893
    :cond_8
    invoke-virtual {v3}, LOa2;->f()J

    .line 894
    .line 895
    .line 896
    move-result-wide v5

    .line 897
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    invoke-virtual {v4, v3}, LSs2;->b(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    goto :goto_8

    .line 908
    :cond_9
    return-object v2

    .line 909
    :pswitch_11
    move-object/from16 v1, p1

    .line 910
    .line 911
    check-cast v1, Lewj;

    .line 912
    .line 913
    check-cast v9, Ld52;

    .line 914
    .line 915
    iget-object v1, v9, Ld52;->p:Lvu5;

    .line 916
    .line 917
    invoke-virtual {v1}, LL42;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    new-instance v4, LZ42;

    .line 922
    .line 923
    const/4 v10, 0x6

    .line 924
    invoke-direct {v4, v9, v10}, LZ42;-><init>(Ld52;I)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    sget-object v4, LzR1;->k0:LzR1;

    .line 932
    .line 933
    iget-object v10, v9, Ld52;->s:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 934
    .line 935
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 939
    .line 940
    invoke-direct {v11, v10, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 941
    .line 942
    .line 943
    iget-object v4, v9, Ld52;->D:Ljava/lang/Object;

    .line 944
    .line 945
    invoke-interface {v4}, LRS9;->getValue()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 950
    .line 951
    sget-object v10, LzR1;->l0:LzR1;

    .line 952
    .line 953
    iget-object v12, v9, Ld52;->n:Lio/reactivex/rxjava3/core/Observable;

    .line 954
    .line 955
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    .line 957
    .line 958
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 959
    .line 960
    invoke-direct {v13, v12, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 961
    .line 962
    .line 963
    sget-object v10, Lzkj;->s0:Lzkj;

    .line 964
    .line 965
    iget-object v12, v9, Ld52;->o:Lio/reactivex/rxjava3/core/Observable;

    .line 966
    .line 967
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 968
    .line 969
    .line 970
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 971
    .line 972
    invoke-direct {v14, v12, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 973
    .line 974
    .line 975
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 976
    .line 977
    invoke-virtual {v14, v10}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 978
    .line 979
    .line 980
    move-result-object v10

    .line 981
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    sget-object v12, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 985
    .line 986
    invoke-virtual {v10, v12}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 987
    .line 988
    .line 989
    move-result-object v10

    .line 990
    sget-object v12, LzR1;->m0:LzR1;

    .line 991
    .line 992
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 993
    .line 994
    invoke-direct {v14, v10, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 995
    .line 996
    .line 997
    iget-object v10, v9, Ld52;->r:Lio/reactivex/rxjava3/core/Observable;

    .line 998
    .line 999
    new-array v2, v2, [Lio/reactivex/rxjava3/core/Observable;

    .line 1000
    .line 1001
    aput-object v10, v2, v7

    .line 1002
    .line 1003
    aput-object v11, v2, v6

    .line 1004
    .line 1005
    aput-object v4, v2, v8

    .line 1006
    .line 1007
    aput-object v13, v2, v3

    .line 1008
    .line 1009
    aput-object v14, v2, v5

    .line 1010
    .line 1011
    invoke-static {v2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    check-cast v2, Ljava/lang/Iterable;

    .line 1016
    .line 1017
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->t0(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    new-instance v3, Lb52;

    .line 1022
    .line 1023
    invoke-direct {v3, v9, v8}, Lb52;-><init>(Ld52;I)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    .line 1028
    .line 1029
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1030
    .line 1031
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1032
    .line 1033
    .line 1034
    sget-object v2, LGuk;->t0:LGuk;

    .line 1035
    .line 1036
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1037
    .line 1038
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    return-object v1

    .line 1046
    :pswitch_12
    move-object/from16 v1, p1

    .line 1047
    .line 1048
    check-cast v1, Lt1a;

    .line 1049
    .line 1050
    invoke-interface {v1}, Lt1a;->b()Liw7;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    invoke-interface {v1}, Liw7;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    sget-object v2, LzR1;->g0:LzR1;

    .line 1059
    .line 1060
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1061
    .line 1062
    .line 1063
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1064
    .line 1065
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1066
    .line 1067
    .line 1068
    const-class v1, LXv7;

    .line 1069
    .line 1070
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    new-instance v2, LOl1;

    .line 1075
    .line 1076
    check-cast v9, Ll22;

    .line 1077
    .line 1078
    const/16 v3, 0x14

    .line 1079
    .line 1080
    invoke-direct {v2, v3, v9}, LOl1;-><init>(ILjava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1084
    .line 1085
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1086
    .line 1087
    .line 1088
    return-object v3

    .line 1089
    :pswitch_13
    move-object/from16 v1, p1

    .line 1090
    .line 1091
    check-cast v1, Ljava/util/List;

    .line 1092
    .line 1093
    check-cast v1, Ljava/lang/Iterable;

    .line 1094
    .line 1095
    new-instance v2, Ljava/util/ArrayList;

    .line 1096
    .line 1097
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1098
    .line 1099
    .line 1100
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    :cond_a
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v3

    .line 1108
    if-eqz v3, :cond_b

    .line 1109
    .line 1110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    move-object v4, v3

    .line 1115
    check-cast v4, LSP7;

    .line 1116
    .line 1117
    move-object v5, v9

    .line 1118
    check-cast v5, LpT1;

    .line 1119
    .line 1120
    iget-object v5, v5, LpT1;->m0:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v5, Ljava/util/List;

    .line 1123
    .line 1124
    iget-object v4, v4, LSP7;->b:Ljava/lang/String;

    .line 1125
    .line 1126
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v4

    .line 1130
    if-eqz v4, :cond_a

    .line 1131
    .line 1132
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    goto :goto_9

    .line 1136
    :cond_b
    return-object v2

    .line 1137
    :pswitch_14
    move-object/from16 v1, p1

    .line 1138
    .line 1139
    check-cast v1, Ljava/lang/Boolean;

    .line 1140
    .line 1141
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v1

    .line 1145
    if-eqz v1, :cond_c

    .line 1146
    .line 1147
    check-cast v9, LBGg;

    .line 1148
    .line 1149
    iget-object v1, v9, LBGg;->b:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 1152
    .line 1153
    sget-object v2, LMMi;->r0:LMMi;

    .line 1154
    .line 1155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1156
    .line 1157
    .line 1158
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1159
    .line 1160
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1161
    .line 1162
    .line 1163
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1164
    .line 1165
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1166
    .line 1167
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1168
    .line 1169
    .line 1170
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1171
    .line 1172
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1173
    .line 1174
    .line 1175
    goto :goto_a

    .line 1176
    :cond_c
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1177
    .line 1178
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1179
    .line 1180
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    move-object v1, v2

    .line 1184
    :goto_a
    return-object v1

    .line 1185
    :pswitch_15
    move-object/from16 v1, p1

    .line 1186
    .line 1187
    check-cast v1, Ljava/lang/Number;

    .line 1188
    .line 1189
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1190
    .line 1191
    .line 1192
    move-result v1

    .line 1193
    new-instance v10, LMEg;

    .line 1194
    .line 1195
    check-cast v9, LeQ1;

    .line 1196
    .line 1197
    iget-object v2, v9, LeQ1;->d:Landroid/content/Context;

    .line 1198
    .line 1199
    check-cast v2, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1200
    .line 1201
    const v3, 0x7f131eca

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v12

    .line 1208
    new-instance v13, LhFg;

    .line 1209
    .line 1210
    iget-object v2, v9, LeQ1;->d:Landroid/content/Context;

    .line 1211
    .line 1212
    check-cast v2, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1213
    .line 1214
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v14

    .line 1218
    sget-object v15, LgFg;->c:LgFg;

    .line 1219
    .line 1220
    const/16 v17, 0x0

    .line 1221
    .line 1222
    const/16 v18, 0xc

    .line 1223
    .line 1224
    const/16 v16, 0x0

    .line 1225
    .line 1226
    invoke-direct/range {v13 .. v18}, LhFg;-><init>(Ljava/lang/String;LgFg;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 1227
    .line 1228
    .line 1229
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v13

    .line 1233
    new-instance v14, Log5;

    .line 1234
    .line 1235
    iget-object v2, v9, LeQ1;->c:LR93;

    .line 1236
    .line 1237
    check-cast v2, LFRe;

    .line 1238
    .line 1239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1240
    .line 1241
    .line 1242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1243
    .line 1244
    .line 1245
    move-result-wide v2

    .line 1246
    invoke-direct {v14, v2, v3}, Log5;-><init>(J)V

    .line 1247
    .line 1248
    .line 1249
    sget-object v16, Lj54;->e0:Lj54;

    .line 1250
    .line 1251
    sget-object v2, Lawg;->a:LoHa;

    .line 1252
    .line 1253
    const v3, 0x7f080c1a

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v2, v3}, LoHa;->a(I)Landroid/net/Uri;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    new-instance v3, LaFg;

    .line 1265
    .line 1266
    invoke-direct {v3, v2}, LaFg;-><init>(Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    int-to-double v1, v1

    .line 1270
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v21

    .line 1274
    const/16 v19, 0x0

    .line 1275
    .line 1276
    const/16 v23, 0x980

    .line 1277
    .line 1278
    const-string v11, "call-log-list-id"

    .line 1279
    .line 1280
    const/16 v15, 0x8

    .line 1281
    .line 1282
    const/16 v18, 0x0

    .line 1283
    .line 1284
    const/16 v20, 0x0

    .line 1285
    .line 1286
    const/16 v22, 0x0

    .line 1287
    .line 1288
    move-object/from16 v17, v3

    .line 1289
    .line 1290
    invoke-direct/range {v10 .. v23}, LMEg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Log5;ILj54;LZEg;LYEg;Ljava/lang/String;ZLjava/lang/Double;ZI)V

    .line 1291
    .line 1292
    .line 1293
    return-object v10

    .line 1294
    :pswitch_16
    move-object/from16 v1, p1

    .line 1295
    .line 1296
    check-cast v1, Ljava/util/List;

    .line 1297
    .line 1298
    check-cast v9, LlR;

    .line 1299
    .line 1300
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1301
    .line 1302
    .line 1303
    check-cast v1, Ljava/lang/Iterable;

    .line 1304
    .line 1305
    new-instance v2, Ljava/util/ArrayList;

    .line 1306
    .line 1307
    invoke-static {v1, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1308
    .line 1309
    .line 1310
    move-result v3

    .line 1311
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1312
    .line 1313
    .line 1314
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1319
    .line 1320
    .line 1321
    move-result v3

    .line 1322
    if-eqz v3, :cond_d

    .line 1323
    .line 1324
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v3

    .line 1328
    check-cast v3, LgM1;

    .line 1329
    .line 1330
    invoke-interface {v3}, LgM1;->a()Lsw;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v3

    .line 1334
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    goto :goto_b

    .line 1338
    :cond_d
    new-instance v1, LEAa;

    .line 1339
    .line 1340
    invoke-direct {v1, v2}, LEAa;-><init>(Ljava/util/List;)V

    .line 1341
    .line 1342
    .line 1343
    return-object v1

    .line 1344
    :pswitch_17
    move-object/from16 v1, p1

    .line 1345
    .line 1346
    check-cast v1, Landroid/net/Uri;

    .line 1347
    .line 1348
    check-cast v9, LvJ1;

    .line 1349
    .line 1350
    iget-object v2, v9, LvJ1;->c:LYK4;

    .line 1351
    .line 1352
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    check-cast v2, LIv9;

    .line 1357
    .line 1358
    invoke-interface {v2}, LIv9;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    new-instance v3, LOl1;

    .line 1363
    .line 1364
    const/16 v4, 0xf

    .line 1365
    .line 1366
    invoke-direct {v3, v4, v1}, LOl1;-><init>(ILjava/lang/Object;)V

    .line 1367
    .line 1368
    .line 1369
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1370
    .line 1371
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1372
    .line 1373
    .line 1374
    return-object v1

    .line 1375
    :pswitch_18
    move-object/from16 v1, p1

    .line 1376
    .line 1377
    check-cast v1, Ljava/lang/Throwable;

    .line 1378
    .line 1379
    check-cast v9, LUE1;

    .line 1380
    .line 1381
    iget-object v1, v9, LUE1;->t:LJp0;

    .line 1382
    .line 1383
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1384
    .line 1385
    return-object v1

    .line 1386
    :pswitch_19
    move-object/from16 v1, p1

    .line 1387
    .line 1388
    check-cast v1, Lxe8;

    .line 1389
    .line 1390
    new-instance v2, LIQ6;

    .line 1391
    .line 1392
    check-cast v9, [B

    .line 1393
    .line 1394
    invoke-virtual {v1, v9}, Lxe8;->a([B)[B

    .line 1395
    .line 1396
    .line 1397
    move-result-object v3

    .line 1398
    new-instance v4, Lcom/snap/impala/common/media/EncryptionInfo;

    .line 1399
    .line 1400
    sget-object v5, Lcom/snap/impala/common/media/EncryptionType;->AES_128_GCM:Lcom/snap/impala/common/media/EncryptionType;

    .line 1401
    .line 1402
    iget-object v6, v1, Lxe8;->a:[B

    .line 1403
    .line 1404
    iget-object v1, v1, Lxe8;->b:[B

    .line 1405
    .line 1406
    invoke-direct {v4, v6, v1, v5}, Lcom/snap/impala/common/media/EncryptionInfo;-><init>([B[BLcom/snap/impala/common/media/EncryptionType;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-direct {v2, v3, v4}, LIQ6;-><init>([BLcom/snap/impala/common/media/EncryptionInfo;)V

    .line 1410
    .line 1411
    .line 1412
    return-object v2

    .line 1413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
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
        :pswitch_0
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

.method public b(LZSg;LkC1;)LkC1;
    .locals 1

    .line 1
    iget-object v0, p0, Lzz1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LEt4;

    .line 4
    .line 5
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LOF3;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LOF3;->k(LcM3;)Ljava/lang/Enum;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LQSg;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    if-eq p1, p2, :cond_1

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    sget-object p1, LkC1;->b:LkC1;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p1, LwOc;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    sget-object p1, LkC1;->a:LkC1;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    return-object p2
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    move-object/from16 v1, p7

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    move-object/from16 v2, p6

    .line 10
    .line 11
    check-cast v2, Lmid;

    .line 12
    .line 13
    move-object/from16 v3, p5

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Boolean;

    .line 16
    .line 17
    move-object/from16 v4, p4

    .line 18
    .line 19
    check-cast v4, Ljava/util/Map;

    .line 20
    .line 21
    move-object/from16 v5, p3

    .line 22
    .line 23
    check-cast v5, Lsxg;

    .line 24
    .line 25
    move-object/from16 v6, p2

    .line 26
    .line 27
    check-cast v6, Ljava/util/Collection;

    .line 28
    .line 29
    move-object/from16 v7, p1

    .line 30
    .line 31
    check-cast v7, LEeh;

    .line 32
    .line 33
    iget-object v8, v7, LEeh;->a:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    if-eqz v8, :cond_0

    .line 37
    .line 38
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, LkT7;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v8, v9

    .line 46
    :goto_0
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x1

    .line 48
    if-eqz v8, :cond_1

    .line 49
    .line 50
    const/4 v12, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v12, 0x0

    .line 53
    :goto_1
    invoke-virtual {v5}, Lsxg;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    if-ne v14, v11, :cond_2

    .line 62
    .line 63
    move-object v14, v6

    .line 64
    check-cast v14, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-static {v14}, Llh3;->D3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    check-cast v14, LE64;

    .line 71
    .line 72
    iget-object v14, v14, LE64;->a:Lurd;

    .line 73
    .line 74
    iget-object v14, v14, Lurd;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v14}, LuPk;->e(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    if-eqz v14, :cond_2

    .line 81
    .line 82
    const/4 v14, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/4 v14, 0x0

    .line 85
    :goto_2
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Luz8;

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    iget-object v2, v2, Luz8;->a:LMMj;

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    iget-object v9, v2, LMMj;->b:LGT8;

    .line 98
    .line 99
    :cond_3
    if-eqz v9, :cond_4

    .line 100
    .line 101
    const/4 v9, 0x1

    .line 102
    :goto_3
    move-object/from16 v2, p0

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    const/4 v9, 0x0

    .line 106
    goto :goto_3

    .line 107
    :goto_4
    iget-object v15, v2, Lzz1;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v15, LEj;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    iget-object v15, v15, LEj;->n:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v15, LRK2;

    .line 118
    .line 119
    move/from16 p2, v3

    .line 120
    .line 121
    move-object/from16 p7, v5

    .line 122
    .line 123
    move-object/from16 p6, v6

    .line 124
    .line 125
    move/from16 p8, v9

    .line 126
    .line 127
    move/from16 p3, v12

    .line 128
    .line 129
    move/from16 p4, v13

    .line 130
    .line 131
    move/from16 p5, v14

    .line 132
    .line 133
    move-object/from16 p1, v15

    .line 134
    .line 135
    invoke-virtual/range {p1 .. p8}, LRK2;->a(ZZZZLjava/util/Collection;Lsxg;Z)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v3, p6

    .line 139
    .line 140
    move-object v6, v3

    .line 141
    check-cast v6, Ljava/lang/Iterable;

    .line 142
    .line 143
    new-instance v3, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    :cond_5
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_6

    .line 157
    .line 158
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, LE64;

    .line 163
    .line 164
    iget-object v6, v6, LE64;->a:Lurd;

    .line 165
    .line 166
    iget-object v6, v6, Lurd;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, LkT7;

    .line 173
    .line 174
    if-eqz v6, :cond_5

    .line 175
    .line 176
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_6
    if-eqz v8, :cond_7

    .line 181
    .line 182
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Ljava/util/Collection;

    .line 187
    .line 188
    invoke-static {v4, v3}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    :cond_7
    new-instance v4, LMK2;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const/4 v5, 0x3

    .line 199
    if-ge v1, v5, :cond_8

    .line 200
    .line 201
    const/4 v10, 0x1

    .line 202
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-direct {v4, v7, v3, v10, v0}, LMK2;-><init>(LEeh;Ljava/util/ArrayList;ZZ)V

    .line 207
    .line 208
    .line 209
    return-object v4
.end method

.method public q(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    check-cast p1, LBN7;

    .line 2
    .line 3
    iget-object v0, p0, Lzz1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LsV1;

    .line 6
    .line 7
    iget-object v1, v0, LsV1;->Y:LJP9;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, LsV1;->Y:LJP9;

    .line 20
    .line 21
    :cond_1
    instance-of v1, p1, LAN7;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-object v1, v0, LsV1;->e0:LREi;

    .line 26
    .line 27
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map;

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    check-cast v3, LAN7;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/16 v4, 0x23

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, v3, LAN7;->a:Lxjf;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/Map;

    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/util/List;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v2, 0x1

    .line 76
    if-ne v1, v2, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v0, "request not supported, format 35, resolution "

    .line 84
    .line 85
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_3
    :goto_0
    iput-object p1, v0, LsV1;->X:LBN7;

    .line 100
    .line 101
    check-cast p2, LJP9;

    .line 102
    .line 103
    iput-object p2, v0, LsV1;->Y:LJP9;

    .line 104
    .line 105
    return-void
.end method
