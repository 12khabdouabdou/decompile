.class public final LVDc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LuV;
.implements LGwd;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LVDc;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LVDc;->b:Ljava/lang/Object;

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LVDc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LR55;Lxoc;LPfk;)V
    .locals 3

    const/4 v0, 0x2

    const/16 v1, 0xd

    iput v1, p0, LVDc;->a:I

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LVDc;->b:Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 6
    new-instance v2, LDpd;

    invoke-direct {v2, p1, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0xe

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 8
    new-instance p2, LDpd;

    invoke-direct {p2, p1, p3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    new-array p1, v0, [LDpd;

    aput-object v2, p1, v1

    const/4 p3, 0x1

    aput-object p2, p1, p3

    .line 10
    invoke-static {p1}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LVDc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYbd;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LVDc;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, LVDc;->b:Ljava/lang/Object;

    .line 21
    check-cast p2, LJP9;

    iput-object p2, p0, LVDc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LVDc;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVDc;->b:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LVDc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Libd;Ljb4;Ljava/util/ArrayList;)V
    .locals 0

    const/16 p3, 0x10

    iput p3, p0, LVDc;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LVDc;->b:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, LVDc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LVDc;->a:I

    iput-object p1, p0, LVDc;->b:Ljava/lang/Object;

    iput-object p3, p0, LVDc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LmGc;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LVDc;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVDc;->b:Ljava/lang/Object;

    check-cast p2, LJP9;

    iput-object p2, p0, LVDc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LuV;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LVDc;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LVDc;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, LVDc;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LVDc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LuV;

    .line 4
    .line 5
    invoke-interface {v0}, LuV;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x7

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    iget v9, v1, LVDc;->a:I

    .line 14
    .line 15
    packed-switch v9, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Lscc;

    .line 21
    .line 22
    iget-object v2, v1, LVDc;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LTSf;

    .line 25
    .line 26
    iget-object v2, v2, LTSf;->k:LQ0f;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v3, v1, LVDc;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LIxd;

    .line 33
    .line 34
    iput-object v0, v3, LIxd;->c:Lscc;

    .line 35
    .line 36
    new-instance v3, Lwu9;

    .line 37
    .line 38
    invoke-virtual {v2}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LVt6;

    .line 43
    .line 44
    invoke-interface {v2}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v3, v2, v6}, Lwu9;-><init>(Landroid/graphics/Bitmap;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lscc;->f(Lwu9;)Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v2, "bitmap didn\'t load"

    .line 59
    .line 60
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :pswitch_1
    move-object/from16 v0, p1

    .line 65
    .line 66
    check-cast v0, LKnj;

    .line 67
    .line 68
    iget-object v2, v1, LVDc;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LtNb;

    .line 71
    .line 72
    iget-object v3, v2, LtNb;->t:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, LQeh;

    .line 75
    .line 76
    invoke-interface {v3}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v4, LaV7;->A0:LaV7;

    .line 85
    .line 86
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 87
    .line 88
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, LX4c;

    .line 92
    .line 93
    iget-object v4, v1, LVDc;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, LxBg;

    .line 96
    .line 97
    const/16 v6, 0x1c

    .line 98
    .line 99
    invoke-direct {v3, v2, v4, v0, v6}, LX4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 103
    .line 104
    invoke-direct {v0, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_2
    move-object/from16 v0, p1

    .line 109
    .line 110
    check-cast v0, Ljava/util/UUID;

    .line 111
    .line 112
    new-instance v2, Lko8;

    .line 113
    .line 114
    invoke-direct {v2}, Lko8;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v3, Ldqj;

    .line 118
    .line 119
    invoke-direct {v3}, Ldqj;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v0}, LHr0;->e(Ldqj;Ljava/util/UUID;)V

    .line 123
    .line 124
    .line 125
    iput-object v3, v2, Lko8;->a:Ldqj;

    .line 126
    .line 127
    iget-object v0, v1, LVDc;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LtNb;

    .line 130
    .line 131
    invoke-static {v0}, LtNb;->b(LtNb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    new-instance v4, Lk5c;

    .line 136
    .line 137
    iget-object v5, v1, LVDc;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v5, LKnj;

    .line 140
    .line 141
    const/16 v6, 0x1a

    .line 142
    .line 143
    invoke-direct {v4, v5, v2, v0, v6}, Lk5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 147
    .line 148
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_3
    move-object/from16 v0, p1

    .line 153
    .line 154
    check-cast v0, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget-object v2, v1, LVDc;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    new-instance v0, LZN2;

    .line 167
    .line 168
    sget-object v3, Lkmh;->r2:Lkmh;

    .line 169
    .line 170
    invoke-direct {v0, v2, v3}, LZN2;-><init>(Ljava/lang/String;Lkmh;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_1
    new-instance v4, LOV7;

    .line 175
    .line 176
    new-instance v5, LD78;

    .line 177
    .line 178
    invoke-direct {v5, v2}, LD78;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sget-object v6, Lsod;->W2:Lsod;

    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    const/16 v14, 0x3fc

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    const/4 v8, 0x0

    .line 188
    const/4 v9, 0x0

    .line 189
    const/4 v10, 0x0

    .line 190
    const/4 v12, 0x0

    .line 191
    const/4 v13, 0x0

    .line 192
    invoke-direct/range {v4 .. v14}, LOV7;-><init>(LD78;Lsod;LcWd;Ljava/lang/String;LqC;Ljava/lang/String;LrR9;LZQ7;Lni7;I)V

    .line 193
    .line 194
    .line 195
    move-object v0, v4

    .line 196
    :goto_0
    iget-object v2, v1, LVDc;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, LIF2;

    .line 199
    .line 200
    iget-object v2, v2, LIF2;->t:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, LCL4;

    .line 203
    .line 204
    invoke-virtual {v2}, LCL4;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, LYmd;

    .line 209
    .line 210
    invoke-interface {v2, v0}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :pswitch_4
    move-object/from16 v0, p1

    .line 216
    .line 217
    check-cast v0, Ljava/util/List;

    .line 218
    .line 219
    iget-object v2, v1, LVDc;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, Lrp0;

    .line 222
    .line 223
    iget-object v2, v2, Lrp0;->a:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v3, v1, LVDc;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v3, Lepd;

    .line 228
    .line 229
    iget-object v4, v3, Lepd;->b:Lxe;

    .line 230
    .line 231
    invoke-virtual {v4, v2}, Lxe;->g(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_2

    .line 239
    .line 240
    sget-object v0, LvP6;->a:LvP6;

    .line 241
    .line 242
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 243
    .line 244
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_2
    iget-object v4, v3, Lepd;->a:LBe;

    .line 249
    .line 250
    invoke-static {v4, v0}, LsNk;->d(LBe;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v4, v3, Lepd;->e:LnJe;

    .line 255
    .line 256
    invoke-virtual {v4, v8}, LnJe;->a(I)LWYe;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 261
    .line 262
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 263
    .line 264
    .line 265
    new-instance v0, LY7d;

    .line 266
    .line 267
    const/16 v4, 0xa

    .line 268
    .line 269
    invoke-direct {v0, v3, v4, v2}, LY7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 273
    .line 274
    invoke-direct {v4, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 275
    .line 276
    .line 277
    new-instance v0, LQ5d;

    .line 278
    .line 279
    const/16 v5, 0xb

    .line 280
    .line 281
    invoke-direct {v0, v3, v5, v2}, LQ5d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    :goto_1
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :pswitch_5
    move-object/from16 v2, p1

    .line 294
    .line 295
    check-cast v2, Lxzb;

    .line 296
    .line 297
    invoke-virtual {v2}, Lxzb;->i()V

    .line 298
    .line 299
    .line 300
    iget-object v0, v1, LVDc;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, LgY3;

    .line 303
    .line 304
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    const-wide/16 v9, 0x0

    .line 313
    .line 314
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    const-string v11, ""

    .line 319
    .line 320
    invoke-interface {v0}, LgY3;->i()Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    check-cast v12, Lae0;

    .line 329
    .line 330
    invoke-interface {v12}, Lae0;->a()Landroid/net/Uri;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    invoke-virtual {v12}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 338
    iget-object v13, v1, LVDc;->c:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v13, Lakd;

    .line 341
    .line 342
    if-eqz v12, :cond_9

    .line 343
    .line 344
    :try_start_1
    iget-object v14, v13, Lakd;->c:LCBe;

    .line 345
    .line 346
    invoke-interface {v14}, LDBe;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    check-cast v14, Lp3k;

    .line 351
    .line 352
    sget-object v15, Ls7c;->g0:Ls7c;

    .line 353
    .line 354
    invoke-virtual {v14, v12, v15}, Lp3k;->b(Ljava/lang/String;Ls7c;)Lk3k;

    .line 355
    .line 356
    .line 357
    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 358
    :try_start_2
    invoke-interface {v14}, Lk3k;->getWidth()I

    .line 359
    .line 360
    .line 361
    move-result v15

    .line 362
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-interface {v14}, Lk3k;->getHeight()I

    .line 367
    .line 368
    .line 369
    move-result v15

    .line 370
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-interface {v14}, Lk3k;->getDurationMs()J

    .line 375
    .line 376
    .line 377
    move-result-wide v15

    .line 378
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-static {v13, v12}, Lakd;->a(Lakd;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    if-nez v12, :cond_3

    .line 387
    .line 388
    invoke-interface {v14}, Lk3k;->j()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    goto :goto_2

    .line 393
    :catchall_0
    move-exception v0

    .line 394
    goto :goto_3

    .line 395
    :cond_3
    move-object v11, v12

    .line 396
    :goto_2
    invoke-interface {v0}, LgY3;->i()Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    check-cast v6, Lae0;

    .line 405
    .line 406
    invoke-interface {v6}, Lae0;->R0()J

    .line 407
    .line 408
    .line 409
    move-result-wide v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 410
    :catch_0
    :try_start_3
    invoke-interface {v14}, Lk3k;->release()V

    .line 411
    .line 412
    .line 413
    goto :goto_4

    .line 414
    :catchall_1
    move-exception v0

    .line 415
    move-object v3, v0

    .line 416
    goto/16 :goto_a

    .line 417
    .line 418
    :goto_3
    invoke-interface {v14}, Lk3k;->release()V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :goto_4
    invoke-interface {v0}, LgY3;->x0()Ljava/io/InputStream;

    .line 423
    .line 424
    .line 425
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 426
    :try_start_4
    invoke-virtual {v2}, Lxzb;->h()Ljava/io/FileOutputStream;

    .line 427
    .line 428
    .line 429
    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 430
    :try_start_5
    invoke-static {v6, v12}, LIjj;->m(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 431
    .line 432
    .line 433
    goto :goto_5

    .line 434
    :catchall_2
    move-exception v0

    .line 435
    move-object v3, v0

    .line 436
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 437
    :catchall_3
    move-exception v0

    .line 438
    :try_start_7
    invoke-static {v12, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 439
    .line 440
    .line 441
    throw v0

    .line 442
    :catchall_4
    move-exception v0

    .line 443
    move-object v3, v0

    .line 444
    goto/16 :goto_7

    .line 445
    .line 446
    :catch_1
    :goto_5
    invoke-interface {v12}, Ljava/io/Closeable;->close()V

    .line 447
    .line 448
    .line 449
    new-instance v0, LEp2;

    .line 450
    .line 451
    invoke-direct {v0}, LEp2;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 455
    .line 456
    .line 457
    move-result-object v12

    .line 458
    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    iput-object v12, v0, LEp2;->h:Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    iput-object v8, v0, LEp2;->a:Ljava/lang/Integer;

    .line 469
    .line 470
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    iput-object v8, v0, LEp2;->q:Ljava/lang/Integer;

    .line 487
    .line 488
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    iput-object v3, v0, LEp2;->p:Ljava/lang/Integer;

    .line 497
    .line 498
    iget-object v3, v0, LEp2;->q:Ljava/lang/Integer;

    .line 499
    .line 500
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    const/16 v4, 0x168

    .line 505
    .line 506
    if-ge v3, v4, :cond_4

    .line 507
    .line 508
    sget-object v3, LCDb;->c:LCDb;

    .line 509
    .line 510
    goto :goto_6

    .line 511
    :cond_4
    const/16 v4, 0x1e0

    .line 512
    .line 513
    if-ge v3, v4, :cond_5

    .line 514
    .line 515
    sget-object v3, LCDb;->t:LCDb;

    .line 516
    .line 517
    goto :goto_6

    .line 518
    :cond_5
    const/16 v4, 0x21c

    .line 519
    .line 520
    if-ge v3, v4, :cond_6

    .line 521
    .line 522
    sget-object v3, LCDb;->X:LCDb;

    .line 523
    .line 524
    goto :goto_6

    .line 525
    :cond_6
    const/16 v4, 0x2d0

    .line 526
    .line 527
    if-ge v3, v4, :cond_7

    .line 528
    .line 529
    sget-object v3, LCDb;->Y:LCDb;

    .line 530
    .line 531
    goto :goto_6

    .line 532
    :cond_7
    sget-object v3, LCDb;->Z:LCDb;

    .line 533
    .line 534
    :goto_6
    iget v3, v3, LCDb;->a:I

    .line 535
    .line 536
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    iput-object v3, v0, LEp2;->A:Ljava/lang/Integer;

    .line 541
    .line 542
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 543
    .line 544
    .line 545
    move-result-wide v3

    .line 546
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    iput-object v3, v0, LEp2;->u:Ljava/lang/Long;

    .line 551
    .line 552
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 553
    .line 554
    iput-object v3, v0, LEp2;->c:Ljava/lang/Boolean;

    .line 555
    .line 556
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    iput-object v3, v0, LEp2;->o:Ljava/lang/Long;

    .line 561
    .line 562
    if-eqz v11, :cond_8

    .line 563
    .line 564
    iput-object v11, v0, LEp2;->H:Ljava/lang/String;

    .line 565
    .line 566
    :cond_8
    invoke-virtual {v2, v0}, Lxzb;->n(LEp2;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 567
    .line 568
    .line 569
    :try_start_8
    invoke-static {v6, v5}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2}, Lxzb;->d()Luzb;

    .line 573
    .line 574
    .line 575
    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 576
    goto :goto_8

    .line 577
    :goto_7
    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 578
    :catchall_5
    move-exception v0

    .line 579
    :try_start_a
    invoke-static {v6, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 580
    .line 581
    .line 582
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 583
    :cond_9
    :goto_8
    invoke-virtual {v2}, Lxzb;->close()V

    .line 584
    .line 585
    .line 586
    if-eqz v5, :cond_a

    .line 587
    .line 588
    new-instance v0, Lr4e;

    .line 589
    .line 590
    invoke-direct {v0, v5}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    goto :goto_9

    .line 594
    :cond_a
    sget-object v0, LN1;->a:LN1;

    .line 595
    .line 596
    :goto_9
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 597
    .line 598
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    return-object v2

    .line 602
    :goto_a
    :try_start_b
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 603
    :catchall_6
    move-exception v0

    .line 604
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 605
    .line 606
    .line 607
    throw v0

    .line 608
    :pswitch_6
    move-object/from16 v0, p1

    .line 609
    .line 610
    check-cast v0, Ljava/lang/Boolean;

    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-nez v0, :cond_15

    .line 617
    .line 618
    iget-object v0, v1, LVDc;->b:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Lugb;

    .line 621
    .line 622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    iget-object v2, v1, LVDc;->c:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v2, LZl9;

    .line 628
    .line 629
    iget-object v3, v2, LZl9;->j:Landroid/os/Bundle;

    .line 630
    .line 631
    const-string v4, "discover_feed_compid"

    .line 632
    .line 633
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    if-eqz v3, :cond_b

    .line 638
    .line 639
    invoke-static {v3}, LjI3;->f(Ljava/lang/String;)LfI3;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    :cond_b
    move-object v11, v5

    .line 644
    iget-object v3, v0, Lugb;->d:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v3, LREi;

    .line 647
    .line 648
    if-eqz v11, :cond_14

    .line 649
    .line 650
    iget-object v0, v0, Lugb;->c:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, Ljava/util/List;

    .line 653
    .line 654
    check-cast v0, Ljava/lang/Iterable;

    .line 655
    .line 656
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    if-eqz v4, :cond_13

    .line 665
    .line 666
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    check-cast v4, Lpq6;

    .line 671
    .line 672
    invoke-virtual {v4}, Lpq6;->b()Ljava/util/List;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    iget v9, v11, LfI3;->b:I

    .line 677
    .line 678
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 679
    .line 680
    .line 681
    move-result-object v9

    .line 682
    invoke-interface {v5, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    if-eqz v5, :cond_c

    .line 687
    .line 688
    invoke-virtual {v4}, Lpq6;->a()Ly6i;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    sget-object v3, LGji;->a:LGji;

    .line 693
    .line 694
    iget-object v5, v0, Ly6i;->b:Lbb5;

    .line 695
    .line 696
    invoke-virtual {v5}, Lbb5;->get()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    check-cast v5, LcH8;

    .line 701
    .line 702
    iget-object v0, v0, Ly6i;->a:LB6i;

    .line 703
    .line 704
    invoke-static {v3, v0}, LfYk;->c(LGji;LB6i;)LV7c;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-static {v5, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 709
    .line 710
    .line 711
    sget-object v0, Lph6;->a:Lph6;

    .line 712
    .line 713
    iget-object v3, v4, Lpq6;->h:LQx4;

    .line 714
    .line 715
    sget-object v5, Lph6;->b:Lph6;

    .line 716
    .line 717
    iget-object v9, v2, LZl9;->b:LMqb;

    .line 718
    .line 719
    if-ne v9, v0, :cond_e

    .line 720
    .line 721
    iget-object v0, v4, Lpq6;->k:LREi;

    .line 722
    .line 723
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    check-cast v0, Ljava/lang/Boolean;

    .line 728
    .line 729
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_d

    .line 734
    .line 735
    invoke-virtual {v3}, LQx4;->get()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    check-cast v0, LsIh;

    .line 740
    .line 741
    check-cast v0, LuIh;

    .line 742
    .line 743
    invoke-virtual {v0}, LuIh;->a()Lmk6;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    goto :goto_b

    .line 748
    :cond_d
    sget-object v0, Lok6;->e:Lmk6;

    .line 749
    .line 750
    goto :goto_b

    .line 751
    :cond_e
    if-ne v9, v5, :cond_10

    .line 752
    .line 753
    iget-object v0, v4, Lpq6;->j:LREi;

    .line 754
    .line 755
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, Ljava/lang/Boolean;

    .line 760
    .line 761
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_f

    .line 766
    .line 767
    invoke-virtual {v3}, LQx4;->get()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    check-cast v0, LsIh;

    .line 772
    .line 773
    check-cast v0, LuIh;

    .line 774
    .line 775
    invoke-virtual {v0}, LuIh;->a()Lmk6;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    goto :goto_b

    .line 780
    :cond_f
    sget-object v0, Lok6;->a:Lmk6;

    .line 781
    .line 782
    goto :goto_b

    .line 783
    :cond_10
    sget-object v0, Lok6;->e:Lmk6;

    .line 784
    .line 785
    :goto_b
    invoke-static {v11}, LjI3;->g(LfI3;)LiI3;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    if-ne v9, v5, :cond_11

    .line 790
    .line 791
    goto :goto_c

    .line 792
    :cond_11
    const/4 v6, 0x1

    .line 793
    :goto_c
    iget-object v5, v4, Lpq6;->a:Lcl6;

    .line 794
    .line 795
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    new-instance v9, LUk6;

    .line 799
    .line 800
    invoke-direct {v9, v0}, LUk6;-><init>(Lmk6;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v5, v9}, Lcl6;->i(LUk6;)Lva6;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    iget-object v5, v5, Lva6;->g0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 808
    .line 809
    iget-object v3, v3, LiI3;->b:Ljava/lang/String;

    .line 810
    .line 811
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    invoke-static {v3}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    invoke-virtual {v3}, Lmid;->d()Z

    .line 820
    .line 821
    .line 822
    move-result v5

    .line 823
    if-eqz v5, :cond_12

    .line 824
    .line 825
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 826
    .line 827
    invoke-direct {v9, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    goto :goto_d

    .line 831
    :cond_12
    new-instance v9, LsO1;

    .line 832
    .line 833
    const/4 v13, 0x0

    .line 834
    const/4 v14, 0x0

    .line 835
    const/4 v10, 0x1

    .line 836
    const/4 v12, 0x0

    .line 837
    const/16 v15, 0x60

    .line 838
    .line 839
    invoke-direct/range {v9 .. v15}, LsO1;-><init>(ILfI3;Ljava/lang/String;ZLnhi;I)V

    .line 840
    .line 841
    .line 842
    iget-object v3, v4, Lpq6;->e:LQx4;

    .line 843
    .line 844
    invoke-virtual {v3}, LQx4;->get()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    move-object v10, v3

    .line 849
    check-cast v10, LTk6;

    .line 850
    .line 851
    iget-object v11, v4, Lpq6;->m:Lnp0;

    .line 852
    .line 853
    const/4 v13, 0x1

    .line 854
    const/16 v15, 0x18

    .line 855
    .line 856
    move-object v12, v9

    .line 857
    invoke-static/range {v10 .. v15}, LPQk;->l(LTk6;Lnp0;LsO1;ZLmk6;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 858
    .line 859
    .line 860
    move-result-object v9

    .line 861
    :goto_d
    new-instance v12, LAa0;

    .line 862
    .line 863
    const/16 v17, 0xf

    .line 864
    .line 865
    move-object/from16 v16, v0

    .line 866
    .line 867
    move-object v13, v4

    .line 868
    move v14, v5

    .line 869
    move v15, v6

    .line 870
    invoke-direct/range {v12 .. v17}, LAa0;-><init>(Ljava/lang/Object;ZZLjava/lang/Object;I)V

    .line 871
    .line 872
    .line 873
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 874
    .line 875
    invoke-direct {v3, v9, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 876
    .line 877
    .line 878
    new-instance v4, Lkk6;

    .line 879
    .line 880
    invoke-direct {v4, v8, v13}, Lkk6;-><init>(ILjava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 884
    .line 885
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 886
    .line 887
    .line 888
    new-instance v3, LFa6;

    .line 889
    .line 890
    const/16 v4, 0xe

    .line 891
    .line 892
    invoke-direct {v3, v13, v4, v2}, LFa6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 896
    .line 897
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 898
    .line 899
    .line 900
    new-instance v3, Loq6;

    .line 901
    .line 902
    invoke-direct {v3, v13, v8}, Loq6;-><init>(Lpq6;I)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    new-instance v4, Lnn6;

    .line 910
    .line 911
    invoke-direct {v4, v13, v7, v0}, Lnn6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 915
    .line 916
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 917
    .line 918
    .line 919
    new-instance v3, LGW5;

    .line 920
    .line 921
    const/16 v4, 0x19

    .line 922
    .line 923
    invoke-direct {v3, v13, v4, v2}, LGW5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 927
    .line 928
    invoke-direct {v2, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 929
    .line 930
    .line 931
    new-instance v3, LkM5;

    .line 932
    .line 933
    const/16 v4, 0x1d

    .line 934
    .line 935
    invoke-direct {v3, v13, v4, v0}, LkM5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    new-instance v2, Loq6;

    .line 943
    .line 944
    invoke-direct {v2, v13, v7}, Loq6;-><init>(Lpq6;I)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Maybe;->g(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    goto :goto_e

    .line 952
    :cond_13
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    check-cast v0, Ly6i;

    .line 957
    .line 958
    const-string v2, "INVALID_STORY_TYPE"

    .line 959
    .line 960
    invoke-virtual {v0, v2}, Ly6i;->a(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 964
    .line 965
    goto :goto_e

    .line 966
    :cond_14
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    check-cast v0, Ly6i;

    .line 971
    .line 972
    const-string v2, "MISSING_STORY_ID"

    .line 973
    .line 974
    invoke-virtual {v0, v2}, Ly6i;->a(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 978
    .line 979
    goto :goto_e

    .line 980
    :cond_15
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 981
    .line 982
    :goto_e
    return-object v0

    .line 983
    :pswitch_7
    move-object/from16 v0, p1

    .line 984
    .line 985
    check-cast v0, Ljava/util/List;

    .line 986
    .line 987
    sget v2, LWgd;->a:I

    .line 988
    .line 989
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    if-eqz v2, :cond_16

    .line 994
    .line 995
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 996
    .line 997
    goto/16 :goto_f

    .line 998
    .line 999
    :cond_16
    iget-object v2, v1, LVDc;->b:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v2, LYgd;

    .line 1002
    .line 1003
    iget-object v3, v2, LYgd;->a:Le35;

    .line 1004
    .line 1005
    invoke-virtual {v3}, Le35;->get()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    check-cast v3, LZgd;

    .line 1010
    .line 1011
    sget-object v5, LC6d;->b:LC6d;

    .line 1012
    .line 1013
    iget-object v6, v1, LVDc;->c:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v6, Lcom/snap/memories/lib/sync/upload/OpportunisticUploadJob;

    .line 1016
    .line 1017
    iget-object v8, v6, LOE6;->b:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v8, LdGj;

    .line 1020
    .line 1021
    invoke-virtual {v8}, LdGj;->a()LNHj;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v8

    .line 1025
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1026
    .line 1027
    .line 1028
    sget-object v9, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1029
    .line 1030
    iget-object v10, v3, LZgd;->c:Le35;

    .line 1031
    .line 1032
    invoke-virtual {v10}, Le35;->get()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v10

    .line 1036
    check-cast v10, LmEj;

    .line 1037
    .line 1038
    invoke-virtual {v10}, LmEj;->a()Lio/reactivex/rxjava3/core/Single;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v10

    .line 1042
    iget-object v11, v3, LZgd;->d:Le35;

    .line 1043
    .line 1044
    invoke-virtual {v11}, Le35;->get()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v11

    .line 1048
    check-cast v11, LTI7;

    .line 1049
    .line 1050
    invoke-virtual {v11, v8}, LTI7;->a(LNHj;)Lio/reactivex/rxjava3/core/Single;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v8

    .line 1054
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v10, v8}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v8

    .line 1061
    sget-object v9, LeV7;->z0:LeV7;

    .line 1062
    .line 1063
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1064
    .line 1065
    invoke-direct {v10, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1066
    .line 1067
    .line 1068
    check-cast v0, Ljava/lang/Iterable;

    .line 1069
    .line 1070
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1071
    .line 1072
    invoke-direct {v8, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1073
    .line 1074
    .line 1075
    new-instance v0, LQYc;

    .line 1076
    .line 1077
    const/16 v9, 0x18

    .line 1078
    .line 1079
    invoke-direct {v0, v5, v9, v3}, LQYc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    new-instance v3, LQ5d;

    .line 1083
    .line 1084
    invoke-direct {v3, v10, v4, v0}, LQ5d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    const-string v0, "bufferSize"

    .line 1088
    .line 1089
    invoke-static {v7, v0}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 1093
    .line 1094
    sget-object v4, Lio/reactivex/rxjava3/internal/util/ErrorMode;->c:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 1095
    .line 1096
    invoke-direct {v0, v7, v8, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;-><init>(ILio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/internal/util/ErrorMode;)V

    .line 1097
    .line 1098
    .line 1099
    sget-object v3, LdZc;->e0:LdZc;

    .line 1100
    .line 1101
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 1102
    .line 1103
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1104
    .line 1105
    .line 1106
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1107
    .line 1108
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v2, v6}, LYgd;->m(Lcom/snap/memories/lib/sync/upload/OpportunisticUploadJob;)Lio/reactivex/rxjava3/core/Single;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    new-instance v4, LFxc;

    .line 1116
    .line 1117
    const/16 v5, 0x15

    .line 1118
    .line 1119
    invoke-direct {v4, v5, v2}, LFxc;-><init>(ILjava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1123
    .line 1124
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1125
    .line 1126
    .line 1127
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1128
    .line 1129
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1130
    .line 1131
    .line 1132
    move-object v0, v3

    .line 1133
    :goto_f
    return-object v0

    .line 1134
    :pswitch_8
    move-object/from16 v4, p1

    .line 1135
    .line 1136
    check-cast v4, Ligd;

    .line 1137
    .line 1138
    iget-object v4, v1, LVDc;->b:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v4, Lrgd;

    .line 1141
    .line 1142
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1143
    .line 1144
    .line 1145
    new-instance v5, LPYc;

    .line 1146
    .line 1147
    iget-object v6, v1, LVDc;->c:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v6, LUfd;

    .line 1150
    .line 1151
    invoke-direct {v5, v6, v7, v4}, LPYc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 1155
    .line 1156
    invoke-direct {v9, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1157
    .line 1158
    .line 1159
    iget-object v5, v4, Lrgd;->l:LnJe;

    .line 1160
    .line 1161
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v5

    .line 1165
    invoke-virtual {v9, v5}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v5

    .line 1169
    new-instance v9, LY7d;

    .line 1170
    .line 1171
    invoke-direct {v9, v4, v3, v6}, LY7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v5, v9, v7}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v3

    .line 1178
    new-instance v5, LFxc;

    .line 1179
    .line 1180
    invoke-direct {v5, v2, v4}, LFxc;-><init>(ILjava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    sget-object v3, Lewj;->a:Lewj;

    .line 1188
    .line 1189
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    new-instance v3, Lmed;

    .line 1194
    .line 1195
    invoke-direct {v3, v4, v8, v6}, Lmed;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1199
    .line 1200
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1201
    .line 1202
    .line 1203
    new-instance v2, LqZc;

    .line 1204
    .line 1205
    invoke-direct {v2, v4, v0, v6}, LqZc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1209
    .line 1210
    invoke-direct {v0, v5, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1211
    .line 1212
    .line 1213
    return-object v0

    .line 1214
    :pswitch_9
    move-object/from16 v2, p1

    .line 1215
    .line 1216
    check-cast v2, LOa8;

    .line 1217
    .line 1218
    iget-object v3, v1, LVDc;->c:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v3, Lyf4;

    .line 1221
    .line 1222
    iget-object v4, v3, LUfd;->a:Llgd;

    .line 1223
    .line 1224
    iget-object v4, v3, Lyf4;->f:Lxf4;

    .line 1225
    .line 1226
    invoke-virtual {v4}, Lxf4;->l()Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v5

    .line 1230
    invoke-virtual {v4}, Lxf4;->j()Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v6

    .line 1234
    iget-object v7, v1, LVDc;->b:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v7, Lrgd;

    .line 1237
    .line 1238
    invoke-static {v7, v5, v6, v0}, Lrgd;->a(Lrgd;Ljava/lang/String;Ljava/lang/String;I)Lxc8;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    if-eqz v0, :cond_17

    .line 1243
    .line 1244
    invoke-virtual {v4}, Lxf4;->k()Ljava/lang/Long;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v3

    .line 1248
    new-instance v4, LFa8;

    .line 1249
    .line 1250
    invoke-direct {v4, v2, v0, v3}, LFa8;-><init>(LOa8;Lxc8;Ljava/lang/Long;)V

    .line 1251
    .line 1252
    .line 1253
    return-object v4

    .line 1254
    :cond_17
    new-instance v0, LOfd;

    .line 1255
    .line 1256
    const-string v2, "SNAP"

    .line 1257
    .line 1258
    iget-object v3, v3, LUfd;->a:Llgd;

    .line 1259
    .line 1260
    invoke-direct {v0, v3, v2}, LOfd;-><init>(Llgd;Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    throw v0

    .line 1264
    :pswitch_a
    move-object/from16 v0, p1

    .line 1265
    .line 1266
    check-cast v0, Ljava/lang/Boolean;

    .line 1267
    .line 1268
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1269
    .line 1270
    .line 1271
    move-result v0

    .line 1272
    iget-object v3, v1, LVDc;->b:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v3, LR5d;

    .line 1275
    .line 1276
    if-eqz v0, :cond_18

    .line 1277
    .line 1278
    sget-object v4, Likd;->g0:Likd;

    .line 1279
    .line 1280
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1281
    .line 1282
    .line 1283
    new-instance v5, LTqc;

    .line 1284
    .line 1285
    invoke-direct {v5, v2, v3}, LTqc;-><init>(ILjava/lang/Object;)V

    .line 1286
    .line 1287
    .line 1288
    iget-object v2, v1, LVDc;->c:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v2, Ljava/lang/String;

    .line 1291
    .line 1292
    iget-object v6, v3, LR5d;->Z:LHP5;

    .line 1293
    .line 1294
    invoke-static {v6, v2, v4, v5}, LCtk;->j(LHP5;Ljava/lang/String;Likd;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    sget-object v4, LOA3;->o0:LOA3;

    .line 1299
    .line 1300
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    sget-object v4, LQR7;->z0:LQR7;

    .line 1305
    .line 1306
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1307
    .line 1308
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1309
    .line 1310
    .line 1311
    goto :goto_10

    .line 1312
    :cond_18
    new-instance v2, Ll5d;

    .line 1313
    .line 1314
    invoke-direct {v2, v8, v6}, Ll5d;-><init>(ZZ)V

    .line 1315
    .line 1316
    .line 1317
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1318
    .line 1319
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1320
    .line 1321
    .line 1322
    :goto_10
    iget-object v2, v3, LR5d;->p0:LScc;

    .line 1323
    .line 1324
    new-instance v3, Ln5d;

    .line 1325
    .line 1326
    invoke-direct {v3, v0}, Ln5d;-><init>(Z)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1330
    .line 1331
    .line 1332
    new-instance v0, Lo2d;

    .line 1333
    .line 1334
    invoke-direct {v0, v2, v8, v3}, Lo2d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1335
    .line 1336
    .line 1337
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 1338
    .line 1339
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 1340
    .line 1341
    .line 1342
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1343
    .line 1344
    invoke-direct {v0, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1345
    .line 1346
    .line 1347
    return-object v0

    .line 1348
    :pswitch_b
    move-object/from16 v0, p1

    .line 1349
    .line 1350
    check-cast v0, Lnj1;

    .line 1351
    .line 1352
    iget-boolean v2, v0, Lnj1;->g:Z

    .line 1353
    .line 1354
    if-eqz v2, :cond_19

    .line 1355
    .line 1356
    iget-object v0, v1, LVDc;->b:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1359
    .line 1360
    goto :goto_11

    .line 1361
    :cond_19
    iget-object v2, v1, LVDc;->c:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v2, LNXb;

    .line 1364
    .line 1365
    iget-object v2, v2, LNXb;->c:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v2, LHP5;

    .line 1368
    .line 1369
    invoke-virtual {v2, v8}, LHP5;->e(Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    new-instance v3, LWKc;

    .line 1374
    .line 1375
    invoke-direct {v3, v4, v0}, LWKc;-><init>(ILjava/lang/Object;)V

    .line 1376
    .line 1377
    .line 1378
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1379
    .line 1380
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1381
    .line 1382
    .line 1383
    :goto_11
    return-object v0

    .line 1384
    :pswitch_c
    move-object/from16 v0, p1

    .line 1385
    .line 1386
    check-cast v0, LRdg;

    .line 1387
    .line 1388
    sget-object v2, LRdg;->c:LRdg;

    .line 1389
    .line 1390
    if-ne v0, v2, :cond_1a

    .line 1391
    .line 1392
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1393
    .line 1394
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1395
    .line 1396
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1397
    .line 1398
    .line 1399
    goto :goto_12

    .line 1400
    :cond_1a
    iget-object v0, v1, LVDc;->b:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v0, Lv0d;

    .line 1403
    .line 1404
    iget-object v2, v1, LVDc;->c:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v2, LPbg;

    .line 1407
    .line 1408
    invoke-virtual {v0, v2}, Lv0d;->b(LPbg;)Lio/reactivex/rxjava3/core/Single;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    :goto_12
    return-object v2

    .line 1413
    :pswitch_d
    move-object/from16 v0, p1

    .line 1414
    .line 1415
    check-cast v0, Ljava/lang/Boolean;

    .line 1416
    .line 1417
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1418
    .line 1419
    .line 1420
    move-result v0

    .line 1421
    iget-object v2, v1, LVDc;->b:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v2, LlA;

    .line 1424
    .line 1425
    iget-object v2, v2, LlA;->v:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v2, Ljava/util/HashMap;

    .line 1428
    .line 1429
    iget-object v3, v1, LVDc;->c:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v3, LGh7;

    .line 1432
    .line 1433
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v3

    .line 1437
    xor-int/2addr v0, v8

    .line 1438
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v4

    .line 1442
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    return-object v0

    .line 1450
    :pswitch_e
    move-object/from16 v0, p1

    .line 1451
    .line 1452
    check-cast v0, LDjj;

    .line 1453
    .line 1454
    iget-object v2, v0, LDjj;->a:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v2, Lmid;

    .line 1457
    .line 1458
    iget-object v4, v0, LDjj;->b:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v4, Lmid;

    .line 1461
    .line 1462
    iget-object v0, v0, LDjj;->c:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v0, Lmid;

    .line 1465
    .line 1466
    new-instance v5, Ljava/util/ArrayList;

    .line 1467
    .line 1468
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1469
    .line 1470
    .line 1471
    new-instance v6, LrRg;

    .line 1472
    .line 1473
    iget-object v7, v1, LVDc;->b:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v7, LSOc;

    .line 1476
    .line 1477
    const v9, 0x7f132e97

    .line 1478
    .line 1479
    .line 1480
    iget-object v10, v7, LSOc;->a:Landroid/content/Context;

    .line 1481
    .line 1482
    invoke-virtual {v10, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v9

    .line 1486
    new-instance v11, LROc;

    .line 1487
    .line 1488
    iget-object v12, v1, LVDc;->c:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v12, Ltc;

    .line 1491
    .line 1492
    const/4 v13, 0x6

    .line 1493
    invoke-direct {v11, v7, v12, v13}, LROc;-><init>(LSOc;Ltc;I)V

    .line 1494
    .line 1495
    .line 1496
    invoke-direct {v6, v9, v11}, LrRg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1500
    .line 1501
    .line 1502
    new-instance v6, LqRg;

    .line 1503
    .line 1504
    const v9, 0x7f130059

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v10, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v9

    .line 1511
    new-instance v11, LROc;

    .line 1512
    .line 1513
    invoke-direct {v11, v7, v12, v8}, LROc;-><init>(LSOc;Ltc;I)V

    .line 1514
    .line 1515
    .line 1516
    invoke-direct {v6, v9, v11}, LqRg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1520
    .line 1521
    .line 1522
    new-instance v6, LqRg;

    .line 1523
    .line 1524
    const v8, 0x7f130044

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v10, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v8

    .line 1531
    new-instance v9, LROc;

    .line 1532
    .line 1533
    const/4 v11, 0x4

    .line 1534
    invoke-direct {v9, v7, v12, v11}, LROc;-><init>(LSOc;Ltc;I)V

    .line 1535
    .line 1536
    .line 1537
    invoke-direct {v6, v8, v9}, LqRg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1541
    .line 1542
    .line 1543
    new-instance v6, LqRg;

    .line 1544
    .line 1545
    const v8, 0x7f132dfd

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v10, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v8

    .line 1552
    new-instance v9, LROc;

    .line 1553
    .line 1554
    invoke-direct {v9, v7, v12, v3}, LROc;-><init>(LSOc;Ltc;I)V

    .line 1555
    .line 1556
    .line 1557
    invoke-direct {v6, v8, v9}, LqRg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    check-cast v0, LxRg;

    .line 1568
    .line 1569
    if-nez v0, :cond_1b

    .line 1570
    .line 1571
    invoke-virtual {v4}, Lmid;->i()Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    check-cast v0, LxRg;

    .line 1576
    .line 1577
    :cond_1b
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1585
    .line 1586
    .line 1587
    iget-object v0, v12, Ltc;->k:LxRg;

    .line 1588
    .line 1589
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1590
    .line 1591
    .line 1592
    invoke-static {v5}, Llh3;->C3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    return-object v0

    .line 1597
    :pswitch_f
    move-object/from16 v0, p1

    .line 1598
    .line 1599
    check-cast v0, LDjj;

    .line 1600
    .line 1601
    iget-object v2, v0, LDjj;->a:Ljava/lang/Object;

    .line 1602
    .line 1603
    move-object v11, v2

    .line 1604
    check-cast v11, Ljava/lang/String;

    .line 1605
    .line 1606
    iget-object v2, v0, LDjj;->b:Ljava/lang/Object;

    .line 1607
    .line 1608
    move-object v12, v2

    .line 1609
    check-cast v12, Ljava/lang/String;

    .line 1610
    .line 1611
    iget-object v0, v0, LDjj;->c:Ljava/lang/Object;

    .line 1612
    .line 1613
    move-object v13, v0

    .line 1614
    check-cast v13, Ljava/lang/String;

    .line 1615
    .line 1616
    new-instance v14, Loz8;

    .line 1617
    .line 1618
    invoke-direct {v14}, Loz8;-><init>()V

    .line 1619
    .line 1620
    .line 1621
    iget-object v0, v1, LVDc;->b:Ljava/lang/Object;

    .line 1622
    .line 1623
    check-cast v0, Ljava/lang/String;

    .line 1624
    .line 1625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1626
    .line 1627
    .line 1628
    iput-object v0, v14, Loz8;->b:Ljava/lang/String;

    .line 1629
    .line 1630
    iget v0, v14, Loz8;->a:I

    .line 1631
    .line 1632
    or-int/2addr v0, v8

    .line 1633
    iput v0, v14, Loz8;->a:I

    .line 1634
    .line 1635
    iget-object v0, v1, LVDc;->c:Ljava/lang/Object;

    .line 1636
    .line 1637
    check-cast v0, LyIc;

    .line 1638
    .line 1639
    iget-object v2, v0, LyIc;->f:Lcom/snap/cognac/network/CognacHttpInterface;

    .line 1640
    .line 1641
    if-eqz v2, :cond_1c

    .line 1642
    .line 1643
    :goto_13
    move-object v9, v2

    .line 1644
    goto :goto_14

    .line 1645
    :cond_1c
    iget-object v2, v0, LyIc;->a:Lqpf;

    .line 1646
    .line 1647
    const-string v3, "https://us-central1-gcp.api.snapchat.com"

    .line 1648
    .line 1649
    invoke-virtual {v2, v3}, Lqpf;->a(Ljava/lang/String;)Llpf;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v2

    .line 1653
    const-class v3, Lcom/snap/cognac/network/CognacHttpInterface;

    .line 1654
    .line 1655
    invoke-virtual {v2, v3}, Llpf;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v2

    .line 1659
    check-cast v2, Lcom/snap/cognac/network/CognacHttpInterface;

    .line 1660
    .line 1661
    iput-object v2, v0, LyIc;->f:Lcom/snap/cognac/network/CognacHttpInterface;

    .line 1662
    .line 1663
    goto :goto_13

    .line 1664
    :goto_14
    const/4 v0, 0x3

    .line 1665
    invoke-static {v0}, LCb3;->b(I)Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    const-string v2, "/cognac-api/v2"

    .line 1670
    .line 1671
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v10

    .line 1675
    invoke-interface/range {v9 .. v14}, Lcom/snap/cognac/network/CognacHttpInterface;->getUserAppPreferences(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loz8;)Lio/reactivex/rxjava3/core/Single;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    return-object v0

    .line 1680
    :pswitch_10
    move-object/from16 v0, p1

    .line 1681
    .line 1682
    check-cast v0, Ljava/util/List;

    .line 1683
    .line 1684
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1685
    .line 1686
    .line 1687
    move-result v2

    .line 1688
    sget-object v3, LgP6;->a:LgP6;

    .line 1689
    .line 1690
    if-eqz v2, :cond_1d

    .line 1691
    .line 1692
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1693
    .line 1694
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1695
    .line 1696
    .line 1697
    goto :goto_15

    .line 1698
    :cond_1d
    iget-object v2, v1, LVDc;->b:Ljava/lang/Object;

    .line 1699
    .line 1700
    check-cast v2, LsEc;

    .line 1701
    .line 1702
    iget-object v2, v2, LsEc;->c:LKGe;

    .line 1703
    .line 1704
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    check-cast v0, LLfi;

    .line 1709
    .line 1710
    iget-wide v11, v0, LLfi;->b:J

    .line 1711
    .line 1712
    iget-object v0, v1, LVDc;->c:Ljava/lang/Object;

    .line 1713
    .line 1714
    check-cast v0, Llj7;

    .line 1715
    .line 1716
    invoke-static {v0}, LQWg;->c(Llj7;)Lmj7;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v13

    .line 1720
    iget-object v0, v2, LKGe;->c:LHsj;

    .line 1721
    .line 1722
    iget-object v0, v0, LHsj;->e:Libe;

    .line 1723
    .line 1724
    invoke-virtual {v0}, Libe;->b()Lejd;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v2

    .line 1728
    iget-object v10, v2, Lejd;->l:LPq6;

    .line 1729
    .line 1730
    new-instance v9, LNGe;

    .line 1731
    .line 1732
    new-instance v14, LMXc;

    .line 1733
    .line 1734
    const/16 v2, 0x17

    .line 1735
    .line 1736
    invoke-direct {v14, v8, v2}, LMXc;-><init>(II)V

    .line 1737
    .line 1738
    .line 1739
    const/4 v15, 0x2

    .line 1740
    invoke-direct/range {v9 .. v15}, LNGe;-><init>(LPq6;JLmj7;LJP9;I)V

    .line 1741
    .line 1742
    .line 1743
    iget-object v0, v0, Libe;->c:Ljava/lang/Object;

    .line 1744
    .line 1745
    check-cast v0, LgWg;

    .line 1746
    .line 1747
    invoke-virtual {v0, v9}, LgWg;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    sget-object v2, LDHd;->e0:LDHd;

    .line 1752
    .line 1753
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1754
    .line 1755
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1756
    .line 1757
    .line 1758
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1759
    .line 1760
    invoke-direct {v0, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1761
    .line 1762
    .line 1763
    :goto_15
    return-object v0

    .line 1764
    nop

    .line 1765
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, LVDc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LuV;

    .line 4
    .line 5
    invoke-interface {v0}, LuV;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LVDc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LYbd;

    .line 4
    .line 5
    invoke-static {v0}, Lnzk;->a(LYbd;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public d(LYbd;)V
    .locals 2

    .line 1
    iget-object v0, p0, LVDc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LYbd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LYbd;->X:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p1, LYbd;->X:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput-object p1, p0, LVDc;->b:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public e(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LP7d;

    .line 16
    .line 17
    iget-object v1, p0, LVDc;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LJP9;

    .line 20
    .line 21
    iget-object v2, p0, LVDc;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LYbd;

    .line 24
    .line 25
    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public f()LOJk;
    .locals 1

    .line 1
    iget-object v0, p0, LVDc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LMhj;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LVDc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LuV;

    .line 10
    .line 11
    invoke-interface {v0}, LuV;->f()LOJk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public g(LZV3;)J
    .locals 5

    .line 1
    iget-object v0, p0, LVDc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LItd;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-wide v2, p1, LItd;->c:J

    .line 17
    .line 18
    cmp-long v4, v2, v0

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-wide v2, p1, LItd;->c:J

    .line 27
    .line 28
    sub-long/2addr v0, v2

    .line 29
    iget-wide v2, p1, LItd;->d:J

    .line 30
    .line 31
    add-long/2addr v2, v0

    .line 32
    return-wide v2

    .line 33
    :cond_1
    iget-wide v0, p1, LItd;->d:J

    .line 34
    .line 35
    return-wide v0
.end method

.method public getHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, LVDc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LuV;

    .line 4
    .line 5
    invoke-interface {v0}, LuV;->getHeight()F

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
    iget-object v0, p0, LVDc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LuV;

    .line 4
    .line 5
    invoke-interface {v0}, LuV;->getWidth()F

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
    iget-object v0, p0, LVDc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LuV;

    .line 4
    .line 5
    invoke-interface {v0}, LuV;->getX()I

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
    iget-object v0, p0, LVDc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LuV;

    .line 4
    .line 5
    invoke-interface {v0}, LuV;->getY()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 3

    .line 34
    new-instance v0, LQu3;

    sget-object v1, Lvzc;->n0:Lvzc;

    invoke-direct {v0, p1, v1}, LQu3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 35
    iget-object p1, p0, LVDc;->b:Ljava/lang/Object;

    check-cast p1, LlEc;

    iget-object v1, p0, LVDc;->c:Ljava/lang/Object;

    check-cast v1, Lap7;

    const-string v2, "onFeedExited"

    invoke-virtual {p1, v1, v2}, LlEc;->g(Lap7;Ljava/lang/String;)Lcom/snapchat/client/messaging/FeedManager;

    move-result-object p1

    .line 36
    invoke-virtual {p1, v0}, Lcom/snapchat/client/messaging/FeedManager;->onFeedExited(Lcom/snapchat/client/messaging/Callback;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 3

    .line 37
    new-instance v0, LUDc;

    iget-object v1, p0, LVDc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-direct {v0, p1, v1}, LUDc;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;Ljava/util/ArrayList;)V

    .line 38
    iget-object p1, p0, LVDc;->b:Ljava/lang/Object;

    check-cast p1, LlEc;

    const-string v2, "fetchConversationByParticipants"

    invoke-static {p1, v2}, LlEc;->a(LlEc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object p1

    .line 39
    invoke-virtual {p1, v1, v0}, Lcom/snapchat/client/messaging/ConversationManager;->fetchConversationByParticipants(Ljava/util/ArrayList;Lcom/snapchat/client/messaging/FetchConversationsCallback;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 4

    .line 30
    new-instance v0, LxF0;

    iget-object v1, p0, LVDc;->c:Ljava/lang/Object;

    check-cast v1, LJP9;

    invoke-direct {v0, p1, v1}, LxF0;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 31
    iget-object v1, p0, LVDc;->b:Ljava/lang/Object;

    check-cast v1, LmGc;

    invoke-virtual {v1, v0}, LmGc;->d(LQGc;)V

    .line 32
    new-instance v2, LiVb;

    const/16 v3, 0x1b

    invoke-direct {v2, v1, v3, v0}, LiVb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 8

    iget v0, p0, LVDc;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, LVDc;->b:Ljava/lang/Object;

    check-cast v0, LJ3c;

    .line 2
    new-instance v1, LRSa;

    iget-object v2, p0, LVDc;->c:Ljava/lang/Object;

    check-cast v2, Lcom/snap/search/api/client/FlavorContext;

    const/16 v3, 0x1d

    invoke-direct {v1, p1, v0, v2, v3}, LRSa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v0, LJ3c;->b:Ljava/lang/Object;

    check-cast p1, LZ69;

    invoke-interface {p1, v1}, LZ69;->m2(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 3
    :pswitch_0
    :try_start_0
    iget-object v0, p0, LVDc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, LVDc;->c:Ljava/lang/Object;

    check-cast v1, LyXc;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lwu9;

    .line 7
    iget-object v4, v1, LyXc;->i0:Ljava/lang/Object;

    .line 8
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    iget-object v3, v3, Lwu9;->a:Landroid/graphics/Bitmap;

    .line 10
    invoke-static {v3}, Lcom/snapcv/scan/ScanData;->b(Landroid/graphics/Bitmap;)Lcom/snapcv/scan/ScanData;

    move-result-object v3

    .line 11
    invoke-virtual {v1}, LyXc;->b()Lcom/snapcv/scan/Scan;

    move-result-object v5

    const-string v6, "input_frame"

    .line 12
    new-instance v7, LDpd;

    invoke-direct {v7, v6, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 13
    new-array v3, v3, [LDpd;

    const/4 v6, 0x0

    aput-object v7, v3, v6

    invoke-static {v3}, Lkrb;->D0([LDpd;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/snapcv/scan/Scan;->h(Ljava/util/HashMap;)Lcom/snapcv/scan/ODINResult;

    move-result-object v3

    .line 14
    const-string v5, "label_map"

    invoke-virtual {v3, v5}, Lcom/snapcv/scan/ODINResult;->getResult(Ljava/lang/String;)Lcom/snapcv/scan/ScanData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/snapcv/scan/ScanData;->c()Ljava/util/HashMap;

    move-result-object v5

    .line 15
    const-string v6, "image_embedding"

    invoke-virtual {v3, v6}, Lcom/snapcv/scan/ODINResult;->getResult(Ljava/lang/String;)Lcom/snapcv/scan/ScanData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/snapcv/scan/ScanData;->d()[F

    move-result-object v6

    .line 16
    invoke-virtual {v3}, Lcom/snapcv/scan/ODINResult;->release()V

    if-eqz v5, :cond_0

    .line 17
    new-instance v3, LB43;

    invoke-direct {v3, v5, v6}, LB43;-><init>(Ljava/util/Map;[F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    monitor-exit v4

    .line 19
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 20
    :cond_0
    :try_start_3
    new-instance v0, LvWi;

    .line 21
    new-instance v1, Ljava/lang/NullPointerException;

    .line 22
    const-string v2, "DefaultODINModel"

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "- Failed to get output from ODIN, returned null in Kotlin"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    sget-object v2, LHcc;->Y:LHcc;

    .line 26
    invoke-direct {v0, v1, v2}, LvWi;-><init>(Ljava/lang/Throwable;LHcc;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    :goto_1
    :try_start_4
    monitor-exit v4

    throw v0

    .line 28
    :cond_1
    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    .line 29
    :goto_2
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->f(Ljava/lang/Throwable;)Z

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
