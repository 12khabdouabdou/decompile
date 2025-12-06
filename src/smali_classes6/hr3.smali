.class public final Lhr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LMI3;
.implements Lio/reactivex/rxjava3/functions/BiPredicate;
.implements LuT3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LRI3;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lhr3;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lhr3;->c:Ljava/lang/Object;

    .line 11
    iget-object p1, p1, LRI3;->a:LPI3;

    .line 12
    invoke-interface {p1}, LPI3;->observe()LMI3;

    move-result-object p1

    iput-object p1, p0, Lhr3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LfA8;LE3j;)V
    .locals 0

    const/16 p2, 0x1d

    iput p2, p0, Lhr3;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhr3;->b:Ljava/lang/Object;

    .line 5
    sget-object p1, Lyp;->Z:Lyp;

    .line 6
    const-string p2, "CookieManagerLoader"

    .line 7
    invoke-static {p1, p1, p2}, LFRf;->c(Lyp;Lyp;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lhr3;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lhr3;->a:I

    iput-object p1, p0, Lhr3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhr3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LvN3;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lhr3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhr3;->b:Ljava/lang/Object;

    check-cast p2, LrE9;

    iput-object p2, p0, Lhr3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    new-instance v0, LaU3;

    .line 2
    .line 3
    iget-object v1, p0, Lhr3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, LaU3;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lhr3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lhr3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Lm3d;

    .line 7
    .line 8
    iget-object v0, p0, Lhr3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LJ14;

    .line 11
    .line 12
    iget-object v1, v0, LJ14;->a:LNG4;

    .line 13
    .line 14
    invoke-virtual {v1}, LNG4;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lsa0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LQqb;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v3, Lyi;

    .line 30
    .line 31
    iget-object v4, p0, Lhr3;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lcom/snapchat/client/messaging/SendMessageResult;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    invoke-direct {v3, v1, v4, v2, v5}, Lyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 40
    .line 41
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, LIx3;

    .line 45
    .line 46
    const/16 v3, 0xf

    .line 47
    .line 48
    invoke-direct {v2, v3, v0}, LIx3;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 52
    .line 53
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, LzZ3;->Y:LzZ3;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, LUN3;->m0:LUN3;

    .line 63
    .line 64
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 65
    .line 66
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, LH14;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v1, p1, v4, v0, v2}, LH14;-><init>(Lm3d;Lcom/snapchat/client/messaging/SendMessageResult;LJ14;I)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 81
    .line 82
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/SendMessageResult;->getCompletedPhoneNumberDestinations()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, LhT1;

    .line 90
    .line 91
    const/16 v5, 0xd

    .line 92
    .line 93
    invoke-direct {v3, v2, v5, v0}, LhT1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 97
    .line 98
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 102
    .line 103
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, LH14;

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    invoke-direct {v1, p1, v4, v0, v2}, LH14;-><init>(Lm3d;Lcom/snapchat/client/messaging/SendMessageResult;LJ14;I)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 113
    .line 114
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 118
    .line 119
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 124
    .line 125
    iget-object v0, p0, Lhr3;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LdX3;

    .line 128
    .line 129
    iget-object v1, p0, Lhr3;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, LlX3;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v0, p1}, LlX3;->a(LdX3;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_2
    check-cast p1, LNI1;

    .line 141
    .line 142
    iget-object v0, p0, Lhr3;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LKU3;

    .line 145
    .line 146
    iget-object v1, v0, LKU3;->c:LQK4;

    .line 147
    .line 148
    invoke-virtual {v1}, LQK4;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LpC3;

    .line 153
    .line 154
    sget-object v2, LQfj;->G0:LQfj;

    .line 155
    .line 156
    invoke-interface {v1, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v2, LmH1;

    .line 161
    .line 162
    iget-object v3, p0, Lhr3;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Lqhj;

    .line 165
    .line 166
    const/16 v4, 0x18

    .line 167
    .line 168
    invoke-direct {v2, p1, v0, v3, v4}, LmH1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 172
    .line 173
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 174
    .line 175
    .line 176
    return-object p1

    .line 177
    :pswitch_3
    check-cast p1, LPb0;

    .line 178
    .line 179
    iget-object v0, p0, Lhr3;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LtT3;

    .line 182
    .line 183
    iget-object v0, v0, LtT3;->a:LXF4;

    .line 184
    .line 185
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LOU3;

    .line 190
    .line 191
    new-instance v1, LKD1;

    .line 192
    .line 193
    invoke-interface {p1}, LPb0;->T0()Ljava/io/InputStream;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, LzP2;->e0(Ljava/io/InputStream;)[B

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    sget-object p1, Lkk1;->Z:Lkk1;

    .line 202
    .line 203
    invoke-virtual {p1}, Lan0;->c()Lbwh;

    .line 204
    .line 205
    .line 206
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    sget-object v5, Lchb;->Z:Lchb;

    .line 215
    .line 216
    new-instance v7, LiN6;

    .line 217
    .line 218
    iget-object p1, p0, Lhr3;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Lww2;

    .line 221
    .line 222
    invoke-virtual {p1}, Lww2;->g()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {p1}, Lww2;->c()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-direct {v7, v3, p1}, LiN6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const/4 v6, 0x3

    .line 234
    const/16 v10, 0x380

    .line 235
    .line 236
    const/4 v3, 0x2

    .line 237
    const/4 v8, 0x0

    .line 238
    const/4 v9, 0x0

    .line 239
    invoke-direct/range {v1 .. v10}, LKD1;-><init>([BILjava/lang/String;Lchb;ILiN6;Lnw1;Ljava/util/Set;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, LOU3;->c(Lqhj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :pswitch_4
    check-cast p1, LNS3;

    .line 248
    .line 249
    iget-object v0, p0, Lhr3;->b:Ljava/lang/Object;

    .line 250
    .line 251
    move-object v4, v0

    .line 252
    check-cast v4, LOS3;

    .line 253
    .line 254
    iget-object v0, p0, Lhr3;->c:Ljava/lang/Object;

    .line 255
    .line 256
    move-object v3, v0

    .line 257
    check-cast v3, Lp3f;

    .line 258
    .line 259
    sget-object v0, LXRg;->a:LWRg;

    .line 260
    .line 261
    const-string v1, "LOOK:ContentManagerResourceResolver#createall"

    .line 262
    .line 263
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    :try_start_0
    iget-object v1, v3, Lp3f;->a:Lk3f;

    .line 268
    .line 269
    invoke-virtual {v4, v1}, LOS3;->g(Lk3f;)LFjj;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    iget-object v1, v3, Lp3f;->b:Lo3f;

    .line 274
    .line 275
    sget-object v2, Ln3f;->c:Ln3f;

    .line 276
    .line 277
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    iget-object v2, v4, LOS3;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 282
    .line 283
    if-eqz v1, :cond_1

    .line 284
    .line 285
    :try_start_1
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Le4f;

    .line 290
    .line 291
    if-eqz p1, :cond_0

    .line 292
    .line 293
    iget-object p1, p1, Le4f;->b:LHQ2;

    .line 294
    .line 295
    invoke-virtual {p1, v3}, LHQ2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    goto :goto_0

    .line 299
    :catchall_0
    move-exception v0

    .line 300
    move-object p1, v0

    .line 301
    goto :goto_3

    .line 302
    :cond_0
    :goto_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_1
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-nez v1, :cond_3

    .line 310
    .line 311
    const-string v1, "LOOK:ContentManagerResourceResolver#chain"

    .line 312
    .line 313
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    :try_start_2
    invoke-static {v4, v3, v5, p1}, LOS3;->e(LOS3;Lp3f;LFjj;LNS3;)Le4f;

    .line 318
    .line 319
    .line 320
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 321
    :try_start_3
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    if-nez v1, :cond_3

    .line 329
    .line 330
    move-object v1, p1

    .line 331
    goto :goto_1

    .line 332
    :catchall_1
    move-exception v0

    .line 333
    move-object p1, v0

    .line 334
    sget-object v0, LXRg;->b:Lzhi;

    .line 335
    .line 336
    if-eqz v0, :cond_2

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 339
    .line 340
    .line 341
    :cond_2
    throw p1

    .line 342
    :cond_3
    :goto_1
    check-cast v1, Le4f;

    .line 343
    .line 344
    new-instance v2, LON3;

    .line 345
    .line 346
    const/4 p1, 0x1

    .line 347
    invoke-direct {v2, v4, v5, v1, p1}, LON3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    iget-object p1, v1, Le4f;->b:LHQ2;

    .line 351
    .line 352
    invoke-virtual {p1, v3}, LHQ2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    iget-object p1, v1, Le4f;->a:Lio/reactivex/rxjava3/core/Single;

    .line 356
    .line 357
    new-instance v1, LPHe;

    .line 358
    .line 359
    const/16 v6, 0xf

    .line 360
    .line 361
    invoke-direct/range {v1 .. v6}, LPHe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 365
    .line 366
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 367
    .line 368
    .line 369
    move-object p1, v2

    .line 370
    :goto_2
    invoke-virtual {v0, v7}, LWRg;->h(I)V

    .line 371
    .line 372
    .line 373
    return-object p1

    .line 374
    :goto_3
    sget-object v0, LXRg;->b:Lzhi;

    .line 375
    .line 376
    if-eqz v0, :cond_4

    .line 377
    .line 378
    invoke-virtual {v0, v7}, Lzhi;->o(I)V

    .line 379
    .line 380
    .line 381
    :cond_4
    throw p1

    .line 382
    :pswitch_5
    check-cast p1, Lkw2;

    .line 383
    .line 384
    iget-object v0, p1, Lkw2;->c:Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_5

    .line 391
    .line 392
    iget-object v0, p1, Lkw2;->e:Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_5

    .line 399
    .line 400
    iget-object v0, p1, Lkw2;->f:Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_5

    .line 407
    .line 408
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 409
    .line 410
    iget-object v1, p0, Lhr3;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, LvR3;

    .line 413
    .line 414
    iget-object v2, v1, LvR3;->a:LUOg;

    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    new-instance v3, LGOg;

    .line 420
    .line 421
    iget-object v4, p1, Lkw2;->a:Ljava/util/ArrayList;

    .line 422
    .line 423
    const/4 v5, 0x2

    .line 424
    invoke-direct {v3, v2, v4, v5}, LGOg;-><init>(LUOg;Ljava/util/ArrayList;I)V

    .line 425
    .line 426
    .line 427
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 428
    .line 429
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 430
    .line 431
    .line 432
    iget-object v2, v2, LUOg;->l:LBre;

    .line 433
    .line 434
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 439
    .line 440
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 441
    .line 442
    .line 443
    iget-object v2, v1, LvR3;->a:LUOg;

    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    new-instance v4, LGOg;

    .line 449
    .line 450
    iget-object v5, p1, Lkw2;->b:Ljava/util/ArrayList;

    .line 451
    .line 452
    const/4 v6, 0x1

    .line 453
    invoke-direct {v4, v2, v5, v6}, LGOg;-><init>(LUOg;Ljava/util/ArrayList;I)V

    .line 454
    .line 455
    .line 456
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 457
    .line 458
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 459
    .line 460
    .line 461
    iget-object v2, v2, LUOg;->l:LBre;

    .line 462
    .line 463
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 468
    .line 469
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 470
    .line 471
    .line 472
    iget-object p1, p1, Lkw2;->d:Ljava/util/ArrayList;

    .line 473
    .line 474
    iget-object v2, v1, LvR3;->b:LF52;

    .line 475
    .line 476
    invoke-virtual {v2, p1}, LIJ0;->e(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    iget-object v1, v1, LvR3;->c:LBre;

    .line 481
    .line 482
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 487
    .line 488
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-static {v3, v4, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    new-instance v0, Lrk1;

    .line 499
    .line 500
    iget-object v1, p0, Lhr3;->c:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v1, Ljava/util/ArrayList;

    .line 503
    .line 504
    const/4 v2, 0x1

    .line 505
    invoke-direct {v0, v1, v2}, Lrk1;-><init>(Ljava/util/ArrayList;I)V

    .line 506
    .line 507
    .line 508
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 509
    .line 510
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 511
    .line 512
    .line 513
    return-object v1

    .line 514
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 515
    .line 516
    const-string v0, "Unexpected type of MemoriesItem from the event"

    .line 517
    .line 518
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw p1

    .line 522
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 523
    .line 524
    check-cast p1, Ljava/lang/Iterable;

    .line 525
    .line 526
    new-instance v0, Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-eqz v1, :cond_7

    .line 540
    .line 541
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    move-object v2, v1

    .line 546
    check-cast v2, LtL9;

    .line 547
    .line 548
    iget-object v2, v2, LtL9;->a:Lo09;

    .line 549
    .line 550
    iget-object v3, p0, Lhr3;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v3, Ljava/util/List;

    .line 553
    .line 554
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-eqz v2, :cond_6

    .line 559
    .line 560
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    goto :goto_4

    .line 564
    :cond_7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 565
    .line 566
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 567
    .line 568
    .line 569
    new-instance v0, LJx3;

    .line 570
    .line 571
    iget-object v1, p0, Lhr3;->c:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v1, LgQ3;

    .line 574
    .line 575
    const/16 v2, 0xc

    .line 576
    .line 577
    invoke-direct {v0, v2, v1}, LJx3;-><init>(ILjava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 581
    .line 582
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 583
    .line 584
    .line 585
    sget-object p1, LUN3;->f0:LUN3;

    .line 586
    .line 587
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 588
    .line 589
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 590
    .line 591
    .line 592
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCountSingle;

    .line 593
    .line 594
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCountSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 595
    .line 596
    .line 597
    sget-object v0, LeH2;->f0:LeH2;

    .line 598
    .line 599
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 600
    .line 601
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 602
    .line 603
    .line 604
    return-object v1

    .line 605
    :pswitch_7
    check-cast p1, LqN3;

    .line 606
    .line 607
    const/4 v0, -0x1

    .line 608
    if-nez p1, :cond_8

    .line 609
    .line 610
    const/4 p1, -0x1

    .line 611
    goto :goto_5

    .line 612
    :cond_8
    sget-object v1, LuN3;->a:[I

    .line 613
    .line 614
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 615
    .line 616
    .line 617
    move-result p1

    .line 618
    aget p1, v1, p1

    .line 619
    .line 620
    :goto_5
    iget-object v1, p0, Lhr3;->c:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v1, LrE9;

    .line 623
    .line 624
    if-eq p1, v0, :cond_c

    .line 625
    .line 626
    const/4 v0, 0x1

    .line 627
    iget-object v2, p0, Lhr3;->b:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v2, LvN3;

    .line 630
    .line 631
    if-eq p1, v0, :cond_b

    .line 632
    .line 633
    const/4 v0, 0x2

    .line 634
    if-eq p1, v0, :cond_a

    .line 635
    .line 636
    const/4 v0, 0x3

    .line 637
    if-ne p1, v0, :cond_9

    .line 638
    .line 639
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 644
    .line 645
    iget-object v0, v2, LvN3;->i:LRS4;

    .line 646
    .line 647
    invoke-virtual {v0}, LRS4;->get()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, LXai;

    .line 652
    .line 653
    sget-object v1, Ls80;->L0:Ls80;

    .line 654
    .line 655
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 656
    .line 657
    invoke-virtual {v0, v1, v2}, LXai;->q(LBI3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-static {p1, p1, v0}, LJV0;->g(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    goto :goto_6

    .line 666
    :cond_9
    new-instance p1, LFzc;

    .line 667
    .line 668
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 669
    .line 670
    .line 671
    throw p1

    .line 672
    :cond_a
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 677
    .line 678
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    new-instance v0, Loi3;

    .line 682
    .line 683
    const/16 v1, 0xd

    .line 684
    .line 685
    invoke-direct {v0, v1, v2}, Loi3;-><init>(ILjava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 689
    .line 690
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 691
    .line 692
    .line 693
    iget-object v0, v2, LvN3;->j:LBre;

    .line 694
    .line 695
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 700
    .line 701
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 702
    .line 703
    .line 704
    new-instance v1, LDB3;

    .line 705
    .line 706
    const/4 v3, 0x5

    .line 707
    invoke-direct {v1, v3, v2}, LDB3;-><init>(ILjava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 711
    .line 712
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 720
    .line 721
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 728
    .line 729
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 730
    .line 731
    .line 732
    move-object p1, v0

    .line 733
    goto :goto_6

    .line 734
    :cond_b
    iget-object p1, v2, LvN3;->e:LJ7d;

    .line 735
    .line 736
    new-instance v1, LU6g;

    .line 737
    .line 738
    invoke-direct {v1, v0}, LU6g;-><init>(Z)V

    .line 739
    .line 740
    .line 741
    invoke-interface {p1, v1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 742
    .line 743
    .line 744
    move-result-object p1

    .line 745
    goto :goto_6

    .line 746
    :cond_c
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 751
    .line 752
    :goto_6
    return-object p1

    .line 753
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 754
    .line 755
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 756
    .line 757
    .line 758
    move-result p1

    .line 759
    if-eqz p1, :cond_d

    .line 760
    .line 761
    iget-object p1, p0, Lhr3;->b:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast p1, LWM3;

    .line 764
    .line 765
    invoke-virtual {p1}, LWM3;->l()Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_d

    .line 770
    .line 771
    iget-object p1, p1, LWM3;->b:LrH9;

    .line 772
    .line 773
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object p1

    .line 777
    check-cast p1, LbO3;

    .line 778
    .line 779
    invoke-virtual {p1}, LbO3;->f()Lib5;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {p1}, LbO3;->g()LJBg;

    .line 784
    .line 785
    .line 786
    move-result-object p1

    .line 787
    check-cast p1, LKBg;

    .line 788
    .line 789
    iget-object p1, p1, LKBg;->s:LJd;

    .line 790
    .line 791
    new-instance v1, LVN3;

    .line 792
    .line 793
    iget-object v2, p0, Lhr3;->c:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v2, Ljava/lang/String;

    .line 796
    .line 797
    const/4 v3, 0x1

    .line 798
    invoke-direct {v1, p1, v2, v3}, LVN3;-><init>(LJd;Ljava/lang/String;I)V

    .line 799
    .line 800
    .line 801
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 802
    .line 803
    invoke-interface {v0, v1, p1}, Lib5;->k(LGre;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 804
    .line 805
    .line 806
    move-result-object p1

    .line 807
    goto :goto_7

    .line 808
    :cond_d
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 809
    .line 810
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 811
    .line 812
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    move-object p1, v0

    .line 816
    :goto_7
    return-object p1

    .line 817
    :pswitch_9
    check-cast p1, Ljava/util/Map;

    .line 818
    .line 819
    iget-object v0, p0, Lhr3;->b:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, Ljava/lang/String;

    .line 822
    .line 823
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object p1

    .line 827
    check-cast p1, LGj8;

    .line 828
    .line 829
    if-eqz p1, :cond_10

    .line 830
    .line 831
    iget v1, p1, LGj8;->e:I

    .line 832
    .line 833
    const/4 v2, 0x4

    .line 834
    iget-object v3, p1, LGj8;->c:Ljava/lang/String;

    .line 835
    .line 836
    if-ne v1, v2, :cond_f

    .line 837
    .line 838
    iget-object v1, p1, LGj8;->d:[B

    .line 839
    .line 840
    invoke-static {v1}, Lx37;->h([B)Ljava/util/ArrayList;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    if-eqz v1, :cond_f

    .line 845
    .line 846
    invoke-static {v1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    check-cast v1, Ljava/lang/String;

    .line 851
    .line 852
    if-nez v1, :cond_e

    .line 853
    .line 854
    goto :goto_8

    .line 855
    :cond_e
    move-object v5, v1

    .line 856
    goto :goto_9

    .line 857
    :cond_f
    :goto_8
    move-object v5, v3

    .line 858
    :goto_9
    new-instance v4, LrNh;

    .line 859
    .line 860
    iget v1, p1, LGj8;->f:I

    .line 861
    .line 862
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    invoke-static {v2}, LTP6;->a(Ljava/lang/Integer;)LTP6;

    .line 867
    .line 868
    .line 869
    move-result-object v9

    .line 870
    new-instance v11, LvNh;

    .line 871
    .line 872
    invoke-direct {v11, v0}, LvNh;-><init>(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    iget-object v10, p1, LGj8;->g:Ljava/lang/String;

    .line 876
    .line 877
    iget-object v6, p1, LGj8;->b:Ljava/lang/String;

    .line 878
    .line 879
    iget-wide v7, p1, LGj8;->h:J

    .line 880
    .line 881
    invoke-direct/range {v4 .. v11}, LrNh;-><init>(Ljava/lang/String;Ljava/lang/String;JLTP6;Ljava/lang/String;LxNh;)V

    .line 882
    .line 883
    .line 884
    iget-object p1, p0, Lhr3;->c:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast p1, LgL3;

    .line 887
    .line 888
    iget-object v2, p1, LgL3;->b:Lake;

    .line 889
    .line 890
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    check-cast v2, LBHh;

    .line 895
    .line 896
    new-instance v3, LKIb;

    .line 897
    .line 898
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    invoke-static {v1}, LTP6;->a(Ljava/lang/Integer;)LTP6;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    invoke-direct {v3, v0, v1}, LKIb;-><init>(Ljava/lang/String;LTP6;)V

    .line 907
    .line 908
    .line 909
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    invoke-virtual {v2, v1}, LBHh;->a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    new-instance v2, Lmt1;

    .line 918
    .line 919
    const/16 v3, 0x17

    .line 920
    .line 921
    invoke-direct {v2, p1, v4, v0, v3}, Lmt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 922
    .line 923
    .line 924
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 925
    .line 926
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 927
    .line 928
    .line 929
    goto :goto_a

    .line 930
    :cond_10
    const/4 p1, 0x0

    .line 931
    :goto_a
    if-nez p1, :cond_11

    .line 932
    .line 933
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 934
    .line 935
    :cond_11
    return-object p1

    .line 936
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 937
    .line 938
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 939
    .line 940
    .line 941
    move-result p1

    .line 942
    iget-object v0, p0, Lhr3;->b:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 945
    .line 946
    if-eqz p1, :cond_12

    .line 947
    .line 948
    iget-object p1, p0, Lhr3;->c:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast p1, Lzre;

    .line 951
    .line 952
    check-cast p1, LBre;

    .line 953
    .line 954
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 955
    .line 956
    .line 957
    move-result-object p1

    .line 958
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 959
    .line 960
    .line 961
    move-result-object p1

    .line 962
    new-instance v0, LUH3;

    .line 963
    .line 964
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 965
    .line 966
    .line 967
    new-instance v1, LGH3;

    .line 968
    .line 969
    const/4 v2, 0x2

    .line 970
    invoke-direct {v1, v2, v0}, LGH3;-><init>(ILjava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    :cond_12
    return-object v0

    .line 978
    :pswitch_b
    check-cast p1, Lbf3;

    .line 979
    .line 980
    iget-object v0, p0, Lhr3;->b:Ljava/lang/Object;

    .line 981
    .line 982
    instance-of v1, v0, LFH3;

    .line 983
    .line 984
    if-eqz v1, :cond_13

    .line 985
    .line 986
    move-object v1, v0

    .line 987
    check-cast v1, LFH3;

    .line 988
    .line 989
    iget-object v2, p0, Lhr3;->c:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v2, LEH3;

    .line 992
    .line 993
    check-cast v2, LDH3;

    .line 994
    .line 995
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    .line 997
    .line 998
    new-instance v2, LDH3;

    .line 999
    .line 1000
    iget-object p1, p1, Lbf3;->c:Ljava/lang/Integer;

    .line 1001
    .line 1002
    invoke-direct {v2, p1}, LDH3;-><init>(Ljava/lang/Integer;)V

    .line 1003
    .line 1004
    .line 1005
    check-cast v1, Lcom/snap/lenses/camera/closebutton/DefaultCloseButtonView;

    .line 1006
    .line 1007
    invoke-virtual {v1, v2}, Lcom/snap/lenses/camera/closebutton/DefaultCloseButtonView;->o(Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    :cond_13
    return-object v0

    .line 1011
    :pswitch_c
    iget-object v0, p0, Lhr3;->b:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v0, LYG3;

    .line 1014
    .line 1015
    iget-object v1, v0, LYG3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1016
    .line 1017
    new-instance v2, Lb85;

    .line 1018
    .line 1019
    invoke-direct {v2, p1}, Lb85;-><init>(Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    :cond_14
    iget-object v3, p0, Lhr3;->c:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v3, Lc85;

    .line 1025
    .line 1026
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v4

    .line 1030
    if-eqz v4, :cond_15

    .line 1031
    .line 1032
    goto :goto_b

    .line 1033
    :cond_15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v4

    .line 1037
    if-eq v4, v3, :cond_14

    .line 1038
    .line 1039
    iget-object p1, v0, LYG3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1040
    .line 1041
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object p1

    .line 1045
    check-cast p1, Lb85;

    .line 1046
    .line 1047
    iget-object p1, p1, Lb85;->a:Ljava/lang/Object;

    .line 1048
    .line 1049
    :goto_b
    return-object p1

    .line 1050
    :pswitch_d
    check-cast p1, LSlb;

    .line 1051
    .line 1052
    iget-object v0, p0, Lhr3;->b:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v0, Lnrb;

    .line 1055
    .line 1056
    iget-object v1, p0, Lhr3;->c:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v1, Ljava/util/List;

    .line 1059
    .line 1060
    invoke-interface {v0, p1, v1}, Lnrb;->a(LSlb;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 1061
    .line 1062
    .line 1063
    move-result-object p1

    .line 1064
    return-object p1

    .line 1065
    :pswitch_e
    check-cast p1, LZOb;

    .line 1066
    .line 1067
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    iget-object v1, p0, Lhr3;->b:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v1, Lcom/snapchat/client/messaging/SendMessageResult;

    .line 1078
    .line 1079
    invoke-interface {p1, v1}, LZOb;->a(Lcom/snapchat/client/messaging/SendMessageResult;)Lio/reactivex/rxjava3/core/Completable;

    .line 1080
    .line 1081
    .line 1082
    move-result-object p1

    .line 1083
    new-instance v1, LeD3;

    .line 1084
    .line 1085
    iget-object v2, p0, Lhr3;->c:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v2, LhD3;

    .line 1088
    .line 1089
    const/4 v3, 0x0

    .line 1090
    invoke-direct {v1, v2, v0, v3}, LeD3;-><init>(LhD3;Ljava/lang/String;I)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1094
    .line 1095
    .line 1096
    move-result-object p1

    .line 1097
    new-instance v1, LfD3;

    .line 1098
    .line 1099
    invoke-direct {v1, v2, v0, v3}, LfD3;-><init>(LhD3;Ljava/lang/String;I)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1103
    .line 1104
    .line 1105
    move-result-object p1

    .line 1106
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1107
    .line 1108
    .line 1109
    move-result-object p1

    .line 1110
    return-object p1

    .line 1111
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 1112
    .line 1113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1114
    .line 1115
    .line 1116
    move-result p1

    .line 1117
    if-nez p1, :cond_16

    .line 1118
    .line 1119
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1120
    .line 1121
    goto :goto_c

    .line 1122
    :cond_16
    iget-object p1, p0, Lhr3;->b:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast p1, Ljr1;

    .line 1125
    .line 1126
    iget-object p1, p1, Ljr1;->t:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast p1, Lbke;

    .line 1129
    .line 1130
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object p1

    .line 1134
    check-cast p1, LM72;

    .line 1135
    .line 1136
    iget-object v0, p0, Lhr3;->c:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v0, Lp72;

    .line 1139
    .line 1140
    invoke-virtual {v0}, Lp72;->f()J

    .line 1141
    .line 1142
    .line 1143
    move-result-wide v0

    .line 1144
    invoke-virtual {p1, v0, v1}, LIJ0;->d(J)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 1145
    .line 1146
    .line 1147
    move-result-object p1

    .line 1148
    sget-object v0, LWJ2;->Z:LWJ2;

    .line 1149
    .line 1150
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 1151
    .line 1152
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1153
    .line 1154
    .line 1155
    move-object p1, v1

    .line 1156
    :goto_c
    return-object p1

    .line 1157
    :pswitch_10
    check-cast p1, LhSe;

    .line 1158
    .line 1159
    iget-object p1, p0, Lhr3;->b:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast p1, LAy3;

    .line 1162
    .line 1163
    iget-object p1, p1, LAy3;->X:LvG4;

    .line 1164
    .line 1165
    invoke-virtual {p1}, LvG4;->get()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object p1

    .line 1169
    check-cast p1, Lqmg;

    .line 1170
    .line 1171
    iget-object v0, p0, Lhr3;->c:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v0, Ljava/lang/String;

    .line 1174
    .line 1175
    invoke-virtual {p1, v0}, Lqmg;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1176
    .line 1177
    .line 1178
    move-result-object p1

    .line 1179
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1180
    .line 1181
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1182
    .line 1183
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1187
    .line 1188
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1189
    .line 1190
    .line 1191
    return-object v0

    .line 1192
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 1193
    .line 1194
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1195
    .line 1196
    .line 1197
    move-result p1

    .line 1198
    if-eqz p1, :cond_17

    .line 1199
    .line 1200
    iget-object p1, p0, Lhr3;->b:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast p1, LyT8;

    .line 1203
    .line 1204
    iget-object v0, p1, LyT8;->h0:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v0, LqV;

    .line 1207
    .line 1208
    invoke-virtual {v0}, LqV;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    const-wide/16 v1, 0x1

    .line 1213
    .line 1214
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->F0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    new-instance v1, LUx3;

    .line 1223
    .line 1224
    iget-object v2, p0, Lhr3;->c:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v2, [B

    .line 1227
    .line 1228
    const/4 v3, 0x0

    .line 1229
    invoke-direct {v1, v2, v3, p1}, LUx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1230
    .line 1231
    .line 1232
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1233
    .line 1234
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1235
    .line 1236
    .line 1237
    goto :goto_d

    .line 1238
    :cond_17
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1239
    .line 1240
    :goto_d
    return-object p1

    .line 1241
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 1242
    .line 1243
    check-cast p1, Ljava/lang/Iterable;

    .line 1244
    .line 1245
    new-instance v0, Ljava/util/ArrayList;

    .line 1246
    .line 1247
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1248
    .line 1249
    .line 1250
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    :cond_18
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1255
    .line 1256
    .line 1257
    move-result v2

    .line 1258
    if-eqz v2, :cond_19

    .line 1259
    .line 1260
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    check-cast v2, Lz57;

    .line 1265
    .line 1266
    iget-object v2, v2, Lz57;->e:Ljava/lang/String;

    .line 1267
    .line 1268
    if-eqz v2, :cond_18

    .line 1269
    .line 1270
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    goto :goto_e

    .line 1274
    :cond_19
    iget-object v1, p0, Lhr3;->b:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v1, LOv3;

    .line 1277
    .line 1278
    iget-object v2, v1, LOv3;->t:LwX4;

    .line 1279
    .line 1280
    invoke-virtual {v2}, LwX4;->get()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    check-cast v2, LrR7;

    .line 1285
    .line 1286
    invoke-virtual {v2, v0}, LrR7;->j(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    const/16 v2, 0xa

    .line 1291
    .line 1292
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1293
    .line 1294
    .line 1295
    move-result v3

    .line 1296
    invoke-static {v3}, LFdb;->d0(I)I

    .line 1297
    .line 1298
    .line 1299
    move-result v3

    .line 1300
    const/16 v4, 0x10

    .line 1301
    .line 1302
    if-ge v3, v4, :cond_1a

    .line 1303
    .line 1304
    const/16 v3, 0x10

    .line 1305
    .line 1306
    :cond_1a
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1307
    .line 1308
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1316
    .line 1317
    .line 1318
    move-result v3

    .line 1319
    if-eqz v3, :cond_1b

    .line 1320
    .line 1321
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v3

    .line 1325
    move-object v5, v3

    .line 1326
    check-cast v5, LtUg;

    .line 1327
    .line 1328
    iget-object v5, v5, LtUg;->a:Ljava/lang/String;

    .line 1329
    .line 1330
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    goto :goto_f

    .line 1334
    :cond_1b
    new-instance v0, Ljava/util/ArrayList;

    .line 1335
    .line 1336
    invoke-static {p1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1337
    .line 1338
    .line 1339
    move-result v3

    .line 1340
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1341
    .line 1342
    .line 1343
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1344
    .line 1345
    .line 1346
    move-result-object p1

    .line 1347
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1348
    .line 1349
    .line 1350
    move-result v3

    .line 1351
    if-eqz v3, :cond_1f

    .line 1352
    .line 1353
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v3

    .line 1357
    check-cast v3, Lz57;

    .line 1358
    .line 1359
    iget-object v5, v3, Lz57;->b:Ljava/util/List;

    .line 1360
    .line 1361
    check-cast v5, Ljava/lang/Iterable;

    .line 1362
    .line 1363
    new-instance v7, Ljava/util/ArrayList;

    .line 1364
    .line 1365
    invoke-static {v5, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1366
    .line 1367
    .line 1368
    move-result v6

    .line 1369
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1370
    .line 1371
    .line 1372
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v5

    .line 1376
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1377
    .line 1378
    .line 1379
    move-result v6

    .line 1380
    if-eqz v6, :cond_1c

    .line 1381
    .line 1382
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v6

    .line 1386
    check-cast v6, LkGg;

    .line 1387
    .line 1388
    invoke-static {v1, v6}, LOv3;->a(LOv3;LkGg;)Lcom/snap/composer/memories/MemoriesSnapFace;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v6

    .line 1392
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    goto :goto_11

    .line 1396
    :cond_1c
    new-instance v6, LbAb;

    .line 1397
    .line 1398
    iget-wide v8, v3, Lz57;->a:J

    .line 1399
    .line 1400
    long-to-double v8, v8

    .line 1401
    iget v5, v3, Lz57;->d:I

    .line 1402
    .line 1403
    int-to-double v10, v5

    .line 1404
    invoke-direct/range {v6 .. v11}, LbAb;-><init>(Ljava/util/List;DD)V

    .line 1405
    .line 1406
    .line 1407
    iget-object v5, v3, Lz57;->e:Ljava/lang/String;

    .line 1408
    .line 1409
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v5

    .line 1413
    check-cast v5, LtUg;

    .line 1414
    .line 1415
    if-eqz v5, :cond_1d

    .line 1416
    .line 1417
    iget-object v7, p0, Lhr3;->c:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v7, LLSg;

    .line 1420
    .line 1421
    iget-object v7, v7, LLSg;->a:Ljava/lang/String;

    .line 1422
    .line 1423
    invoke-static {v5, v7}, Liy3;->a(LtUg;Ljava/lang/String;)Lcom/snap/composer/memories/TaggingFriend;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v5

    .line 1427
    goto :goto_12

    .line 1428
    :cond_1d
    const/4 v5, 0x0

    .line 1429
    :goto_12
    invoke-virtual {v6, v5}, LbAb;->c(Lcom/snap/composer/memories/TaggingFriend;)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v6}, LbAb;->a()Lcom/snap/composer/memories/TaggingFriend;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v5

    .line 1436
    if-nez v5, :cond_1e

    .line 1437
    .line 1438
    new-instance v7, Lcom/snap/composer/memories/TaggingFriend;

    .line 1439
    .line 1440
    const/4 v11, 0x0

    .line 1441
    const/4 v13, 0x0

    .line 1442
    const-string v8, ""

    .line 1443
    .line 1444
    const-string v9, ""

    .line 1445
    .line 1446
    const-string v10, ""

    .line 1447
    .line 1448
    iget-object v12, v3, Lz57;->f:Ljava/lang/String;

    .line 1449
    .line 1450
    invoke-direct/range {v7 .. v13}, Lcom/snap/composer/memories/TaggingFriend;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v6, v7}, LbAb;->c(Lcom/snap/composer/memories/TaggingFriend;)V

    .line 1454
    .line 1455
    .line 1456
    :cond_1e
    iget-boolean v3, v3, Lz57;->g:Z

    .line 1457
    .line 1458
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v3

    .line 1462
    invoke-virtual {v6, v3}, LbAb;->b(Ljava/lang/Boolean;)V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1466
    .line 1467
    .line 1468
    goto :goto_10

    .line 1469
    :cond_1f
    return-object v0

    .line 1470
    :pswitch_13
    check-cast p1, [Ljava/lang/Object;

    .line 1471
    .line 1472
    iget-object v0, p0, Lhr3;->b:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v0, Ljava/util/List;

    .line 1475
    .line 1476
    check-cast v0, Ljava/lang/Iterable;

    .line 1477
    .line 1478
    invoke-static {p1}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 1479
    .line 1480
    .line 1481
    move-result-object p1

    .line 1482
    check-cast p1, Ljava/lang/Iterable;

    .line 1483
    .line 1484
    invoke-static {v0, p1}, Lue3;->D1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1485
    .line 1486
    .line 1487
    move-result-object p1

    .line 1488
    invoke-static {p1}, LEdb;->t0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1489
    .line 1490
    .line 1491
    move-result-object p1

    .line 1492
    iget-object v0, p0, Lhr3;->c:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1495
    .line 1496
    const/4 v1, 0x0

    .line 1497
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    sget-object p1, Li7j;->a:Li7j;

    .line 1501
    .line 1502
    return-object p1

    .line 1503
    :pswitch_14
    check-cast p1, LMT3;

    .line 1504
    .line 1505
    invoke-interface {p1}, LMT3;->e1()Z

    .line 1506
    .line 1507
    .line 1508
    move-result v0

    .line 1509
    if-eqz v0, :cond_20

    .line 1510
    .line 1511
    iget-object v0, p0, Lhr3;->b:Ljava/lang/Object;

    .line 1512
    .line 1513
    check-cast v0, LSs3;

    .line 1514
    .line 1515
    iget-object v1, v0, LSs3;->g:LXfi;

    .line 1516
    .line 1517
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    check-cast v1, LgZ0;

    .line 1522
    .line 1523
    new-instance v2, LjZ0;

    .line 1524
    .line 1525
    invoke-interface {p1}, LMT3;->y0()Ljava/io/InputStream;

    .line 1526
    .line 1527
    .line 1528
    move-result-object p1

    .line 1529
    const/4 v3, 0x1

    .line 1530
    iget-object v4, p0, Lhr3;->c:Ljava/lang/Object;

    .line 1531
    .line 1532
    check-cast v4, Ljava/lang/String;

    .line 1533
    .line 1534
    invoke-direct {v2, v4, p1, v3}, LjZ0;-><init>(Ljava/lang/String;Ljava/io/InputStream;Z)V

    .line 1535
    .line 1536
    .line 1537
    iget-object p1, v0, LSs3;->e:LWm0;

    .line 1538
    .line 1539
    invoke-interface {v1, v2, p1}, LgZ0;->a(LjZ0;LWm0;)Lio/reactivex/rxjava3/core/Single;

    .line 1540
    .line 1541
    .line 1542
    move-result-object p1

    .line 1543
    goto :goto_13

    .line 1544
    :cond_20
    invoke-interface {p1}, LMT3;->y()Ll87;

    .line 1545
    .line 1546
    .line 1547
    move-result-object p1

    .line 1548
    iget-object p1, p1, Ll87;->b:Ljava/lang/Throwable;

    .line 1549
    .line 1550
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1551
    .line 1552
    .line 1553
    move-result-object p1

    .line 1554
    :goto_13
    return-object p1

    .line 1555
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(LS4f;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lhr3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRI3;

    .line 4
    .line 5
    invoke-static {v0, p1}, LRI3;->b(LRI3;LS4f;)LS4f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lhr3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LMI3;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public c(LS4f;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lhr3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRI3;

    .line 4
    .line 5
    invoke-static {v0, p1}, LRI3;->b(LRI3;LS4f;)LS4f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lhr3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LMI3;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public d(LS4f;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lhr3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRI3;

    .line 4
    .line 5
    invoke-static {v0, p1}, LRI3;->b(LRI3;LS4f;)LS4f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lhr3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LMI3;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public e(LS4f;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lhr3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRI3;

    .line 4
    .line 5
    invoke-static {v0, p1}, LRI3;->b(LRI3;LS4f;)LS4f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lhr3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LMI3;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public f(LS4f;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lhr3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRI3;

    .line 4
    .line 5
    invoke-static {v0, p1}, LRI3;->b(LRI3;LS4f;)LS4f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lhr3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LMI3;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public g(LS4f;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lhr3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRI3;

    .line 4
    .line 5
    invoke-static {v0, p1}, LRI3;->b(LRI3;LS4f;)LS4f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lhr3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LMI3;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public j(LS4f;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lhr3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRI3;

    .line 4
    .line 5
    invoke-static {v0, p1}, LRI3;->b(LRI3;LS4f;)LS4f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lhr3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LMI3;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Throwable;

    .line 8
    .line 9
    iget-object v0, p0, Lhr3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LtO3;

    .line 12
    .line 13
    iget-object v1, v0, LtO3;->h:LNT7;

    .line 14
    .line 15
    iget-object v2, p0, Lhr3;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LnO3;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, LNT7;->C(LnO3;)V

    .line 20
    .line 21
    .line 22
    iget-wide v1, v0, LtO3;->q:J

    .line 23
    .line 24
    iget-object v0, v0, LtO3;->g:LDX6;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1, v2, p2}, LDX6;->d(IJLjava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 7

    .line 1
    iget v0, p0, Lhr3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhr3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llt1;

    .line 9
    .line 10
    iget-object v1, v0, Llt1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lfs4;

    .line 13
    .line 14
    invoke-virtual {v1}, Lfs4;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LAt3;

    .line 19
    .line 20
    iget-object v1, v1, LAt3;->b:LXfi;

    .line 21
    .line 22
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lgsj;

    .line 27
    .line 28
    new-instance v2, LHQ2;

    .line 29
    .line 30
    iget-object v3, p0, Lhr3;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ljava/lang/Long;

    .line 33
    .line 34
    const/16 v4, 0x9

    .line 35
    .line 36
    invoke-direct {v2, v0, v3, p1, v4}, LHQ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lgsj;->i2(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, Lhr3;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lir3;

    .line 46
    .line 47
    iget-object v0, v0, Lir3;->a:LB35;

    .line 48
    .line 49
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, LBTf;

    .line 55
    .line 56
    iget-object v0, p0, Lhr3;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LPGd;

    .line 59
    .line 60
    iget-object v2, v0, LPGd;->f:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v3, LuF8;->e0:LuF8;

    .line 63
    .line 64
    new-instance v4, Ly;

    .line 65
    .line 66
    const/16 v0, 0x13

    .line 67
    .line 68
    invoke-direct {v4, p1, v0}, Ly;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Ly;

    .line 72
    .line 73
    const/16 v0, 0x14

    .line 74
    .line 75
    invoke-direct {v5, p1, v0}, Ly;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 76
    .line 77
    .line 78
    new-instance v6, LqF0;

    .line 79
    .line 80
    const/4 v0, 0x6

    .line 81
    invoke-direct {v6, p1, v0}, LqF0;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v1 .. v6}, LBTf;->b(Ljava/lang/String;LuF8;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
