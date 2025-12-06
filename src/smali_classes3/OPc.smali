.class public final LOPc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LmT;
.implements Ltsa;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LOPc;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LOPc;->b:Ljava/lang/Object;

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LOPc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhle;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, LOPc;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LOPc;->b:Ljava/lang/Object;

    .line 4
    new-instance p2, Landroid/view/GestureDetector;

    .line 5
    new-instance v0, Lsh;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Lsh;-><init>(ILjava/lang/Object;)V

    .line 6
    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, LOPc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LbU7;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LOPc;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LOPc;->b:Ljava/lang/Object;

    .line 9
    sget-object p1, LNk3;->Z:LNk3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string p1, "PerceptionServerScanner"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    sget-object p1, Lrn0;->a:Lrn0;

    .line 12
    iput-object p1, p0, LOPc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfnd;Lssa;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LOPc;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOPc;->c:Ljava/lang/Object;

    iput-object p2, p0, LOPc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LiZ0;)V
    .locals 3

    const/16 v0, 0x15

    iput v0, p0, LOPc;->a:I

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-interface {p1}, LiZ0;->a()LgZ0;

    move-result-object p1

    iput-object p1, p0, LOPc;->b:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljhd;

    .line 16
    invoke-direct {p1, v0}, Ljhd;-><init>(I)V

    .line 17
    new-instance v1, Ll0f;

    invoke-direct {v1}, Ll0f;-><init>()V

    const/16 v2, 0x1e0

    .line 18
    invoke-virtual {v1, v2, v2, v0}, Ll0f;->g(IIZ)V

    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [LPZ0;

    aput-object p1, v2, v0

    invoke-virtual {v1, v2}, Ll0f;->e([LPZ0;)Ll0f;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ll0f;->a()Ll0f;

    move-result-object p1

    iput-object p1, p0, LOPc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LOPc;->a:I

    iput-object p1, p0, LOPc;->b:Ljava/lang/Object;

    iput-object p3, p0, LOPc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LmT;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LOPc;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, LOPc;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, LOPc;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LOPc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LmT;

    .line 4
    .line 5
    invoke-interface {v0}, LmT;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Li7j;->a:Li7j;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/16 v3, 0x1d

    .line 8
    .line 9
    const/16 v4, 0x18

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v8, 0x17

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x2

    .line 19
    iget-object v12, v0, LOPc;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget v13, v0, LOPc;->a:I

    .line 22
    .line 23
    packed-switch v13, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :pswitch_0
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lhad;

    .line 29
    .line 30
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v4, v2

    .line 33
    check-cast v4, LyZi;

    .line 34
    .line 35
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v6, v1

    .line 38
    check-cast v6, LRF8;

    .line 39
    .line 40
    new-instance v3, Lu78;

    .line 41
    .line 42
    move-object v5, v12

    .line 43
    check-cast v5, Luo8;

    .line 44
    .line 45
    iget-object v1, v0, LOPc;->c:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v7, v1

    .line 48
    check-cast v7, LNpd;

    .line 49
    .line 50
    const/16 v8, 0x18

    .line 51
    .line 52
    invoke-direct/range {v3 .. v8}, Lu78;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 56
    .line 57
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_1
    move-object/from16 v1, p1

    .line 62
    .line 63
    check-cast v1, LgJe;

    .line 64
    .line 65
    check-cast v12, LWm0;

    .line 66
    .line 67
    invoke-virtual {v12}, LWm0;->d()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, LgJe;->a()LgJe;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1}, LgJe;->dispose()V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lz69;

    .line 78
    .line 79
    iget-object v1, v0, LOPc;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ltyh;

    .line 82
    .line 83
    invoke-virtual {v1}, Ltyh;->K0()D

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    invoke-virtual {v1}, Ltyh;->J0()D

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    new-instance v9, Lopd;

    .line 92
    .line 93
    invoke-direct {v9, v11, v2}, Lopd;-><init>(ILgJe;)V

    .line 94
    .line 95
    .line 96
    const/16 v8, 0x11

    .line 97
    .line 98
    invoke-direct/range {v3 .. v9}, Lz69;-><init>(DDILobi;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lkpd;

    .line 102
    .line 103
    invoke-virtual {v1}, Ltyh;->j0()LSOi;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v2, v3, v1}, Lkpd;-><init>(Lz69;LSOi;)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :pswitch_2
    move-object/from16 v1, p1

    .line 112
    .line 113
    check-cast v1, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast v12, Ljpd;

    .line 119
    .line 120
    iget-object v1, v12, Ljpd;->p0:LQce;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, LOPc;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    instance-of v3, v3, Ljava/lang/Integer;

    .line 134
    .line 135
    if-eqz v3, :cond_0

    .line 136
    .line 137
    iget-object v1, v1, LQce;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_0
    iget-object v1, v12, Ljpd;->f0:LXfi;

    .line 151
    .line 152
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 157
    .line 158
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    return-object v1

    .line 163
    :pswitch_3
    move-object/from16 v1, p1

    .line 164
    .line 165
    check-cast v1, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_2

    .line 172
    .line 173
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->UNAVAILABLE:Lcom/snapchat/client/grpc/StatusCode;

    .line 174
    .line 175
    new-array v2, v11, [Lcom/snapchat/client/grpc/StatusCode;

    .line 176
    .line 177
    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->DEADLINE_EXCEEDED:Lcom/snapchat/client/grpc/StatusCode;

    .line 178
    .line 179
    aput-object v3, v2, v10

    .line 180
    .line 181
    aput-object v1, v2, v9

    .line 182
    .line 183
    invoke-static {v2}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v12, Lcom/snapchat/client/grpc/Status;

    .line 188
    .line 189
    invoke-virtual {v12}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_3

    .line 198
    .line 199
    invoke-virtual {v12}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-ne v2, v1, :cond_1

    .line 204
    .line 205
    invoke-virtual {v12}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v2, "SS14A"

    .line 210
    .line 211
    invoke-static {v1, v2, v10}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_1

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_1
    const/4 v9, 0x0

    .line 219
    goto :goto_0

    .line 220
    :cond_2
    iget-object v1, v0, LOPc;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, LZld;

    .line 223
    .line 224
    invoke-virtual {v1}, LZld;->g()LQK5;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, LQK5;->u()Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    :cond_3
    :goto_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    return-object v1

    .line 237
    :pswitch_4
    move-object/from16 v1, p1

    .line 238
    .line 239
    check-cast v1, Li7j;

    .line 240
    .line 241
    check-cast v12, LJzf;

    .line 242
    .line 243
    iget-object v1, v12, LJzf;->b:Ljava/lang/Boolean;

    .line 244
    .line 245
    iget-object v2, v0, LOPc;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, LGhd;

    .line 248
    .line 249
    if-nez v1, :cond_4

    .line 250
    .line 251
    iget-object v1, v2, LGhd;->X:LpC3;

    .line 252
    .line 253
    sget-object v3, Lofd;->m1:Lofd;

    .line 254
    .line 255
    invoke-interface {v1, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    new-instance v3, LDhd;

    .line 264
    .line 265
    invoke-direct {v3, v12, v2}, LDhd;-><init>(LJzf;LGhd;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->D(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    goto :goto_1

    .line 273
    :cond_4
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 274
    .line 275
    invoke-direct {v1, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :goto_1
    return-object v1

    .line 279
    :pswitch_5
    move-object/from16 v1, p1

    .line 280
    .line 281
    check-cast v1, Ljava/lang/Throwable;

    .line 282
    .line 283
    check-cast v12, Lzhd;

    .line 284
    .line 285
    iget-object v1, v12, Lzhd;->a:Lrn0;

    .line 286
    .line 287
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 288
    .line 289
    iget-object v2, v0, LOPc;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, LJzf;

    .line 292
    .line 293
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    return-object v1

    .line 297
    :pswitch_6
    move-object/from16 v1, p1

    .line 298
    .line 299
    check-cast v1, Ljava/lang/String;

    .line 300
    .line 301
    check-cast v12, LOYb;

    .line 302
    .line 303
    invoke-virtual {v12}, LOYb;->n()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    new-instance v3, Lgyb;

    .line 308
    .line 309
    iget-object v4, v0, LOPc;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v4, Lnfd;

    .line 312
    .line 313
    const/16 v5, 0x19

    .line 314
    .line 315
    invoke-direct {v3, v12, v1, v4, v5}, Lgyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 319
    .line 320
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 321
    .line 322
    .line 323
    return-object v1

    .line 324
    :pswitch_7
    move-object/from16 v1, p1

    .line 325
    .line 326
    check-cast v1, LrYi;

    .line 327
    .line 328
    check-cast v12, LNsb;

    .line 329
    .line 330
    iget-object v2, v12, LNsb;->t:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v2, LXSg;

    .line 333
    .line 334
    invoke-interface {v2}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    sget-object v3, Luha;->s0:Luha;

    .line 343
    .line 344
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 345
    .line 346
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 347
    .line 348
    .line 349
    new-instance v2, LWzb;

    .line 350
    .line 351
    iget-object v3, v0, LOPc;->c:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v3, LFgg;

    .line 354
    .line 355
    invoke-direct {v2, v12, v3, v1, v8}, LWzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 359
    .line 360
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 361
    .line 362
    .line 363
    return-object v1

    .line 364
    :pswitch_8
    move-object/from16 v1, p1

    .line 365
    .line 366
    check-cast v1, Ljava/util/UUID;

    .line 367
    .line 368
    new-instance v2, LSn8;

    .line 369
    .line 370
    invoke-direct {v2}, LSn8;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iput-object v1, v2, LSn8;->b:Ljava/lang/String;

    .line 381
    .line 382
    iget v1, v2, LSn8;->a:I

    .line 383
    .line 384
    iput v10, v2, LSn8;->t:I

    .line 385
    .line 386
    const/16 v3, 0x3e8

    .line 387
    .line 388
    iput v3, v2, LSn8;->c:I

    .line 389
    .line 390
    iput v11, v2, LSn8;->X:I

    .line 391
    .line 392
    or-int/lit8 v1, v1, 0xf

    .line 393
    .line 394
    iput v1, v2, LSn8;->a:I

    .line 395
    .line 396
    check-cast v12, LNsb;

    .line 397
    .line 398
    invoke-static {v12}, LNsb;->b(LNsb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    new-instance v3, Llyb;

    .line 403
    .line 404
    iget-object v4, v0, LOPc;->c:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v4, LrZi;

    .line 407
    .line 408
    invoke-direct {v3, v4, v2, v12, v8}, Llyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 412
    .line 413
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 414
    .line 415
    .line 416
    return-object v2

    .line 417
    :pswitch_9
    move-object/from16 v1, p1

    .line 418
    .line 419
    check-cast v1, Ljava/lang/String;

    .line 420
    .line 421
    check-cast v12, LGp3;

    .line 422
    .line 423
    iget-object v2, v12, LGp3;->c:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v2, Lspe;

    .line 426
    .line 427
    sget-object v3, Lle7;->b:Lle7;

    .line 428
    .line 429
    iget-object v4, v0, LOPc;->c:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v4, LbLh;

    .line 432
    .line 433
    iget-object v4, v4, LbLh;->a:LJXb;

    .line 434
    .line 435
    invoke-interface {v4}, LJXb;->G()Lz63;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    check-cast v2, LToe;

    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-static {v3}, LEBg;->c(Lle7;)Lme7;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    iget-object v2, v2, LToe;->c:LI3j;

    .line 449
    .line 450
    invoke-virtual {v2, v1, v3, v4}, LI3j;->M(Ljava/lang/String;Lme7;Lz63;)Lio/reactivex/rxjava3/core/Single;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    return-object v1

    .line 455
    :pswitch_a
    move-object/from16 v1, p1

    .line 456
    .line 457
    check-cast v1, Ljava/lang/Boolean;

    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    check-cast v12, Ljava/lang/String;

    .line 464
    .line 465
    if-eqz v1, :cond_5

    .line 466
    .line 467
    new-instance v1, LDL2;

    .line 468
    .line 469
    sget-object v2, Lq0h;->r2:Lq0h;

    .line 470
    .line 471
    invoke-direct {v1, v2, v12}, LDL2;-><init>(Lq0h;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    goto :goto_2

    .line 475
    :cond_5
    new-instance v13, LLP7;

    .line 476
    .line 477
    new-instance v14, LA18;

    .line 478
    .line 479
    invoke-direct {v14, v12}, LA18;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    sget-object v15, LZ8d;->T2:LZ8d;

    .line 483
    .line 484
    const/16 v20, 0x0

    .line 485
    .line 486
    const/16 v23, 0x3fc

    .line 487
    .line 488
    const/16 v16, 0x0

    .line 489
    .line 490
    const/16 v17, 0x0

    .line 491
    .line 492
    const/16 v18, 0x0

    .line 493
    .line 494
    const/16 v19, 0x0

    .line 495
    .line 496
    const/16 v21, 0x0

    .line 497
    .line 498
    const/16 v22, 0x0

    .line 499
    .line 500
    invoke-direct/range {v13 .. v23}, LLP7;-><init>(LA18;LZ8d;LwEd;Ljava/lang/String;LHA;Ljava/lang/String;LRF9;LlL7;Lvd7;I)V

    .line 501
    .line 502
    .line 503
    move-object v1, v13

    .line 504
    :goto_2
    iget-object v2, v0, LOPc;->c:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v2, LSC2;

    .line 507
    .line 508
    iget-object v2, v2, LSC2;->t:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v2, LpG4;

    .line 511
    .line 512
    invoke-virtual {v2}, LpG4;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    check-cast v2, LJ7d;

    .line 517
    .line 518
    invoke-interface {v2, v1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    return-object v1

    .line 523
    :pswitch_b
    move-object/from16 v1, p1

    .line 524
    .line 525
    check-cast v1, Ljava/util/Map;

    .line 526
    .line 527
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v12, LJ9d;

    .line 532
    .line 533
    iget-object v2, v12, LJ9d;->d:Lrn0;

    .line 534
    .line 535
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    int-to-long v2, v2

    .line 540
    iget-object v4, v12, LJ9d;->b:LHd;

    .line 541
    .line 542
    iget-object v5, v0, LOPc;->c:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v5, Ljava/lang/String;

    .line 545
    .line 546
    invoke-virtual {v4, v2, v3, v5}, LHd;->j(JLjava/lang/String;)V

    .line 547
    .line 548
    .line 549
    return-object v1

    .line 550
    :pswitch_c
    move-object/from16 v1, p1

    .line 551
    .line 552
    check-cast v1, Lhad;

    .line 553
    .line 554
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v2, LYVa;

    .line 557
    .line 558
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v1, Ljava/lang/Boolean;

    .line 561
    .line 562
    check-cast v12, Lm6d;

    .line 563
    .line 564
    iget-object v8, v12, Lm6d;->B:LjWa;

    .line 565
    .line 566
    if-eqz v8, :cond_6

    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 569
    .line 570
    .line 571
    move-result v13

    .line 572
    iput-boolean v13, v8, LjWa;->p0:Z

    .line 573
    .line 574
    :cond_6
    sget-object v8, LYVa;->a:LYVa;

    .line 575
    .line 576
    if-ne v2, v8, :cond_7

    .line 577
    .line 578
    invoke-virtual {v12, v5, v7}, Lm6d;->b(ILgf9;)V

    .line 579
    .line 580
    .line 581
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 582
    .line 583
    goto/16 :goto_4

    .line 584
    .line 585
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    if-nez v1, :cond_8

    .line 590
    .line 591
    invoke-virtual {v12, v9, v7}, Lm6d;->b(ILgf9;)V

    .line 592
    .line 593
    .line 594
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 595
    .line 596
    goto/16 :goto_4

    .line 597
    .line 598
    :cond_8
    new-instance v1, LZIe;

    .line 599
    .line 600
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 601
    .line 602
    .line 603
    iget-object v2, v12, Lm6d;->B:LjWa;

    .line 604
    .line 605
    if-eqz v2, :cond_a

    .line 606
    .line 607
    iget-object v2, v2, LjWa;->t:Lcom/snap/imageloading/view/SnapImageView;

    .line 608
    .line 609
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    if-eqz v2, :cond_9

    .line 614
    .line 615
    goto :goto_3

    .line 616
    :cond_9
    invoke-virtual {v12, v6, v7}, Lm6d;->b(ILgf9;)V

    .line 617
    .line 618
    .line 619
    iput-boolean v9, v1, LZIe;->a:Z

    .line 620
    .line 621
    :cond_a
    :goto_3
    iget-object v2, v12, Lm6d;->i:LYi4;

    .line 622
    .line 623
    invoke-interface {v2}, LYi4;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    sget-object v7, Ltla;->r0:Ltla;

    .line 632
    .line 633
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 634
    .line 635
    invoke-direct {v8, v2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 636
    .line 637
    .line 638
    const-wide/16 v13, 0xbb8

    .line 639
    .line 640
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 641
    .line 642
    invoke-static {v13, v14, v2}, Lio/reactivex/rxjava3/core/Single;->y(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    new-instance v7, Ln0d;

    .line 647
    .line 648
    invoke-direct {v7, v6, v12}, Ln0d;-><init>(ILjava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 652
    .line 653
    invoke-direct {v6, v2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 654
    .line 655
    .line 656
    new-array v2, v11, [Lio/reactivex/rxjava3/core/Single;

    .line 657
    .line 658
    aput-object v8, v2, v10

    .line 659
    .line 660
    aput-object v6, v2, v9

    .line 661
    .line 662
    invoke-static {v2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    check-cast v2, Ljava/lang/Iterable;

    .line 667
    .line 668
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->d(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/single/SingleAmb;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    new-instance v6, LSfc;

    .line 673
    .line 674
    invoke-direct {v6, v4, v12}, LSfc;-><init>(ILjava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 678
    .line 679
    invoke-direct {v4, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 680
    .line 681
    .line 682
    new-instance v2, LAXc;

    .line 683
    .line 684
    const/4 v6, 0x6

    .line 685
    invoke-direct {v2, v6, v12}, LAXc;-><init>(ILjava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 689
    .line 690
    invoke-direct {v6, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 691
    .line 692
    .line 693
    iget-object v2, v12, Lm6d;->v:LBre;

    .line 694
    .line 695
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 700
    .line 701
    invoke-direct {v7, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 702
    .line 703
    .line 704
    new-instance v4, LJkc;

    .line 705
    .line 706
    invoke-direct {v4, v12, v3, v1}, LJkc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 710
    .line 711
    invoke-direct {v1, v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 712
    .line 713
    .line 714
    sget-object v3, LXna;->r0:LXna;

    .line 715
    .line 716
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    iget-object v3, v12, Lm6d;->t:LpC3;

    .line 721
    .line 722
    sget-object v4, LDdb;->W2:LDdb;

    .line 723
    .line 724
    invoke-interface {v3, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 733
    .line 734
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 735
    .line 736
    .line 737
    new-instance v3, Lrqc;

    .line 738
    .line 739
    const/16 v4, 0x13

    .line 740
    .line 741
    invoke-direct {v3, v4, v12}, Lrqc;-><init>(ILjava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 745
    .line 746
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 747
    .line 748
    .line 749
    invoke-static {v1, v4}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 758
    .line 759
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 760
    .line 761
    .line 762
    new-instance v1, Lj6d;

    .line 763
    .line 764
    invoke-direct {v1, v12, v5}, Lj6d;-><init>(Lm6d;I)V

    .line 765
    .line 766
    .line 767
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 768
    .line 769
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 770
    .line 771
    .line 772
    new-instance v1, Ll6d;

    .line 773
    .line 774
    iget-object v3, v0, LOPc;->c:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v3, LZIe;

    .line 777
    .line 778
    invoke-direct {v1, v3, v12, v9}, Ll6d;-><init>(LZIe;Lm6d;I)V

    .line 779
    .line 780
    .line 781
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 782
    .line 783
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 784
    .line 785
    .line 786
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 787
    .line 788
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 789
    .line 790
    .line 791
    :goto_4
    return-object v1

    .line 792
    :pswitch_d
    move-object/from16 v1, p1

    .line 793
    .line 794
    check-cast v1, Ljava/lang/Boolean;

    .line 795
    .line 796
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    check-cast v12, Lio/reactivex/rxjava3/core/Flowable;

    .line 801
    .line 802
    iget-object v3, v0, LOPc;->c:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v3, Lq3d;

    .line 805
    .line 806
    if-eqz v1, :cond_b

    .line 807
    .line 808
    new-instance v1, Lrqc;

    .line 809
    .line 810
    invoke-direct {v1, v2, v3}, Lrqc;-><init>(ILjava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 817
    .line 818
    invoke-direct {v2, v12, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 819
    .line 820
    .line 821
    goto :goto_5

    .line 822
    :cond_b
    new-instance v1, LSfc;

    .line 823
    .line 824
    invoke-direct {v1, v8, v3}, LSfc;-><init>(ILjava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v12, v1}, Lio/reactivex/rxjava3/core/Flowable;->E(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    sget-object v2, LsL6;->a:LsL6;

    .line 832
    .line 833
    new-instance v4, Ldsa;

    .line 834
    .line 835
    invoke-direct {v4, v8, v3}, Ldsa;-><init>(ILjava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/functions/Functions;->g(Ljava/lang/Object;)Lio/reactivex/rxjava3/functions/Supplier;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed;

    .line 846
    .line 847
    invoke-direct {v3, v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 848
    .line 849
    .line 850
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkip;

    .line 851
    .line 852
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkip;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 853
    .line 854
    .line 855
    :goto_5
    return-object v2

    .line 856
    :pswitch_e
    move-object/from16 v1, p1

    .line 857
    .line 858
    check-cast v1, LkZf;

    .line 859
    .line 860
    check-cast v12, Ljava/util/List;

    .line 861
    .line 862
    check-cast v12, Ljava/lang/Iterable;

    .line 863
    .line 864
    new-instance v2, Ljava/util/ArrayList;

    .line 865
    .line 866
    const/16 v3, 0xa

    .line 867
    .line 868
    invoke-static {v12, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 873
    .line 874
    .line 875
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    if-eqz v4, :cond_c

    .line 884
    .line 885
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    check-cast v4, Lws8;

    .line 890
    .line 891
    new-instance v5, Lj2d;

    .line 892
    .line 893
    iget-wide v6, v4, Lws8;->a:J

    .line 894
    .line 895
    const-class v8, Ll48;

    .line 896
    .line 897
    iget-object v4, v4, Lws8;->b:Ljava/lang/String;

    .line 898
    .line 899
    invoke-virtual {v1, v8, v4}, LkZf;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    check-cast v4, Ll48;

    .line 904
    .line 905
    invoke-direct {v5, v6, v7, v4}, Lj2d;-><init>(JLl48;)V

    .line 906
    .line 907
    .line 908
    iget-object v4, v0, LOPc;->c:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v4, Lo2d;

    .line 911
    .line 912
    invoke-static {v4, v5}, Lo2d;->a(Lo2d;Lj2d;)Lihj;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    goto :goto_6

    .line 920
    :cond_c
    return-object v2

    .line 921
    :pswitch_f
    move-object/from16 v1, p1

    .line 922
    .line 923
    check-cast v1, Ljava/lang/Throwable;

    .line 924
    .line 925
    iget-object v2, v0, LOPc;->c:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v2, LH1d;

    .line 928
    .line 929
    iget-object v2, v2, LH1d;->d:LQN4;

    .line 930
    .line 931
    invoke-virtual {v2}, LQN4;->get()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    check-cast v2, LXG0;

    .line 936
    .line 937
    sget-object v3, Ll1d;->X:Ll1d;

    .line 938
    .line 939
    check-cast v12, Ljava/util/ArrayList;

    .line 940
    .line 941
    invoke-virtual {v2, v12, v3}, LXG0;->u(Ljava/util/List;Ll1d;)Lio/reactivex/rxjava3/core/Completable;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 946
    .line 947
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 948
    .line 949
    .line 950
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 951
    .line 952
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 953
    .line 954
    .line 955
    return-object v1

    .line 956
    :pswitch_10
    move-object/from16 v2, p1

    .line 957
    .line 958
    check-cast v2, Ll1d;

    .line 959
    .line 960
    check-cast v12, Lt1d;

    .line 961
    .line 962
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    new-instance v2, LGca;

    .line 966
    .line 967
    iget-object v5, v0, LOPc;->c:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v5, LX0d;

    .line 970
    .line 971
    invoke-direct {v2, v5, v3, v12}, LGca;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 975
    .line 976
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 977
    .line 978
    .line 979
    iget-object v2, v12, Lt1d;->l:LBre;

    .line 980
    .line 981
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    new-instance v3, Lhic;

    .line 990
    .line 991
    const/16 v6, 0x1b

    .line 992
    .line 993
    invoke-direct {v3, v12, v6, v5}, Lhic;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v2, v3, v11}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    new-instance v3, Lb5c;

    .line 1001
    .line 1002
    const/16 v6, 0x1c

    .line 1003
    .line 1004
    invoke-direct {v3, v6, v12}, Lb5c;-><init>(ILjava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    new-instance v2, LJkc;

    .line 1016
    .line 1017
    invoke-direct {v2, v12, v4, v5}, LJkc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1021
    .line 1022
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1023
    .line 1024
    .line 1025
    new-instance v1, LyYc;

    .line 1026
    .line 1027
    invoke-direct {v1, v12, v11, v5}, LyYc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1031
    .line 1032
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1033
    .line 1034
    .line 1035
    return-object v2

    .line 1036
    :pswitch_11
    move-object/from16 v1, p1

    .line 1037
    .line 1038
    check-cast v1, Lu48;

    .line 1039
    .line 1040
    check-cast v12, LuXh;

    .line 1041
    .line 1042
    iget-object v2, v12, LuXh;->f:LNUe;

    .line 1043
    .line 1044
    invoke-virtual {v2}, LNUe;->y()Ljava/util/Map;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    new-instance v3, Ljava/util/ArrayList;

    .line 1049
    .line 1050
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 1051
    .line 1052
    .line 1053
    move-result v4

    .line 1054
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1055
    .line 1056
    .line 1057
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v4

    .line 1069
    if-eqz v4, :cond_e

    .line 1070
    .line 1071
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v4

    .line 1075
    check-cast v4, Ljava/util/Map$Entry;

    .line 1076
    .line 1077
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v5

    .line 1081
    check-cast v5, Ljava/lang/String;

    .line 1082
    .line 1083
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    check-cast v4, Ljava/lang/Number;

    .line 1088
    .line 1089
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v8

    .line 1093
    iget-object v4, v0, LOPc;->c:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v4, Lt1d;

    .line 1096
    .line 1097
    const/16 v6, 0x8

    .line 1098
    .line 1099
    invoke-static {v4, v5, v7, v6}, Lt1d;->a(Lt1d;Ljava/lang/String;Ljava/lang/String;I)Lc68;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    if-eqz v4, :cond_d

    .line 1104
    .line 1105
    new-instance v5, Lp68;

    .line 1106
    .line 1107
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v6

    .line 1111
    invoke-direct {v5, v1, v4, v6}, Ll48;-><init>(Lu48;Lc68;Ljava/lang/Long;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    goto :goto_7

    .line 1118
    :cond_d
    new-instance v1, LR0d;

    .line 1119
    .line 1120
    const-string v2, "SNAP"

    .line 1121
    .line 1122
    iget-object v3, v12, LX0d;->a:Lo1d;

    .line 1123
    .line 1124
    invoke-direct {v1, v3, v2}, LR0d;-><init>(Lo1d;Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    throw v1

    .line 1128
    :cond_e
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1129
    .line 1130
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1131
    .line 1132
    .line 1133
    return-object v1

    .line 1134
    :pswitch_12
    move-object/from16 v1, p1

    .line 1135
    .line 1136
    check-cast v1, Lm3d;

    .line 1137
    .line 1138
    check-cast v12, LiZc;

    .line 1139
    .line 1140
    iget-object v2, v12, LiZc;->f:Lbke;

    .line 1141
    .line 1142
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    check-cast v2, Lr31;

    .line 1147
    .line 1148
    invoke-interface {v2}, Lr31;->a()Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    check-cast v1, Ljava/lang/String;

    .line 1157
    .line 1158
    sget-object v3, Ls31;->a:Lgbd;

    .line 1159
    .line 1160
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v4

    .line 1164
    invoke-static {v4}, Lv70;->w0([Ljava/lang/Object;)Ljava/util/List;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v4

    .line 1168
    iget-object v5, v12, LiZc;->d:LdXc;

    .line 1169
    .line 1170
    invoke-virtual {v5, v3, v4}, LdXc;->T(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1171
    .line 1172
    .line 1173
    iget-object v3, v0, LOPc;->c:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v3, Ljava/lang/String;

    .line 1176
    .line 1177
    invoke-static {v3, v2, v1}, Ljxk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    return-object v1

    .line 1182
    :pswitch_13
    move-object/from16 v1, p1

    .line 1183
    .line 1184
    check-cast v1, LXQc;

    .line 1185
    .line 1186
    check-cast v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1187
    .line 1188
    const-wide/16 v3, 0x1

    .line 1189
    .line 1190
    invoke-virtual {v12, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v3

    .line 1194
    new-instance v4, LJkc;

    .line 1195
    .line 1196
    iget-object v5, v0, LOPc;->c:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v5, LfRc;

    .line 1199
    .line 1200
    invoke-direct {v4, v1, v2, v5}, LJkc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1204
    .line 1205
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1206
    .line 1207
    .line 1208
    return-object v1

    .line 1209
    :pswitch_14
    move-object/from16 v1, p1

    .line 1210
    .line 1211
    check-cast v1, Ljava/lang/Boolean;

    .line 1212
    .line 1213
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v1

    .line 1217
    check-cast v12, LfRc;

    .line 1218
    .line 1219
    if-eqz v1, :cond_f

    .line 1220
    .line 1221
    iget-object v1, v12, LfRc;->g0:LrH9;

    .line 1222
    .line 1223
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    check-cast v1, LHJa;

    .line 1228
    .line 1229
    sget-object v2, LtSe;->b:LtSe;

    .line 1230
    .line 1231
    iget v3, v12, LfRc;->H0:I

    .line 1232
    .line 1233
    invoke-virtual {v1, v2, v3}, LHJa;->y0(LtSe;I)V

    .line 1234
    .line 1235
    .line 1236
    iget-object v1, v0, LOPc;->c:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v1, LzRc;

    .line 1239
    .line 1240
    invoke-virtual {v1}, LzRc;->m()Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    sget-object v3, LN4d;->Z:LN4d;

    .line 1245
    .line 1246
    iget-object v4, v12, LfRc;->Z:LnL5;

    .line 1247
    .line 1248
    invoke-static {v4, v2, v3, v10}, LEak;->F(LnL5;Ljava/lang/String;LN4d;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    new-instance v3, LYQc;

    .line 1253
    .line 1254
    invoke-direct {v3, v12, v1, v10}, LYQc;-><init>(LfRc;LzRc;I)V

    .line 1255
    .line 1256
    .line 1257
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1258
    .line 1259
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1260
    .line 1261
    .line 1262
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1263
    .line 1264
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1265
    .line 1266
    .line 1267
    iget-object v1, v12, LfRc;->A0:LBre;

    .line 1268
    .line 1269
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1274
    .line 1275
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1276
    .line 1277
    .line 1278
    new-instance v1, Lmic;

    .line 1279
    .line 1280
    const/16 v3, 0xb

    .line 1281
    .line 1282
    invoke-direct {v1, v3, v12}, Lmic;-><init>(ILjava/lang/Object;)V

    .line 1283
    .line 1284
    .line 1285
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1286
    .line 1287
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1288
    .line 1289
    .line 1290
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1291
    .line 1292
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1293
    .line 1294
    .line 1295
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1296
    .line 1297
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1298
    .line 1299
    .line 1300
    goto :goto_8

    .line 1301
    :cond_f
    iget-object v1, v12, LfRc;->g0:LrH9;

    .line 1302
    .line 1303
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    check-cast v1, LHJa;

    .line 1308
    .line 1309
    sget-object v2, LtSe;->c:LtSe;

    .line 1310
    .line 1311
    iget v3, v12, LfRc;->H0:I

    .line 1312
    .line 1313
    invoke-virtual {v1, v2, v3}, LHJa;->y0(LtSe;I)V

    .line 1314
    .line 1315
    .line 1316
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1317
    .line 1318
    :goto_8
    return-object v3

    .line 1319
    :pswitch_15
    move-object/from16 v2, p1

    .line 1320
    .line 1321
    check-cast v2, LpPc;

    .line 1322
    .line 1323
    sget-object v3, Lcom/snap/profile/communities/Onboarding;->Companion:LbPc;

    .line 1324
    .line 1325
    move-object v13, v12

    .line 1326
    check-cast v13, Lcom/snap/communities/fragment/OnboardingPageFragment;

    .line 1327
    .line 1328
    iget-object v8, v13, Lcom/snap/communities/fragment/OnboardingPageFragment;->C0:LqZ8;

    .line 1329
    .line 1330
    if-eqz v8, :cond_11

    .line 1331
    .line 1332
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1333
    .line 1334
    .line 1335
    new-instance v9, Lcom/snap/profile/communities/Onboarding;

    .line 1336
    .line 1337
    invoke-interface {v8}, LqZ8;->getContext()Landroid/content/Context;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v3

    .line 1341
    invoke-direct {v9, v3}, Lcom/snap/profile/communities/Onboarding;-><init>(Landroid/content/Context;)V

    .line 1342
    .line 1343
    .line 1344
    invoke-static {}, Lcom/snap/profile/communities/Onboarding;->access$getComponentPath$cp()Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v10

    .line 1348
    const/4 v11, 0x0

    .line 1349
    const/4 v14, 0x0

    .line 1350
    const/4 v15, 0x0

    .line 1351
    move-object v12, v2

    .line 1352
    invoke-interface/range {v8 .. v15}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 1353
    .line 1354
    .line 1355
    iget-object v2, v0, LOPc;->c:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v2, Landroid/widget/FrameLayout;

    .line 1358
    .line 1359
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1360
    .line 1361
    .line 1362
    iget-object v2, v13, Lcom/snap/communities/fragment/OnboardingPageFragment;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1363
    .line 1364
    if-eqz v2, :cond_10

    .line 1365
    .line 1366
    new-instance v3, LnKc;

    .line 1367
    .line 1368
    invoke-direct {v3, v6, v9}, LnKc;-><init>(ILjava/lang/Object;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v3

    .line 1375
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1376
    .line 1377
    .line 1378
    return-object v1

    .line 1379
    :cond_10
    const-string v1, "disposable"

    .line 1380
    .line 1381
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1382
    .line 1383
    .line 1384
    throw v7

    .line 1385
    :cond_11
    const-string v1, "viewLoader"

    .line 1386
    .line 1387
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    throw v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()Lzmk;
    .locals 1

    .line 1
    iget-object v0, p0, LOPc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LxSi;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LOPc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LmT;

    .line 10
    .line 11
    invoke-interface {v0}, LmT;->b()Lzmk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public c(Landroid/graphics/Bitmap;III)LFZ0;
    .locals 7

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "OperaBlur"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    div-int/lit8 p2, p2, 0x1e

    .line 10
    .line 11
    div-int/lit8 p3, p3, 0x1e

    .line 12
    .line 13
    iget-object v2, p0, LOPc;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LGZ0;

    .line 16
    .line 17
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    invoke-interface {v2, p3, p2, v3}, LGZ0;->f(IILandroid/graphics/Bitmap$Config;)LFZ0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v4, v6, v6, p3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Landroid/graphics/Canvas;

    .line 43
    .line 44
    invoke-interface {v2}, LFZ0;->getBitmap()Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-direct {p2, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    const/high16 p3, -0x1000000

    .line 52
    .line 53
    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 54
    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-virtual {p2, p1, v3, v4, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, LYu1;

    .line 61
    .line 62
    iget-object p2, p0, LOPc;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Landroid/content/Context;

    .line 65
    .line 66
    const/4 p3, 0x1

    .line 67
    invoke-direct {p1, p2, p4, p3, p3}, LYu1;-><init>(Landroid/content/Context;III)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, LFZ0;->getBitmap()Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, LYu1;->b(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    sget-object p2, LXRg;->b:Lzhi;

    .line 83
    .line 84
    if-eqz p2, :cond_0

    .line 85
    .line 86
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 87
    .line 88
    .line 89
    :cond_0
    throw p1
.end method

.method public d(IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, LOPc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhle;

    .line 4
    .line 5
    iget-object v0, v0, Lhle;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LORe;

    .line 8
    .line 9
    iget-object v1, v0, LORe;->D:LGX5;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LORe;->o:Lkl9;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v2, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sub-int/2addr p1, p3

    .line 26
    sub-int/2addr p2, p4

    .line 27
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-le p3, p1, :cond_2

    .line 36
    .line 37
    int-to-float p1, p2

    .line 38
    const/4 p2, 0x0

    .line 39
    cmpl-float p3, p1, p2

    .line 40
    .line 41
    if-lez p3, :cond_1

    .line 42
    .line 43
    const/16 p1, 0x8

    .line 44
    .line 45
    invoke-virtual {v0, p1, v2}, LORe;->h(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    cmpg-float p1, p1, p2

    .line 50
    .line 51
    if-gez p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v2, v2}, LORe;->h(II)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public e(LNK3;)V
    .locals 6

    .line 1
    iget-object v0, p0, LOPc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfnd;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, LNK3;->a:LMK3;

    .line 9
    .line 10
    sget-object v2, LMK3;->X:LMK3;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v2, LMK3;->c:LMK3;

    .line 16
    .line 17
    iget-object v3, v0, Lfnd;->f:LH3k;

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    sget-object v2, LMK3;->t:LMK3;

    .line 22
    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v3}, LH3k;->s()V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_6

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    iget-object v5, p0, LOPc;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lssa;

    .line 38
    .line 39
    if-eq v2, v4, :cond_5

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    if-eq v2, v4, :cond_4

    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    if-ne v2, p1, :cond_3

    .line 46
    .line 47
    new-instance p1, Lend;

    .line 48
    .line 49
    invoke-direct {p1, v0, v5}, Lend;-><init>(Lfnd;Lssa;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "Unsupported state:"

    .line 58
    .line 59
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_4
    new-instance v0, Ldnd;

    .line 74
    .line 75
    iget-object p1, p1, LNK3;->b:Lywh;

    .line 76
    .line 77
    invoke-static {p1}, Lqsa;->a(Lywh;)Lqsa;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v0, p1}, Ldnd;-><init>(Lqsa;)V

    .line 82
    .line 83
    .line 84
    move-object p1, v0

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    new-instance p1, Ldnd;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v5, v0}, Lqsa;->b(Lssa;LH5d;)Lqsa;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p1, v0}, Ldnd;-><init>(Lqsa;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    new-instance p1, Ldnd;

    .line 98
    .line 99
    sget-object v0, Lqsa;->e:Lqsa;

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ldnd;-><init>(Lqsa;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {v3, v1, p1}, LH3k;->t(LMK3;LX3k;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public getHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, LOPc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LmT;

    .line 4
    .line 5
    invoke-interface {v0}, LmT;->getHeight()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, LOPc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LmT;

    .line 4
    .line 5
    invoke-interface {v0}, LmT;->getWidth()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getX()I
    .locals 1

    .line 1
    iget-object v0, p0, LOPc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LmT;

    .line 4
    .line 5
    invoke-interface {v0}, LmT;->getX()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getY()I
    .locals 1

    .line 1
    iget-object v0, p0, LOPc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LmT;

    .line 4
    .line 5
    invoke-interface {v0}, LmT;->getY()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
