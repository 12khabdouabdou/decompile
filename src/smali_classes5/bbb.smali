.class public final Lbbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Ltrh;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbbb;->a:I

    iput-object p2, p0, Lbbb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(LMz8;)LUz8;
    .locals 5

    .line 1
    iget-wide v0, p0, LMz8;->t:D

    .line 2
    .line 3
    const-wide v2, 0x4046800000000000L    # 45.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmpg-double v4, v0, v2

    .line 9
    .line 10
    if-gez v4, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide v2, 0x4060e00000000000L    # 135.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmpg-double v4, v0, v2

    .line 21
    .line 22
    if-gez v4, :cond_1

    .line 23
    .line 24
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-wide v2, 0x406c200000000000L    # 225.0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmpg-double v4, v0, v2

    .line 33
    .line 34
    if-gez v4, :cond_2

    .line 35
    .line 36
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-wide v2, 0x4073b00000000000L    # 315.0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmpg-double v4, v0, v2

    .line 45
    .line 46
    if-gez v4, :cond_3

    .line 47
    .line 48
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 52
    .line 53
    :goto_0
    new-instance v1, LUz8;

    .line 54
    .line 55
    iget v2, p0, LMz8;->b:I

    .line 56
    .line 57
    iget p0, p0, LMz8;->c:I

    .line 58
    .line 59
    invoke-direct {v1, v2, p0, v0}, LUz8;-><init>(IILandroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LVXb;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget v1, v0, LVXb;->t:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    iput v1, v0, LVXb;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lbbb;->a:I

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
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LqUa;

    .line 27
    .line 28
    invoke-static {v0}, LUkk;->d(LqUa;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LqUa;

    .line 39
    .line 40
    invoke-interface {p1}, LqUa;->expose()V

    .line 41
    .line 42
    .line 43
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lbbb;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lw4c;

    .line 54
    .line 55
    iget-object v1, v0, Lw4c;->e0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LzC1;

    .line 58
    .line 59
    invoke-interface {v1}, LzC1;->t()Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, LNja;->k0:LNja;

    .line 64
    .line 65
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 66
    .line 67
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, LWPb;

    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    invoke-direct {v1, v2, v0}, LWPb;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 77
    .line 78
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lv4c;

    .line 82
    .line 83
    invoke-direct {v1, p1}, Lv4c;-><init>(Lm3d;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 87
    .line 88
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    move-object v0, p1

    .line 92
    :goto_0
    return-object v0

    .line 93
    :pswitch_1
    check-cast p1, Lm3d;

    .line 94
    .line 95
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, LdY4;

    .line 100
    .line 101
    iget-object v0, p0, Lbbb;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LhA1;

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    iget-object v1, v0, LhA1;->Y:Ljava/lang/Object;

    .line 108
    .line 109
    new-instance v1, LwCb;

    .line 110
    .line 111
    const/16 v2, 0x14

    .line 112
    .line 113
    invoke-direct {v1, p1, v2, v0}, LwCb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 117
    .line 118
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    iget-object p1, v0, LhA1;->Y:Ljava/lang/Object;

    .line 123
    .line 124
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 125
    .line 126
    :goto_1
    return-object p1

    .line 127
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 128
    .line 129
    iget-object v0, p0, Lbbb;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LvTb;

    .line 132
    .line 133
    iget-object v1, v0, LvTb;->p:Lbke;

    .line 134
    .line 135
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LQ74;

    .line 140
    .line 141
    iget-object v1, v1, LQ74;->a:LEEh;

    .line 142
    .line 143
    invoke-virtual {v1}, LEEh;->d()Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v2, Lk12;->s0:Lk12;

    .line 148
    .line 149
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 150
    .line 151
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 152
    .line 153
    .line 154
    sget-object v1, LdG2;->h0:LdG2;

    .line 155
    .line 156
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 157
    .line 158
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, LXGb;

    .line 162
    .line 163
    const/16 v3, 0xd

    .line 164
    .line 165
    invoke-direct {v1, v0, v3, p1}, LXGb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 169
    .line 170
    invoke-direct {p1, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :pswitch_3
    check-cast p1, Lz14;

    .line 175
    .line 176
    iget-object p1, p1, Lz14;->a:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v0, p0, Lbbb;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, LrQb;

    .line 181
    .line 182
    iget-object v1, v0, LrQb;->c:LAPb;

    .line 183
    .line 184
    invoke-virtual {v1, p1}, LAPb;->l(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v2, LvJb;

    .line 189
    .line 190
    const/4 v3, 0x7

    .line 191
    invoke-direct {v2, v0, v3, p1}, LvJb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 195
    .line 196
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 197
    .line 198
    .line 199
    return-object p1

    .line 200
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    iget-object v0, p0, Lbbb;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, LHMb;

    .line 209
    .line 210
    if-eqz p1, :cond_3

    .line 211
    .line 212
    iget-object p1, v0, LHMb;->h:Lrn0;

    .line 213
    .line 214
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_3
    iget-object p1, v0, LHMb;->h:Lrn0;

    .line 218
    .line 219
    iget-object p1, v0, LHMb;->a:Lcf0;

    .line 220
    .line 221
    new-instance v1, LGk9;

    .line 222
    .line 223
    invoke-direct {v1}, LGk9;-><init>()V

    .line 224
    .line 225
    .line 226
    sget-object v2, LZe0;->f0:LZe0;

    .line 227
    .line 228
    iget-object v3, p1, Lcf0;->a:Lon6;

    .line 229
    .line 230
    iget-object p1, p1, Lcf0;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 231
    .line 232
    invoke-virtual {v3, p1, v1, v2}, Lon6;->F(Lio/reactivex/rxjava3/core/Single;Lo17;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 237
    .line 238
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 239
    .line 240
    .line 241
    new-instance p1, LEMb;

    .line 242
    .line 243
    const/4 v2, 0x1

    .line 244
    invoke-direct {p1, v0, v2}, LEMb;-><init>(LHMb;I)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 248
    .line 249
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 250
    .line 251
    .line 252
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 253
    .line 254
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 255
    .line 256
    .line 257
    :goto_2
    return-object p1

    .line 258
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_4

    .line 265
    .line 266
    sget-object p1, Lu1;->a:Lu1;

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_4
    iget-object v0, p0, Lbbb;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lmw;

    .line 272
    .line 273
    iget-object v1, v0, Lmw;->b:LXfi;

    .line 274
    .line 275
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 280
    .line 281
    sget-object v2, LKDb;->Z:LKDb;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 287
    .line 288
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 289
    .line 290
    .line 291
    new-instance v1, LTKb;

    .line 292
    .line 293
    const/4 v2, 0x1

    .line 294
    invoke-direct {v1, v0, v2}, LTKb;-><init>(Lmw;I)V

    .line 295
    .line 296
    .line 297
    new-instance v2, LTKb;

    .line 298
    .line 299
    const/4 v4, 0x2

    .line 300
    invoke-direct {v2, v0, v4}, LTKb;-><init>(Lmw;I)V

    .line 301
    .line 302
    .line 303
    iget-object v4, v0, Lmw;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 304
    .line 305
    invoke-static {v3, v1, v2, v4}, LLZj;->u0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 306
    .line 307
    .line 308
    new-instance v1, LbK2;

    .line 309
    .line 310
    invoke-direct {v1}, LbK2;-><init>()V

    .line 311
    .line 312
    .line 313
    new-instance v2, LVKb;

    .line 314
    .line 315
    iget-object v3, v0, Lmw;->e:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v3, Lyy4;

    .line 318
    .line 319
    iget-object v3, v3, Lyy4;->a:Lqx4;

    .line 320
    .line 321
    iget-object v3, v3, Lqx4;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v3, Lzy4;

    .line 324
    .line 325
    iget-object v4, v3, Lzy4;->e:Lqx4;

    .line 326
    .line 327
    iget-object v5, v3, Lzy4;->a:LFY4;

    .line 328
    .line 329
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 330
    .line 331
    .line 332
    iget-object v5, v3, Lzy4;->f:Lqx4;

    .line 333
    .line 334
    iget-object v3, v3, Lzy4;->g:Lqx4;

    .line 335
    .line 336
    invoke-direct {v2, p1, v4, v5, v3}, LVKb;-><init>(Ljava/util/List;Lqx4;Lqx4;Lqx4;)V

    .line 337
    .line 338
    .line 339
    new-instance p1, LYJ2;

    .line 340
    .line 341
    new-instance v3, Lcpb;

    .line 342
    .line 343
    const/4 v4, 0x2

    .line 344
    invoke-direct {v3, v4, v0}, Lcpb;-><init>(ILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    new-instance v4, LSKb;

    .line 348
    .line 349
    const/4 v5, 0x0

    .line 350
    invoke-direct {v4, v0, v5}, LSKb;-><init>(Lmw;I)V

    .line 351
    .line 352
    .line 353
    new-instance v5, LSKb;

    .line 354
    .line 355
    const/4 v6, 0x1

    .line 356
    invoke-direct {v5, v0, v6}, LSKb;-><init>(Lmw;I)V

    .line 357
    .line 358
    .line 359
    invoke-direct {p1, v2, v3, v4, v5}, LYJ2;-><init>(Lcom/snap/composer/people/MentionedFriendStoring;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 360
    .line 361
    .line 362
    new-instance v0, LFOb;

    .line 363
    .line 364
    sget-object v2, Lcom/snap/friending/view/ChatMentionUpsellView;->Companion:LaK2;

    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-static {}, Lcom/snap/friending/view/ChatMentionUpsellView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-direct {v0, v2, v1, p1}, LFOb;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/b;)V

    .line 374
    .line 375
    .line 376
    new-instance p1, LcNd;

    .line 377
    .line 378
    invoke-direct {p1, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :goto_3
    return-object p1

    .line 382
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 383
    .line 384
    check-cast p1, Ljava/lang/Iterable;

    .line 385
    .line 386
    invoke-static {p1}, Lue3;->l1(Ljava/lang/Iterable;)J

    .line 387
    .line 388
    .line 389
    move-result-wide v0

    .line 390
    const-wide/32 v2, 0x100000

    .line 391
    .line 392
    .line 393
    div-long/2addr v0, v2

    .line 394
    iget-object p1, p0, Lbbb;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p1, LBIb;

    .line 397
    .line 398
    iget-object p1, p1, LBIb;->b:Lake;

    .line 399
    .line 400
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    check-cast p1, LWEh;

    .line 405
    .line 406
    invoke-virtual {p1}, LWEh;->a()Lio/reactivex/rxjava3/core/Single;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    new-instance v2, LG30;

    .line 411
    .line 412
    const/16 v3, 0x16

    .line 413
    .line 414
    invoke-direct {v2, v0, v1, v3}, LG30;-><init>(JI)V

    .line 415
    .line 416
    .line 417
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 418
    .line 419
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 420
    .line 421
    .line 422
    return-object v0

    .line 423
    :pswitch_7
    check-cast p1, LKH6;

    .line 424
    .line 425
    iget-object v0, p0, Lbbb;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, LEHb;

    .line 428
    .line 429
    invoke-static {v0}, LEHb;->M(LEHb;)Lio/reactivex/rxjava3/core/Single;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    new-instance v1, LHu5;

    .line 434
    .line 435
    const/4 v2, 0x1

    .line 436
    invoke-direct {v1, p1, v2}, LHu5;-><init>(LKH6;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 443
    .line 444
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 445
    .line 446
    .line 447
    return-object p1

    .line 448
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 449
    .line 450
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    iget-object v0, p0, Lbbb;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Landroid/widget/CheckBox;

    .line 457
    .line 458
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 459
    .line 460
    .line 461
    sget-object p1, Li7j;->a:Li7j;

    .line 462
    .line 463
    return-object p1

    .line 464
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 465
    .line 466
    iget-object v0, p0, Lbbb;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, LrGb;

    .line 469
    .line 470
    iget-object v0, v0, LrGb;->j:Lake;

    .line 471
    .line 472
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, LZt3;

    .line 477
    .line 478
    invoke-virtual {v0}, LZt3;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    new-instance v2, Lsib;

    .line 483
    .line 484
    const/16 v3, 0x1d

    .line 485
    .line 486
    invoke-direct {v2, p1, v3, v0}, Lsib;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 490
    .line 491
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 492
    .line 493
    .line 494
    return-object p1

    .line 495
    :pswitch_a
    check-cast p1, Lhad;

    .line 496
    .line 497
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Ljava/lang/Number;

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 502
    .line 503
    .line 504
    move-result-wide v0

    .line 505
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast p1, Ljava/lang/Number;

    .line 508
    .line 509
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 510
    .line 511
    .line 512
    move-result-wide v2

    .line 513
    iget-object p1, p0, Lbbb;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast p1, LMFb;

    .line 516
    .line 517
    iget-object v4, p1, LMFb;->q:Ljava/text/SimpleDateFormat;

    .line 518
    .line 519
    new-instance v5, Ljava/util/Date;

    .line 520
    .line 521
    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    new-instance v5, Ljava/util/Date;

    .line 528
    .line 529
    invoke-direct {v5, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    new-instance v4, Lw82;

    .line 536
    .line 537
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-direct {v4, v0, v1}, Lw82;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 546
    .line 547
    .line 548
    new-instance v0, LGDa;

    .line 549
    .line 550
    const/16 v1, 0x1a

    .line 551
    .line 552
    invoke-direct {v0, p1, v1, v4}, LGDa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 556
    .line 557
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 558
    .line 559
    .line 560
    new-instance v0, LRh6;

    .line 561
    .line 562
    const/16 v4, 0x17

    .line 563
    .line 564
    invoke-direct {v0, v2, v3, p1, v4}, LRh6;-><init>(JLjava/lang/Object;I)V

    .line 565
    .line 566
    .line 567
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 568
    .line 569
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 570
    .line 571
    .line 572
    return-object p1

    .line 573
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 574
    .line 575
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 576
    .line 577
    .line 578
    move-result p1

    .line 579
    if-eqz p1, :cond_5

    .line 580
    .line 581
    iget-object p1, p0, Lbbb;->b:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 584
    .line 585
    goto :goto_4

    .line 586
    :cond_5
    sget-object p1, LsL6;->a:LsL6;

    .line 587
    .line 588
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 589
    .line 590
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    move-object p1, v0

    .line 594
    :goto_4
    return-object p1

    .line 595
    :pswitch_c
    check-cast p1, Lhad;

    .line 596
    .line 597
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, LOk8;

    .line 600
    .line 601
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast p1, LgJe;

    .line 604
    .line 605
    invoke-static {p1}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    iget-object v3, p0, Lbbb;->b:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v3, Lzyb;

    .line 620
    .line 621
    invoke-static {v3}, Lzyb;->f(Lzyb;)LD67;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    const v5, 0x3e99999a    # 0.3f

    .line 626
    .line 627
    .line 628
    invoke-static {v3, v0, v1, v2, v5}, Lzyb;->d(Lzyb;LOk8;IIF)Lv57;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    new-instance v1, LR57;

    .line 636
    .line 637
    const/4 v2, 0x2

    .line 638
    invoke-direct {v1, v4, p1, v0, v2}, LR57;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 639
    .line 640
    .line 641
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 642
    .line 643
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 644
    .line 645
    .line 646
    iget-object v0, v4, LD67;->c:LBre;

    .line 647
    .line 648
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 653
    .line 654
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 655
    .line 656
    .line 657
    return-object v1

    .line 658
    :pswitch_d
    check-cast p1, Li7j;

    .line 659
    .line 660
    iget-object p1, p0, Lbbb;->b:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast p1, LKwb;

    .line 663
    .line 664
    iget-object v0, p1, LKwb;->e:LwX4;

    .line 665
    .line 666
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v0, LpC3;

    .line 671
    .line 672
    sget-object v1, LNxb;->W2:LNxb;

    .line 673
    .line 674
    invoke-interface {v0, v1}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    new-instance v1, LZlb;

    .line 679
    .line 680
    const/4 v2, 0x6

    .line 681
    invoke-direct {v1, v2, p1}, LZlb;-><init>(ILjava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 685
    .line 686
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 687
    .line 688
    .line 689
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 690
    .line 691
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 692
    .line 693
    .line 694
    return-object v0

    .line 695
    :pswitch_e
    check-cast p1, Lhad;

    .line 696
    .line 697
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Ljava/lang/Number;

    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 702
    .line 703
    .line 704
    move-result-wide v0

    .line 705
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast p1, Ljava/lang/Number;

    .line 708
    .line 709
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 710
    .line 711
    .line 712
    move-result-wide v2

    .line 713
    add-long v4, v0, v2

    .line 714
    .line 715
    iget-object p1, p0, Lbbb;->b:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast p1, Luwb;

    .line 718
    .line 719
    iget-object v6, p1, Luwb;->l:LlW4;

    .line 720
    .line 721
    invoke-virtual {v6}, LlW4;->get()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    check-cast v6, LaA8;

    .line 726
    .line 727
    sget-object v7, LGDb;->X1:LGDb;

    .line 728
    .line 729
    const-string v8, "mode"

    .line 730
    .line 731
    const-string v9, "tacoma"

    .line 732
    .line 733
    invoke-static {v7, v8, v9}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 734
    .line 735
    .line 736
    move-result-object v10

    .line 737
    const-string v11, "from"

    .line 738
    .line 739
    invoke-virtual {v10, v11, v9}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-interface {v6, v10, v0, v1}, LaA8;->f(LqTb;J)V

    .line 743
    .line 744
    .line 745
    iget-object p1, p1, Luwb;->l:LlW4;

    .line 746
    .line 747
    invoke-virtual {p1}, LlW4;->get()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    check-cast v0, LaA8;

    .line 752
    .line 753
    invoke-static {v7, v8, v9}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    const-string v6, "legacy"

    .line 758
    .line 759
    invoke-virtual {v1, v11, v6}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    invoke-interface {v0, v1, v2, v3}, LaA8;->f(LqTb;J)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {p1}, LlW4;->get()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object p1

    .line 769
    check-cast p1, LaA8;

    .line 770
    .line 771
    invoke-static {v7, v8, v9}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    const-string v1, "both"

    .line 776
    .line 777
    invoke-virtual {v0, v11, v1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    invoke-interface {p1, v0, v4, v5}, LaA8;->f(LqTb;J)V

    .line 781
    .line 782
    .line 783
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 784
    .line 785
    .line 786
    move-result-object p1

    .line 787
    return-object p1

    .line 788
    :pswitch_f
    check-cast p1, Lhad;

    .line 789
    .line 790
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, Lcom/snap/composer/memtwo/api/store/SerializedWorkerWork;

    .line 793
    .line 794
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast p1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 797
    .line 798
    iget-object v1, p0, Lbbb;->b:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v1, Lkvb;

    .line 801
    .line 802
    iget-object v1, v1, Lkvb;->a:Lrn0;

    .line 803
    .line 804
    invoke-interface {v0}, Lcom/snap/composer/memtwo/api/store/SerializedWorkerWork;->doWork()Lcom/snap/composer/promise/Promise;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-static {v0}, LCvk;->o(Lcom/snap/composer/promise/Promise;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    new-instance v1, LM9;

    .line 813
    .line 814
    const/4 v2, 0x2

    .line 815
    invoke-direct {v1, p1, v2}, LM9;-><init>(Lio/reactivex/rxjava3/subjects/CompletableSubject;I)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    new-instance v1, Lb81;

    .line 823
    .line 824
    const/4 v2, 0x1

    .line 825
    invoke-direct {v1, p1, v2}, Lb81;-><init>(Lio/reactivex/rxjava3/subjects/CompletableSubject;I)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 829
    .line 830
    .line 831
    move-result-object p1

    .line 832
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 833
    .line 834
    .line 835
    move-result-object p1

    .line 836
    return-object p1

    .line 837
    :pswitch_10
    move-object v2, p1

    .line 838
    check-cast v2, Ljava/util/List;

    .line 839
    .line 840
    new-instance v0, LTCh;

    .line 841
    .line 842
    new-instance v1, LgH8;

    .line 843
    .line 844
    iget-object p1, p0, Lbbb;->b:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast p1, Lpub;

    .line 847
    .line 848
    iget-object p1, p1, Lpub;->h0:LyAh;

    .line 849
    .line 850
    sget-object v3, LyAh;->b:LyAh;

    .line 851
    .line 852
    const/4 v4, 0x0

    .line 853
    const/4 v5, 0x1

    .line 854
    if-ne p1, v3, :cond_6

    .line 855
    .line 856
    const/4 v6, 0x1

    .line 857
    goto :goto_5

    .line 858
    :cond_6
    const/4 v6, 0x0

    .line 859
    :goto_5
    xor-int/2addr v6, v5

    .line 860
    const v7, 0x7f1337dd

    .line 861
    .line 862
    .line 863
    const/16 v8, 0x1a

    .line 864
    .line 865
    const/4 v9, 0x0

    .line 866
    invoke-direct {v1, v7, v6, v9, v8}, LgH8;-><init>(IZLeDh;I)V

    .line 867
    .line 868
    .line 869
    if-ne p1, v3, :cond_7

    .line 870
    .line 871
    const/4 v3, 0x1

    .line 872
    goto :goto_6

    .line 873
    :cond_7
    const/4 v3, 0x0

    .line 874
    :goto_6
    sget-object v4, LlDf;->O1:LlDf;

    .line 875
    .line 876
    const/4 v5, 0x0

    .line 877
    const/16 v6, 0x54

    .line 878
    .line 879
    invoke-direct/range {v0 .. v6}, LTCh;-><init>(LgH8;Ljava/util/List;ZLlDf;Ljava/lang/Long;I)V

    .line 880
    .line 881
    .line 882
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 883
    .line 884
    .line 885
    move-result-object p1

    .line 886
    return-object p1

    .line 887
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 888
    .line 889
    iget-object v0, p0, Lbbb;->b:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, LTrb;

    .line 892
    .line 893
    iget-object v1, v0, LTrb;->a:LsQ4;

    .line 894
    .line 895
    invoke-virtual {v1}, LsQ4;->get()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    check-cast v1, Lzmb;

    .line 900
    .line 901
    iget-object v0, v0, LTrb;->h:LWm0;

    .line 902
    .line 903
    check-cast v1, LImb;

    .line 904
    .line 905
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    .line 908
    const/4 v2, 0x0

    .line 909
    invoke-virtual {v1, v0, p1, v2}, LImb;->u(LWm0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 910
    .line 911
    .line 912
    move-result-object p1

    .line 913
    return-object p1

    .line 914
    :pswitch_12
    check-cast p1, LXmb;

    .line 915
    .line 916
    invoke-interface {p1}, LXmb;->d()LXmb;

    .line 917
    .line 918
    .line 919
    move-result-object p1

    .line 920
    iget-object v0, p0, Lbbb;->b:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v0, Lxnb;

    .line 923
    .line 924
    :try_start_0
    iget-object v0, v0, Lxnb;->a:LfY4;

    .line 925
    .line 926
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    check-cast v0, LkCg;

    .line 931
    .line 932
    invoke-static {p1, v0}, LNpk;->c(LXmb;LkCg;)LjCg;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-static {v0}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 937
    .line 938
    .line 939
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 940
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 941
    .line 942
    .line 943
    return-object v0

    .line 944
    :catchall_0
    move-exception v0

    .line 945
    move-object v1, v0

    .line 946
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 947
    :catchall_1
    move-exception v0

    .line 948
    invoke-static {p1, v1}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 949
    .line 950
    .line 951
    throw v0

    .line 952
    :pswitch_13
    check-cast p1, LXmb;

    .line 953
    .line 954
    iget-object v0, p0, Lbbb;->b:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v0, Lon6;

    .line 957
    .line 958
    invoke-interface {p1}, LXmb;->d()LXmb;

    .line 959
    .line 960
    .line 961
    move-result-object p1

    .line 962
    new-instance v1, LjZ0;

    .line 963
    .line 964
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    invoke-interface {p1}, LXmb;->N0()Ljava/io/FileInputStream;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    const/4 v4, 0x1

    .line 977
    invoke-direct {v1, v2, v3, v4}, LjZ0;-><init>(Ljava/lang/String;Ljava/io/InputStream;Z)V

    .line 978
    .line 979
    .line 980
    iget-object v2, v0, Lon6;->g0:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v2, LXfi;

    .line 983
    .line 984
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    check-cast v2, LgZ0;

    .line 989
    .line 990
    sget-object v3, Lhmb;->a:LWm0;

    .line 991
    .line 992
    invoke-interface {v2, v1, v3}, LgZ0;->a(LjZ0;LWm0;)Lio/reactivex/rxjava3/core/Single;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    iget-object v2, v0, Lon6;->f0:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v2, LBre;

    .line 999
    .line 1000
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1005
    .line 1006
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1007
    .line 1008
    .line 1009
    new-instance v1, LJB1;

    .line 1010
    .line 1011
    const/4 v2, 0x1

    .line 1012
    invoke-direct {v1, p1, v2}, LJB1;-><init>(LXmb;I)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1016
    .line 1017
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1018
    .line 1019
    .line 1020
    new-instance v1, Lxib;

    .line 1021
    .line 1022
    const/4 v3, 0x3

    .line 1023
    invoke-direct {v1, v0, v3, p1}, Lxib;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1027
    .line 1028
    invoke-direct {p1, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1029
    .line 1030
    .line 1031
    return-object p1

    .line 1032
    :pswitch_14
    check-cast p1, Lykj;

    .line 1033
    .line 1034
    iget-object v0, p1, Lykj;->e0:[Le99;

    .line 1035
    .line 1036
    new-instance v1, Ljava/util/ArrayList;

    .line 1037
    .line 1038
    array-length v2, v0

    .line 1039
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1040
    .line 1041
    .line 1042
    array-length v2, v0

    .line 1043
    const/4 v3, 0x0

    .line 1044
    :goto_7
    if-ge v3, v2, :cond_8

    .line 1045
    .line 1046
    aget-object v4, v0, v3

    .line 1047
    .line 1048
    new-instance v5, LAma;

    .line 1049
    .line 1050
    iget-object v6, v4, Le99;->b:Ljava/lang/String;

    .line 1051
    .line 1052
    iget-object v7, v4, Le99;->c:LQfb;

    .line 1053
    .line 1054
    invoke-virtual {v7}, LQfb;->getUrl()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v7

    .line 1058
    iget-object v4, v4, Le99;->t:Ljava/lang/String;

    .line 1059
    .line 1060
    invoke-direct {v5, v6, v7, v4}, LAma;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    add-int/lit8 v3, v3, 0x1

    .line 1067
    .line 1068
    goto :goto_7

    .line 1069
    :cond_8
    iget-object v0, p0, Lbbb;->b:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v0, LCma;

    .line 1072
    .line 1073
    iput-object v1, v0, LCma;->h:Ljava/util/ArrayList;

    .line 1074
    .line 1075
    new-instance v2, Loma;

    .line 1076
    .line 1077
    iget-object v1, p1, Lykj;->t:Ljava/lang/String;

    .line 1078
    .line 1079
    invoke-static {v1}, LPZj;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    if-nez v1, :cond_9

    .line 1084
    .line 1085
    iget-object v1, v0, LCma;->a:Ljava/lang/String;

    .line 1086
    .line 1087
    :cond_9
    move-object v3, v1

    .line 1088
    iget-object v4, p1, Lykj;->b:Ljava/lang/String;

    .line 1089
    .line 1090
    iget-object v5, p1, Lykj;->c:Ljava/lang/String;

    .line 1091
    .line 1092
    iget-object v1, p1, Lykj;->Y:LQfb;

    .line 1093
    .line 1094
    const/4 v6, 0x0

    .line 1095
    if-eqz v1, :cond_a

    .line 1096
    .line 1097
    invoke-virtual {v1}, LQfb;->getUrl()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    if-eqz v1, :cond_a

    .line 1102
    .line 1103
    invoke-static {v1}, LPZj;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    goto :goto_8

    .line 1108
    :cond_a
    move-object v1, v6

    .line 1109
    :goto_8
    iget-object p1, p1, Lykj;->X:LQfb;

    .line 1110
    .line 1111
    if-eqz p1, :cond_b

    .line 1112
    .line 1113
    invoke-virtual {p1}, LQfb;->getUrl()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object p1

    .line 1117
    if-eqz p1, :cond_b

    .line 1118
    .line 1119
    invoke-static {p1}, LPZj;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v6

    .line 1123
    :cond_b
    move-object v7, v6

    .line 1124
    move-object v6, v1

    .line 1125
    invoke-direct/range {v2 .. v7}, Loma;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    iput-object v2, v0, LCma;->f:Loma;

    .line 1129
    .line 1130
    return-object v0

    .line 1131
    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    .line 1132
    .line 1133
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1134
    .line 1135
    .line 1136
    move-result p1

    .line 1137
    if-eqz p1, :cond_c

    .line 1138
    .line 1139
    iget-object p1, p0, Lbbb;->b:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast p1, Lf4a;

    .line 1142
    .line 1143
    iget-object v0, p1, Lf4a;->X:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v0, LBtj;

    .line 1146
    .line 1147
    iget-object v0, v0, LBtj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1148
    .line 1149
    iget-object p1, p1, Lf4a;->Y:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast p1, LBre;

    .line 1152
    .line 1153
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 1154
    .line 1155
    .line 1156
    move-result-object p1

    .line 1157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1158
    .line 1159
    .line 1160
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1161
    .line 1162
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1163
    .line 1164
    .line 1165
    sget-object p1, LEVa;->B0:LEVa;

    .line 1166
    .line 1167
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;

    .line 1168
    .line 1169
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1173
    .line 1174
    .line 1175
    move-result-object p1

    .line 1176
    sget-object v0, Ltla;->e0:Ltla;

    .line 1177
    .line 1178
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1179
    .line 1180
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_9

    .line 1184
    :cond_c
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1185
    .line 1186
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1187
    .line 1188
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    :goto_9
    return-object v1

    .line 1192
    :pswitch_16
    check-cast p1, Ljava/util/List;

    .line 1193
    .line 1194
    check-cast p1, Ljava/lang/Iterable;

    .line 1195
    .line 1196
    new-instance v0, Ljava/util/ArrayList;

    .line 1197
    .line 1198
    const/16 v1, 0xa

    .line 1199
    .line 1200
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1201
    .line 1202
    .line 1203
    move-result v1

    .line 1204
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1205
    .line 1206
    .line 1207
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1208
    .line 1209
    .line 1210
    move-result-object p1

    .line 1211
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v1

    .line 1215
    if-eqz v1, :cond_d

    .line 1216
    .line 1217
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    check-cast v1, LZm8;

    .line 1222
    .line 1223
    iget-object v2, p0, Lbbb;->b:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v2, Lieb;

    .line 1226
    .line 1227
    iget-object v3, v2, Lieb;->g:LQO4;

    .line 1228
    .line 1229
    invoke-virtual {v3}, LQO4;->get()Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v3

    .line 1233
    check-cast v3, LTFg;

    .line 1234
    .line 1235
    iget-object v4, v1, LZm8;->a:Ljava/lang/String;

    .line 1236
    .line 1237
    iget-object v2, v2, Lieb;->a:Lbwh;

    .line 1238
    .line 1239
    invoke-static {v3, v2, v4}, LTFg;->b(LTFg;LQ1j;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    new-instance v3, Lw9b;

    .line 1244
    .line 1245
    const/4 v4, 0x4

    .line 1246
    invoke-direct {v3, v4, v1}, Lw9b;-><init>(ILjava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1250
    .line 1251
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    goto :goto_a

    .line 1258
    :cond_d
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->i(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;

    .line 1259
    .line 1260
    .line 1261
    move-result-object p1

    .line 1262
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Flowable;->H()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 1263
    .line 1264
    .line 1265
    move-result-object p1

    .line 1266
    return-object p1

    .line 1267
    :pswitch_17
    check-cast p1, LXab;

    .line 1268
    .line 1269
    iget-object v0, p0, Lbbb;->b:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v0, LN9b;

    .line 1272
    .line 1273
    check-cast v0, LM9b;

    .line 1274
    .line 1275
    new-instance v1, LX08;

    .line 1276
    .line 1277
    const/16 v2, 0xe

    .line 1278
    .line 1279
    invoke-direct {v1, p1, v2, v0}, LX08;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    iget-object p1, p1, LXab;->d:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1283
    .line 1284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1285
    .line 1286
    .line 1287
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1288
    .line 1289
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1290
    .line 1291
    .line 1292
    return-object v0

    .line 1293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/media/export/MediaExportService;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnpb;

    .line 4
    .line 5
    iget-object v1, v0, Lnpb;->a:LUkb;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, v0, Lnpb;->N0:LHpb;

    .line 11
    .line 12
    invoke-virtual {v1}, LHpb;->c()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lnpb;->N0:LHpb;

    .line 16
    .line 17
    invoke-virtual {v1}, LHpb;->a()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v1, LHpb;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    iget-object v0, v0, Lnpb;->N0:LHpb;

    .line 24
    .line 25
    invoke-virtual {v0}, LHpb;->e()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    iget-object v0, v0, Lnpb;->N0:LHpb;

    .line 31
    .line 32
    invoke-virtual {v0}, LHpb;->e()V

    .line 33
    .line 34
    .line 35
    throw v1
.end method
