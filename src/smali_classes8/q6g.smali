.class public final Lq6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LPNh;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/functions/BiPredicate;
.implements LUe5;
.implements LeYg;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lq6g;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lq6g;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lq6g;->a:I

    iput-object p2, p0, Lq6g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Landroid/view/MotionEvent;LTNh;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lq6g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lspg;

    .line 4
    .line 5
    iget-object p1, p1, Lspg;->x0:Lxk9;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lxk9;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public a(LvXg;Las0;)Lio/reactivex/rxjava3/core/Single;
    .locals 11

    .line 1
    iget-object v0, p0, Lq6g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc0b;

    .line 4
    .line 5
    iget-object v1, v0, Lc0b;->j0:Lixb;

    .line 6
    .line 7
    iget-wide v1, v1, Lixb;->b:J

    .line 8
    .line 9
    new-instance v3, LxEb;

    .line 10
    .line 11
    invoke-static {p1, v1, v2}, LTXg;->b(LvXg;J)LtEb;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/16 v9, 0x3c

    .line 21
    .line 22
    invoke-direct/range {v3 .. v9}, LxEb;-><init>(LtEb;IZLjava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lc0b;->h0:Lixb;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-wide v0, v0, Lixb;->b:J

    .line 30
    .line 31
    new-instance v4, LxEb;

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, LTXg;->b(LvXg;J)LtEb;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v6, 0x5

    .line 40
    const/4 v8, 0x0

    .line 41
    const/16 v10, 0x3c

    .line 42
    .line 43
    invoke-direct/range {v4 .. v10}, LxEb;-><init>(LtEb;IZLjava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v4, 0x0

    .line 48
    :goto_0
    const/4 p1, 0x2

    .line 49
    new-array p1, p1, [LxEb;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    aput-object v3, p1, v0

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object v4, p1, v0

    .line 56
    .line 57
    invoke-static {p1}, LN90;->k0([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p2, p1}, LfYg;->a(Las0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, LEPg;

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    invoke-direct {p2, v3, v0, v4}, LEPg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 73
    .line 74
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, LEFd;->p0:LEFd;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq6g;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LDpd;

    .line 11
    .line 12
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LSYg;

    .line 15
    .line 16
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LSYg;

    .line 19
    .line 20
    iget-object v1, v0, Lq6g;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LlZg;

    .line 23
    .line 24
    iget-object v3, v1, LlZg;->b:LCBe;

    .line 25
    .line 26
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LUYg;

    .line 31
    .line 32
    iget-object v4, v1, LlZg;->c:Lnp0;

    .line 33
    .line 34
    const-string v5, "cloneAfterTranscode"

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x1

    .line 41
    check-cast v3, LYYg;

    .line 42
    .line 43
    invoke-virtual {v3, v4, v2, v5}, LYYg;->b(Lnp0;LSYg;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, LiLf;

    .line 48
    .line 49
    const/16 v4, 0x1c

    .line 50
    .line 51
    invoke-direct {v3, v4, v1}, LiLf;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 55
    .line 56
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_1
    move-object/from16 v1, p1

    .line 61
    .line 62
    check-cast v1, LDSg;

    .line 63
    .line 64
    iget-object v2, v0, Lq6g;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lxk0;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v3, LBSg;->a:LBSg;

    .line 72
    .line 73
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    sget-object v1, LgSg;->a:LgSg;

    .line 80
    .line 81
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 82
    .line 83
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    sget-object v3, LCSg;->a:LCSg;

    .line 88
    .line 89
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    sget-object v1, LWKg;->X:LWKg;

    .line 96
    .line 97
    iget-object v2, v2, Lxk0;->Y:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 100
    .line 101
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 102
    .line 103
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 104
    .line 105
    .line 106
    const-class v1, LY79;

    .line 107
    .line 108
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v2, LWKg;->Y:LWKg;

    .line 113
    .line 114
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 115
    .line 116
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 117
    .line 118
    .line 119
    const-wide/16 v1, 0x1

    .line 120
    .line 121
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v2, LkMd;->o0:LkMd;

    .line 126
    .line 127
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 128
    .line 129
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 130
    .line 131
    .line 132
    move-object v2, v3

    .line 133
    :goto_0
    return-object v2

    .line 134
    :cond_1
    new-instance v1, LwOc;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :pswitch_2
    move-object/from16 v1, p1

    .line 141
    .line 142
    check-cast v1, LBwf;

    .line 143
    .line 144
    sget-object v2, LzQg;->f0:LzQg;

    .line 145
    .line 146
    iget-object v3, v0, Lq6g;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, LN46;

    .line 149
    .line 150
    invoke-virtual {v1, v3, v2}, LBwf;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    return-object v1

    .line 155
    :pswitch_3
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, Lzh5;

    .line 158
    .line 159
    new-instance v2, LNog;

    .line 160
    .line 161
    iget-object v3, v0, Lq6g;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v3, LqPg;

    .line 164
    .line 165
    const/16 v4, 0x14

    .line 166
    .line 167
    invoke-direct {v2, v1, v4, v3}, LNog;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const-string v3, "SmartCtaDbStore:markItemObsolete"

    .line 171
    .line 172
    invoke-interface {v1, v3, v2}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    return-object v1

    .line 177
    :pswitch_4
    move-object/from16 v1, p1

    .line 178
    .line 179
    check-cast v1, Ljava/util/Set;

    .line 180
    .line 181
    iget-object v2, v0, Lq6g;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, LOGg;

    .line 184
    .line 185
    invoke-virtual {v2}, LOGg;->d()LGHg;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-wide v2, v2, LGHg;->a:J

    .line 190
    .line 191
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_2

    .line 200
    .line 201
    sget-object v1, LQC9;->a:LQC9;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_2
    sget-object v1, LQC9;->b:LQC9;

    .line 205
    .line 206
    :goto_1
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 207
    .line 208
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-object v2

    .line 212
    :pswitch_5
    move-object/from16 v1, p1

    .line 213
    .line 214
    check-cast v1, Llpj;

    .line 215
    .line 216
    new-instance v2, Lhxg;

    .line 217
    .line 218
    iget-object v3, v0, Lq6g;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v3, LPj5;

    .line 221
    .line 222
    const/4 v4, 0x4

    .line 223
    invoke-direct {v2, v1, v4, v3}, Lhxg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 227
    .line 228
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 229
    .line 230
    .line 231
    return-object v1

    .line 232
    :pswitch_6
    move-object/from16 v1, p1

    .line 233
    .line 234
    check-cast v1, Ljava/util/List;

    .line 235
    .line 236
    iget-object v2, v0, Lq6g;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, LqCg;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    new-instance v3, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    check-cast v1, Ljava/lang/Iterable;

    .line 249
    .line 250
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_5

    .line 259
    .line 260
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, LcU2;

    .line 265
    .line 266
    invoke-virtual {v4}, LcU2;->d()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, Ljava/lang/Iterable;

    .line 271
    .line 272
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_3

    .line 281
    .line 282
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Lyhe;

    .line 287
    .line 288
    invoke-virtual {v4}, LcU2;->b()Ljava/util/Map;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-interface {v6}, Lyhe;->b()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    check-cast v7, Ljava/lang/Integer;

    .line 301
    .line 302
    if-eqz v7, :cond_4

    .line 303
    .line 304
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    goto :goto_3

    .line 309
    :cond_4
    const/4 v7, 0x0

    .line 310
    :goto_3
    new-instance v8, LwCg;

    .line 311
    .line 312
    invoke-interface {v6}, Lyhe;->getTitle()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-interface {v6}, Lyhe;->r()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    invoke-interface {v6}, Lyhe;->m()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 325
    .line 326
    .line 327
    move-result-wide v12

    .line 328
    invoke-interface {v6}, Lyhe;->d()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    invoke-interface {v6}, Lyhe;->a()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v15

    .line 336
    new-instance v11, Ld9f;

    .line 337
    .line 338
    move-object/from16 p1, v1

    .line 339
    .line 340
    const/16 v1, 0x15

    .line 341
    .line 342
    invoke-direct {v11, v2, v4, v6, v1}, Ld9f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v6}, Lyhe;->c()Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    move-object v6, v2

    .line 354
    int-to-double v1, v1

    .line 355
    move-wide/from16 v17, v1

    .line 356
    .line 357
    int-to-double v1, v7

    .line 358
    move-object/from16 v16, v11

    .line 359
    .line 360
    iget-object v11, v4, LcU2;->a:Ljava/lang/String;

    .line 361
    .line 362
    move-wide/from16 v19, v1

    .line 363
    .line 364
    invoke-direct/range {v8 .. v20}, LwCg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ld9f;DD)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-object/from16 v1, p1

    .line 371
    .line 372
    move-object v2, v6

    .line 373
    goto :goto_2

    .line 374
    :cond_5
    return-object v3

    .line 375
    :pswitch_7
    move-object/from16 v1, p1

    .line 376
    .line 377
    check-cast v1, Ljava/lang/Boolean;

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    iget-object v2, v0, Lq6g;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v2, LTwg;

    .line 386
    .line 387
    if-eqz v1, :cond_6

    .line 388
    .line 389
    iget-object v1, v2, LTwg;->b:LHeg;

    .line 390
    .line 391
    iget-object v1, v1, LHeg;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 392
    .line 393
    iget-object v2, v2, LTwg;->a:Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 394
    .line 395
    invoke-virtual {v2}, Lcom/snap/messaging/sendto/internal/SendToFragment;->Z1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    sget-object v4, LCKd;->n0:LCKd;

    .line 400
    .line 401
    iget-object v2, v2, Lcom/snap/messaging/sendto/internal/SendToFragment;->S0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 402
    .line 403
    invoke-static {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    goto :goto_4

    .line 408
    :cond_6
    iget-object v1, v2, LTwg;->b:LHeg;

    .line 409
    .line 410
    iget-object v1, v1, LHeg;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 411
    .line 412
    iget-object v2, v2, LTwg;->a:Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 413
    .line 414
    sget-object v3, LHLd;->n0:LHLd;

    .line 415
    .line 416
    iget-object v4, v2, Lcom/snap/messaging/sendto/internal/SendToFragment;->S0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 417
    .line 418
    iget-object v2, v2, Lcom/snap/messaging/sendto/internal/SendToFragment;->U0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 419
    .line 420
    invoke-static {v1, v4, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    :goto_4
    return-object v1

    .line 425
    :pswitch_8
    move-object/from16 v1, p1

    .line 426
    .line 427
    check-cast v1, Lxfe;

    .line 428
    .line 429
    sget-object v2, Lxfe;->a:Lxfe;

    .line 430
    .line 431
    if-ne v1, v2, :cond_8

    .line 432
    .line 433
    iget-object v1, v0, Lq6g;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, Lgpg;

    .line 436
    .line 437
    iget-object v2, v1, Lgpg;->i0:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v2, LS20;

    .line 440
    .line 441
    if-eqz v2, :cond_7

    .line 442
    .line 443
    invoke-virtual {v2}, LS20;->s()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    sget-object v4, LZvd;->s0:LZvd;

    .line 448
    .line 449
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 450
    .line 451
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 452
    .line 453
    .line 454
    new-instance v3, LGmh;

    .line 455
    .line 456
    const/4 v4, 0x1

    .line 457
    invoke-direct {v3, v2, v4}, LGmh;-><init>(LS20;I)V

    .line 458
    .line 459
    .line 460
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 461
    .line 462
    invoke-direct {v2, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    iget-object v3, v1, Lgpg;->k0:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 472
    .line 473
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    new-instance v3, Ltfg;

    .line 478
    .line 479
    const/4 v4, 0x6

    .line 480
    invoke-direct {v3, v4, v1}, Ltfg;-><init>(ILjava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 484
    .line 485
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 486
    .line 487
    .line 488
    sget-object v2, LDHd;->n0:LDHd;

    .line 489
    .line 490
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 491
    .line 492
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 493
    .line 494
    .line 495
    goto :goto_5

    .line 496
    :cond_7
    const-string v1, "notificationDataStore"

    .line 497
    .line 498
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    const/4 v1, 0x0

    .line 502
    throw v1

    .line 503
    :cond_8
    sget-object v1, LsP6;->a:LsP6;

    .line 504
    .line 505
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 506
    .line 507
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    :goto_5
    return-object v3

    .line 511
    :pswitch_9
    move-object/from16 v1, p1

    .line 512
    .line 513
    check-cast v1, Ljava/lang/Boolean;

    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-eqz v1, :cond_9

    .line 520
    .line 521
    new-instance v2, Lvog;

    .line 522
    .line 523
    new-instance v9, LJqg;

    .line 524
    .line 525
    iget-object v1, v0, Lq6g;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v1, LGog;

    .line 528
    .line 529
    const/16 v3, 0xd

    .line 530
    .line 531
    invoke-direct {v9, v3, v1}, LJqg;-><init>(ILjava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    const/4 v7, 0x0

    .line 535
    const/16 v11, 0xbe

    .line 536
    .line 537
    const v3, 0x7f13245d

    .line 538
    .line 539
    .line 540
    const/4 v4, 0x0

    .line 541
    const/4 v5, 0x0

    .line 542
    const/4 v6, 0x0

    .line 543
    const/4 v8, 0x0

    .line 544
    const/4 v10, 0x0

    .line 545
    invoke-direct/range {v2 .. v11}, Lvog;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lcom/snap/modules/settings/SettingsRowStyle;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ltog;I)V

    .line 546
    .line 547
    .line 548
    invoke-static {v2}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    goto :goto_6

    .line 553
    :cond_9
    sget-object v1, LsP6;->a:LsP6;

    .line 554
    .line 555
    :goto_6
    return-object v1

    .line 556
    :pswitch_a
    move-object/from16 v1, p1

    .line 557
    .line 558
    check-cast v1, Ljava/lang/Number;

    .line 559
    .line 560
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    new-instance v2, Lvog;

    .line 565
    .line 566
    iget-object v3, v0, Lq6g;->b:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v3, Lfv0;

    .line 569
    .line 570
    iget-object v3, v3, Lfv0;->e0:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v3, LREi;

    .line 573
    .line 574
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    move-object v9, v3

    .line 579
    check-cast v9, Landroid/view/View$OnClickListener;

    .line 580
    .line 581
    const/4 v3, 0x1

    .line 582
    const/4 v4, 0x0

    .line 583
    if-ge v1, v3, :cond_a

    .line 584
    .line 585
    new-instance v1, Ltog;

    .line 586
    .line 587
    const v3, 0x7f133246    # 1.9565755E38f

    .line 588
    .line 589
    .line 590
    invoke-direct {v1, v3, v4, v4}, Ltog;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 591
    .line 592
    .line 593
    move-object v10, v1

    .line 594
    goto :goto_7

    .line 595
    :cond_a
    move-object v10, v4

    .line 596
    :goto_7
    const/4 v6, 0x0

    .line 597
    const/16 v11, 0x3e

    .line 598
    .line 599
    const v3, 0x7f1332ee

    .line 600
    .line 601
    .line 602
    const/4 v4, 0x0

    .line 603
    const/4 v5, 0x0

    .line 604
    const/4 v7, 0x0

    .line 605
    const/4 v8, 0x0

    .line 606
    invoke-direct/range {v2 .. v11}, Lvog;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lcom/snap/modules/settings/SettingsRowStyle;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ltog;I)V

    .line 607
    .line 608
    .line 609
    invoke-static {v2}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    return-object v1

    .line 614
    :pswitch_b
    move-object/from16 v1, p1

    .line 615
    .line 616
    check-cast v1, Ljava/lang/Boolean;

    .line 617
    .line 618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    iget-object v1, v0, Lq6g;->b:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v1, Laqg;

    .line 624
    .line 625
    iget-object v1, v1, Laqg;->i0:Lfx5;

    .line 626
    .line 627
    sget-object v2, LbS3;->e0:LbS3;

    .line 628
    .line 629
    invoke-virtual {v1, v2}, Lfx5;->a(LbS3;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    return-object v1

    .line 634
    :pswitch_c
    move-object/from16 v1, p1

    .line 635
    .line 636
    check-cast v1, LDjj;

    .line 637
    .line 638
    iget-object v2, v1, LDjj;->a:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v2, Ljava/lang/Boolean;

    .line 641
    .line 642
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    iget-object v3, v1, LDjj;->b:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v3, Ljava/lang/String;

    .line 649
    .line 650
    iget-object v1, v1, LDjj;->c:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v1, Ljava/lang/String;

    .line 653
    .line 654
    if-eqz v2, :cond_b

    .line 655
    .line 656
    iget-object v2, v0, Lq6g;->b:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v2, LSog;

    .line 659
    .line 660
    iget v5, v2, LSog;->e0:I

    .line 661
    .line 662
    new-instance v11, LRog;

    .line 663
    .line 664
    invoke-direct {v11, v2, v3, v1}, LRog;-><init>(LSog;Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    new-instance v4, Lvog;

    .line 668
    .line 669
    const/4 v9, 0x0

    .line 670
    const/16 v13, 0xae

    .line 671
    .line 672
    const/4 v6, 0x0

    .line 673
    const/4 v7, 0x0

    .line 674
    const/4 v8, 0x0

    .line 675
    const/4 v10, 0x0

    .line 676
    const/4 v12, 0x0

    .line 677
    invoke-direct/range {v4 .. v13}, Lvog;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lcom/snap/modules/settings/SettingsRowStyle;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ltog;I)V

    .line 678
    .line 679
    .line 680
    invoke-static {v4}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    goto :goto_8

    .line 685
    :cond_b
    sget-object v1, LsP6;->a:LsP6;

    .line 686
    .line 687
    :goto_8
    return-object v1

    .line 688
    :pswitch_d
    move-object/from16 v1, p1

    .line 689
    .line 690
    check-cast v1, Ljava/util/List;

    .line 691
    .line 692
    sget-object v2, LpLb;->b:LpLb;

    .line 693
    .line 694
    iget-object v3, v0, Lq6g;->b:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v3, LRjg;

    .line 697
    .line 698
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    sget-object v4, LALb;->D3:LALb;

    .line 702
    .line 703
    sget-object v5, Lk33;->a:LQi7;

    .line 704
    .line 705
    iget-object v6, v3, LRjg;->a:LI23;

    .line 706
    .line 707
    invoke-interface {v6, v4, v5}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    new-instance v5, Lvtf;

    .line 712
    .line 713
    const/16 v6, 0x13

    .line 714
    .line 715
    invoke-direct {v5, v1, v3, v2, v6}, Lvtf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 716
    .line 717
    .line 718
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 719
    .line 720
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 721
    .line 722
    .line 723
    return-object v1

    .line 724
    :pswitch_e
    move-object/from16 v1, p1

    .line 725
    .line 726
    check-cast v1, Lmid;

    .line 727
    .line 728
    invoke-virtual {v1}, Lmid;->d()Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    if-eqz v2, :cond_c

    .line 733
    .line 734
    iget-object v2, v0, Lq6g;->b:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v2, Lvtf;

    .line 737
    .line 738
    iget-object v3, v2, Lvtf;->b:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v3, LXRg;

    .line 741
    .line 742
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    check-cast v4, Lv44;

    .line 747
    .line 748
    const/4 v5, 0x1

    .line 749
    invoke-virtual {v3, v4, v5}, LXRg;->b(Lv44;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    sget-object v4, LN1;->a:LN1;

    .line 754
    .line 755
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 756
    .line 757
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    new-instance v3, Lxwf;

    .line 761
    .line 762
    const/16 v4, 0x1d

    .line 763
    .line 764
    invoke-direct {v3, v2, v4, v1}, Lxwf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 768
    .line 769
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 770
    .line 771
    .line 772
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 773
    .line 774
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 775
    .line 776
    .line 777
    goto :goto_9

    .line 778
    :cond_c
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 779
    .line 780
    :goto_9
    return-object v2

    .line 781
    :pswitch_f
    move-object/from16 v1, p1

    .line 782
    .line 783
    check-cast v1, LgY3;

    .line 784
    .line 785
    iget-object v1, v0, Lq6g;->b:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v1, Landroid/net/Uri;

    .line 788
    .line 789
    return-object v1

    .line 790
    :pswitch_10
    move-object/from16 v1, p1

    .line 791
    .line 792
    check-cast v1, LE7h;

    .line 793
    .line 794
    iget-object v2, v0, Lq6g;->b:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v2, Lxk;

    .line 797
    .line 798
    iget-object v2, v2, Lxk;->f:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v2, LX1h;

    .line 801
    .line 802
    invoke-virtual {v2, v1}, LX1h;->l(LE7h;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    sget-object v2, LFId;->m0:LFId;

    .line 807
    .line 808
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 809
    .line 810
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 811
    .line 812
    .line 813
    return-object v3

    .line 814
    :pswitch_11
    move-object/from16 v1, p1

    .line 815
    .line 816
    check-cast v1, Ljava/lang/Boolean;

    .line 817
    .line 818
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    iget-object v1, v0, Lq6g;->b:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v1, LJs3;

    .line 824
    .line 825
    iget-object v2, v1, LJs3;->t:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v2, LRFg;

    .line 828
    .line 829
    invoke-interface {v2}, LRFg;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    sget-object v3, LgP6;->a:LgP6;

    .line 834
    .line 835
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 836
    .line 837
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->K0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    iget-object v1, v1, LJs3;->X:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v1, LRFg;

    .line 847
    .line 848
    invoke-interface {v1}, LRFg;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 853
    .line 854
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->K0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    sget-object v3, LZeg;->c:LZeg;

    .line 862
    .line 863
    invoke-static {v2, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    return-object v1

    .line 868
    :pswitch_12
    move-object/from16 v1, p1

    .line 869
    .line 870
    check-cast v1, Ljava/lang/String;

    .line 871
    .line 872
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    if-nez v2, :cond_d

    .line 877
    .line 878
    sget-object v1, LsP6;->a:LsP6;

    .line 879
    .line 880
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 881
    .line 882
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    goto :goto_a

    .line 886
    :cond_d
    iget-object v2, v0, Lq6g;->b:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v2, Lneg;

    .line 889
    .line 890
    iget-object v3, v2, Lneg;->j0:Lio/reactivex/rxjava3/core/Observable;

    .line 891
    .line 892
    sget-object v4, LFwd;->m0:LFwd;

    .line 893
    .line 894
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 898
    .line 899
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 900
    .line 901
    .line 902
    sget-object v3, LGxd;->m0:LGxd;

    .line 903
    .line 904
    iget-object v4, v2, Lneg;->k0:Lio/reactivex/rxjava3/core/Observable;

    .line 905
    .line 906
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 910
    .line 911
    invoke-direct {v6, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 912
    .line 913
    .line 914
    new-instance v3, LaYf;

    .line 915
    .line 916
    const/16 v4, 0xd

    .line 917
    .line 918
    invoke-direct {v3, v1, v4, v2}, LaYf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    iget-object v1, v2, Lneg;->p0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 922
    .line 923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 927
    .line 928
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 929
    .line 930
    .line 931
    new-instance v1, LAzf;

    .line 932
    .line 933
    const/16 v3, 0xd

    .line 934
    .line 935
    invoke-direct {v1, v5, v6, v2, v3}, LAzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 936
    .line 937
    .line 938
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 939
    .line 940
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 941
    .line 942
    .line 943
    new-instance v1, LeC0;

    .line 944
    .line 945
    const/4 v4, 0x1

    .line 946
    invoke-direct {v1, v4, v2}, LeC0;-><init>(ILjava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    :goto_a
    return-object v2

    .line 954
    :pswitch_13
    move-object/from16 v1, p1

    .line 955
    .line 956
    check-cast v1, Lde4;

    .line 957
    .line 958
    iget-object v2, v0, Lq6g;->b:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v2, LKdg;

    .line 961
    .line 962
    invoke-virtual {v2}, LKdg;->h()Lmdg;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    sget-object v3, LPag;->h0:LxFc;

    .line 967
    .line 968
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    .line 970
    .line 971
    new-instance v4, LAzf;

    .line 972
    .line 973
    const/16 v5, 0xc

    .line 974
    .line 975
    invoke-direct {v4, v2, v3, v1, v5}, LAzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 976
    .line 977
    .line 978
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 979
    .line 980
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 981
    .line 982
    .line 983
    iget-object v2, v2, Lmdg;->e:LnJe;

    .line 984
    .line 985
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 990
    .line 991
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 992
    .line 993
    .line 994
    return-object v3

    .line 995
    :pswitch_14
    move-object/from16 v1, p1

    .line 996
    .line 997
    check-cast v1, Lx5h;

    .line 998
    .line 999
    instance-of v2, v1, Lv5h;

    .line 1000
    .line 1001
    if-eqz v2, :cond_e

    .line 1002
    .line 1003
    check-cast v1, Lv5h;

    .line 1004
    .line 1005
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1006
    .line 1007
    iget-object v1, v1, Lv5h;->a:Ljava/util/List;

    .line 1008
    .line 1009
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_b

    .line 1013
    :cond_e
    instance-of v2, v1, Lw5h;

    .line 1014
    .line 1015
    if-eqz v2, :cond_f

    .line 1016
    .line 1017
    iget-object v2, v0, Lq6g;->b:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v2, Ltag;

    .line 1020
    .line 1021
    iget-object v3, v2, Ltag;->l:Ly45;

    .line 1022
    .line 1023
    invoke-virtual {v3}, Ly45;->get()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    check-cast v3, LUYg;

    .line 1028
    .line 1029
    iget-object v2, v2, Ltag;->r:Lnp0;

    .line 1030
    .line 1031
    check-cast v1, Lw5h;

    .line 1032
    .line 1033
    check-cast v3, LYYg;

    .line 1034
    .line 1035
    iget-object v1, v1, Lw5h;->a:LSYg;

    .line 1036
    .line 1037
    invoke-virtual {v3, v2, v1}, LYYg;->c(Lnp0;LSYg;)Lio/reactivex/rxjava3/core/Single;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    :goto_b
    return-object v2

    .line 1042
    :cond_f
    new-instance v1, LwOc;

    .line 1043
    .line 1044
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1045
    .line 1046
    .line 1047
    throw v1

    .line 1048
    :pswitch_15
    move-object/from16 v1, p1

    .line 1049
    .line 1050
    check-cast v1, LS7g;

    .line 1051
    .line 1052
    iget-object v2, v0, Lq6g;->b:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v2, LN7g;

    .line 1055
    .line 1056
    iget-object v3, v2, LN7g;->v:LMUb;

    .line 1057
    .line 1058
    const/4 v4, 0x0

    .line 1059
    if-eqz v3, :cond_10

    .line 1060
    .line 1061
    iget-object v5, v3, LMUb;->a:Ljava/util/List;

    .line 1062
    .line 1063
    goto :goto_c

    .line 1064
    :cond_10
    move-object v5, v4

    .line 1065
    :goto_c
    if-eqz v5, :cond_11

    .line 1066
    .line 1067
    invoke-static {v5}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v5

    .line 1071
    check-cast v5, LFNb;

    .line 1072
    .line 1073
    goto :goto_d

    .line 1074
    :cond_11
    move-object v5, v4

    .line 1075
    :goto_d
    if-eqz v3, :cond_12

    .line 1076
    .line 1077
    iget-object v3, v3, LMUb;->b:Ljava/util/List;

    .line 1078
    .line 1079
    goto :goto_e

    .line 1080
    :cond_12
    move-object v3, v4

    .line 1081
    :goto_e
    if-eqz v3, :cond_13

    .line 1082
    .line 1083
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1084
    .line 1085
    .line 1086
    move-result v3

    .line 1087
    int-to-long v6, v3

    .line 1088
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    goto :goto_f

    .line 1093
    :cond_13
    move-object v3, v4

    .line 1094
    :goto_f
    new-instance v6, Lkc6;

    .line 1095
    .line 1096
    invoke-direct {v6}, Lkc6;-><init>()V

    .line 1097
    .line 1098
    .line 1099
    iget-object v7, v2, LN7g;->a:LJ8g;

    .line 1100
    .line 1101
    iget-object v7, v7, LJ8g;->b:LXbh;

    .line 1102
    .line 1103
    iput-object v7, v6, Lkc6;->p0:LXbh;

    .line 1104
    .line 1105
    iget-object v2, v2, LN7g;->d:Ls7e;

    .line 1106
    .line 1107
    if-eqz v2, :cond_14

    .line 1108
    .line 1109
    iget-boolean v2, v2, Ls7e;->r:Z

    .line 1110
    .line 1111
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v4

    .line 1115
    :cond_14
    iput-object v4, v6, Lkc6;->q0:Ljava/lang/Boolean;

    .line 1116
    .line 1117
    iput-object v3, v6, Lkc6;->r0:Ljava/lang/Long;

    .line 1118
    .line 1119
    iget-wide v1, v1, LS7g;->g:J

    .line 1120
    .line 1121
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    iput-object v1, v6, Lkc6;->s0:Ljava/lang/Long;

    .line 1126
    .line 1127
    if-eqz v5, :cond_15

    .line 1128
    .line 1129
    iget-object v1, v5, LFNb;->c:Ljava/lang/String;

    .line 1130
    .line 1131
    iput-object v1, v6, Lkc6;->t0:Ljava/lang/String;

    .line 1132
    .line 1133
    iget-object v1, v5, LFNb;->d:Ljava/lang/String;

    .line 1134
    .line 1135
    iput-object v1, v6, Lkc6;->u0:Ljava/lang/String;

    .line 1136
    .line 1137
    :cond_15
    return-object v6

    .line 1138
    :pswitch_16
    move-object/from16 v1, p1

    .line 1139
    .line 1140
    check-cast v1, Lx5h;

    .line 1141
    .line 1142
    iget-object v2, v0, Lq6g;->b:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v2, Lw6g;

    .line 1145
    .line 1146
    invoke-static {v2, v1}, Lw6g;->b(Lw6g;Lx5h;)Lio/reactivex/rxjava3/core/Single;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    sget-object v3, LK8g;->c:LK8g;

    .line 1151
    .line 1152
    invoke-virtual {v2, v1, v3}, Lw6g;->e(Lio/reactivex/rxjava3/core/Single;LK8g;)Lio/reactivex/rxjava3/core/Single;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    return-object v1

    .line 1157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b([B)Ljava/lang/String;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    mul-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [C

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-byte v2, p1, v1

    .line 11
    .line 12
    and-int/lit16 v3, v2, 0xff

    .line 13
    .line 14
    mul-int/lit8 v4, v1, 0x2

    .line 15
    .line 16
    ushr-int/lit8 v3, v3, 0x4

    .line 17
    .line 18
    iget-object v5, p0, Lq6g;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, [C

    .line 21
    .line 22
    aget-char v3, v5, v3

    .line 23
    .line 24
    aput-char v3, v0, v4

    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0xf

    .line 29
    .line 30
    aget-char v2, v5, v2

    .line 31
    .line 32
    aput-char v2, v0, v4

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public f(Landroid/view/MotionEvent;LTNh;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lq6g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Lspg;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->setPressed(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setPressed(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public h()LWe5;
    .locals 2

    .line 1
    new-instance v0, LnXg;

    .line 2
    .line 3
    iget-object v1, p0, Lq6g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcq;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcq;->h()LWe5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, LnXg;-><init>(LWe5;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public j(Landroid/view/MotionEvent;LTNh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(LTNh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    check-cast p1, Landroid/location/Location;

    .line 2
    .line 3
    check-cast p2, Landroid/location/Location;

    .line 4
    .line 5
    iget-object v0, p0, Lq6g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LtIf;

    .line 8
    .line 9
    iget-object v0, v0, LtIf;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LrLa;

    .line 12
    .line 13
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p2}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    sub-long/2addr v2, v4

    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    cmp-long v6, v1, v3

    .line 32
    .line 33
    if-lez v6, :cond_0

    .line 34
    .line 35
    :goto_0
    const/4 v3, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    div-float/2addr v1, v2

    .line 46
    const/high16 v2, 0x41200000    # 10.0f

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    cmpl-float v1, v1, v2

    .line 50
    .line 51
    if-ltz v1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/high16 v4, 0x3f800000    # 1.0f

    .line 63
    .line 64
    mul-float v2, v2, v4

    .line 65
    .line 66
    cmpl-float v1, v1, v2

    .line 67
    .line 68
    if-lez v1, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p1, p2}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget p2, v0, LrLa;->a:F

    .line 76
    .line 77
    cmpl-float p1, p1, p2

    .line 78
    .line 79
    if-ltz p1, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    :goto_1
    xor-int/lit8 p1, v3, 0x1

    .line 83
    .line 84
    return p1
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p3, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p1, LEeh;

    .line 6
    .line 7
    new-instance v0, LgPj;

    .line 8
    .line 9
    iget-object v1, p1, LEeh;->r:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move-object v1, v2

    .line 16
    :cond_0
    iget-object p1, p1, LEeh;->e:Ljava/lang/String;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    move-object v3, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v3, p1

    .line 23
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v2, 0x24

    .line 32
    .line 33
    invoke-direct/range {v0 .. v5}, LgPj;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lq6g;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Letg;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Letg;->k(LgPj;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lewj;->a:Lewj;

    .line 44
    .line 45
    return-object p1
.end method

.method public z(Landroid/view/MotionEvent;LTNh;)V
    .locals 0

    .line 1
    return-void
.end method
