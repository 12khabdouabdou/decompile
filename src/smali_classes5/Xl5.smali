.class public final LXl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcm5;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcm5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LXl5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LXl5;->b:I

    iput-object p2, p0, LXl5;->c:Lcm5;

    iput-object p3, p0, LXl5;->t:Ljava/lang/String;

    iput-object p4, p0, LXl5;->X:Ljava/lang/String;

    iput-object p5, p0, LXl5;->Y:Ljava/lang/String;

    iput-object p6, p0, LXl5;->Z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcm5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LXl5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXl5;->t:Ljava/lang/String;

    iput-object p2, p0, LXl5;->c:Lcm5;

    iput-object p3, p0, LXl5;->X:Ljava/lang/String;

    iput-object p4, p0, LXl5;->Y:Ljava/lang/String;

    iput-object p5, p0, LXl5;->Z:Ljava/lang/String;

    iput p6, p0, LXl5;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LXl5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Ljava/lang/String;

    .line 8
    .line 9
    sget-object p1, LYl5;->a:[I

    .line 10
    .line 11
    iget v0, p0, LXl5;->b:I

    .line 12
    .line 13
    invoke-static {v0}, Llva;->L(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget p1, p1, v0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iget-object v10, p0, LXl5;->Y:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v13, p0, LXl5;->c:Lcm5;

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    iget-object v11, v13, Lcm5;->c:Ldm5;

    .line 27
    .line 28
    iget-object p1, v11, Ldm5;->f:LOK4;

    .line 29
    .line 30
    invoke-virtual {p1}, LOK4;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LpC3;

    .line 35
    .line 36
    sget-object v1, LE21;->J0:LE21;

    .line 37
    .line 38
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, LOK4;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, LpC3;

    .line 47
    .line 48
    sget-object v1, LE21;->L0:LE21;

    .line 49
    .line 50
    invoke-interface {p1, v1}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v7, LwI1;

    .line 55
    .line 56
    iget-object v8, p0, LXl5;->t:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v9, p0, LXl5;->X:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v12, 0x2

    .line 61
    invoke-direct/range {v7 .. v12}, LwI1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1, v7}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, LZQ3;

    .line 69
    .line 70
    const/16 v1, 0x15

    .line 71
    .line 72
    invoke-direct {v0, v1, v11}, LZQ3;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 76
    .line 77
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lah4;

    .line 81
    .line 82
    iget-object v0, p0, LXl5;->Z:Ljava/lang/String;

    .line 83
    .line 84
    const/16 v2, 0x9

    .line 85
    .line 86
    invoke-direct {p1, v13, v10, v0, v2}, Lah4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 90
    .line 91
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v13, Lcm5;->Z:LBre;

    .line 95
    .line 96
    invoke-virtual {p1}, LBre;->g()LF06;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 101
    .line 102
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    iget-object p1, v13, Lcm5;->t:LVyb;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {p1, v10, v0}, LVyb;->e(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v1, LXl5;

    .line 114
    .line 115
    iget-object v3, p0, LXl5;->c:Lcm5;

    .line 116
    .line 117
    iget v7, p0, LXl5;->b:I

    .line 118
    .line 119
    iget-object v2, p0, LXl5;->Y:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v4, p0, LXl5;->t:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v5, p0, LXl5;->X:Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct/range {v1 .. v7}, LXl5;-><init>(Ljava/lang/String;Lcm5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 129
    .line 130
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, LUl5;

    .line 134
    .line 135
    invoke-direct {p1, v10, v0}, LUl5;-><init>(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 139
    .line 140
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, v13, Lcm5;->Z:LBre;

    .line 144
    .line 145
    invoke-virtual {p1}, LBre;->g()LF06;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 150
    .line 151
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 152
    .line 153
    .line 154
    :goto_0
    return-object v1

    .line 155
    :pswitch_0
    move-object v3, p1

    .line 156
    check-cast v3, Livf;

    .line 157
    .line 158
    iget-object p1, v3, Livf;->a:[Lfvf;

    .line 159
    .line 160
    array-length v0, p1

    .line 161
    const/4 v1, 0x0

    .line 162
    const/4 v2, 0x0

    .line 163
    :goto_1
    const/4 v4, 0x1

    .line 164
    if-ge v2, v0, :cond_2

    .line 165
    .line 166
    aget-object v5, p1, v2

    .line 167
    .line 168
    iget-object v5, v5, Lfvf;->t:LSA2;

    .line 169
    .line 170
    if-eqz v5, :cond_1

    .line 171
    .line 172
    const/4 p1, 0x1

    .line 173
    goto :goto_2

    .line 174
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    const/4 p1, 0x0

    .line 178
    :goto_2
    iget-object v0, p0, LXl5;->t:Ljava/lang/String;

    .line 179
    .line 180
    const-string v2, "ani-"

    .line 181
    .line 182
    invoke-static {v0, v2, v1}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    iget-object v9, p0, LXl5;->c:Lcm5;

    .line 187
    .line 188
    if-nez p1, :cond_3

    .line 189
    .line 190
    if-eqz v2, :cond_4

    .line 191
    .line 192
    :cond_3
    move-object v3, v0

    .line 193
    move-object v6, v9

    .line 194
    const/4 p1, 0x1

    .line 195
    goto/16 :goto_7

    .line 196
    .line 197
    :cond_4
    const/4 p1, 0x1

    .line 198
    iget-object v4, v9, Lcm5;->c:Ldm5;

    .line 199
    .line 200
    iget v10, p0, LXl5;->b:I

    .line 201
    .line 202
    invoke-static {v10}, Llva;->L(I)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_7

    .line 207
    .line 208
    if-eq v2, p1, :cond_6

    .line 209
    .line 210
    const/4 v5, 0x2

    .line 211
    if-eq v2, v5, :cond_6

    .line 212
    .line 213
    const/4 v5, 0x3

    .line 214
    if-eq v2, v5, :cond_6

    .line 215
    .line 216
    const/4 p1, 0x4

    .line 217
    if-ne v2, p1, :cond_5

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_5
    new-instance p1, LFzc;

    .line 221
    .line 222
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_6
    const/4 v5, 0x1

    .line 227
    goto :goto_4

    .line 228
    :cond_7
    :goto_3
    const/4 v5, 0x0

    .line 229
    :goto_4
    iget-object v7, p0, LXl5;->Y:Ljava/lang/String;

    .line 230
    .line 231
    if-nez v7, :cond_8

    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    new-instance p1, LE11;

    .line 237
    .line 238
    const-string v1, ""

    .line 239
    .line 240
    const-wide/16 v11, 0x0

    .line 241
    .line 242
    invoke-direct {p1, v1, v11, v12}, LE11;-><init>(Ljava/lang/String;J)V

    .line 243
    .line 244
    .line 245
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 246
    .line 247
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_8
    iget-object p1, v4, Ldm5;->d:LTl5;

    .line 252
    .line 253
    iget-object v1, p1, LTl5;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 256
    .line 257
    invoke-virtual {v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-eqz v2, :cond_9

    .line 262
    .line 263
    invoke-virtual {v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 268
    .line 269
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_9
    new-instance v1, LSl5;

    .line 274
    .line 275
    invoke-direct {v1, p1, v7}, LSl5;-><init>(LTl5;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 279
    .line 280
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 281
    .line 282
    .line 283
    move-object v1, p1

    .line 284
    :goto_5
    new-instance p1, LiG;

    .line 285
    .line 286
    const/4 v2, 0x6

    .line 287
    invoke-direct {p1, v7, v2}, LiG;-><init>(Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 291
    .line 292
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 293
    .line 294
    .line 295
    move-object v1, v2

    .line 296
    :goto_6
    new-instance p1, LON3;

    .line 297
    .line 298
    iget-object v2, p0, LXl5;->X:Ljava/lang/String;

    .line 299
    .line 300
    const/4 v6, 0x5

    .line 301
    invoke-direct {p1, v4, v2, v1, v6}, LON3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    const-string v1, "DefaultBitmojiClientRendererResourceResolver#avatarDataRequest"

    .line 305
    .line 306
    invoke-static {v1, p1}, LANi;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    new-instance v2, LM1;

    .line 311
    .line 312
    iget-object v8, p0, LXl5;->Z:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v6, p0, LXl5;->t:Ljava/lang/String;

    .line 315
    .line 316
    invoke-direct/range {v2 .. v8}, LM1;-><init>(Livf;Ldm5;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 323
    .line 324
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 325
    .line 326
    .line 327
    sget-object p1, LBm4;->n0:LBm4;

    .line 328
    .line 329
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 330
    .line 331
    invoke-direct {v8, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 332
    .line 333
    .line 334
    new-instance v2, Ljvc;

    .line 335
    .line 336
    const/16 v7, 0xd

    .line 337
    .line 338
    move-object v5, v3

    .line 339
    move-object v6, v9

    .line 340
    move v4, v10

    .line 341
    move-object v3, v0

    .line 342
    invoke-direct/range {v2 .. v7}, Ljvc;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 346
    .line 347
    invoke-direct {p1, v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 348
    .line 349
    .line 350
    goto :goto_8

    .line 351
    :goto_7
    iget-object v0, v6, Lcm5;->e0:Lrn0;

    .line 352
    .line 353
    new-instance v0, LUl5;

    .line 354
    .line 355
    invoke-direct {v0, v3, p1}, LUl5;-><init>(Ljava/lang/String;Z)V

    .line 356
    .line 357
    .line 358
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 359
    .line 360
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :goto_8
    return-object p1

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
