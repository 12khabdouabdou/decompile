.class public final Lza6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LPO7;
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lza6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LIo;Lio/reactivex/rxjava3/subjects/PublishSubject;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lza6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lza6;->c:Ljava/lang/Object;

    check-cast p3, LJP9;

    iput-object p3, p0, Lza6;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKkc;LfBi;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lza6;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lza6;->b:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Lza6;->c:Ljava/lang/Object;

    .line 23
    sget-object p1, Lz7e;->Z:Lz7e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const-string p1, "EditsContainerConfigProvider"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    sget-object p1, LJp0;->a:LJp0;

    .line 26
    iput-object p1, p0, Lza6;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQS9;LyPf;)V
    .locals 2

    const/16 v0, 0x1b

    iput v0, p0, Lza6;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lza6;->b:Ljava/lang/Object;

    .line 11
    sget-object p1, LFm8;->Z:LFm8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v0, Lnp0;

    const-string v1, "FriendFilterRepository"

    invoke-direct {v0, p1, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 13
    check-cast p2, LTT5;

    invoke-virtual {p2, v0}, LTT5;->a(Lnp0;)LnJe;

    .line 14
    sget-object p1, LbB7;->r0:LbB7;

    .line 15
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object p2, p0, Lza6;->c:Ljava/lang/Object;

    .line 17
    new-instance p1, Lzo7;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p0}, Lzo7;-><init>(ILjava/lang/Object;)V

    .line 18
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzh5;

    iput-object p1, p0, Lza6;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lza6;->a:I

    iput-object p1, p0, Lza6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lza6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lza6;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lza6;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lza6;->b:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lza6;->c:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lza6;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LvXg;Ljava/lang/String;LwT6;Ljava/util/Map;)V
    .locals 0

    const/16 p2, 0xd

    iput p2, p0, Lza6;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lza6;->c:Ljava/lang/Object;

    iput-object p4, p0, Lza6;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    .line 1
    sget-object v0, LV67;->b:LV67;

    .line 2
    .line 3
    iget-object v1, p0, Lza6;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LX67;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lng2;->a:LcOg;

    .line 14
    .line 15
    iget v0, v0, LcOg;->b:F

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Lza6;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX67;

    .line 21
    .line 22
    invoke-interface {v0}, LX67;->a()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    sget-object v3, LgP6;->a:LgP6;

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x3

    .line 11
    const/16 v6, 0xa

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    iget v10, v0, Lza6;->a:I

    .line 17
    .line 18
    packed-switch v10, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, LVc0;

    .line 24
    .line 25
    iget-object v2, v0, Lza6;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ly18;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Lza6;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, LI38;

    .line 35
    .line 36
    iget-object v4, v3, LI38;->c:LW38;

    .line 37
    .line 38
    iget-object v2, v2, Ly18;->c:LDS7;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, LW38;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    sget-object v6, LIo7;->t:LIo7;

    .line 50
    .line 51
    iget-object v7, v2, LDS7;->a:LKo7;

    .line 52
    .line 53
    invoke-virtual {v7, v6}, LKo7;->n(LIo7;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v4}, LW38;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget-object v2, v2, LDS7;->b:Leo7;

    .line 63
    .line 64
    iget-object v2, v2, Leo7;->d:LYY4;

    .line 65
    .line 66
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LcH8;

    .line 71
    .line 72
    sget-object v4, Lr28;->u0:Lr28;

    .line 73
    .line 74
    invoke-static {v5}, LUY6;->l(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-string v6, "sync_substep"

    .line 79
    .line 80
    invoke-static {v4, v6, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v2, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    sget-object v2, LOdh;->a:LNdh;

    .line 88
    .line 89
    const-string v4, "FriendsFeedClient:waitTillSyncFeed"

    .line 90
    .line 91
    iget v5, v3, LI38;->b:I

    .line 92
    .line 93
    invoke-virtual {v2, v4, v5}, LNdh;->c(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, LVc0;->j()LRo7;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v3, v1, LRo7;->l0:LI38;

    .line 101
    .line 102
    new-instance v2, LNo7;

    .line 103
    .line 104
    iget-object v4, v0, Lza6;->t:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Lcom/snapchat/client/messaging/UUID;

    .line 107
    .line 108
    invoke-direct {v2, v1, v3, v4, v8}, LNo7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 112
    .line 113
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_1
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    iget-object v3, v0, Lza6;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, LxQ7;

    .line 128
    .line 129
    invoke-virtual {v3}, LxQ7;->e()Lzh5;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    new-instance v5, LRg;

    .line 134
    .line 135
    const/16 v6, 0xd

    .line 136
    .line 137
    invoke-direct {v5, v3, v1, v2, v6}, LRg;-><init>(Ljava/lang/Object;JI)V

    .line 138
    .line 139
    .line 140
    const-string v1, "onFriendRes"

    .line 141
    .line 142
    invoke-interface {v4, v1, v5}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v2, LSb7;

    .line 147
    .line 148
    iget-object v4, v0, Lza6;->t:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v4, LZQ7;

    .line 151
    .line 152
    iget-object v5, v0, Lza6;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v5, LHQ7;

    .line 155
    .line 156
    invoke-direct {v2, v3, v5, v4}, LSb7;-><init>(LxQ7;LHQ7;LZQ7;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v1, v2}, LxQ7;->h(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    return-object v1

    .line 164
    :pswitch_2
    move-object/from16 v1, p1

    .line 165
    .line 166
    check-cast v1, Ljava/lang/String;

    .line 167
    .line 168
    iget-object v2, v0, Lza6;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, LZI7;

    .line 171
    .line 172
    iget-object v2, v2, LZI7;->a:LCBe;

    .line 173
    .line 174
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, LzXb;

    .line 179
    .line 180
    iget-object v3, v0, Lza6;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, LzDi;

    .line 183
    .line 184
    iget-object v4, v0, Lza6;->t:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v4, Luof;

    .line 187
    .line 188
    invoke-virtual {v2, v3, v4, v1}, LzXb;->a(LzDi;Luof;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v2, "ForceResyncer:requestSync"

    .line 193
    .line 194
    invoke-static {v1, v2}, LZcj;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    return-object v1

    .line 199
    :pswitch_3
    move-object/from16 v1, p1

    .line 200
    .line 201
    check-cast v1, LRR0;

    .line 202
    .line 203
    iget-object v1, v0, Lza6;->b:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v10, v1

    .line 206
    check-cast v10, LIo;

    .line 207
    .line 208
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 212
    .line 213
    .line 214
    move-result-wide v12

    .line 215
    new-instance v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 216
    .line 217
    invoke-direct {v11, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v10, LIo;->Z:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, LKkb;

    .line 223
    .line 224
    iget-object v1, v1, LKkb;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 227
    .line 228
    .line 229
    move-result-wide v1

    .line 230
    iget-object v3, v10, LIo;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, LIH7;

    .line 233
    .line 234
    iget-object v4, v3, LIH7;->c:LREi;

    .line 235
    .line 236
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, LU1f;

    .line 241
    .line 242
    sget-object v5, Lggb;->U0:Lggb;

    .line 243
    .line 244
    invoke-static {v4, v5}, LCz9;->B(LU1f;LW1f;)V

    .line 245
    .line 246
    .line 247
    new-instance v4, Llgb;

    .line 248
    .line 249
    invoke-direct {v4}, Llgb;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iput-object v1, v4, Llgb;->p0:Ljava/lang/Long;

    .line 257
    .line 258
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iput-object v1, v4, Llgb;->q0:Ljava/lang/Long;

    .line 263
    .line 264
    const-string v1, "FOOTSTEPS_ONBOARDING"

    .line 265
    .line 266
    iput-object v1, v4, Llgb;->r0:Ljava/lang/String;

    .line 267
    .line 268
    sget-object v1, Ldod;->c:Ldod;

    .line 269
    .line 270
    iput-object v1, v4, LEV6;->b0:Ldod;

    .line 271
    .line 272
    iget-object v1, v3, LIH7;->a:Lbe1;

    .line 273
    .line 274
    invoke-interface {v1, v4}, LlW6;->e(LEV6;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v10, LIo;->j0:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, LQeh;

    .line 280
    .line 281
    invoke-interface {v1}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    new-instance v9, Lxe;

    .line 286
    .line 287
    iget-object v2, v0, Lza6;->c:Ljava/lang/Object;

    .line 288
    .line 289
    move-object v14, v2

    .line 290
    check-cast v14, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 291
    .line 292
    const/16 v15, 0xd

    .line 293
    .line 294
    invoke-direct/range {v9 .. v15}, Lxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 301
    .line 302
    invoke-direct {v2, v1, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v10, LIo;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, LnJe;

    .line 308
    .line 309
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 314
    .line 315
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 316
    .line 317
    .line 318
    new-instance v1, LTm6;

    .line 319
    .line 320
    iget-object v2, v0, Lza6;->t:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v2, LJP9;

    .line 323
    .line 324
    invoke-direct {v1, v10, v14, v11, v2}, LTm6;-><init>(LIo;Lio/reactivex/rxjava3/subjects/PublishSubject;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;)V

    .line 325
    .line 326
    .line 327
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 328
    .line 329
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 330
    .line 331
    .line 332
    return-object v2

    .line 333
    :pswitch_4
    move-object/from16 v1, p1

    .line 334
    .line 335
    check-cast v1, Ljava/util/Map;

    .line 336
    .line 337
    iget-object v2, v0, Lza6;->b:Ljava/lang/Object;

    .line 338
    .line 339
    move-object v7, v2

    .line 340
    check-cast v7, LHJ6;

    .line 341
    .line 342
    sget-object v2, Ljrb;->k3:Ljrb;

    .line 343
    .line 344
    iget-object v3, v7, LHJ6;->Z:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v3, Lyib;

    .line 347
    .line 348
    invoke-virtual {v3, v2}, Lyib;->a(LcM3;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_3

    .line 357
    .line 358
    :cond_2
    const/4 v9, 0x0

    .line 359
    goto :goto_0

    .line 360
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-eqz v4, :cond_2

    .line 373
    .line 374
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    check-cast v4, Ljava/util/Map$Entry;

    .line 379
    .line 380
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    check-cast v4, LX64;

    .line 385
    .line 386
    iget-boolean v4, v4, LX64;->i:Z

    .line 387
    .line 388
    if-nez v4, :cond_4

    .line 389
    .line 390
    :goto_0
    iget-object v3, v0, Lza6;->c:Ljava/lang/Object;

    .line 391
    .line 392
    move-object v5, v3

    .line 393
    check-cast v5, Ljava/util/List;

    .line 394
    .line 395
    if-eqz v2, :cond_6

    .line 396
    .line 397
    if-eqz v9, :cond_6

    .line 398
    .line 399
    new-instance v2, LYr8;

    .line 400
    .line 401
    invoke-direct {v2}, LYr8;-><init>()V

    .line 402
    .line 403
    .line 404
    move-object v3, v5

    .line 405
    check-cast v3, Ljava/lang/Iterable;

    .line 406
    .line 407
    new-instance v4, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-static {v3, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    if-eqz v9, :cond_5

    .line 425
    .line 426
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    check-cast v9, Ljava/lang/String;

    .line 431
    .line 432
    invoke-static {v9}, LJVk;->j(Ljava/lang/String;)Ldqj;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    goto :goto_1

    .line 440
    :cond_5
    new-array v3, v8, [Ldqj;

    .line 441
    .line 442
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    check-cast v3, [Ldqj;

    .line 447
    .line 448
    iput-object v3, v2, LYr8;->a:[Ldqj;

    .line 449
    .line 450
    iget-object v3, v7, LHJ6;->X:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v3, LwS9;

    .line 453
    .line 454
    new-instance v4, Lbna;

    .line 455
    .line 456
    invoke-direct {v4, v2, v6, v3}, Lbna;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    iget-object v2, v3, LwS9;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 465
    .line 466
    invoke-direct {v6, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 467
    .line 468
    .line 469
    iget-object v2, v3, LwS9;->c:LnJe;

    .line 470
    .line 471
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 476
    .line 477
    invoke-direct {v3, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 478
    .line 479
    .line 480
    sget-object v2, LVU3;->B0:LVU3;

    .line 481
    .line 482
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 483
    .line 484
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 485
    .line 486
    .line 487
    :goto_2
    move-object v2, v4

    .line 488
    goto :goto_3

    .line 489
    :cond_6
    sget-object v2, LiP6;->a:LiP6;

    .line 490
    .line 491
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 492
    .line 493
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    goto :goto_2

    .line 497
    :goto_3
    new-instance v4, LYo6;

    .line 498
    .line 499
    iget-object v3, v0, Lza6;->t:Ljava/lang/Object;

    .line 500
    .line 501
    move-object v8, v3

    .line 502
    check-cast v8, Lsxg;

    .line 503
    .line 504
    const/4 v9, 0x5

    .line 505
    move-object v6, v1

    .line 506
    invoke-direct/range {v4 .. v9}, LYo6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 507
    .line 508
    .line 509
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 510
    .line 511
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 512
    .line 513
    .line 514
    return-object v1

    .line 515
    :pswitch_5
    move-object v3, v7

    .line 516
    move-object/from16 v7, p1

    .line 517
    .line 518
    check-cast v7, Lo87;

    .line 519
    .line 520
    iget-object v1, v7, Lo87;->b:Ljava/lang/String;

    .line 521
    .line 522
    invoke-static {v1}, LQIc;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    if-eqz v1, :cond_7

    .line 527
    .line 528
    iget-object v2, v0, Lza6;->b:Ljava/lang/Object;

    .line 529
    .line 530
    move-object v6, v2

    .line 531
    check-cast v6, Lota;

    .line 532
    .line 533
    invoke-interface {v6}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    new-instance v3, La60;

    .line 538
    .line 539
    invoke-direct {v3, v1, v4}, La60;-><init>(Ljava/lang/String;I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 546
    .line 547
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 548
    .line 549
    .line 550
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 551
    .line 552
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 553
    .line 554
    .line 555
    new-instance v3, LsO6;

    .line 556
    .line 557
    const/16 v4, 0x17

    .line 558
    .line 559
    invoke-direct {v3, v6, v4, v1}, LsO6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 563
    .line 564
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 565
    .line 566
    .line 567
    iget-object v2, v0, Lza6;->c:Ljava/lang/Object;

    .line 568
    .line 569
    move-object v8, v2

    .line 570
    check-cast v8, Luw7;

    .line 571
    .line 572
    iget-object v2, v8, Luw7;->i0:LJp0;

    .line 573
    .line 574
    new-instance v5, LDl0;

    .line 575
    .line 576
    iget-object v2, v0, Lza6;->t:Ljava/lang/Object;

    .line 577
    .line 578
    move-object v9, v2

    .line 579
    check-cast v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 580
    .line 581
    const/4 v10, 0x7

    .line 582
    invoke-direct/range {v5 .. v10}, LDl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 583
    .line 584
    .line 585
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 586
    .line 587
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 588
    .line 589
    .line 590
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 591
    .line 592
    invoke-direct {v7, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 593
    .line 594
    .line 595
    goto :goto_4

    .line 596
    :cond_7
    move-object v7, v3

    .line 597
    :goto_4
    if-nez v7, :cond_8

    .line 598
    .line 599
    sget-object v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 600
    .line 601
    :cond_8
    return-object v7

    .line 602
    :pswitch_6
    move-object/from16 v2, p1

    .line 603
    .line 604
    check-cast v2, Ljava/util/List;

    .line 605
    .line 606
    iget-object v1, v0, Lza6;->t:Ljava/lang/Object;

    .line 607
    .line 608
    move-object v5, v1

    .line 609
    check-cast v5, Lwu1;

    .line 610
    .line 611
    iget-object v1, v0, Lza6;->b:Ljava/lang/Object;

    .line 612
    .line 613
    move-object v4, v1

    .line 614
    check-cast v4, Lxj7;

    .line 615
    .line 616
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    new-instance v1, Lvj7;

    .line 620
    .line 621
    invoke-direct {v1, v4, v9}, Lvj7;-><init>(Lxj7;I)V

    .line 622
    .line 623
    .line 624
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 625
    .line 626
    invoke-direct {v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 627
    .line 628
    .line 629
    new-instance v1, Lqo6;

    .line 630
    .line 631
    iget-object v3, v0, Lza6;->c:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v3, LxVg;

    .line 634
    .line 635
    const/4 v6, 0x4

    .line 636
    invoke-direct/range {v1 .. v6}, Lqo6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 637
    .line 638
    .line 639
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 640
    .line 641
    invoke-direct {v2, v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 642
    .line 643
    .line 644
    return-object v2

    .line 645
    :pswitch_7
    move-object/from16 v1, p1

    .line 646
    .line 647
    check-cast v1, Lzh5;

    .line 648
    .line 649
    new-instance v2, LNh7;

    .line 650
    .line 651
    iget-object v3, v0, Lza6;->b:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v3, Lm27;

    .line 654
    .line 655
    iget-object v4, v0, Lza6;->c:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v4, Ljava/util/Set;

    .line 658
    .line 659
    iget-object v5, v0, Lza6;->t:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v5, LOh7;

    .line 662
    .line 663
    invoke-direct {v2, v1, v3, v4, v5}, LNh7;-><init>(Lzh5;Lm27;Ljava/util/Set;LOh7;)V

    .line 664
    .line 665
    .line 666
    const-string v3, "FeatureDbExplorerFeedsCache.replace"

    .line 667
    .line 668
    invoke-interface {v1, v3, v2}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    return-object v1

    .line 673
    :pswitch_8
    move-object/from16 v1, p1

    .line 674
    .line 675
    check-cast v1, Ljava/lang/Boolean;

    .line 676
    .line 677
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-eqz v1, :cond_9

    .line 682
    .line 683
    iget-object v1, v0, Lza6;->b:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v1, Ljd7;

    .line 686
    .line 687
    iget-object v2, v1, Ljd7;->b:LnLf;

    .line 688
    .line 689
    invoke-virtual {v2}, LnLf;->d()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    check-cast v2, LBL0;

    .line 694
    .line 695
    invoke-interface {v2}, LBL0;->isOperational()Z

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    if-eqz v2, :cond_9

    .line 700
    .line 701
    iget-object v1, v1, Ljd7;->b:LnLf;

    .line 702
    .line 703
    invoke-virtual {v1}, LnLf;->d()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    check-cast v1, LBL0;

    .line 708
    .line 709
    iget-object v2, v0, Lza6;->t:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v2, LtN7;

    .line 712
    .line 713
    invoke-interface {v1, v2}, LBL0;->w1(LtN7;)Lio/reactivex/rxjava3/core/Single;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    goto :goto_5

    .line 718
    :cond_9
    iget-object v1, v0, Lza6;->c:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v1, Ljava/lang/Throwable;

    .line 721
    .line 722
    if-eqz v1, :cond_a

    .line 723
    .line 724
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    goto :goto_5

    .line 729
    :cond_a
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 730
    .line 731
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    :goto_5
    return-object v1

    .line 735
    :pswitch_9
    move-object/from16 v1, p1

    .line 736
    .line 737
    check-cast v1, LEm9;

    .line 738
    .line 739
    sget-object v2, LQa7;->a:Lnp0;

    .line 740
    .line 741
    iget-object v1, v1, LEm9;->b:Ljava/lang/Object;

    .line 742
    .line 743
    move-object v8, v1

    .line 744
    check-cast v8, Lnge;

    .line 745
    .line 746
    iget-object v1, v0, Lza6;->b:Ljava/lang/Object;

    .line 747
    .line 748
    move-object v7, v1

    .line 749
    check-cast v7, LPa7;

    .line 750
    .line 751
    iget-object v1, v7, LPa7;->c:LCBe;

    .line 752
    .line 753
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    check-cast v1, LQJ0;

    .line 758
    .line 759
    iget-wide v9, v8, Lnge;->b:J

    .line 760
    .line 761
    invoke-virtual {v1, v9, v10}, LQJ0;->o(J)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    sget-object v2, LrD6;->A0:LrD6;

    .line 766
    .line 767
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 768
    .line 769
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 770
    .line 771
    .line 772
    new-instance v6, Lnc6;

    .line 773
    .line 774
    iget-object v1, v0, Lza6;->c:Ljava/lang/Object;

    .line 775
    .line 776
    move-object v9, v1

    .line 777
    check-cast v9, LTa7;

    .line 778
    .line 779
    iget-object v1, v0, Lza6;->t:Ljava/lang/Object;

    .line 780
    .line 781
    move-object v10, v1

    .line 782
    check-cast v10, Lwa7;

    .line 783
    .line 784
    const/4 v11, 0x4

    .line 785
    invoke-direct/range {v6 .. v11}, Lnc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 786
    .line 787
    .line 788
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 789
    .line 790
    invoke-direct {v1, v4, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 791
    .line 792
    .line 793
    new-instance v2, LMa7;

    .line 794
    .line 795
    invoke-direct {v2, v7, v5}, LMa7;-><init>(LPa7;I)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    new-instance v2, Lc6j;

    .line 803
    .line 804
    const/16 v4, 0x11

    .line 805
    .line 806
    invoke-direct {v2, v4}, Lc6j;-><init>(I)V

    .line 807
    .line 808
    .line 809
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn;

    .line 810
    .line 811
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 812
    .line 813
    .line 814
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 815
    .line 816
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    return-object v1

    .line 820
    :pswitch_a
    move-object/from16 v1, p1

    .line 821
    .line 822
    check-cast v1, Lewj;

    .line 823
    .line 824
    iget-object v1, v0, Lza6;->b:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v1, LxU0;

    .line 827
    .line 828
    iget-boolean v2, v1, LxU0;->d:Z

    .line 829
    .line 830
    iget-object v3, v0, Lza6;->t:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v3, LKT6;

    .line 833
    .line 834
    iget-object v4, v0, Lza6;->c:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v4, LUfd;

    .line 837
    .line 838
    if-eqz v2, :cond_d

    .line 839
    .line 840
    iget-object v2, v1, LxU0;->e:Ljava/util/ArrayList;

    .line 841
    .line 842
    invoke-static {v2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    check-cast v2, LEVb;

    .line 847
    .line 848
    if-eqz v2, :cond_c

    .line 849
    .line 850
    iget-object v5, v3, LKT6;->j:LCBe;

    .line 851
    .line 852
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    check-cast v5, LaZg;

    .line 857
    .line 858
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    sget v6, LbZg;->a:I

    .line 862
    .line 863
    invoke-virtual {v4}, LUfd;->c()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v6

    .line 867
    iget-object v7, v2, LEVb;->b:Ljava/lang/String;

    .line 868
    .line 869
    invoke-static {v7, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v6

    .line 873
    if-nez v6, :cond_b

    .line 874
    .line 875
    new-instance v2, LVz9;

    .line 876
    .line 877
    iget-object v5, v4, LUfd;->a:Llgd;

    .line 878
    .line 879
    invoke-direct {v2, v5}, LVz9;-><init>(Llgd;)V

    .line 880
    .line 881
    .line 882
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    goto :goto_6

    .line 887
    :cond_b
    iget-object v6, v2, LEVb;->W:LvXg;

    .line 888
    .line 889
    invoke-virtual {v5, v2, v6}, LaZg;->a(LEVb;LvXg;)Lio/reactivex/rxjava3/core/Single;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    new-instance v6, Leyg;

    .line 894
    .line 895
    invoke-direct {v6, v4, v2}, Leyg;-><init>(LUfd;LEVb;)V

    .line 896
    .line 897
    .line 898
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 899
    .line 900
    invoke-direct {v2, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 901
    .line 902
    .line 903
    :goto_6
    new-instance v5, LDh6;

    .line 904
    .line 905
    const/16 v6, 0xc

    .line 906
    .line 907
    invoke-direct {v5, v1, v3, v4, v6}, LDh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 908
    .line 909
    .line 910
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 911
    .line 912
    invoke-direct {v1, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 913
    .line 914
    .line 915
    goto :goto_7

    .line 916
    :cond_c
    new-instance v1, LVz9;

    .line 917
    .line 918
    iget-object v2, v4, LUfd;->a:Llgd;

    .line 919
    .line 920
    invoke-direct {v1, v2}, LVz9;-><init>(Llgd;)V

    .line 921
    .line 922
    .line 923
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    goto :goto_7

    .line 928
    :cond_d
    iget-object v2, v3, LKT6;->e:LCBe;

    .line 929
    .line 930
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    check-cast v2, LWS6;

    .line 935
    .line 936
    invoke-virtual {v4}, LUfd;->c()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    iget-object v6, v2, LWS6;->a:LCBe;

    .line 941
    .line 942
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v6

    .line 946
    check-cast v6, LaIj;

    .line 947
    .line 948
    iget-object v6, v6, LaIj;->a:LCBe;

    .line 949
    .line 950
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v6

    .line 954
    check-cast v6, Lye0;

    .line 955
    .line 956
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    new-instance v7, Lxe0;

    .line 960
    .line 961
    invoke-direct {v7, v6, v5, v8}, Lxe0;-><init>(Lye0;Ljava/lang/String;I)V

    .line 962
    .line 963
    .line 964
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 965
    .line 966
    invoke-direct {v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 967
    .line 968
    .line 969
    new-instance v7, Lnn6;

    .line 970
    .line 971
    iget-object v8, v1, LxU0;->b:LvXg;

    .line 972
    .line 973
    const/16 v9, 0x14

    .line 974
    .line 975
    invoke-direct {v7, v2, v5, v8, v9}, Lnn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 976
    .line 977
    .line 978
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 979
    .line 980
    invoke-direct {v2, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 981
    .line 982
    .line 983
    iget-object v5, v3, LKT6;->f:LCBe;

    .line 984
    .line 985
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v5

    .line 989
    check-cast v5, LwT6;

    .line 990
    .line 991
    invoke-virtual {v4}, LUfd;->c()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v6

    .line 995
    invoke-virtual {v5, v8, v6}, LwT6;->a(LvXg;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 996
    .line 997
    .line 998
    move-result-object v5

    .line 999
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1000
    .line 1001
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v3, v4, v1}, LKT6;->a(LKT6;LUfd;LxU0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1009
    .line 1010
    invoke-direct {v2, v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1011
    .line 1012
    .line 1013
    move-object v1, v2

    .line 1014
    :goto_7
    return-object v1

    .line 1015
    :pswitch_b
    move-object v3, v7

    .line 1016
    move-object/from16 v1, p1

    .line 1017
    .line 1018
    check-cast v1, Ljava/util/List;

    .line 1019
    .line 1020
    sget v5, LxT6;->a:I

    .line 1021
    .line 1022
    check-cast v1, Ljava/lang/Iterable;

    .line 1023
    .line 1024
    new-instance v5, Ljava/util/ArrayList;

    .line 1025
    .line 1026
    invoke-static {v1, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1027
    .line 1028
    .line 1029
    move-result v6

    .line 1030
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v6

    .line 1041
    iget-object v7, v0, Lza6;->b:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v7, LvXg;

    .line 1044
    .line 1045
    if-eqz v6, :cond_1e

    .line 1046
    .line 1047
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v6

    .line 1051
    check-cast v6, LZw8;

    .line 1052
    .line 1053
    iget-object v10, v0, Lza6;->c:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v10, LwT6;

    .line 1056
    .line 1057
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    .line 1059
    .line 1060
    iget v11, v6, LZw8;->c:I

    .line 1061
    .line 1062
    iget v12, v6, LZw8;->d:I

    .line 1063
    .line 1064
    packed-switch v12, :pswitch_data_1

    .line 1065
    .line 1066
    .line 1067
    :pswitch_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1068
    .line 1069
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    const-string v4, "Generic asset of type "

    .line 1076
    .line 1077
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    const-string v2, " is missing name."

    .line 1084
    .line 1085
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    throw v1

    .line 1096
    :pswitch_d
    iget-object v13, v7, LvXg;->X:LLNd;

    .line 1097
    .line 1098
    iget-object v13, v13, LLNd;->Y:LAvb;

    .line 1099
    .line 1100
    iget-object v13, v13, LAvb;->b:LOR9;

    .line 1101
    .line 1102
    iget-object v13, v13, LOR9;->b:[Lidj;

    .line 1103
    .line 1104
    array-length v14, v13

    .line 1105
    const/4 v15, 0x0

    .line 1106
    :goto_9
    if-ge v15, v14, :cond_1d

    .line 1107
    .line 1108
    aget-object v3, v13, v15

    .line 1109
    .line 1110
    const/16 v16, 0x1

    .line 1111
    .line 1112
    iget-boolean v9, v3, Lidj;->X:Z

    .line 1113
    .line 1114
    if-nez v9, :cond_1c

    .line 1115
    .line 1116
    sget-object v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1117
    .line 1118
    iget-object v3, v3, Lidj;->b:[LCdj;

    .line 1119
    .line 1120
    array-length v13, v3

    .line 1121
    if-ge v11, v13, :cond_1a

    .line 1122
    .line 1123
    aget-object v3, v3, v11

    .line 1124
    .line 1125
    iget-object v3, v3, LCdj;->b:[I

    .line 1126
    .line 1127
    new-instance v11, Ljava/util/ArrayList;

    .line 1128
    .line 1129
    array-length v13, v3

    .line 1130
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1131
    .line 1132
    .line 1133
    array-length v13, v3

    .line 1134
    const/4 v14, 0x0

    .line 1135
    :goto_a
    if-ge v14, v13, :cond_e

    .line 1136
    .line 1137
    aget v15, v3, v14

    .line 1138
    .line 1139
    iget-object v8, v7, LvXg;->X:LLNd;

    .line 1140
    .line 1141
    iget-object v8, v8, LLNd;->b:[LPOd;

    .line 1142
    .line 1143
    invoke-static {v8, v15}, LXXg;->z([LPOd;I)LPOd;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v8

    .line 1147
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    add-int/lit8 v14, v14, 0x1

    .line 1151
    .line 1152
    const/4 v8, 0x0

    .line 1153
    goto :goto_a

    .line 1154
    :cond_e
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v7

    .line 1162
    if-eqz v7, :cond_1b

    .line 1163
    .line 1164
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v7

    .line 1168
    check-cast v7, LPOd;

    .line 1169
    .line 1170
    new-instance v8, LO0f;

    .line 1171
    .line 1172
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v7}, LPOd;->e()Z

    .line 1176
    .line 1177
    .line 1178
    move-result v11

    .line 1179
    if-eqz v11, :cond_f

    .line 1180
    .line 1181
    invoke-virtual {v7}, LPOd;->b()LEyb;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v11

    .line 1185
    iget v11, v11, LEyb;->j0:I

    .line 1186
    .line 1187
    if-ne v11, v12, :cond_f

    .line 1188
    .line 1189
    invoke-virtual {v7}, LPOd;->b()LEyb;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v3

    .line 1193
    iget-object v3, v3, LEyb;->f0:Lixb;

    .line 1194
    .line 1195
    iget-wide v13, v3, Lixb;->b:J

    .line 1196
    .line 1197
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    iget-object v11, v0, Lza6;->t:Ljava/lang/Object;

    .line 1202
    .line 1203
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    check-cast v3, LtEb;

    .line 1208
    .line 1209
    iget-object v11, v6, LZw8;->f:Ljava/lang/String;

    .line 1210
    .line 1211
    if-nez v11, :cond_10

    .line 1212
    .line 1213
    sget v3, LxT6;->a:I

    .line 1214
    .line 1215
    sget-object v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1216
    .line 1217
    goto/16 :goto_10

    .line 1218
    .line 1219
    :cond_10
    iput-object v11, v8, LO0f;->a:Ljava/lang/Object;

    .line 1220
    .line 1221
    invoke-virtual {v7}, LPOd;->b()LEyb;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v7

    .line 1225
    new-instance v11, LEyb$c;

    .line 1226
    .line 1227
    invoke-direct {v11}, LEyb$c;-><init>()V

    .line 1228
    .line 1229
    .line 1230
    iget-object v13, v6, LZw8;->g:Ljava/lang/String;

    .line 1231
    .line 1232
    if-eqz v13, :cond_11

    .line 1233
    .line 1234
    sget-object v14, LxF2;->a:Ljava/nio/charset/Charset;

    .line 1235
    .line 1236
    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1237
    .line 1238
    .line 1239
    move-result-object v13

    .line 1240
    goto :goto_b

    .line 1241
    :cond_11
    const/4 v13, 0x0

    .line 1242
    :goto_b
    invoke-virtual {v11, v13}, LEyb$c;->a([B)V

    .line 1243
    .line 1244
    .line 1245
    iget-object v13, v6, LZw8;->h:Ljava/lang/String;

    .line 1246
    .line 1247
    if-eqz v13, :cond_12

    .line 1248
    .line 1249
    sget-object v14, LxF2;->a:Ljava/nio/charset/Charset;

    .line 1250
    .line 1251
    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1252
    .line 1253
    .line 1254
    move-result-object v13

    .line 1255
    goto :goto_c

    .line 1256
    :cond_12
    const/4 v13, 0x0

    .line 1257
    :goto_c
    invoke-virtual {v11, v13}, LEyb$c;->b([B)V

    .line 1258
    .line 1259
    .line 1260
    iput-object v11, v7, LEyb;->g0:LEyb$c;

    .line 1261
    .line 1262
    if-nez v3, :cond_13

    .line 1263
    .line 1264
    goto :goto_d

    .line 1265
    :cond_13
    iget-object v7, v8, LO0f;->a:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v7, Ljava/lang/String;

    .line 1268
    .line 1269
    invoke-virtual {v3, v7}, LtEb;->k(Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    :goto_d
    if-eqz v3, :cond_14

    .line 1273
    .line 1274
    invoke-virtual {v3}, LtEb;->a()V

    .line 1275
    .line 1276
    .line 1277
    :cond_14
    if-eqz v12, :cond_19

    .line 1278
    .line 1279
    const-string v3, "ID"

    .line 1280
    .line 1281
    iget-object v7, v6, LZw8;->b:Ljava/lang/String;

    .line 1282
    .line 1283
    if-eq v12, v2, :cond_18

    .line 1284
    .line 1285
    const/4 v9, 0x6

    .line 1286
    if-eq v12, v4, :cond_17

    .line 1287
    .line 1288
    if-eq v12, v9, :cond_16

    .line 1289
    .line 1290
    const/4 v9, 0x7

    .line 1291
    if-eq v12, v9, :cond_15

    .line 1292
    .line 1293
    const-string v9, "memories_snap_asset"

    .line 1294
    .line 1295
    invoke-static {v9, v3, v7}, LYY0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v3

    .line 1299
    const-string v7, "ASSET_TYPE"

    .line 1300
    .line 1301
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v9

    .line 1305
    invoke-virtual {v3, v7, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v3

    .line 1309
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v3

    .line 1313
    move-object/from16 v19, v3

    .line 1314
    .line 1315
    const/4 v11, 0x0

    .line 1316
    goto :goto_f

    .line 1317
    :cond_15
    const-string v3, "memories_metadata_path"

    .line 1318
    .line 1319
    const/4 v11, 0x0

    .line 1320
    invoke-static {v7, v3, v11}, LTQ7;->b(Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v3

    .line 1324
    :goto_e
    move-object/from16 v19, v3

    .line 1325
    .line 1326
    goto :goto_f

    .line 1327
    :cond_16
    const/4 v11, 0x0

    .line 1328
    const-string v3, "memories_overlay_blob"

    .line 1329
    .line 1330
    invoke-static {v7, v3, v11}, LTQ7;->b(Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v3

    .line 1334
    goto :goto_e

    .line 1335
    :cond_17
    const/4 v11, 0x0

    .line 1336
    invoke-static {v9, v11, v7, v11}, LTQ7;->e(IZLjava/lang/String;Z)Landroid/net/Uri;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    goto :goto_e

    .line 1341
    :cond_18
    const/4 v11, 0x0

    .line 1342
    const-string v9, "memories_thumbnail"

    .line 1343
    .line 1344
    invoke-static {v9, v3, v7}, LYY0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v3

    .line 1348
    const-string v7, "FAIL_IF_PRIVATE"

    .line 1349
    .line 1350
    invoke-static {v11, v3, v7}, Lir1;->i(ZLandroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v3

    .line 1354
    goto :goto_e

    .line 1355
    :goto_f
    iget-object v3, v10, LwT6;->d:LCBe;

    .line 1356
    .line 1357
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v3

    .line 1361
    move-object/from16 v18, v3

    .line 1362
    .line 1363
    check-cast v18, LxVg;

    .line 1364
    .line 1365
    sget-object v3, LLVb;->r:LLVb;

    .line 1366
    .line 1367
    iget-object v3, v3, LX1f;->k:Lrp0;

    .line 1368
    .line 1369
    invoke-virtual {v3}, Lrp0;->c()LcUh;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v20

    .line 1373
    new-array v3, v11, [LpM1;

    .line 1374
    .line 1375
    const/16 v27, 0x38

    .line 1376
    .line 1377
    const/16 v23, 0x0

    .line 1378
    .line 1379
    const/16 v21, 0x0

    .line 1380
    .line 1381
    const/16 v22, 0x0

    .line 1382
    .line 1383
    const-wide/16 v24, 0x0

    .line 1384
    .line 1385
    move-object/from16 v26, v3

    .line 1386
    .line 1387
    invoke-static/range {v18 .. v27}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v3

    .line 1391
    new-instance v7, LU26;

    .line 1392
    .line 1393
    const/16 v9, 0xf

    .line 1394
    .line 1395
    invoke-direct {v7, v10, v8, v6, v9}, LU26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1399
    .line 1400
    .line 1401
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1402
    .line 1403
    invoke-direct {v6, v3, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1404
    .line 1405
    .line 1406
    sget v3, LxT6;->a:I

    .line 1407
    .line 1408
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v9

    .line 1412
    goto :goto_10

    .line 1413
    :cond_19
    sget v3, LxT6;->a:I

    .line 1414
    .line 1415
    goto :goto_10

    .line 1416
    :cond_1a
    sget v3, LxT6;->a:I

    .line 1417
    .line 1418
    :cond_1b
    :goto_10
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1419
    .line 1420
    .line 1421
    const/4 v3, 0x0

    .line 1422
    const/4 v8, 0x0

    .line 1423
    const/4 v9, 0x1

    .line 1424
    goto/16 :goto_8

    .line 1425
    .line 1426
    :cond_1c
    add-int/lit8 v15, v15, 0x1

    .line 1427
    .line 1428
    const/4 v3, 0x0

    .line 1429
    const/4 v8, 0x0

    .line 1430
    const/4 v9, 0x1

    .line 1431
    goto/16 :goto_9

    .line 1432
    .line 1433
    :cond_1d
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 1434
    .line 1435
    const-string v2, "Array contains no element matching the predicate."

    .line 1436
    .line 1437
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    throw v1

    .line 1441
    :cond_1e
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 1442
    .line 1443
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v1, v7}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    return-object v1

    .line 1451
    :pswitch_e
    const/16 v16, 0x1

    .line 1452
    .line 1453
    move-object/from16 v3, p1

    .line 1454
    .line 1455
    check-cast v3, Ljava/lang/Boolean;

    .line 1456
    .line 1457
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1458
    .line 1459
    .line 1460
    move-result v3

    .line 1461
    iget-object v4, v0, Lza6;->b:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v4, LZF6;

    .line 1464
    .line 1465
    if-eqz v3, :cond_1f

    .line 1466
    .line 1467
    iget-object v1, v4, LZF6;->i:LJp0;

    .line 1468
    .line 1469
    iget-object v1, v0, Lza6;->c:Ljava/lang/Object;

    .line 1470
    .line 1471
    check-cast v1, La3j;

    .line 1472
    .line 1473
    iget-object v3, v4, LZF6;->b:Lcnd;

    .line 1474
    .line 1475
    new-instance v5, LxEb;

    .line 1476
    .line 1477
    const/4 v9, 0x0

    .line 1478
    const/16 v11, 0x38

    .line 1479
    .line 1480
    iget-object v6, v1, La3j;->c:LtEb;

    .line 1481
    .line 1482
    const/4 v7, 0x0

    .line 1483
    const/4 v8, 0x0

    .line 1484
    const/4 v10, 0x0

    .line 1485
    invoke-direct/range {v5 .. v11}, LxEb;-><init>(LtEb;IZLjava/lang/String;Ljava/lang/String;I)V

    .line 1486
    .line 1487
    .line 1488
    iget-object v1, v3, Lcnd;->t:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v1, LCBe;

    .line 1491
    .line 1492
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v1

    .line 1496
    check-cast v1, LiYg;

    .line 1497
    .line 1498
    iget-object v6, v3, Lcnd;->Z:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v6, Lnp0;

    .line 1501
    .line 1502
    const/4 v7, 0x1

    .line 1503
    const/4 v8, 0x0

    .line 1504
    invoke-interface {v1, v6, v5, v7, v8}, LiYg;->d(Lnp0;LxEb;ZLlkf;)Lio/reactivex/rxjava3/core/Single;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    new-instance v5, LKKi;

    .line 1509
    .line 1510
    invoke-direct {v5, v2, v3}, LKKi;-><init>(ILjava/lang/Object;)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1514
    .line 1515
    .line 1516
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1517
    .line 1518
    invoke-direct {v2, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1519
    .line 1520
    .line 1521
    new-instance v1, LDt6;

    .line 1522
    .line 1523
    const/16 v3, 0x8

    .line 1524
    .line 1525
    invoke-direct {v1, v3, v4}, LDt6;-><init>(ILjava/lang/Object;)V

    .line 1526
    .line 1527
    .line 1528
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1529
    .line 1530
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1531
    .line 1532
    .line 1533
    sget-object v1, LBQ3;->x0:LBQ3;

    .line 1534
    .line 1535
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1536
    .line 1537
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1538
    .line 1539
    .line 1540
    goto :goto_13

    .line 1541
    :cond_1f
    iget-object v2, v4, LZF6;->i:LJp0;

    .line 1542
    .line 1543
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1544
    .line 1545
    const-string v3, "PREP-"

    .line 1546
    .line 1547
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1548
    .line 1549
    .line 1550
    iget-object v3, v0, Lza6;->t:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v3, Ljava/lang/String;

    .line 1553
    .line 1554
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v2

    .line 1561
    const-string v5, "Tinsel Content Preparation Job:"

    .line 1562
    .line 1563
    invoke-static {v5, v2}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v2

    .line 1567
    iget-object v5, v4, LZF6;->a:LmF6;

    .line 1568
    .line 1569
    invoke-interface {v5, v2}, LmF6;->a(Ljava/lang/String;)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v6

    .line 1573
    if-nez v6, :cond_21

    .line 1574
    .line 1575
    invoke-interface {v5, v2}, LmF6;->q(Ljava/lang/String;)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v6

    .line 1579
    if-eqz v6, :cond_20

    .line 1580
    .line 1581
    goto :goto_11

    .line 1582
    :cond_20
    new-instance v2, LQE6;

    .line 1583
    .line 1584
    const/4 v7, 0x1

    .line 1585
    invoke-direct {v2, v1, v7}, LQE6;-><init>(Ljava/lang/Object;Z)V

    .line 1586
    .line 1587
    .line 1588
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1589
    .line 1590
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1591
    .line 1592
    .line 1593
    goto :goto_12

    .line 1594
    :cond_21
    :goto_11
    invoke-interface {v5, v2}, LmF6;->l(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v1

    .line 1598
    :goto_12
    new-instance v2, LFa6;

    .line 1599
    .line 1600
    const/16 v5, 0x18

    .line 1601
    .line 1602
    invoke-direct {v2, v4, v5, v3}, LFa6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1603
    .line 1604
    .line 1605
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1606
    .line 1607
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1608
    .line 1609
    .line 1610
    move-object v2, v3

    .line 1611
    :goto_13
    return-object v2

    .line 1612
    :pswitch_f
    move-object/from16 v2, p1

    .line 1613
    .line 1614
    check-cast v2, Lmid;

    .line 1615
    .line 1616
    invoke-virtual {v2}, Lmid;->d()Z

    .line 1617
    .line 1618
    .line 1619
    move-result v3

    .line 1620
    if-eqz v3, :cond_25

    .line 1621
    .line 1622
    invoke-virtual {v2}, Lmid;->c()Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v2

    .line 1626
    check-cast v2, LOr8;

    .line 1627
    .line 1628
    iget-object v3, v0, Lza6;->b:Ljava/lang/Object;

    .line 1629
    .line 1630
    check-cast v3, LRab;

    .line 1631
    .line 1632
    iget-object v4, v3, LRab;->f0:Ljava/lang/String;

    .line 1633
    .line 1634
    if-eqz v4, :cond_23

    .line 1635
    .line 1636
    invoke-static {v4}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v4

    .line 1640
    if-eqz v4, :cond_22

    .line 1641
    .line 1642
    goto :goto_14

    .line 1643
    :cond_22
    iget-object v4, v3, LRab;->f0:Ljava/lang/String;

    .line 1644
    .line 1645
    goto :goto_15

    .line 1646
    :cond_23
    :goto_14
    iget-object v4, v0, Lza6;->c:Ljava/lang/Object;

    .line 1647
    .line 1648
    check-cast v4, LkC6;

    .line 1649
    .line 1650
    iget-object v4, v4, LkC6;->h:Landroid/content/res/Resources;

    .line 1651
    .line 1652
    iget-object v5, v0, Lza6;->t:Ljava/lang/Object;

    .line 1653
    .line 1654
    check-cast v5, LIak;

    .line 1655
    .line 1656
    invoke-interface {v5}, LIak;->t()Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v5

    .line 1660
    const/4 v7, 0x1

    .line 1661
    new-array v6, v7, [Ljava/lang/Object;

    .line 1662
    .line 1663
    const/16 v17, 0x0

    .line 1664
    .line 1665
    aput-object v5, v6, v17

    .line 1666
    .line 1667
    const v5, 0x7f1313ca

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v4

    .line 1674
    :goto_15
    new-instance v5, LlB6;

    .line 1675
    .line 1676
    iget-object v6, v2, LOr8;->g:Ljava/lang/String;

    .line 1677
    .line 1678
    if-nez v6, :cond_24

    .line 1679
    .line 1680
    goto :goto_16

    .line 1681
    :cond_24
    move-object v1, v6

    .line 1682
    :goto_16
    invoke-direct {v5, v4, v1}, LlB6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1683
    .line 1684
    .line 1685
    iget-object v1, v2, LOr8;->h:Ljava/lang/String;

    .line 1686
    .line 1687
    invoke-virtual {v5, v1}, LlB6;->a(Ljava/lang/String;)V

    .line 1688
    .line 1689
    .line 1690
    iget-object v1, v2, LOr8;->b:Ljava/lang/String;

    .line 1691
    .line 1692
    invoke-virtual {v5, v1}, LlB6;->b(Ljava/lang/String;)V

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v3}, LRab;->a()Ljava/lang/String;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v1

    .line 1699
    invoke-virtual {v5, v1}, LlB6;->setEmoji(Ljava/lang/String;)V

    .line 1700
    .line 1701
    .line 1702
    goto :goto_17

    .line 1703
    :cond_25
    new-instance v5, LlB6;

    .line 1704
    .line 1705
    invoke-direct {v5, v1, v1}, LlB6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1706
    .line 1707
    .line 1708
    :goto_17
    return-object v5

    .line 1709
    :pswitch_10
    move-object v8, v7

    .line 1710
    move-object/from16 v9, p1

    .line 1711
    .line 1712
    check-cast v9, Ljava/util/Map;

    .line 1713
    .line 1714
    iget-object v1, v0, Lza6;->t:Ljava/lang/Object;

    .line 1715
    .line 1716
    check-cast v1, LpL6;

    .line 1717
    .line 1718
    if-eqz v1, :cond_26

    .line 1719
    .line 1720
    invoke-virtual {v1}, LpL6;->v()LQy6;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v7

    .line 1724
    goto :goto_18

    .line 1725
    :cond_26
    move-object v7, v8

    .line 1726
    :goto_18
    const/4 v11, 0x0

    .line 1727
    if-eqz v7, :cond_27

    .line 1728
    .line 1729
    const/4 v10, 0x1

    .line 1730
    goto :goto_19

    .line 1731
    :cond_27
    const/4 v10, 0x0

    .line 1732
    :goto_19
    iget-object v1, v0, Lza6;->c:Ljava/lang/Object;

    .line 1733
    .line 1734
    move-object v7, v1

    .line 1735
    check-cast v7, Ljava/util/List;

    .line 1736
    .line 1737
    iget-object v1, v0, Lza6;->b:Ljava/lang/Object;

    .line 1738
    .line 1739
    move-object v8, v1

    .line 1740
    check-cast v8, LLx6;

    .line 1741
    .line 1742
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1743
    .line 1744
    .line 1745
    new-instance v6, LIx6;

    .line 1746
    .line 1747
    invoke-direct/range {v6 .. v11}, LIx6;-><init>(Ljava/util/List;LLx6;Ljava/util/Map;ZZ)V

    .line 1748
    .line 1749
    .line 1750
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1751
    .line 1752
    invoke-direct {v1, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1753
    .line 1754
    .line 1755
    return-object v1

    .line 1756
    :pswitch_11
    move-object/from16 v1, p1

    .line 1757
    .line 1758
    check-cast v1, Ljava/io/File;

    .line 1759
    .line 1760
    iget-object v2, v0, Lza6;->b:Ljava/lang/Object;

    .line 1761
    .line 1762
    check-cast v2, Lngb;

    .line 1763
    .line 1764
    invoke-virtual {v2}, Lngb;->F()LbAb;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v3

    .line 1768
    iget-object v4, v0, Lza6;->c:Ljava/lang/Object;

    .line 1769
    .line 1770
    check-cast v4, Lcrj;

    .line 1771
    .line 1772
    invoke-static {v4}, LIjj;->y(Lcrj;)Lnp0;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v4

    .line 1776
    iget-object v5, v0, Lza6;->t:Ljava/lang/Object;

    .line 1777
    .line 1778
    check-cast v5, LsPd;

    .line 1779
    .line 1780
    iget-object v5, v5, LsPd;->c:LYbd;

    .line 1781
    .line 1782
    invoke-static {v2, v5}, Lngb;->f(Lngb;LYbd;)Ljava/lang/String;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v5

    .line 1786
    check-cast v3, LmAb;

    .line 1787
    .line 1788
    invoke-virtual {v3, v4, v5}, LmAb;->i(Lnp0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v3

    .line 1792
    new-instance v4, LMf6;

    .line 1793
    .line 1794
    const/16 v5, 0xe

    .line 1795
    .line 1796
    invoke-direct {v4, v1, v5, v2}, LMf6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1797
    .line 1798
    .line 1799
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1800
    .line 1801
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1802
    .line 1803
    .line 1804
    return-object v1

    .line 1805
    :pswitch_12
    move-object/from16 v1, p1

    .line 1806
    .line 1807
    check-cast v1, Ljava/lang/Throwable;

    .line 1808
    .line 1809
    iget-object v1, v0, Lza6;->b:Ljava/lang/Object;

    .line 1810
    .line 1811
    check-cast v1, Lpw2;

    .line 1812
    .line 1813
    iget-object v2, v1, Lpw2;->Z:Ljava/lang/Object;

    .line 1814
    .line 1815
    iget-object v2, v0, Lza6;->c:Ljava/lang/Object;

    .line 1816
    .line 1817
    check-cast v2, Ljava/lang/String;

    .line 1818
    .line 1819
    iget-object v3, v0, Lza6;->t:Ljava/lang/Object;

    .line 1820
    .line 1821
    check-cast v3, Ljava/lang/String;

    .line 1822
    .line 1823
    invoke-static {v1, v2, v3}, Lpw2;->p(Lpw2;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v1

    .line 1827
    return-object v1

    .line 1828
    :pswitch_13
    move-object/from16 v1, p1

    .line 1829
    .line 1830
    check-cast v1, Lmid;

    .line 1831
    .line 1832
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v1

    .line 1836
    check-cast v1, La7b;

    .line 1837
    .line 1838
    if-eqz v1, :cond_28

    .line 1839
    .line 1840
    invoke-static {v1}, LnKk;->f(La7b;)Z

    .line 1841
    .line 1842
    .line 1843
    move-result v1

    .line 1844
    const/4 v7, 0x1

    .line 1845
    if-ne v1, v7, :cond_28

    .line 1846
    .line 1847
    sget-object v1, LN1;->a:LN1;

    .line 1848
    .line 1849
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1850
    .line 1851
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1852
    .line 1853
    .line 1854
    goto :goto_1a

    .line 1855
    :cond_28
    iget-object v1, v0, Lza6;->c:Ljava/lang/Object;

    .line 1856
    .line 1857
    check-cast v1, LYbd;

    .line 1858
    .line 1859
    iget-object v2, v0, Lza6;->t:Ljava/lang/Object;

    .line 1860
    .line 1861
    check-cast v2, LmHb;

    .line 1862
    .line 1863
    iget-object v3, v0, Lza6;->b:Ljava/lang/Object;

    .line 1864
    .line 1865
    check-cast v3, Lon6;

    .line 1866
    .line 1867
    invoke-static {v3, v1, v2}, Lon6;->H(Lon6;LYbd;LmHb;)Lio/reactivex/rxjava3/core/Single;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v1

    .line 1871
    iget-object v2, v3, Lon6;->c:LnJe;

    .line 1872
    .line 1873
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v2

    .line 1877
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1878
    .line 1879
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1880
    .line 1881
    .line 1882
    move-object v2, v3

    .line 1883
    :goto_1a
    return-object v2

    .line 1884
    :pswitch_14
    move-object/from16 v1, p1

    .line 1885
    .line 1886
    check-cast v1, LDpd;

    .line 1887
    .line 1888
    iget-object v2, v0, Lza6;->b:Ljava/lang/Object;

    .line 1889
    .line 1890
    check-cast v2, Lceh;

    .line 1891
    .line 1892
    iget-object v2, v2, Lceh;->c:Ljava/lang/Object;

    .line 1893
    .line 1894
    check-cast v2, LgHe;

    .line 1895
    .line 1896
    iget-object v3, v1, LDpd;->b:Ljava/lang/Object;

    .line 1897
    .line 1898
    move-object v5, v3

    .line 1899
    check-cast v5, Ljava/util/List;

    .line 1900
    .line 1901
    sget-object v7, Llj7;->b:Llj7;

    .line 1902
    .line 1903
    iget-object v1, v1, LDpd;->a:Ljava/lang/Object;

    .line 1904
    .line 1905
    move-object v10, v1

    .line 1906
    check-cast v10, LeEf;

    .line 1907
    .line 1908
    move-object v6, v2

    .line 1909
    check-cast v6, LKGe;

    .line 1910
    .line 1911
    iget-object v1, v6, LKGe;->f:LREi;

    .line 1912
    .line 1913
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v1

    .line 1917
    check-cast v1, Lzh5;

    .line 1918
    .line 1919
    new-instance v4, Lha;

    .line 1920
    .line 1921
    iget-object v2, v0, Lza6;->c:Ljava/lang/Object;

    .line 1922
    .line 1923
    move-object v8, v2

    .line 1924
    check-cast v8, Ljava/lang/String;

    .line 1925
    .line 1926
    iget-object v2, v0, Lza6;->t:Ljava/lang/Object;

    .line 1927
    .line 1928
    move-object v9, v2

    .line 1929
    check-cast v9, Lsk6;

    .line 1930
    .line 1931
    invoke-direct/range {v4 .. v10}, Lha;-><init>(Ljava/util/List;LKGe;Llj7;Ljava/lang/String;Lsk6;LeEf;)V

    .line 1932
    .line 1933
    .line 1934
    const-string v2, "PublisherSnapMediaDBRepository:saveSnaps"

    .line 1935
    .line 1936
    invoke-interface {v1, v2, v4}, Lzh5;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v1

    .line 1940
    return-object v1

    .line 1941
    :pswitch_15
    move-object/from16 v1, p1

    .line 1942
    .line 1943
    check-cast v1, Ljava/lang/Boolean;

    .line 1944
    .line 1945
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1946
    .line 1947
    .line 1948
    move-result v1

    .line 1949
    if-eqz v1, :cond_29

    .line 1950
    .line 1951
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1952
    .line 1953
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1954
    .line 1955
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1956
    .line 1957
    .line 1958
    goto :goto_1b

    .line 1959
    :cond_29
    iget-object v1, v0, Lza6;->c:Ljava/lang/Object;

    .line 1960
    .line 1961
    check-cast v1, Lmk6;

    .line 1962
    .line 1963
    iget-object v2, v0, Lza6;->b:Ljava/lang/Object;

    .line 1964
    .line 1965
    check-cast v2, LgN1;

    .line 1966
    .line 1967
    iget-object v2, v2, LgN1;->d:LCBe;

    .line 1968
    .line 1969
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v2

    .line 1973
    check-cast v2, LD9i;

    .line 1974
    .line 1975
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1976
    .line 1977
    .line 1978
    invoke-static {v1}, LaQk;->m(Lmk6;)Z

    .line 1979
    .line 1980
    .line 1981
    move-result v3

    .line 1982
    invoke-virtual {v2, v3}, LD9i;->d(Z)Lio/reactivex/rxjava3/core/Single;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v3

    .line 1986
    new-instance v4, LI1h;

    .line 1987
    .line 1988
    iget-object v5, v1, Lmk6;->f:Lsk6;

    .line 1989
    .line 1990
    const/16 v6, 0x16

    .line 1991
    .line 1992
    invoke-direct {v4, v2, v1, v5, v6}, LI1h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1993
    .line 1994
    .line 1995
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1996
    .line 1997
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1998
    .line 1999
    .line 2000
    sget-object v3, LK6c;->s0:LK6c;

    .line 2001
    .line 2002
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2003
    .line 2004
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2005
    .line 2006
    .line 2007
    sget-object v2, LzQ3;->u0:LzQ3;

    .line 2008
    .line 2009
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2010
    .line 2011
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2012
    .line 2013
    .line 2014
    new-instance v2, LkM5;

    .line 2015
    .line 2016
    iget-object v4, v0, Lza6;->t:Ljava/lang/Object;

    .line 2017
    .line 2018
    check-cast v4, LTf6;

    .line 2019
    .line 2020
    const/16 v5, 0x13

    .line 2021
    .line 2022
    invoke-direct {v2, v4, v5, v1}, LkM5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2023
    .line 2024
    .line 2025
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2026
    .line 2027
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2028
    .line 2029
    .line 2030
    move-object v2, v1

    .line 2031
    :goto_1b
    return-object v2

    .line 2032
    :pswitch_16
    move-object/from16 v1, p1

    .line 2033
    .line 2034
    check-cast v1, Ljava/lang/Number;

    .line 2035
    .line 2036
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2037
    .line 2038
    .line 2039
    move-result-wide v3

    .line 2040
    iget-object v1, v0, Lza6;->b:Ljava/lang/Object;

    .line 2041
    .line 2042
    check-cast v1, LCa6;

    .line 2043
    .line 2044
    iget-object v1, v1, LCa6;->h0:LsX4;

    .line 2045
    .line 2046
    invoke-virtual {v1}, LsX4;->get()Ljava/lang/Object;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v1

    .line 2050
    move-object v2, v1

    .line 2051
    check-cast v2, LMI6;

    .line 2052
    .line 2053
    iget-object v1, v0, Lza6;->t:Ljava/lang/Object;

    .line 2054
    .line 2055
    check-cast v1, Lacc;

    .line 2056
    .line 2057
    invoke-interface {v1}, Lacc;->F()LO83;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v7

    .line 2061
    iget-object v1, v0, Lza6;->c:Ljava/lang/Object;

    .line 2062
    .line 2063
    move-object v5, v1

    .line 2064
    check-cast v5, Llj7;

    .line 2065
    .line 2066
    const/16 v8, 0xc

    .line 2067
    .line 2068
    const/4 v6, 0x0

    .line 2069
    invoke-static/range {v2 .. v8}, LHUk;->f(LMI6;JLlj7;LeUg;LO83;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v1

    .line 2073
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v1

    .line 2077
    return-object v1

    .line 2078
    nop

    .line 2079
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public b()F
    .locals 2

    .line 1
    sget-object v0, LV67;->b:LV67;

    .line 2
    .line 3
    iget-object v1, p0, Lza6;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LX67;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lng2;->a:LcOg;

    .line 14
    .line 15
    iget v0, v0, LcOg;->a:F

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Lza6;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX67;

    .line 21
    .line 22
    invoke-interface {v0}, LX67;->b()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lza6;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LX67;

    .line 4
    .line 5
    invoke-interface {v0}, LX67;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lza6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY67;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lza6;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX67;

    .line 10
    .line 11
    invoke-interface {v0}, LX67;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public e(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public f([F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lza6;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LX67;

    .line 4
    .line 5
    invoke-interface {v0}, LX67;->f()[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public g(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;LKgk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lza6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public h()LCO7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lza6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY67;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lza6;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX67;

    .line 10
    .line 11
    invoke-interface {v0}, LX67;->d()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lza6;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LY67;

    .line 17
    .line 18
    invoke-interface {v0}, LY67;->n()LX67;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lza6;->t:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public j()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;
    .locals 3

    .line 1
    iget-object v0, p0, Lza6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LfBi;

    .line 4
    .line 5
    invoke-interface {v0}, LfBi;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LwL6;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, LwL6;-><init>(Lza6;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public k()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;
    .locals 3

    .line 1
    iget-object v0, p0, Lza6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LfBi;

    .line 4
    .line 5
    invoke-interface {v0}, LfBi;->k()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LwL6;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, v2}, LwL6;-><init>(Lza6;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lza6;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Lza6;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, Lza6;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX67;

    .line 9
    .line 10
    invoke-interface {v0}, LX67;->d()V

    .line 11
    .line 12
    .line 13
    sget-object v0, LV67;->b:LV67;

    .line 14
    .line 15
    iput-object v0, p0, Lza6;->t:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    check-cast v3, Ljava/util/List;

    .line 7
    .line 8
    move-object/from16 v11, p2

    .line 9
    .line 10
    check-cast v11, Ljava/util/Map;

    .line 11
    .line 12
    move-object/from16 v4, p3

    .line 13
    .line 14
    check-cast v4, LEeh;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iget-object v6, v0, Lza6;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, LQV7;

    .line 23
    .line 24
    iget-object v7, v0, Lza6;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v7, LGU7;

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    iget-object v13, v4, LEeh;->a:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v13, :cond_1

    .line 33
    .line 34
    :cond_0
    move-object v1, v6

    .line 35
    move-object v0, v7

    .line 36
    const/16 v21, 0x0

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    iget-object v5, v6, LQV7;->d:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    iget-object v5, v6, LQV7;->c:LsPj;

    .line 45
    .line 46
    invoke-virtual {v5}, LsPj;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :cond_2
    move-object v10, v3

    .line 51
    check-cast v10, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v8, 0xa

    .line 56
    .line 57
    invoke-static {v10, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v19

    .line 68
    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const-string v18, "performanceLogger"

    .line 73
    .line 74
    if-eqz v8, :cond_6

    .line 75
    .line 76
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, LhE2;

    .line 81
    .line 82
    new-instance v20, LTE2;

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v12, Lq64;

    .line 88
    .line 89
    iget-object v14, v4, LEeh;->f:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v15, v4, LEeh;->c:Ljava/lang/String;

    .line 92
    .line 93
    const/16 v21, 0x0

    .line 94
    .line 95
    iget-object v2, v4, LEeh;->k:Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 v16, v15

    .line 98
    .line 99
    move-object/from16 v17, v2

    .line 100
    .line 101
    invoke-direct/range {v12 .. v17}, Lq64;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v2, v13

    .line 105
    new-instance v13, LDpd;

    .line 106
    .line 107
    invoke-direct {v13, v2, v12}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v22, Lq64;

    .line 111
    .line 112
    iget-object v12, v0, Lza6;->t:Ljava/lang/Object;

    .line 113
    .line 114
    move-object/from16 v23, v12

    .line 115
    .line 116
    check-cast v23, Ljava/lang/String;

    .line 117
    .line 118
    iget-object v12, v6, LQV7;->f:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v15, v6, LQV7;->d:Ljava/lang/String;

    .line 121
    .line 122
    const/16 p1, 0x0

    .line 123
    .line 124
    iget-object v9, v6, LQV7;->g:Ljava/lang/String;

    .line 125
    .line 126
    move-object/from16 v26, v15

    .line 127
    .line 128
    move-object/from16 v27, v9

    .line 129
    .line 130
    move-object/from16 v24, v12

    .line 131
    .line 132
    move-object/from16 v25, v15

    .line 133
    .line 134
    invoke-direct/range {v22 .. v27}, Lq64;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v9, v22

    .line 138
    .line 139
    move-object/from16 v12, v23

    .line 140
    .line 141
    new-instance v15, LDpd;

    .line 142
    .line 143
    invoke-direct {v15, v12, v9}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const/4 v9, 0x2

    .line 147
    new-array v9, v9, [LDpd;

    .line 148
    .line 149
    aput-object v13, v9, v21

    .line 150
    .line 151
    aput-object v15, v9, v1

    .line 152
    .line 153
    invoke-static {v9}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    new-instance v16, LwU7;

    .line 158
    .line 159
    iget-object v9, v7, LGU7;->s0:LqF2;

    .line 160
    .line 161
    if-eqz v9, :cond_5

    .line 162
    .line 163
    const-string v30, "onCharmDrawn(J)V"

    .line 164
    .line 165
    const/16 v31, 0x0

    .line 166
    .line 167
    const/16 v26, 0x1

    .line 168
    .line 169
    const-class v28, LqF2;

    .line 170
    .line 171
    const-string v29, "onCharmDrawn"

    .line 172
    .line 173
    const/16 v32, 0x1

    .line 174
    .line 175
    move-object/from16 v27, v9

    .line 176
    .line 177
    move-object/from16 v25, v16

    .line 178
    .line 179
    invoke-direct/range {v25 .. v32}, LwU7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 180
    .line 181
    .line 182
    new-instance v17, LwU7;

    .line 183
    .line 184
    if-eqz v27, :cond_4

    .line 185
    .line 186
    const-string v30, "onCharmThumbnailDrawn(J)V"

    .line 187
    .line 188
    const/16 v31, 0x0

    .line 189
    .line 190
    const/16 v26, 0x1

    .line 191
    .line 192
    const-class v28, LqF2;

    .line 193
    .line 194
    const-string v29, "onCharmThumbnailDrawn"

    .line 195
    .line 196
    const/16 v32, 0x2

    .line 197
    .line 198
    move-object/from16 v25, v17

    .line 199
    .line 200
    invoke-direct/range {v25 .. v32}, LwU7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 201
    .line 202
    .line 203
    new-instance v25, LqU7;

    .line 204
    .line 205
    if-eqz v27, :cond_3

    .line 206
    .line 207
    const-string v30, "stopLogging()V"

    .line 208
    .line 209
    const/16 v31, 0x0

    .line 210
    .line 211
    const/16 v26, 0x0

    .line 212
    .line 213
    const-class v28, LqF2;

    .line 214
    .line 215
    const-string v29, "stopLogging"

    .line 216
    .line 217
    const/16 v32, 0x7

    .line 218
    .line 219
    invoke-direct/range {v25 .. v32}, LqU7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v18, v25

    .line 223
    .line 224
    iget-object v15, v7, LGU7;->p0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 225
    .line 226
    move-object v9, v6

    .line 227
    const-string v6, ""

    .line 228
    .line 229
    const/4 v13, 0x2

    .line 230
    move-object/from16 v22, v14

    .line 231
    .line 232
    iget-object v14, v7, LGU7;->o0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 233
    .line 234
    move-object/from16 v0, v20

    .line 235
    .line 236
    move-object/from16 v20, v4

    .line 237
    .line 238
    move-object v4, v0

    .line 239
    move-object v0, v7

    .line 240
    move-object v1, v9

    .line 241
    move-object/from16 v7, v22

    .line 242
    .line 243
    move-object v9, v8

    .line 244
    move-object/from16 v8, v24

    .line 245
    .line 246
    invoke-direct/range {v4 .. v18}, LTE2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LhE2;Ljava/lang/Iterable;Ljava/util/Map;Ljava/util/Map;ILio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-object v7, v0

    .line 253
    move-object v6, v1

    .line 254
    move-object v13, v2

    .line 255
    move-object/from16 v4, v20

    .line 256
    .line 257
    const/4 v1, 0x1

    .line 258
    move-object/from16 v0, p0

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_3
    invoke-static/range {v18 .. v18}, LDz9;->i0(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1

    .line 266
    :cond_4
    invoke-static/range {v18 .. v18}, LDz9;->i0(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1

    .line 270
    :cond_5
    invoke-static/range {v18 .. v18}, LDz9;->i0(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p1

    .line 274
    :cond_6
    move-object v0, v7

    .line 275
    const/16 p1, 0x0

    .line 276
    .line 277
    new-instance v14, LuE2;

    .line 278
    .line 279
    iget-object v15, v0, LGU7;->q0:Lw8k;

    .line 280
    .line 281
    if-eqz v15, :cond_8

    .line 282
    .line 283
    iget-object v1, v0, LGU7;->i0:LSV6;

    .line 284
    .line 285
    move-object/from16 v2, v18

    .line 286
    .line 287
    sget-wide v18, LGU7;->t0:J

    .line 288
    .line 289
    iget-object v4, v0, LGU7;->X:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 290
    .line 291
    invoke-virtual {v4}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    const v5, 0x7f071418

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 299
    .line 300
    .line 301
    move-result v20

    .line 302
    iget-object v4, v0, LGU7;->s0:LqF2;

    .line 303
    .line 304
    if-eqz v4, :cond_7

    .line 305
    .line 306
    new-instance v2, LJ1;

    .line 307
    .line 308
    const/4 v5, 0x7

    .line 309
    invoke-direct {v2, v5, v4}, LJ1;-><init>(ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iget-object v4, v0, LGU7;->o0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 313
    .line 314
    iget-object v0, v0, LGU7;->p0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 315
    .line 316
    move-object/from16 v22, v0

    .line 317
    .line 318
    move-object/from16 v16, v1

    .line 319
    .line 320
    move-object/from16 v23, v2

    .line 321
    .line 322
    move-object/from16 v17, v3

    .line 323
    .line 324
    move-object/from16 v21, v4

    .line 325
    .line 326
    invoke-direct/range {v14 .. v23}, LuE2;-><init>(Lw8k;LSV6;Ljava/util/ArrayList;JILio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LJ1;)V

    .line 327
    .line 328
    .line 329
    return-object v14

    .line 330
    :cond_7
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw p1

    .line 334
    :cond_8
    const-string v0, "viewFactory"

    .line 335
    .line 336
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw p1

    .line 340
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iget-object v2, v1, LQV7;->d:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v3, v0, LGU7;->X:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 346
    .line 347
    if-eqz v2, :cond_a

    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-nez v2, :cond_9

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_9
    invoke-virtual {v1}, LQV7;->a()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const/4 v2, 0x1

    .line 361
    new-array v2, v2, [Ljava/lang/Object;

    .line 362
    .line 363
    aput-object v1, v2, v21

    .line 364
    .line 365
    const v1, 0x7f133bad

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    goto :goto_3

    .line 373
    :cond_a
    :goto_2
    const v1, 0x7f133baf

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    :goto_3
    new-instance v2, LKE2;

    .line 381
    .line 382
    iget-object v0, v0, LGU7;->l0:LREi;

    .line 383
    .line 384
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Ljava/lang/Number;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 391
    .line 392
    .line 393
    move-result-wide v3

    .line 394
    invoke-direct {v2, v1, v3, v4}, LKE2;-><init>(Ljava/lang/String;J)V

    .line 395
    .line 396
    .line 397
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lza6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lza6;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    iget-object v1, p0, Lza6;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " "

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method
