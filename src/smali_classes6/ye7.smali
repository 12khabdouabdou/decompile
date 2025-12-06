.class public final Lye7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lake;

.field public final b:Lake;

.field public final c:Lake;

.field public final d:Lake;

.field public final e:Lake;

.field public final f:Lake;

.field public final g:Lake;

.field public final h:Lake;

.field public final i:Lake;

.field public final j:Lake;

.field public final k:Lake;

.field public final l:Lake;

.field public final m:Lake;

.field public final n:Lbwh;

.field public final o:LBre;


# direct methods
.method public constructor <init>(Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lye7;->a:Lake;

    .line 5
    .line 6
    iput-object p2, p0, Lye7;->b:Lake;

    .line 7
    .line 8
    iput-object p3, p0, Lye7;->c:Lake;

    .line 9
    .line 10
    iput-object p4, p0, Lye7;->d:Lake;

    .line 11
    .line 12
    iput-object p5, p0, Lye7;->e:Lake;

    .line 13
    .line 14
    iput-object p6, p0, Lye7;->f:Lake;

    .line 15
    .line 16
    iput-object p7, p0, Lye7;->g:Lake;

    .line 17
    .line 18
    iput-object p8, p0, Lye7;->h:Lake;

    .line 19
    .line 20
    iput-object p9, p0, Lye7;->i:Lake;

    .line 21
    .line 22
    iput-object p10, p0, Lye7;->j:Lake;

    .line 23
    .line 24
    iput-object p11, p0, Lye7;->k:Lake;

    .line 25
    .line 26
    iput-object p12, p0, Lye7;->l:Lake;

    .line 27
    .line 28
    iput-object p13, p0, Lye7;->m:Lake;

    .line 29
    .line 30
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 31
    .line 32
    const-string p2, "FeaturedStoriesLoader"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lan0;->b(Ljava/lang/String;)LQ1j;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Lbwh;

    .line 39
    .line 40
    iput-object p3, p0, Lye7;->n:Lbwh;

    .line 41
    .line 42
    new-instance p3, LWm0;

    .line 43
    .line 44
    invoke-direct {p3, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, LBre;

    .line 48
    .line 49
    invoke-direct {p1, p3}, LBre;-><init>(LWm0;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lye7;->o:LBre;

    .line 53
    .line 54
    return-void
.end method

.method public static a(Lye7;LkAg;LId9;ZII)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;
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
    sget-object p2, LFta;->c:LFta;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_4
    if-eqz p1, :cond_5

    .line 35
    .line 36
    sget-object p2, LFta;->b:LFta;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_5
    sget-object p2, LFta;->a:LFta;

    .line 40
    .line 41
    :goto_1
    iget-object p5, p0, Lye7;->a:Lake;

    .line 42
    .line 43
    invoke-interface {p5}, Lbke;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p5

    .line 47
    check-cast p5, Ltta;

    .line 48
    .line 49
    new-instance v1, LXhd;

    .line 50
    .line 51
    iget-object v2, p5, Ltta;->a:LB73;

    .line 52
    .line 53
    invoke-direct {v1, v2}, LXhd;-><init>(LB73;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, LWq1;

    .line 57
    .line 58
    iget-object v2, p5, Ltta;->c:Lake;

    .line 59
    .line 60
    iget-object p5, p5, Ltta;->b:Lake;

    .line 61
    .line 62
    invoke-direct {v5, p5, v2, v1, p2}, LWq1;-><init>(Lake;Lake;LXhd;LFta;)V

    .line 63
    .line 64
    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    iget-object p5, v3, LId9;->j:Landroid/os/Bundle;

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
    invoke-static {p5, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p1, p0, Lye7;->b:Lake;

    .line 90
    .line 91
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, LkAg;

    .line 96
    .line 97
    :cond_7
    iget-object p5, p0, Lye7;->c:Lake;

    .line 98
    .line 99
    invoke-interface {p5}, Lbke;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    check-cast p5, LGe7;

    .line 104
    .line 105
    new-instance v2, LXhd;

    .line 106
    .line 107
    iget-object v4, p5, LGe7;->b:LB73;

    .line 108
    .line 109
    invoke-direct {v2, v4}, LXhd;-><init>(LB73;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, p5, LGe7;->l:Lake;

    .line 113
    .line 114
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lsk9;

    .line 119
    .line 120
    invoke-virtual {v4}, Lsk9;->a()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    new-instance v7, LIq6;

    .line 125
    .line 126
    const/16 v8, 0x9

    .line 127
    .line 128
    invoke-direct {v7, p3, p5, v8}, LIq6;-><init>(ZLjava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 132
    .line 133
    invoke-direct {p3, v4, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 134
    .line 135
    .line 136
    sget-object v4, Lx0f;->a:Lx0f;

    .line 137
    .line 138
    invoke-static {p3, v4, v2, v0}, Lqvk;->i(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/Enum;LXhd;Z)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    new-instance v4, LDe7;

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    invoke-direct {v4, p5, v2, v7}, LDe7;-><init>(LGe7;LXhd;I)V

    .line 146
    .line 147
    .line 148
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 149
    .line 150
    invoke-direct {v7, p3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 151
    .line 152
    .line 153
    new-instance p3, LMg6;

    .line 154
    .line 155
    const/16 v4, 0xc

    .line 156
    .line 157
    invoke-direct {p3, p5, v5, v2, v4}, LMg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 161
    .line 162
    invoke-direct {v4, v7, p3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 163
    .line 164
    .line 165
    new-instance p3, LDX6;

    .line 166
    .line 167
    const/16 v7, 0xd

    .line 168
    .line 169
    invoke-direct {p3, v2, v7, p5}, LDX6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 173
    .line 174
    invoke-direct {v7, v4, p3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 175
    .line 176
    .line 177
    new-instance p3, LDe7;

    .line 178
    .line 179
    invoke-direct {p3, v2, p5}, LDe7;-><init>(LXhd;LGe7;)V

    .line 180
    .line 181
    .line 182
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 183
    .line 184
    invoke-direct {v4, v7, p3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 185
    .line 186
    .line 187
    new-instance p3, LDe7;

    .line 188
    .line 189
    const/4 v7, 0x2

    .line 190
    invoke-direct {p3, p5, v2, v7}, LDe7;-><init>(LGe7;LXhd;I)V

    .line 191
    .line 192
    .line 193
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 194
    .line 195
    invoke-direct {v7, v4, p3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 196
    .line 197
    .line 198
    iget-object p3, p5, LGe7;->r:LBre;

    .line 199
    .line 200
    invoke-virtual {p3}, LBre;->d()LF06;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 205
    .line 206
    invoke-direct {v4, v7, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 207
    .line 208
    .line 209
    new-instance p3, LEe7;

    .line 210
    .line 211
    const/4 v7, 0x1

    .line 212
    invoke-direct {p3, p5, v7}, LEe7;-><init>(LGe7;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, p3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    new-instance v4, LFz6;

    .line 220
    .line 221
    const/16 v7, 0x1a

    .line 222
    .line 223
    invoke-direct {v4, v7, p5}, LFz6;-><init>(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p3, v4}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    sget-object v4, Lx0f;->Z:Lx0f;

    .line 235
    .line 236
    invoke-static {p3, v4, v2, v0}, Lqvk;->h(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/Enum;LXhd;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    new-instance v4, LA97;

    .line 241
    .line 242
    const/4 v7, 0x4

    .line 243
    invoke-direct {v4, p5, v7, v2}, LA97;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 247
    .line 248
    invoke-direct {p5, p3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 249
    .line 250
    .line 251
    sget-object p3, LS57;->X:LS57;

    .line 252
    .line 253
    invoke-virtual {p5, p3}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    sget-object p5, LGta;->a:LGta;

    .line 258
    .line 259
    invoke-static {p3, p5, v1, v0}, Lqvk;->h(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/Enum;LXhd;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    new-instance p5, Lve7;

    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    invoke-direct {p5, p0, v2}, Lve7;-><init>(Lye7;I)V

    .line 267
    .line 268
    .line 269
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 270
    .line 271
    invoke-direct {v2, p5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 272
    .line 273
    .line 274
    sget-object p5, LS57;->e0:LS57;

    .line 275
    .line 276
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 277
    .line 278
    invoke-direct {v4, v2, p5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 279
    .line 280
    .line 281
    new-instance p5, Lwe7;

    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    invoke-direct {p5, p0, v2}, Lwe7;-><init>(Lye7;I)V

    .line 285
    .line 286
    .line 287
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 288
    .line 289
    invoke-direct {v2, v4, p5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 290
    .line 291
    .line 292
    new-instance p5, Lxe7;

    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    invoke-direct {p5, p0, p4, v4}, Lxe7;-><init>(Ljava/lang/Object;II)V

    .line 296
    .line 297
    .line 298
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 299
    .line 300
    invoke-direct {p4, v2, p5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 301
    .line 302
    .line 303
    iget-object p5, p0, Lye7;->o:LBre;

    .line 304
    .line 305
    invoke-virtual {p5}, LBre;->d()LF06;

    .line 306
    .line 307
    .line 308
    move-result-object p5

    .line 309
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 310
    .line 311
    invoke-direct {v2, p4, p5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 312
    .line 313
    .line 314
    new-instance p4, Lrc6;

    .line 315
    .line 316
    const/16 p5, 0xd

    .line 317
    .line 318
    invoke-direct {p4, p0, p1, v5, p5}, Lrc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 322
    .line 323
    invoke-direct {p5, v2, p4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object p4

    .line 330
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 331
    .line 332
    invoke-direct {v2, p5, p4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    sget-object p4, LGta;->b:LGta;

    .line 336
    .line 337
    invoke-static {v2, p4, v1, v0}, Lqvk;->j(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Object;LXhd;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 338
    .line 339
    .line 340
    move-result-object p4

    .line 341
    iget-object p5, p0, Lye7;->k:Lake;

    .line 342
    .line 343
    invoke-interface {p5}, Lbke;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, LtGg;

    .line 348
    .line 349
    invoke-virtual {v1}, LtGg;->a()Lio/reactivex/rxjava3/core/Single;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-interface {p5}, Lbke;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p5

    .line 357
    check-cast p5, LtGg;

    .line 358
    .line 359
    iget-object v2, p5, LtGg;->b:Lbke;

    .line 360
    .line 361
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, LpC3;

    .line 366
    .line 367
    sget-object v4, LNxb;->H4:LNxb;

    .line 368
    .line 369
    invoke-interface {v2, v4}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    iget-object p5, p5, LtGg;->c:Lbke;

    .line 374
    .line 375
    invoke-interface {p5}, Lbke;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p5

    .line 379
    check-cast p5, Le03;

    .line 380
    .line 381
    sget-object v4, LNxb;->F4:LNxb;

    .line 382
    .line 383
    sget-object v7, LJ03;->a:LQd7;

    .line 384
    .line 385
    invoke-interface {p5, v4, v7}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 386
    .line 387
    .line 388
    move-result-object p5

    .line 389
    sget-object v4, LXXf;->k:LXXf;

    .line 390
    .line 391
    invoke-static {v2, p5, v4}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 392
    .line 393
    .line 394
    move-result-object p5

    .line 395
    sget-object v2, LPV5;->B:LPV5;

    .line 396
    .line 397
    invoke-static {v1, p5, v2}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 398
    .line 399
    .line 400
    move-result-object p5

    .line 401
    new-instance v1, Lwe7;

    .line 402
    .line 403
    const/4 v2, 0x1

    .line 404
    invoke-direct {v1, p0, v2}, Lwe7;-><init>(Lye7;I)V

    .line 405
    .line 406
    .line 407
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 408
    .line 409
    invoke-direct {v2, p5, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 410
    .line 411
    .line 412
    new-instance p5, LO57;

    .line 413
    .line 414
    const/4 v1, 0x4

    .line 415
    invoke-direct {p5, v1, p0}, LO57;-><init>(ILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 419
    .line 420
    invoke-direct {v1, v2, p5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 421
    .line 422
    .line 423
    new-instance p5, Lvc6;

    .line 424
    .line 425
    const/16 v2, 0xd

    .line 426
    .line 427
    invoke-direct {p5, p0, p1, v5, v2}, Lvc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 431
    .line 432
    invoke-direct {p1, v1, p5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object p5

    .line 439
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 440
    .line 441
    invoke-direct {v0, p1, p5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    sget-object p1, LPV5;->A:LPV5;

    .line 445
    .line 446
    invoke-static {p4, v0, p1}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 451
    .line 452
    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 453
    .line 454
    .line 455
    new-instance v2, LAA5;

    .line 456
    .line 457
    const/16 v7, 0xb

    .line 458
    .line 459
    move-object v4, p0

    .line 460
    invoke-direct/range {v2 .. v7}, LAA5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 461
    .line 462
    .line 463
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 464
    .line 465
    invoke-direct {p0, p4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 466
    .line 467
    .line 468
    new-instance p1, LjR6;

    .line 469
    .line 470
    const/4 p3, 0x6

    .line 471
    invoke-direct {p1, p3, v4}, LjR6;-><init>(ILjava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 475
    .line 476
    invoke-direct {p3, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 477
    .line 478
    .line 479
    new-instance p0, LxE6;

    .line 480
    .line 481
    const/16 p1, 0x18

    .line 482
    .line 483
    invoke-direct {p0, p2, p1, v4}, LxE6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 487
    .line 488
    invoke-direct {p1, p3, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 489
    .line 490
    .line 491
    new-instance p0, Lgn6;

    .line 492
    .line 493
    const/16 p2, 0xc

    .line 494
    .line 495
    invoke-direct {p0, p2}, Lgn6;-><init>(I)V

    .line 496
    .line 497
    .line 498
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 499
    .line 500
    invoke-direct {p2, p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 501
    .line 502
    .line 503
    new-instance p0, Lue7;

    .line 504
    .line 505
    const/4 p1, 0x0

    .line 506
    invoke-direct {p0, v5, p1}, Lue7;-><init>(LWq1;I)V

    .line 507
    .line 508
    .line 509
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 510
    .line 511
    invoke-direct {p1, p2, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 512
    .line 513
    .line 514
    new-instance p0, LFz6;

    .line 515
    .line 516
    const/16 p2, 0x19

    .line 517
    .line 518
    invoke-direct {p0, p2, v5}, LFz6;-><init>(ILjava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 522
    .line 523
    invoke-direct {p2, p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 524
    .line 525
    .line 526
    return-object p2
.end method
