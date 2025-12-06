.class public final LkE0;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(LId9;LSQb;ZLjava/lang/String;LbRb;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LkE0;->a:I

    .line 2
    iput-object p1, p0, LkE0;->b:Ljava/lang/Object;

    iput-object p2, p0, LkE0;->X:Ljava/lang/Object;

    iput-boolean p3, p0, LkE0;->t:Z

    iput-object p4, p0, LkE0;->c:Ljava/lang/Object;

    iput-object p5, p0, LkE0;->Y:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LR7c;LHEc;LP7c;Lhdb;Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LkE0;->a:I

    .line 3
    iput-object p1, p0, LkE0;->b:Ljava/lang/Object;

    iput-object p2, p0, LkE0;->X:Ljava/lang/Object;

    iput-object p3, p0, LkE0;->c:Ljava/lang/Object;

    iput-object p4, p0, LkE0;->Y:Ljava/lang/Object;

    iput-boolean p5, p0, LkE0;->t:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LlE0;Lrwf;ZLjava/util/Set;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LkE0;->a:I

    .line 4
    iput-object p1, p0, LkE0;->b:Ljava/lang/Object;

    iput-object p2, p0, LkE0;->X:Ljava/lang/Object;

    iput-object p3, p0, LkE0;->c:Ljava/lang/Object;

    iput-boolean p4, p0, LkE0;->t:Z

    iput-object p5, p0, LkE0;->Y:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LyT3;Landroid/net/Uri;Lrwf;ZLjava/util/Set;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LkE0;->a:I

    .line 1
    iput-object p1, p0, LkE0;->X:Ljava/lang/Object;

    iput-object p2, p0, LkE0;->b:Ljava/lang/Object;

    iput-object p3, p0, LkE0;->c:Ljava/lang/Object;

    iput-boolean p4, p0, LkE0;->t:Z

    iput-object p5, p0, LkE0;->Y:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LkE0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 9
    .line 10
    iget-object v2, v0, LkE0;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LHEc;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, LkE0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v5, v3

    .line 20
    check-cast v5, LR7c;

    .line 21
    .line 22
    iget-object v3, v5, LR7c;->i:Lbke;

    .line 23
    .line 24
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LJd9;

    .line 29
    .line 30
    new-instance v4, LqLa;

    .line 31
    .line 32
    const/16 v6, 0xa

    .line 33
    .line 34
    invoke-direct {v4, v6, v3}, LqLa;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 38
    .line 39
    invoke-direct {v3, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, LN7c;

    .line 43
    .line 44
    iget-object v4, v0, LkE0;->c:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v6, v4

    .line 47
    check-cast v6, LP7c;

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-direct {v1, v6, v4}, LN7c;-><init>(LP7c;I)V

    .line 51
    .line 52
    .line 53
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 54
    .line 55
    invoke-direct {v10, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Le90;

    .line 59
    .line 60
    iget-object v1, v0, LkE0;->Y:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v7, v1

    .line 63
    check-cast v7, Lhdb;

    .line 64
    .line 65
    iget-boolean v8, v0, LkE0;->t:Z

    .line 66
    .line 67
    const/4 v9, 0x7

    .line 68
    invoke-direct/range {v4 .. v9}, Le90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 72
    .line 73
    invoke-direct {v1, v10, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v5, LR7c;->n:LBre;

    .line 77
    .line 78
    invoke-virtual {v3}, LBre;->g()LF06;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 83
    .line 84
    invoke-direct {v11, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 85
    .line 86
    .line 87
    sget-object v12, LFFc;->e0:LFFc;

    .line 88
    .line 89
    iget-object v1, v5, LR7c;->l:LC05;

    .line 90
    .line 91
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v15, v1

    .line 96
    check-cast v15, LB73;

    .line 97
    .line 98
    iget-object v1, v5, LR7c;->v:LC05;

    .line 99
    .line 100
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object/from16 v16, v1

    .line 105
    .line 106
    check-cast v16, LaA8;

    .line 107
    .line 108
    move-object v13, v7

    .line 109
    move v14, v8

    .line 110
    invoke-static/range {v11 .. v16}, LI0j;->G(Lio/reactivex/rxjava3/core/Maybe;LDFc;LdHc;ZLB73;LaA8;)Lio/reactivex/rxjava3/core/Maybe;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v3, LM7c;

    .line 115
    .line 116
    const/4 v4, 0x2

    .line 117
    invoke-direct {v3, v6, v4}, LM7c;-><init>(LP7c;I)V

    .line 118
    .line 119
    .line 120
    new-instance v4, LM7c;

    .line 121
    .line 122
    const/4 v7, 0x3

    .line 123
    invoke-direct {v4, v6, v7}, LM7c;-><init>(LP7c;I)V

    .line 124
    .line 125
    .line 126
    new-instance v7, LHx;

    .line 127
    .line 128
    const/16 v8, 0x13

    .line 129
    .line 130
    invoke-direct {v7, v8, v6}, LHx;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification;

    .line 137
    .line 138
    invoke-direct {v8, v1, v3, v4, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, LhJ0;

    .line 142
    .line 143
    const/16 v3, 0x1a

    .line 144
    .line 145
    invoke-direct {v1, v5, v3, v2}, LhJ0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v1}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 153
    .line 154
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, LO7c;

    .line 158
    .line 159
    const/4 v3, 0x2

    .line 160
    invoke-direct {v1, v6, v3}, LO7c;-><init>(LP7c;I)V

    .line 161
    .line 162
    .line 163
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 164
    .line 165
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 166
    .line 167
    .line 168
    return-object v3

    .line 169
    :pswitch_0
    iget-object v1, v0, LkE0;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, LId9;

    .line 172
    .line 173
    iget-object v1, v1, LId9;->j:Landroid/os/Bundle;

    .line 174
    .line 175
    const-string v2, "skip_media_prefetch"

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    iget-object v2, v0, LkE0;->X:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, LSQb;

    .line 188
    .line 189
    if-eqz v1, :cond_0

    .line 190
    .line 191
    iget-object v1, v2, LSQb;->l:Lrn0;

    .line 192
    .line 193
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_0
    iget-object v1, v2, LSQb;->d:Lijb;

    .line 197
    .line 198
    iget-object v3, v0, LkE0;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v3, Ljava/lang/String;

    .line 201
    .line 202
    iget-boolean v4, v0, LkE0;->t:Z

    .line 203
    .line 204
    iget-object v5, v0, LkE0;->Y:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v5, LbRb;

    .line 207
    .line 208
    invoke-virtual {v1, v4, v3, v5}, Lijb;->g(ZLjava/lang/String;LbRb;)Lio/reactivex/rxjava3/core/Completable;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v3, v2, LSQb;->m:LBre;

    .line 213
    .line 214
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 219
    .line 220
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 221
    .line 222
    .line 223
    new-instance v1, LNQb;

    .line 224
    .line 225
    const/4 v3, 0x1

    .line 226
    invoke-direct {v1, v2, v3}, LNQb;-><init>(LSQb;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v3, Lk;

    .line 234
    .line 235
    const/16 v4, 0x11

    .line 236
    .line 237
    invoke-direct {v3, v4, v2}, Lk;-><init>(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :goto_0
    return-object v1

    .line 245
    :pswitch_1
    iget-object v1, v0, LkE0;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Lrwf;

    .line 248
    .line 249
    iget-object v2, v0, LkE0;->Y:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v3, v0, LkE0;->X:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v3, LyT3;

    .line 254
    .line 255
    iget-object v4, v0, LkE0;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v4, Landroid/net/Uri;

    .line 258
    .line 259
    iget-boolean v5, v0, LkE0;->t:Z

    .line 260
    .line 261
    invoke-virtual {v3, v4, v1, v5, v2}, LyT3;->c(Landroid/net/Uri;Lrwf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    sget-object v2, LER5;->b:LER5;

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    return-object v1

    .line 272
    :pswitch_2
    const-string v1, "surface"

    .line 273
    .line 274
    iget-object v2, v0, LkE0;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, Landroid/net/Uri;

    .line 277
    .line 278
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const/4 v3, 0x0

    .line 283
    if-eqz v1, :cond_1

    .line 284
    .line 285
    invoke-static {v1}, LaE0;->valueOf(Ljava/lang/String;)LaE0;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    goto :goto_1

    .line 290
    :cond_1
    move-object v1, v3

    .line 291
    :goto_1
    iget-object v4, v0, LkE0;->X:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v4, LlE0;

    .line 294
    .line 295
    invoke-static {v4, v2}, LlE0;->f(LlE0;Landroid/net/Uri;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-static {v4, v2}, LlE0;->g(LlE0;Landroid/net/Uri;)I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    const-string v5, "inner_bg_color"

    .line 304
    .line 305
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    if-eqz v2, :cond_2

    .line 310
    .line 311
    invoke-static {v2}, LY4i;->Z0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    if-eqz v2, :cond_2

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    move v8, v2

    .line 322
    goto :goto_2

    .line 323
    :cond_2
    const/4 v2, 0x0

    .line 324
    const/4 v8, 0x0

    .line 325
    :goto_2
    invoke-static {v6}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, LTB0;

    .line 330
    .line 331
    if-eqz v2, :cond_3

    .line 332
    .line 333
    iget-object v3, v2, LTB0;->b:Landroid/net/Uri;

    .line 334
    .line 335
    :cond_3
    invoke-static {v4}, LlE0;->i(LlE0;)LTD0;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    sget-object v5, Lqc7;->p0:Lqc7;

    .line 340
    .line 341
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    new-instance v12, LQD0;

    .line 349
    .line 350
    new-instance v10, LRD0;

    .line 351
    .line 352
    invoke-direct {v10, v2, v9, v5, v1}, LRD0;-><init>(LTD0;ILqc7;LaE0;)V

    .line 353
    .line 354
    .line 355
    new-instance v11, LSD0;

    .line 356
    .line 357
    invoke-direct {v11, v2, v9, v5, v1}, LSD0;-><init>(LTD0;ILqc7;LaE0;)V

    .line 358
    .line 359
    .line 360
    invoke-direct {v12, v2, v10, v11}, LQD0;-><init>(LTD0;LRD0;LSD0;)V

    .line 361
    .line 362
    .line 363
    if-nez v8, :cond_4

    .line 364
    .line 365
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    const/4 v2, 0x1

    .line 370
    if-ne v1, v2, :cond_4

    .line 371
    .line 372
    if-eqz v3, :cond_4

    .line 373
    .line 374
    invoke-static {v6}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, LTB0;

    .line 379
    .line 380
    iget-object v1, v1, LTB0;->c:Landroid/net/Uri;

    .line 381
    .line 382
    if-nez v1, :cond_4

    .line 383
    .line 384
    invoke-static {v4}, LlE0;->h(LlE0;)Lp71;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iget-object v2, v0, LkE0;->c:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v2, Lrwf;

    .line 391
    .line 392
    iget-boolean v4, v0, LkE0;->t:Z

    .line 393
    .line 394
    iget-object v5, v0, LkE0;->Y:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v5, Ljava/util/Set;

    .line 397
    .line 398
    invoke-virtual {v1, v3, v2, v4, v5}, Lp71;->c(Landroid/net/Uri;Lrwf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    new-instance v2, LiE0;

    .line 403
    .line 404
    const/4 v3, 0x0

    .line 405
    invoke-direct {v2, v12, v3}, LiE0;-><init>(LQD0;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 412
    .line 413
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 414
    .line 415
    .line 416
    new-instance v1, LiE0;

    .line 417
    .line 418
    const/4 v2, 0x1

    .line 419
    invoke-direct {v1, v12, v2}, LiE0;-><init>(LQD0;I)V

    .line 420
    .line 421
    .line 422
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 423
    .line 424
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 425
    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_4
    invoke-static {v6}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, LTB0;

    .line 433
    .line 434
    iget-object v1, v1, LTB0;->c:Landroid/net/Uri;

    .line 435
    .line 436
    if-nez v1, :cond_5

    .line 437
    .line 438
    sget-object v1, LcE0;->b:LcE0;

    .line 439
    .line 440
    goto :goto_3

    .line 441
    :cond_5
    sget-object v1, LcE0;->c:LcE0;

    .line 442
    .line 443
    :goto_3
    iget-boolean v10, v0, LkE0;->t:Z

    .line 444
    .line 445
    iget-object v2, v0, LkE0;->Y:Ljava/lang/Object;

    .line 446
    .line 447
    move-object v11, v2

    .line 448
    check-cast v11, Ljava/util/Set;

    .line 449
    .line 450
    iget-object v2, v0, LkE0;->X:Ljava/lang/Object;

    .line 451
    .line 452
    move-object v5, v2

    .line 453
    check-cast v5, LlE0;

    .line 454
    .line 455
    iget-object v2, v0, LkE0;->c:Ljava/lang/Object;

    .line 456
    .line 457
    move-object v9, v2

    .line 458
    check-cast v9, Lrwf;

    .line 459
    .line 460
    invoke-static/range {v5 .. v11}, LlE0;->j(LlE0;Ljava/util/List;IILrwf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    new-instance v3, LjE0;

    .line 465
    .line 466
    const/4 v4, 0x0

    .line 467
    invoke-direct {v3, v12, v1, v4}, LjE0;-><init>(LQD0;LcE0;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 474
    .line 475
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 476
    .line 477
    .line 478
    new-instance v2, LjE0;

    .line 479
    .line 480
    const/4 v3, 0x1

    .line 481
    invoke-direct {v2, v12, v1, v3}, LjE0;-><init>(LQD0;LcE0;I)V

    .line 482
    .line 483
    .line 484
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 485
    .line 486
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 487
    .line 488
    .line 489
    move-object v2, v1

    .line 490
    :goto_4
    return-object v2

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
