.class public final Lkl0;
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
.method public constructor <init>(LHi0;LN12;ZZZ)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lkl0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkl0;->X:Ljava/lang/Object;

    iput-boolean p3, p0, Lkl0;->b:Z

    iput-boolean p4, p0, Lkl0;->c:Z

    iput-boolean p5, p0, Lkl0;->t:Z

    return-void
.end method

.method public constructor <init>(LgZe;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lkl0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lkl0;->X:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lkl0;->c(Z)V

    return-void
.end method

.method public constructor <init>(LpT3;ZZZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkl0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl0;->X:Ljava/lang/Object;

    iput-boolean p2, p0, Lkl0;->b:Z

    iput-boolean p3, p0, Lkl0;->c:Z

    iput-boolean p4, p0, Lkl0;->t:Z

    return-void
.end method

.method public constructor <init>(Lwi2;Lhce;Lb30;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lkl0;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lkl0;->X:Ljava/lang/Object;

    .line 9
    invoke-static {p2}, LISk;->f(Lhce;)Z

    move-result p1

    iput-boolean p1, p0, Lkl0;->b:Z

    .line 10
    invoke-static {p2}, LISk;->j(Lhce;)Z

    move-result p1

    .line 11
    invoke-static {p2, p1}, LpMk;->n(Lhce;Z)Z

    move-result p1

    iput-boolean p1, p0, Lkl0;->c:Z

    .line 12
    sget-object p1, LN6e;->S2:LN6e;

    invoke-interface {p3, p1}, Lb30;->a(LcM3;)Z

    move-result p1

    iput-boolean p1, p0, Lkl0;->t:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZLjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, Lkl0;->a:I

    iput-boolean p1, p0, Lkl0;->b:Z

    iput-boolean p2, p0, Lkl0;->c:Z

    iput-boolean p3, p0, Lkl0;->t:Z

    iput-object p4, p0, Lkl0;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LAH7;
    .locals 3

    .line 1
    sget-object v0, LAH7;->t:LAH7;

    .line 2
    .line 3
    iget-object v1, p0, Lkl0;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lwi2;

    .line 6
    .line 7
    invoke-virtual {v1}, Lwi2;->i()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v0, LAH7;->X:LAH7;

    .line 21
    .line 22
    :goto_0
    iget-boolean v2, p0, Lkl0;->t:Z

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const v1, 0x7f070e38

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const v1, 0x7f070e37

    .line 33
    .line 34
    .line 35
    :goto_1
    iput v1, v0, LAH7;->b:I

    .line 36
    .line 37
    :cond_2
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lkl0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LDMb;

    .line 7
    .line 8
    iget-boolean v0, p0, Lkl0;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LDMb;->e:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p1, LDMb;->d:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

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
    iget-boolean v1, p0, Lkl0;->c:Z

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
    invoke-static {}, LlLf;->i()Landroid/net/Uri;

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
    iget-boolean v1, p0, Lkl0;->t:Z

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-static {}, LlLf;->i()Landroid/net/Uri;

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
    iget-object v1, p1, LDMb;->b:Ljava/lang/String;

    .line 96
    .line 97
    iget-object p1, p1, LDMb;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0, v1, p1}, LQTk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_1

    .line 104
    :goto_2
    iget-object p1, p0, Lkl0;->X:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, LFph;

    .line 107
    .line 108
    invoke-virtual {p1}, LFph;->c()LxVg;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object p1, Lqrh;->Z:Lqrh;

    .line 113
    .line 114
    invoke-virtual {p1}, Lrp0;->c()LcUh;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/4 p1, 0x0

    .line 119
    new-array v8, p1, [LpM1;

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
    invoke-static/range {v0 .. v9}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

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
    check-cast p1, LYbd;

    .line 142
    .line 143
    iget-boolean v0, p0, Lkl0;->b:Z

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
    iget-boolean v1, p0, Lkl0;->c:Z

    .line 153
    .line 154
    if-nez v1, :cond_5

    .line 155
    .line 156
    sget-object v1, LLqj;->b:LL7d;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-boolean v1, p0, Lkl0;->t:Z

    .line 162
    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    sget-object v1, LLqj;->a:LL7d;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_6
    sget-object v1, LYbd;->i4:LGqd;

    .line 171
    .line 172
    new-instance v2, LW24;

    .line 173
    .line 174
    iget-object v3, p0, Lkl0;->X:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, Lw7h;

    .line 177
    .line 178
    iget-object v3, v3, Lw7h;->d:Lmeh;

    .line 179
    .line 180
    iget-boolean v4, v3, Lmeh;->b:Z

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    const/4 v6, 0x1

    .line 184
    if-eqz v4, :cond_7

    .line 185
    .line 186
    invoke-virtual {v3}, Lmeh;->l()Z

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
    invoke-direct {v2, v5, v6, v3}, LW24;-><init>(IZZ)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v1, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 199
    .line 200
    .line 201
    sget-object v1, LYbd;->m4:LFqd;

    .line 202
    .line 203
    invoke-virtual {p1, v1, v0}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 204
    .line 205
    .line 206
    :cond_8
    return-object p1

    .line 207
    :pswitch_1
    check-cast p1, Lwif;

    .line 208
    .line 209
    iget-object v0, p0, Lkl0;->X:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, LpT3;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lwif;->i()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    sget-object v2, Lwzd;->b:Lwzd;

    .line 221
    .line 222
    iget-object v3, v0, LpT3;->i:LrK0;

    .line 223
    .line 224
    if-eqz v1, :cond_9

    .line 225
    .line 226
    sget-object v4, Lwzd;->c:Lwzd;

    .line 227
    .line 228
    invoke-virtual {v3, v4}, LrK0;->f(Lwzd;)V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_9
    invoke-virtual {v3, v2}, LrK0;->f(Lwzd;)V

    .line 233
    .line 234
    .line 235
    :goto_6
    invoke-virtual {p1}, Lwif;->i()Z

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
    sget-object v4, LqT3;->t:LqT3;

    .line 244
    .line 245
    invoke-virtual {v0, v2, v4}, LpT3;->e(Lwzd;LqT3;)V

    .line 246
    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_a
    invoke-virtual {p1, v5}, Lwif;->c(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_b

    .line 254
    .line 255
    sget-object v4, LqT3;->c:LqT3;

    .line 256
    .line 257
    invoke-virtual {v0, v2, v4}, LpT3;->e(Lwzd;LqT3;)V

    .line 258
    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_b
    invoke-virtual {p1}, Lwif;->g()Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-nez v4, :cond_d

    .line 266
    .line 267
    invoke-virtual {p1}, Lwif;->f()Z

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
    sget-object v4, LqT3;->Z:LqT3;

    .line 275
    .line 276
    invoke-virtual {v0, v2, v4}, LpT3;->e(Lwzd;LqT3;)V

    .line 277
    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_d
    :goto_7
    sget-object v4, LqT3;->X:LqT3;

    .line 281
    .line 282
    invoke-virtual {v0, v2, v4}, LpT3;->e(Lwzd;LqT3;)V

    .line 283
    .line 284
    .line 285
    :goto_8
    iget-boolean v4, p0, Lkl0;->b:Z

    .line 286
    .line 287
    if-eqz v1, :cond_10

    .line 288
    .line 289
    iget-boolean v1, p0, Lkl0;->c:Z

    .line 290
    .line 291
    if-eqz v1, :cond_f

    .line 292
    .line 293
    iget-boolean v1, p0, Lkl0;->t:Z

    .line 294
    .line 295
    if-eqz v1, :cond_e

    .line 296
    .line 297
    invoke-virtual {v0, v4}, LpT3;->g(Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    goto/16 :goto_a

    .line 302
    .line 303
    :cond_e
    iget-object v1, v0, LpT3;->h:LZxh;

    .line 304
    .line 305
    invoke-virtual {v1}, LZxh;->p()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v0, v4}, LpT3;->g(Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

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
    invoke-virtual {p1, v5}, Lwif;->c(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    sget-object v5, LpT3;->p:LCzd;

    .line 330
    .line 331
    if-eqz v1, :cond_12

    .line 332
    .line 333
    invoke-virtual {v0}, LpT3;->d()LxS3;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    sget-object v6, Luzd;->c:Luzd;

    .line 338
    .line 339
    invoke-virtual {v1, v6, v5}, LxS3;->m(Luzd;LCzd;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v2}, LrK0;->e(Lwzd;)V

    .line 343
    .line 344
    .line 345
    if-eqz v4, :cond_11

    .line 346
    .line 347
    invoke-virtual {v0}, LpT3;->h()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v0}, LpT3;->f()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

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
    invoke-virtual {v0}, LpT3;->f()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    goto :goto_a

    .line 366
    :cond_12
    invoke-virtual {p1}, Lwif;->g()Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_14

    .line 371
    .line 372
    invoke-virtual {v0}, LpT3;->d()LxS3;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    sget-object v2, Luzd;->t:Luzd;

    .line 377
    .line 378
    invoke-virtual {v1, v2, v5}, LxS3;->m(Luzd;LCzd;)V

    .line 379
    .line 380
    .line 381
    if-eqz v4, :cond_13

    .line 382
    .line 383
    new-instance v1, LoT3;

    .line 384
    .line 385
    const/4 v2, 0x2

    .line 386
    invoke-direct {v1, v0, v2}, LoT3;-><init>(LpT3;I)V

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
    invoke-virtual {p1}, Lwif;->f()Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_16

    .line 403
    .line 404
    invoke-virtual {v0}, LpT3;->d()LxS3;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    sget-object v2, Luzd;->b:Luzd;

    .line 409
    .line 410
    invoke-virtual {v1, v2, v5}, LxS3;->m(Luzd;LCzd;)V

    .line 411
    .line 412
    .line 413
    if-eqz v4, :cond_15

    .line 414
    .line 415
    new-instance v1, LoT3;

    .line 416
    .line 417
    const/4 v2, 0x2

    .line 418
    invoke-direct {v1, v0, v2}, LoT3;-><init>(LpT3;I)V

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
    new-instance v1, LoT3;

    .line 433
    .line 434
    const/4 v2, 0x2

    .line 435
    invoke-direct {v1, v0, v2}, LoT3;-><init>(LpT3;I)V

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
    new-instance v1, LUXc;

    .line 447
    .line 448
    invoke-direct {v1, p1}, LUXc;-><init>(Lwif;)V

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
    :pswitch_2
    check-cast p1, LaX9;

    .line 463
    .line 464
    iget-object p1, p1, LaX9;->p:Ldej;

    .line 465
    .line 466
    iget-object v0, p1, Ldej;->a:Lnu;

    .line 467
    .line 468
    const/4 v1, 0x0

    .line 469
    if-eqz v0, :cond_18

    .line 470
    .line 471
    iget-object v0, v0, Lnu;->f:Ljava/lang/String;

    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_18
    move-object v0, v1

    .line 475
    :goto_b
    if-nez v0, :cond_19

    .line 476
    .line 477
    :goto_c
    move-object v2, v1

    .line 478
    goto :goto_d

    .line 479
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_1a

    .line 488
    .line 489
    goto :goto_c

    .line 490
    :cond_1a
    new-instance v2, LY79;

    .line 491
    .line 492
    invoke-direct {v2, v0}, LY79;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    :goto_d
    sget-object v0, La89;->a:La89;

    .line 496
    .line 497
    if-eqz v2, :cond_1b

    .line 498
    .line 499
    goto :goto_e

    .line 500
    :cond_1b
    move-object v2, v0

    .line 501
    :goto_e
    iget-object p1, p1, Ldej;->a:Lnu;

    .line 502
    .line 503
    if-eqz p1, :cond_1c

    .line 504
    .line 505
    iget-object v3, p1, Lnu;->g:Ljava/lang/String;

    .line 506
    .line 507
    goto :goto_f

    .line 508
    :cond_1c
    move-object v3, v1

    .line 509
    :goto_f
    if-nez v3, :cond_1d

    .line 510
    .line 511
    :goto_10
    move-object v4, v1

    .line 512
    goto :goto_11

    .line 513
    :cond_1d
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-static {v3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    if-eqz v4, :cond_1e

    .line 522
    .line 523
    goto :goto_10

    .line 524
    :cond_1e
    new-instance v4, LY79;

    .line 525
    .line 526
    invoke-direct {v4, v3}, LY79;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    :goto_11
    if-eqz v4, :cond_1f

    .line 530
    .line 531
    move-object v0, v4

    .line 532
    :cond_1f
    if-eqz p1, :cond_20

    .line 533
    .line 534
    iget-object v3, p1, Lnu;->i:[B

    .line 535
    .line 536
    goto :goto_12

    .line 537
    :cond_20
    move-object v3, v1

    .line 538
    :goto_12
    if-eqz p1, :cond_21

    .line 539
    .line 540
    iget-object v1, p1, Lnu;->l:[B

    .line 541
    .line 542
    :cond_21
    new-instance v9, Lhq9;

    .line 543
    .line 544
    invoke-direct {v9, v0, v2, v3, v1}, Lhq9;-><init>(Lb89;Lb89;[B[B)V

    .line 545
    .line 546
    .line 547
    new-instance v4, LTp9;

    .line 548
    .line 549
    iget-object p1, p0, Lkl0;->X:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast p1, LN12;

    .line 552
    .line 553
    iget-object v5, p1, LN12;->a:LY79;

    .line 554
    .line 555
    iget-object v6, p1, LN12;->c:Ljava/lang/String;

    .line 556
    .line 557
    iget-object v7, p1, LN12;->b:LIIj;

    .line 558
    .line 559
    iget-object v8, p1, LN12;->d:Ljava/lang/String;

    .line 560
    .line 561
    iget-boolean v10, p0, Lkl0;->b:Z

    .line 562
    .line 563
    iget-boolean v11, p0, Lkl0;->c:Z

    .line 564
    .line 565
    iget-boolean v12, p0, Lkl0;->t:Z

    .line 566
    .line 567
    invoke-direct/range {v4 .. v12}, LTp9;-><init>(LY79;Ljava/lang/String;LIIj;Ljava/lang/String;Lhq9;ZZZ)V

    .line 568
    .line 569
    .line 570
    return-object v4

    .line 571
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkl0;->b:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lkl0;->c(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkl0;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lkl0;->b:Z

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
    iget-boolean v1, p0, Lkl0;->c:Z

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
    iput-boolean v0, p0, Lkl0;->c:Z

    .line 20
    .line 21
    iget-object p1, p0, Lkl0;->X:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, LgZe;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object v0, LZQd;->a:LZQd;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LgZe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    sget-object v0, LZQd;->b:LZQd;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LgZe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method
