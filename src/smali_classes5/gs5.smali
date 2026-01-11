.class public final Lgs5;
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

.field public final synthetic c:Ljs5;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjs5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgs5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgs5;->b:I

    iput-object p2, p0, Lgs5;->c:Ljs5;

    iput-object p3, p0, Lgs5;->t:Ljava/lang/String;

    iput-object p4, p0, Lgs5;->X:Ljava/lang/String;

    iput-object p5, p0, Lgs5;->Y:Ljava/lang/String;

    iput-object p6, p0, Lgs5;->Z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljs5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgs5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs5;->t:Ljava/lang/String;

    iput-object p2, p0, Lgs5;->c:Ljs5;

    iput-object p3, p0, Lgs5;->X:Ljava/lang/String;

    iput-object p4, p0, Lgs5;->Y:Ljava/lang/String;

    iput-object p5, p0, Lgs5;->Z:Ljava/lang/String;

    iput p6, p0, Lgs5;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lgs5;->a:I

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
    sget-object p1, Lhs5;->a:[I

    .line 10
    .line 11
    iget v0, p0, Lgs5;->b:I

    .line 12
    .line 13
    invoke-static {v0}, LzHa;->L(I)I

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
    iget-object v8, p0, Lgs5;->Y:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v9, p0, Lgs5;->c:Ljs5;

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    iget-object p1, v9, Ljs5;->b:Lks5;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v3, Lfh7;->W0:Lfh7;

    .line 32
    .line 33
    iget-object v2, p0, Lgs5;->Y:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    iget-object v0, p0, Lgs5;->t:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lgs5;->X:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v5, 0x30

    .line 41
    .line 42
    invoke-static/range {v0 .. v5}, LSpk;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfh7;Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;I)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LrZ3;->z(Ljava/lang/String;)LDIj;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Ll8f;

    .line 55
    .line 56
    new-instance v3, LY79;

    .line 57
    .line 58
    invoke-direct {v3, v0}, LY79;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v3}, Ll8f;-><init>(LY79;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, LY79;

    .line 65
    .line 66
    invoke-direct {v3, v0}, LY79;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lp8f;

    .line 70
    .line 71
    invoke-direct {v4, v3, v1}, Lp8f;-><init>(LY79;LEIj;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2, v4}, Lks5;->b(Ll8f;Lu8f;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v1, LF;

    .line 79
    .line 80
    const/4 v2, 0x7

    .line 81
    invoke-direct {v1, v0, v2}, LF;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 85
    .line 86
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, LTf5;

    .line 90
    .line 91
    iget-object v1, p0, Lgs5;->Z:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v2, 0x4

    .line 94
    invoke-direct {p1, v9, v8, v1, v2}, LTf5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 98
    .line 99
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v9, Ljs5;->f:LnJe;

    .line 103
    .line 104
    invoke-virtual {p1}, LnJe;->g()LA36;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 109
    .line 110
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    iget-object p1, v9, Ljs5;->c:Lbph;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {p1, v8, v0}, Lbph;->c(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v1, Lgs5;

    .line 122
    .line 123
    iget-object v3, p0, Lgs5;->c:Ljs5;

    .line 124
    .line 125
    iget v7, p0, Lgs5;->b:I

    .line 126
    .line 127
    iget-object v2, p0, Lgs5;->Y:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v4, p0, Lgs5;->t:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v5, p0, Lgs5;->X:Ljava/lang/String;

    .line 132
    .line 133
    invoke-direct/range {v1 .. v7}, Lgs5;-><init>(Ljava/lang/String;Ljs5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 137
    .line 138
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lds5;

    .line 142
    .line 143
    invoke-direct {p1, v8, v0}, Lds5;-><init>(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 147
    .line 148
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, v9, Ljs5;->f:LnJe;

    .line 152
    .line 153
    invoke-virtual {p1}, LnJe;->g()LA36;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 158
    .line 159
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 160
    .line 161
    .line 162
    move-object v0, v1

    .line 163
    :goto_0
    return-object v0

    .line 164
    :pswitch_0
    move-object v2, p1

    .line 165
    check-cast v2, LqOf;

    .line 166
    .line 167
    iget-object p1, v2, LqOf;->a:[LnOf;

    .line 168
    .line 169
    array-length v0, p1

    .line 170
    const/4 v1, 0x0

    .line 171
    const/4 v3, 0x0

    .line 172
    :goto_1
    const/4 v4, 0x1

    .line 173
    if-ge v3, v0, :cond_2

    .line 174
    .line 175
    aget-object v5, p1, v3

    .line 176
    .line 177
    iget-object v5, v5, LnOf;->t:LFD2;

    .line 178
    .line 179
    if-eqz v5, :cond_1

    .line 180
    .line 181
    const/4 p1, 0x1

    .line 182
    goto :goto_2

    .line 183
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_2
    const/4 p1, 0x0

    .line 187
    :goto_2
    iget-object v0, p0, Lgs5;->t:Ljava/lang/String;

    .line 188
    .line 189
    const-string v3, "ani-"

    .line 190
    .line 191
    invoke-static {v0, v3, v1}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    iget-object v8, p0, Lgs5;->c:Ljs5;

    .line 196
    .line 197
    if-nez p1, :cond_3

    .line 198
    .line 199
    if-eqz v3, :cond_4

    .line 200
    .line 201
    :cond_3
    move-object v2, v0

    .line 202
    move-object v5, v8

    .line 203
    goto/16 :goto_6

    .line 204
    .line 205
    :cond_4
    iget-object v3, v8, Ljs5;->b:Lks5;

    .line 206
    .line 207
    iget p1, p0, Lgs5;->b:I

    .line 208
    .line 209
    invoke-static {p1}, LzHa;->L(I)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_6

    .line 214
    .line 215
    if-eq v5, v4, :cond_7

    .line 216
    .line 217
    const/4 v6, 0x2

    .line 218
    if-eq v5, v6, :cond_7

    .line 219
    .line 220
    const/4 v6, 0x3

    .line 221
    if-eq v5, v6, :cond_7

    .line 222
    .line 223
    const/4 v4, 0x4

    .line 224
    if-ne v5, v4, :cond_5

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_5
    new-instance p1, LwOc;

    .line 228
    .line 229
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :cond_6
    :goto_3
    const/4 v4, 0x0

    .line 234
    :cond_7
    iget-object v6, p0, Lgs5;->Y:Ljava/lang/String;

    .line 235
    .line 236
    if-nez v6, :cond_8

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    new-instance v1, Lk51;

    .line 242
    .line 243
    const-string v5, ""

    .line 244
    .line 245
    const-wide/16 v9, 0x0

    .line 246
    .line 247
    invoke-direct {v1, v5, v9, v10}, Lk51;-><init>(Ljava/lang/String;J)V

    .line 248
    .line 249
    .line 250
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 251
    .line 252
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_8
    iget-object v1, v3, Lks5;->d:Lcs5;

    .line 257
    .line 258
    iget-object v5, v1, Lcs5;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 261
    .line 262
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    if-eqz v7, :cond_9

    .line 267
    .line 268
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 273
    .line 274
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_9
    new-instance v5, Lbs5;

    .line 279
    .line 280
    invoke-direct {v5, v1, v6}, Lbs5;-><init>(Lcs5;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 284
    .line 285
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 286
    .line 287
    .line 288
    move-object v5, v1

    .line 289
    :goto_4
    new-instance v1, Ly7;

    .line 290
    .line 291
    const/4 v7, 0x5

    .line 292
    invoke-direct {v1, v6, v7}, Ly7;-><init>(Ljava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 296
    .line 297
    invoke-direct {v7, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 298
    .line 299
    .line 300
    move-object v5, v7

    .line 301
    :goto_5
    new-instance v1, LmA3;

    .line 302
    .line 303
    iget-object v7, p0, Lgs5;->X:Ljava/lang/String;

    .line 304
    .line 305
    const/4 v9, 0x7

    .line 306
    invoke-direct {v1, v3, v7, v5, v9}, LmA3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    const-string v5, "DefaultBitmojiClientRendererResourceResolver#avatarDataRequest"

    .line 310
    .line 311
    invoke-static {v5, v1}, LZcj;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    new-instance v1, Lf2;

    .line 316
    .line 317
    iget-object v7, p0, Lgs5;->Z:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v5, p0, Lgs5;->t:Ljava/lang/String;

    .line 320
    .line 321
    invoke-direct/range {v1 .. v7}, Lf2;-><init>(LqOf;Lks5;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 328
    .line 329
    invoke-direct {v3, v9, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 330
    .line 331
    .line 332
    sget-object v1, Lbr4;->n0:Lbr4;

    .line 333
    .line 334
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 335
    .line 336
    invoke-direct {v7, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 337
    .line 338
    .line 339
    new-instance v1, LKZk;

    .line 340
    .line 341
    const/16 v6, 0xd

    .line 342
    .line 343
    move v3, p1

    .line 344
    move-object v4, v2

    .line 345
    move-object v5, v8

    .line 346
    move-object v2, v0

    .line 347
    invoke-direct/range {v1 .. v6}, LKZk;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 351
    .line 352
    invoke-direct {p1, v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 353
    .line 354
    .line 355
    goto :goto_7

    .line 356
    :goto_6
    iget-object p1, v5, Ljs5;->g:LJp0;

    .line 357
    .line 358
    new-instance p1, Lds5;

    .line 359
    .line 360
    invoke-direct {p1, v2, v4}, Lds5;-><init>(Ljava/lang/String;Z)V

    .line 361
    .line 362
    .line 363
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 364
    .line 365
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    move-object p1, v0

    .line 369
    :goto_7
    return-object p1

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
