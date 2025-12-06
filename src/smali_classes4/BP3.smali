.class public final LBP3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public t:Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;ZZZ)V
    .locals 0

    .line 1
    iput p1, p0, LBP3;->a:I

    iput-boolean p3, p0, LBP3;->b:Z

    iput-boolean p4, p0, LBP3;->c:Z

    iput-boolean p5, p0, LBP3;->t:Z

    iput-object p2, p0, LBP3;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LCP3;ZZZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LBP3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBP3;->X:Ljava/lang/Object;

    iput-boolean p2, p0, LBP3;->b:Z

    iput-boolean p3, p0, LBP3;->c:Z

    iput-boolean p4, p0, LBP3;->t:Z

    return-void
.end method

.method public constructor <init>(LOf2;LPUd;Lu00;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LBP3;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LBP3;->X:Ljava/lang/Object;

    .line 8
    invoke-static {p2}, LCtk;->g(LPUd;)Z

    move-result p1

    iput-boolean p1, p0, LBP3;->b:Z

    .line 9
    invoke-static {p2}, LCtk;->k(LPUd;)Z

    move-result p1

    .line 10
    invoke-static {p2, p1}, LClk;->k(LPUd;Z)Z

    move-result p1

    iput-boolean p1, p0, LBP3;->c:Z

    .line 11
    sget-object p1, LxPd;->a3:LxPd;

    invoke-interface {p3, p1}, Lu00;->a(LBI3;)Z

    move-result p1

    iput-boolean p1, p0, LBP3;->t:Z

    return-void
.end method

.method public constructor <init>(LvHe;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LBP3;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LBP3;->X:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, LBP3;->c(Z)V

    return-void
.end method


# virtual methods
.method public a()LkC7;
    .locals 3

    .line 1
    sget-object v0, LkC7;->t:LkC7;

    .line 2
    .line 3
    iget-object v1, p0, LBP3;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LOf2;

    .line 6
    .line 7
    invoke-virtual {v1}, LOf2;->j()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, LkC7;->X:LkC7;

    .line 21
    .line 22
    :goto_0
    iget-boolean v2, p0, LBP3;->t:Z

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const v1, 0x7f070e0a

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const v1, 0x7f070e09

    .line 33
    .line 34
    .line 35
    :goto_1
    iput v1, v0, LkC7;->b:I

    .line 36
    .line 37
    :cond_2
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LBP3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LQyb;

    .line 7
    .line 8
    iget-boolean v0, p0, LBP3;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LQyb;->e:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p1, LQyb;->d:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    iget-boolean v1, p0, LBP3;->c:Z

    .line 27
    .line 28
    const-string v2, "true"

    .line 29
    .line 30
    const-string v3, "url"

    .line 31
    .line 32
    const-string v4, "spectacles_depth_maps"

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-static {}, LGzg;->k()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "is_read_cache_request"

    .line 53
    .line 54
    invoke-virtual {p1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_1
    move-object v1, p1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-boolean v1, p0, LBP3;->t:Z

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-static {}, LGzg;->k()Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "is_check_cache_request"

    .line 85
    .line 86
    invoke-virtual {p1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object v1, p1, LQyb;->b:Ljava/lang/String;

    .line 96
    .line 97
    iget-object p1, p1, LQyb;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0, v1, p1}, LYuk;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_1

    .line 104
    :goto_2
    iget-object p1, p0, LBP3;->X:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, LP3h;

    .line 107
    .line 108
    invoke-virtual {p1}, LP3h;->c()LkAg;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object p1, Ly5h;->Z:Ly5h;

    .line 113
    .line 114
    invoke-virtual {p1}, Lan0;->c()Lbwh;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/4 p1, 0x0

    .line 119
    new-array v8, p1, [LUI1;

    .line 120
    .line 121
    const/16 v9, 0x38

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v3, 0x1

    .line 125
    const/4 v4, 0x0

    .line 126
    const-wide/16 v6, 0x0

    .line 127
    .line 128
    invoke-static/range {v0 .. v9}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromSingle;

    .line 133
    .line 134
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    :goto_3
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 139
    .line 140
    :goto_4
    return-object v0

    .line 141
    :pswitch_0
    check-cast p1, LdXc;

    .line 142
    .line 143
    iget-boolean v0, p0, LBP3;->b:Z

    .line 144
    .line 145
    if-nez v0, :cond_8

    .line 146
    .line 147
    new-instance v0, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-boolean v1, p0, LBP3;->c:Z

    .line 153
    .line 154
    if-nez v1, :cond_5

    .line 155
    .line 156
    sget-object v1, Ly1j;->b:LWSc;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-boolean v1, p0, LBP3;->t:Z

    .line 162
    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    sget-object v1, Ly1j;->a:LWSc;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_6
    sget-object v1, LdXc;->j4:Lgbd;

    .line 171
    .line 172
    new-instance v2, LvY3;

    .line 173
    .line 174
    iget-object v3, p0, LBP3;->X:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, LLLg;

    .line 177
    .line 178
    iget-object v3, v3, LLLg;->d:LuSg;

    .line 179
    .line 180
    iget-boolean v4, v3, LuSg;->b:Z

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    const/4 v6, 0x1

    .line 184
    if-eqz v4, :cond_7

    .line 185
    .line 186
    invoke-virtual {v3}, LuSg;->l()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_7

    .line 191
    .line 192
    const/4 v3, 0x1

    .line 193
    goto :goto_5

    .line 194
    :cond_7
    const/4 v3, 0x0

    .line 195
    :goto_5
    invoke-direct {v2, v5, v6, v3}, LvY3;-><init>(IZZ)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v1, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 199
    .line 200
    .line 201
    sget-object v1, LdXc;->n4:Lfbd;

    .line 202
    .line 203
    invoke-virtual {p1, v1, v0}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 204
    .line 205
    .line 206
    :cond_8
    return-object p1

    .line 207
    :pswitch_1
    check-cast p1, Lt0f;

    .line 208
    .line 209
    iget-object v0, p0, LBP3;->X:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, LCP3;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lt0f;->i()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    sget-object v2, Lojd;->b:Lojd;

    .line 221
    .line 222
    iget-object v3, v0, LCP3;->i:LyH0;

    .line 223
    .line 224
    if-eqz v1, :cond_9

    .line 225
    .line 226
    sget-object v4, Lojd;->c:Lojd;

    .line 227
    .line 228
    invoke-virtual {v3, v4}, LyH0;->f(Lojd;)V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_9
    invoke-virtual {v3, v2}, LyH0;->f(Lojd;)V

    .line 233
    .line 234
    .line 235
    :goto_6
    invoke-virtual {p1}, Lt0f;->i()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    const-string v5, "android.permission.READ_CONTACTS"

    .line 240
    .line 241
    if-eqz v4, :cond_a

    .line 242
    .line 243
    sget-object v4, LDP3;->t:LDP3;

    .line 244
    .line 245
    invoke-virtual {v0, v2, v4}, LCP3;->e(Lojd;LDP3;)V

    .line 246
    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_a
    invoke-virtual {p1, v5}, Lt0f;->c(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_b

    .line 254
    .line 255
    sget-object v4, LDP3;->c:LDP3;

    .line 256
    .line 257
    invoke-virtual {v0, v2, v4}, LCP3;->e(Lojd;LDP3;)V

    .line 258
    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_b
    invoke-virtual {p1}, Lt0f;->g()Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-nez v4, :cond_d

    .line 266
    .line 267
    invoke-virtual {p1}, Lt0f;->f()Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_c

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_c
    sget-object v4, LDP3;->Z:LDP3;

    .line 275
    .line 276
    invoke-virtual {v0, v2, v4}, LCP3;->e(Lojd;LDP3;)V

    .line 277
    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_d
    :goto_7
    sget-object v4, LDP3;->X:LDP3;

    .line 281
    .line 282
    invoke-virtual {v0, v2, v4}, LCP3;->e(Lojd;LDP3;)V

    .line 283
    .line 284
    .line 285
    :goto_8
    iget-boolean v4, p0, LBP3;->b:Z

    .line 286
    .line 287
    if-eqz v1, :cond_10

    .line 288
    .line 289
    iget-boolean v1, p0, LBP3;->c:Z

    .line 290
    .line 291
    if-eqz v1, :cond_f

    .line 292
    .line 293
    iget-boolean v1, p0, LBP3;->t:Z

    .line 294
    .line 295
    if-eqz v1, :cond_e

    .line 296
    .line 297
    invoke-virtual {v0, v4}, LCP3;->g(Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    goto/16 :goto_a

    .line 302
    .line 303
    :cond_e
    iget-object v1, v0, LCP3;->h:LlS1;

    .line 304
    .line 305
    invoke-virtual {v1}, LlS1;->h()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v0, v4}, LCP3;->g(Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 314
    .line 315
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 316
    .line 317
    .line 318
    :goto_9
    move-object v0, v2

    .line 319
    goto/16 :goto_a

    .line 320
    .line 321
    :cond_f
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 322
    .line 323
    goto/16 :goto_a

    .line 324
    .line 325
    :cond_10
    invoke-virtual {p1, v5}, Lt0f;->c(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    sget-object v5, LCP3;->p:Lujd;

    .line 330
    .line 331
    if-eqz v1, :cond_12

    .line 332
    .line 333
    invoke-virtual {v0}, LCP3;->d()LJO3;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    sget-object v6, Lmjd;->c:Lmjd;

    .line 338
    .line 339
    invoke-virtual {v1, v6, v5}, LJO3;->m(Lmjd;Lujd;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v2}, LyH0;->e(Lojd;)V

    .line 343
    .line 344
    .line 345
    if-eqz v4, :cond_11

    .line 346
    .line 347
    invoke-virtual {v0}, LCP3;->h()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v0}, LCP3;->f()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 356
    .line 357
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 358
    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_11
    invoke-virtual {v0}, LCP3;->f()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    goto :goto_a

    .line 366
    :cond_12
    invoke-virtual {p1}, Lt0f;->g()Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_14

    .line 371
    .line 372
    invoke-virtual {v0}, LCP3;->d()LJO3;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    sget-object v2, Lmjd;->t:Lmjd;

    .line 377
    .line 378
    invoke-virtual {v1, v2, v5}, LJO3;->m(Lmjd;Lujd;)V

    .line 379
    .line 380
    .line 381
    if-eqz v4, :cond_13

    .line 382
    .line 383
    new-instance v1, LAP3;

    .line 384
    .line 385
    const/4 v2, 0x2

    .line 386
    invoke-direct {v1, v0, v2}, LAP3;-><init>(LCP3;I)V

    .line 387
    .line 388
    .line 389
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 390
    .line 391
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 392
    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_13
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_14
    invoke-virtual {p1}, Lt0f;->f()Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_16

    .line 403
    .line 404
    invoke-virtual {v0}, LCP3;->d()LJO3;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    sget-object v2, Lmjd;->b:Lmjd;

    .line 409
    .line 410
    invoke-virtual {v1, v2, v5}, LJO3;->m(Lmjd;Lujd;)V

    .line 411
    .line 412
    .line 413
    if-eqz v4, :cond_15

    .line 414
    .line 415
    new-instance v1, LAP3;

    .line 416
    .line 417
    const/4 v2, 0x2

    .line 418
    invoke-direct {v1, v0, v2}, LAP3;-><init>(LCP3;I)V

    .line 419
    .line 420
    .line 421
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 422
    .line 423
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 424
    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_15
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_16
    if-eqz v4, :cond_17

    .line 431
    .line 432
    new-instance v1, LAP3;

    .line 433
    .line 434
    const/4 v2, 0x2

    .line 435
    invoke-direct {v1, v0, v2}, LAP3;-><init>(LCP3;I)V

    .line 436
    .line 437
    .line 438
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 439
    .line 440
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 441
    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_17
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 445
    .line 446
    :goto_a
    new-instance v1, LoJc;

    .line 447
    .line 448
    invoke-direct {v1, p1}, LoJc;-><init>(Lt0f;)V

    .line 449
    .line 450
    .line 451
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 452
    .line 453
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 457
    .line 458
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 459
    .line 460
    .line 461
    return-object v1

    .line 462
    nop

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LBP3;->b:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LBP3;->c(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LBP3;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LBP3;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-boolean v1, p0, LBP3;->c:Z

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput-boolean v0, p0, LBP3;->c:Z

    .line 20
    .line 21
    iget-object p1, p0, LBP3;->X:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, LvHe;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object v0, LMzd;->a:LMzd;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LvHe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    sget-object v0, LMzd;->b:LMzd;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LvHe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method
