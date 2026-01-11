.class public final Lxj7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:LCBe;

.field public final e:LCBe;

.field public final f:LCBe;

.field public final g:LCBe;

.field public final h:LCBe;

.field public final i:LCBe;

.field public final j:LCBe;

.field public final k:LCBe;

.field public final l:LCBe;

.field public final m:LCBe;

.field public final n:LcUh;

.field public final o:LnJe;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxj7;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, Lxj7;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, Lxj7;->c:LCBe;

    .line 9
    .line 10
    iput-object p4, p0, Lxj7;->d:LCBe;

    .line 11
    .line 12
    iput-object p5, p0, Lxj7;->e:LCBe;

    .line 13
    .line 14
    iput-object p6, p0, Lxj7;->f:LCBe;

    .line 15
    .line 16
    iput-object p7, p0, Lxj7;->g:LCBe;

    .line 17
    .line 18
    iput-object p8, p0, Lxj7;->h:LCBe;

    .line 19
    .line 20
    iput-object p9, p0, Lxj7;->i:LCBe;

    .line 21
    .line 22
    iput-object p10, p0, Lxj7;->j:LCBe;

    .line 23
    .line 24
    iput-object p11, p0, Lxj7;->k:LCBe;

    .line 25
    .line 26
    iput-object p12, p0, Lxj7;->l:LCBe;

    .line 27
    .line 28
    iput-object p13, p0, Lxj7;->m:LCBe;

    .line 29
    .line 30
    sget-object p1, LTJb;->Z:LTJb;

    .line 31
    .line 32
    const-string p2, "FeaturedStoriesLoader"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lrp0;->b(Ljava/lang/String;)Lcrj;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, LcUh;

    .line 39
    .line 40
    iput-object p3, p0, Lxj7;->n:LcUh;

    .line 41
    .line 42
    new-instance p3, Lnp0;

    .line 43
    .line 44
    invoke-direct {p3, p1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, LnJe;

    .line 48
    .line 49
    invoke-direct {p1, p3}, LnJe;-><init>(Lnp0;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lxj7;->o:LnJe;

    .line 53
    .line 54
    return-void
.end method

.method public static a(Lxj7;LxVg;LZl9;ZII)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move-object v3, p2

    .line 14
    :goto_0
    and-int/lit8 p2, p5, 0x4

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    :cond_2
    and-int/lit8 p2, p5, 0x8

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    const/16 p4, 0x2710

    .line 25
    .line 26
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    sget-object p2, LMFa;->c:LMFa;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_4
    if-eqz p1, :cond_5

    .line 35
    .line 36
    sget-object p2, LMFa;->b:LMFa;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_5
    sget-object p2, LMFa;->a:LMFa;

    .line 40
    .line 41
    :goto_1
    iget-object p5, p0, Lxj7;->a:LCBe;

    .line 42
    .line 43
    invoke-interface {p5}, LDBe;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p5

    .line 47
    check-cast p5, LAFa;

    .line 48
    .line 49
    new-instance v1, Lfyd;

    .line 50
    .line 51
    iget-object v2, p5, LAFa;->a:LR93;

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lfyd;-><init>(LR93;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lwu1;

    .line 57
    .line 58
    iget-object v2, p5, LAFa;->c:LCBe;

    .line 59
    .line 60
    iget-object p5, p5, LAFa;->b:LCBe;

    .line 61
    .line 62
    invoke-direct {v5, p5, v2, v1, p2}, Lwu1;-><init>(LCBe;LCBe;Lfyd;LMFa;)V

    .line 63
    .line 64
    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    iget-object p5, v3, LZl9;->j:Landroid/os/Bundle;

    .line 68
    .line 69
    const-string v2, "bypass_filter_for_testing"

    .line 70
    .line 71
    invoke-virtual {p5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    const-string v2, "true"

    .line 76
    .line 77
    invoke-static {p5, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p5

    .line 81
    if-eqz p5, :cond_6

    .line 82
    .line 83
    const/4 p5, 0x1

    .line 84
    const/4 v6, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_6
    const/4 v6, 0x0

    .line 87
    :goto_2
    if-nez p1, :cond_7

    .line 88
    .line 89
    iget-object p1, p0, Lxj7;->b:LCBe;

    .line 90
    .line 91
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, LxVg;

    .line 96
    .line 97
    :cond_7
    iget-object p5, p0, Lxj7;->c:LCBe;

    .line 98
    .line 99
    invoke-interface {p5}, LDBe;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    check-cast p5, LEj7;

    .line 104
    .line 105
    new-instance v2, Lfyd;

    .line 106
    .line 107
    iget-object v4, p5, LEj7;->b:LR93;

    .line 108
    .line 109
    invoke-direct {v2, v4}, Lfyd;-><init>(LR93;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, p5, LEj7;->l:LCBe;

    .line 113
    .line 114
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, LWs9;

    .line 119
    .line 120
    invoke-virtual {v4}, LWs9;->a()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    new-instance v7, LPX6;

    .line 125
    .line 126
    const/4 v8, 0x3

    .line 127
    invoke-direct {v7, p3, p5, v8}, LPX6;-><init>(ZLjava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 131
    .line 132
    invoke-direct {p3, v4, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 133
    .line 134
    .line 135
    sget-object v4, LAif;->a:LAif;

    .line 136
    .line 137
    invoke-static {p3, v4, v2, v0}, LJUk;->j(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/Enum;Lfyd;Z)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    new-instance v4, LsO6;

    .line 142
    .line 143
    const/16 v7, 0xf

    .line 144
    .line 145
    invoke-direct {v4, p5, v7, v2}, LsO6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 149
    .line 150
    invoke-direct {v7, p3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 151
    .line 152
    .line 153
    new-instance p3, LGa6;

    .line 154
    .line 155
    const/16 v4, 0x13

    .line 156
    .line 157
    invoke-direct {p3, p5, v5, v2, v4}, LGa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 161
    .line 162
    invoke-direct {v4, v7, p3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 163
    .line 164
    .line 165
    new-instance p3, Lwz6;

    .line 166
    .line 167
    const/16 v7, 0x1a

    .line 168
    .line 169
    invoke-direct {p3, v2, v7, p5}, Lwz6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 173
    .line 174
    invoke-direct {v7, v4, p3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 175
    .line 176
    .line 177
    new-instance p3, LzW6;

    .line 178
    .line 179
    const/16 v4, 0xb

    .line 180
    .line 181
    invoke-direct {p3, v2, v4, p5}, LzW6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 185
    .line 186
    invoke-direct {v4, v7, p3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 187
    .line 188
    .line 189
    new-instance p3, LVa7;

    .line 190
    .line 191
    const/4 v7, 0x6

    .line 192
    invoke-direct {p3, p5, v7, v2}, LVa7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 196
    .line 197
    invoke-direct {v7, v4, p3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 198
    .line 199
    .line 200
    iget-object p3, p5, LEj7;->s:LnJe;

    .line 201
    .line 202
    invoke-virtual {p3}, LnJe;->d()LA36;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 207
    .line 208
    invoke-direct {v4, v7, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 209
    .line 210
    .line 211
    new-instance p3, LBj7;

    .line 212
    .line 213
    const/4 v7, 0x1

    .line 214
    invoke-direct {p3, p5, v7}, LBj7;-><init>(LEj7;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, p3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    new-instance v4, Lez6;

    .line 222
    .line 223
    const/16 v7, 0x1d

    .line 224
    .line 225
    invoke-direct {v4, v7, p5}, Lez6;-><init>(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3, v4}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    sget-object v4, LAif;->Z:LAif;

    .line 237
    .line 238
    invoke-static {p3, v4, v2, v0}, LJUk;->i(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/Enum;Lfyd;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    new-instance v4, LsE6;

    .line 243
    .line 244
    const/16 v7, 0x18

    .line 245
    .line 246
    invoke-direct {v4, p5, v7, v2}, LsE6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 250
    .line 251
    invoke-direct {p5, p3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 252
    .line 253
    .line 254
    sget-object p3, LZ47;->e0:LZ47;

    .line 255
    .line 256
    invoke-virtual {p5, p3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    sget-object p5, LNFa;->a:LNFa;

    .line 261
    .line 262
    invoke-static {p3, p5, v1, v0}, LJUk;->i(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/Enum;Lfyd;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    new-instance p5, Lvj7;

    .line 267
    .line 268
    const/4 v2, 0x0

    .line 269
    invoke-direct {p5, p0, v2}, Lvj7;-><init>(Lxj7;I)V

    .line 270
    .line 271
    .line 272
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 273
    .line 274
    invoke-direct {v2, p5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 275
    .line 276
    .line 277
    sget-object p5, LZ47;->h0:LZ47;

    .line 278
    .line 279
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 280
    .line 281
    invoke-direct {v4, v2, p5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 282
    .line 283
    .line 284
    new-instance p5, Lwj7;

    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    invoke-direct {p5, p0, v2}, Lwj7;-><init>(Lxj7;I)V

    .line 288
    .line 289
    .line 290
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 291
    .line 292
    invoke-direct {v2, v4, p5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 293
    .line 294
    .line 295
    new-instance p5, Ldk6;

    .line 296
    .line 297
    const/4 v4, 0x2

    .line 298
    invoke-direct {p5, p0, p4, v4}, Ldk6;-><init>(Ljava/lang/Object;II)V

    .line 299
    .line 300
    .line 301
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 302
    .line 303
    invoke-direct {p4, v2, p5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 304
    .line 305
    .line 306
    iget-object p5, p0, Lxj7;->o:LnJe;

    .line 307
    .line 308
    invoke-virtual {p5}, LnJe;->d()LA36;

    .line 309
    .line 310
    .line 311
    move-result-object p5

    .line 312
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 313
    .line 314
    invoke-direct {v2, p4, p5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 315
    .line 316
    .line 317
    new-instance p4, LDh6;

    .line 318
    .line 319
    const/16 p5, 0x11

    .line 320
    .line 321
    invoke-direct {p4, p0, p1, v5, p5}, LDh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 325
    .line 326
    invoke-direct {p5, v2, p4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object p4

    .line 333
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 334
    .line 335
    invoke-direct {v2, p5, p4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    sget-object p4, LNFa;->b:LNFa;

    .line 339
    .line 340
    invoke-static {v2, p4, v1, v0}, LJUk;->k(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Object;Lfyd;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 341
    .line 342
    .line 343
    move-result-object p4

    .line 344
    iget-object p5, p0, Lxj7;->k:LCBe;

    .line 345
    .line 346
    invoke-interface {p5}, LDBe;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Lb2h;

    .line 351
    .line 352
    invoke-virtual {v1}, Lb2h;->a()Lio/reactivex/rxjava3/core/Single;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-interface {p5}, LDBe;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p5

    .line 360
    check-cast p5, Lb2h;

    .line 361
    .line 362
    iget-object v2, p5, Lb2h;->b:LDBe;

    .line 363
    .line 364
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, LOF3;

    .line 369
    .line 370
    sget-object v4, LALb;->T4:LALb;

    .line 371
    .line 372
    invoke-interface {v2, v4}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    iget-object p5, p5, Lb2h;->c:LDBe;

    .line 377
    .line 378
    invoke-interface {p5}, LDBe;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p5

    .line 382
    check-cast p5, LI23;

    .line 383
    .line 384
    sget-object v4, LALb;->Q4:LALb;

    .line 385
    .line 386
    sget-object v7, Lk33;->a:LQi7;

    .line 387
    .line 388
    invoke-interface {p5, v4, v7}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 389
    .line 390
    .line 391
    move-result-object p5

    .line 392
    sget-object v4, LZeg;->o:LZeg;

    .line 393
    .line 394
    invoke-static {v2, p5, v4}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 395
    .line 396
    .line 397
    move-result-object p5

    .line 398
    sget-object v2, LVi7;->d:LVi7;

    .line 399
    .line 400
    invoke-static {v1, p5, v2}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 401
    .line 402
    .line 403
    move-result-object p5

    .line 404
    new-instance v1, Lwj7;

    .line 405
    .line 406
    const/4 v2, 0x1

    .line 407
    invoke-direct {v1, p0, v2}, Lwj7;-><init>(Lxj7;I)V

    .line 408
    .line 409
    .line 410
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 411
    .line 412
    invoke-direct {v2, p5, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 413
    .line 414
    .line 415
    new-instance p5, LsD6;

    .line 416
    .line 417
    const/16 v1, 0x11

    .line 418
    .line 419
    invoke-direct {p5, v1, p0}, LsD6;-><init>(ILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 423
    .line 424
    invoke-direct {v1, v2, p5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 425
    .line 426
    .line 427
    new-instance p5, Lza6;

    .line 428
    .line 429
    const/16 v2, 0x13

    .line 430
    .line 431
    invoke-direct {p5, p0, p1, v5, v2}, Lza6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 435
    .line 436
    invoke-direct {p1, v1, p5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object p5

    .line 443
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 444
    .line 445
    invoke-direct {v0, p1, p5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    sget-object p1, LVi7;->c:LVi7;

    .line 449
    .line 450
    invoke-static {p4, v0, p1}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 455
    .line 456
    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 457
    .line 458
    .line 459
    new-instance v2, Lqy5;

    .line 460
    .line 461
    const/16 v7, 0x12

    .line 462
    .line 463
    move-object v4, p0

    .line 464
    invoke-direct/range {v2 .. v7}, Lqy5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 465
    .line 466
    .line 467
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 468
    .line 469
    invoke-direct {p0, p4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 470
    .line 471
    .line 472
    new-instance p1, LBa6;

    .line 473
    .line 474
    const/16 p3, 0x18

    .line 475
    .line 476
    invoke-direct {p1, p3, v4}, LBa6;-><init>(ILjava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 480
    .line 481
    invoke-direct {p3, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 482
    .line 483
    .line 484
    new-instance p0, LzW6;

    .line 485
    .line 486
    const/16 p1, 0xa

    .line 487
    .line 488
    invoke-direct {p0, p2, p1, v4}, LzW6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 492
    .line 493
    invoke-direct {p1, p3, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 494
    .line 495
    .line 496
    new-instance p0, LGK6;

    .line 497
    .line 498
    const/4 p2, 0x6

    .line 499
    invoke-direct {p0, p2}, LGK6;-><init>(I)V

    .line 500
    .line 501
    .line 502
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 503
    .line 504
    invoke-direct {p2, p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 505
    .line 506
    .line 507
    new-instance p0, Luj7;

    .line 508
    .line 509
    const/4 p1, 0x0

    .line 510
    invoke-direct {p0, v5, p1}, Luj7;-><init>(Lwu1;I)V

    .line 511
    .line 512
    .line 513
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 514
    .line 515
    invoke-direct {p1, p2, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 516
    .line 517
    .line 518
    new-instance p0, Lez6;

    .line 519
    .line 520
    const/16 p2, 0x1c

    .line 521
    .line 522
    invoke-direct {p0, p2, v5}, Lez6;-><init>(ILjava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 526
    .line 527
    invoke-direct {p2, p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 528
    .line 529
    .line 530
    return-object p2
.end method
