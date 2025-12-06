.class public final LkWh;
.super Lz3;
.source "SourceFile"

# interfaces
.implements Lbpi;


# instance fields
.field public X:Ljava/lang/Object;

.field public final Y:LTqc;

.field public Z:Ljava/lang/Object;

.field public final synthetic c:I

.field public final e0:LBre;

.field public final f0:Ljava/lang/Object;

.field public final g0:Ljava/lang/Object;

.field public final h0:Ljava/lang/Object;

.field public final i0:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LTqc;Lake;Lake;LTe5;LJ7d;Lake;Lake;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LkWh;->c:I

    .line 29
    invoke-direct {p0}, Lz3;-><init>()V

    .line 30
    iput-object p1, p0, LkWh;->Y:LTqc;

    .line 31
    iput-object p4, p0, LkWh;->g0:Ljava/lang/Object;

    .line 32
    iput-object p5, p0, LkWh;->t:Ljava/lang/Object;

    .line 33
    sget-object p1, LX4e;->Z:LX4e;

    .line 34
    const-string p4, "UnifiedProfileNavigationEventDispatcher"

    .line 35
    invoke-static {p1, p1, p4}, Lq27;->g(LX4e;LX4e;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 36
    iput-object p2, p0, LkWh;->Z:Ljava/lang/Object;

    .line 37
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 38
    iput-object p2, p0, LkWh;->e0:LBre;

    .line 39
    iput-object p3, p0, LkWh;->h0:Ljava/lang/Object;

    .line 40
    iput-object p6, p0, LkWh;->f0:Ljava/lang/Object;

    .line 41
    iput-object p7, p0, LkWh;->i0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LrH9;LTqc;LrH9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LkWh;->c:I

    .line 1
    invoke-direct {p0}, Lz3;-><init>()V

    .line 2
    iput-object p1, p0, LkWh;->g0:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LkWh;->t:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LkWh;->Y:LTqc;

    .line 5
    iput-object p4, p0, LkWh;->X:Ljava/lang/Object;

    .line 6
    sget-object p1, LFHh;->Z:LFHh;

    .line 7
    const-string p2, "StoryProfileActionEventDispatcher"

    .line 8
    invoke-static {p1, p1, p2}, Ln9f;->j(LFHh;LFHh;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 9
    iput-object p1, p0, LkWh;->h0:Ljava/lang/Object;

    .line 10
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 11
    iput-object p2, p0, LkWh;->e0:LBre;

    .line 12
    sget-object p1, Lrn0;->a:Lrn0;

    .line 13
    iput-object p1, p0, LkWh;->f0:Ljava/lang/Object;

    .line 14
    sget-object p1, LFHh;->j0:LcSa;

    iput-object p1, p0, LkWh;->i0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LrH9;LrH9;LTqc;LrH9;LrH9;Lake;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LkWh;->c:I

    .line 15
    invoke-direct {p0}, Lz3;-><init>()V

    .line 16
    iput-object p1, p0, LkWh;->t:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, LkWh;->X:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, LkWh;->Y:LTqc;

    .line 19
    iput-object p4, p0, LkWh;->g0:Ljava/lang/Object;

    .line 20
    iput-object p5, p0, LkWh;->h0:Ljava/lang/Object;

    .line 21
    iput-object p6, p0, LkWh;->i0:Ljava/lang/Object;

    .line 22
    sget-object p1, LFHh;->Z:LFHh;

    .line 23
    const-string p2, "StoryProfileNavToEventDispatcher"

    .line 24
    invoke-static {p1, p1, p2}, Ln9f;->j(LFHh;LFHh;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 25
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 26
    iput-object p2, p0, LkWh;->e0:LBre;

    .line 27
    sget-object p1, Lrn0;->a:Lrn0;

    .line 28
    iput-object p1, p0, LkWh;->f0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final F0(LP4e;)V
    .locals 1

    .line 1
    iget v0, p0, LkWh;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LP4e;->a:Ls6j;

    .line 7
    .line 8
    iput-object p1, p0, LkWh;->X:Ljava/lang/Object;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iget-object p1, p1, LP4e;->a:Ls6j;

    .line 12
    .line 13
    check-cast p1, LYWh;

    .line 14
    .line 15
    iput-object p1, p0, LkWh;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object p1, p1, LP4e;->a:Ls6j;

    .line 19
    .line 20
    check-cast p1, LYWh;

    .line 21
    .line 22
    iput-object p1, p0, LkWh;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d0(LQ4j;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "pageSessionModel"

    .line 6
    .line 7
    const/16 v4, 0x9

    .line 8
    .line 9
    iget-object v5, v0, LkWh;->h0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, LkWh;->t:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, LkWh;->e0:LBre;

    .line 14
    .line 15
    iget-object v8, v0, LkWh;->g0:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, LkWh;->i0:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Lz3;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x1

    .line 23
    iget-object v13, v0, LkWh;->Y:LTqc;

    .line 24
    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x2

    .line 27
    iget v3, v0, LkWh;->c:I

    .line 28
    .line 29
    packed-switch v3, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    instance-of v2, v1, Lg6j;

    .line 33
    .line 34
    if-eqz v2, :cond_13

    .line 35
    .line 36
    check-cast v1, Lg6j;

    .line 37
    .line 38
    iget-object v2, v1, Lg6j;->e:LeN;

    .line 39
    .line 40
    instance-of v3, v2, LQ5j;

    .line 41
    .line 42
    const-string v17, "pageModelSessionModel"

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-object v1, v0, LkWh;->X:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ls6j;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v1, v1, Ls6j;->a:Ljava/lang/Enum;

    .line 53
    .line 54
    invoke-interface {v1}, LkZ8;->a()LcSa;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v13, v1, v12, v12, v11}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_0
    invoke-static/range {v17 .. v17}, LDq9;->T(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v11

    .line 67
    :cond_1
    instance-of v3, v2, La6j;

    .line 68
    .line 69
    check-cast v6, LJ7d;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    new-instance v1, LU6g;

    .line 74
    .line 75
    invoke-direct {v1, v14}, LU6g;-><init>(Z)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v6, v1}, LJ7d;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_2
    instance-of v3, v2, Le6j;

    .line 84
    .line 85
    iget-object v1, v1, LQ4j;->a:Ljava/lang/Object;

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    check-cast v1, Lh6j;

    .line 90
    .line 91
    iget-boolean v2, v1, Lh6j;->e:Z

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    new-instance v16, LwEd;

    .line 96
    .line 97
    iget-object v2, v1, Lh6j;->b:LkZ8;

    .line 98
    .line 99
    invoke-interface {v2}, LkZ8;->a()LcSa;

    .line 100
    .line 101
    .line 102
    move-result-object v17

    .line 103
    const/16 v19, 0x1

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    const/16 v18, 0x1

    .line 108
    .line 109
    const/16 v21, 0x18

    .line 110
    .line 111
    invoke-direct/range {v16 .. v21}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v20, v16

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    move-object/from16 v20, v11

    .line 118
    .line 119
    :goto_0
    sget-object v2, Lt6j;->c:Lt6j;

    .line 120
    .line 121
    iget-object v3, v1, Lh6j;->a:Lt6j;

    .line 122
    .line 123
    if-ne v3, v2, :cond_4

    .line 124
    .line 125
    new-instance v17, LLP7;

    .line 126
    .line 127
    const/16 v25, 0x0

    .line 128
    .line 129
    const/16 v26, 0x0

    .line 130
    .line 131
    iget-object v2, v1, Lh6j;->d:LA18;

    .line 132
    .line 133
    iget-object v1, v1, Lh6j;->c:LZ8d;

    .line 134
    .line 135
    const/16 v21, 0x0

    .line 136
    .line 137
    const/16 v22, 0x0

    .line 138
    .line 139
    const/16 v23, 0x0

    .line 140
    .line 141
    const/16 v24, 0x0

    .line 142
    .line 143
    const/16 v27, 0x3f8

    .line 144
    .line 145
    move-object/from16 v19, v1

    .line 146
    .line 147
    move-object/from16 v18, v2

    .line 148
    .line 149
    invoke-direct/range {v17 .. v27}, LLP7;-><init>(LA18;LZ8d;LwEd;Ljava/lang/String;LHA;Ljava/lang/String;LRF9;LlL7;Lvd7;I)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v1, v17

    .line 153
    .line 154
    invoke-interface {v6, v1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v2, Lr4j;->Z:Lr4j;

    .line 159
    .line 160
    invoke-static {v1, v2, v15}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v10, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 165
    .line 166
    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :cond_4
    new-instance v1, LJBc;

    .line 170
    .line 171
    const-string v2, "An operation is not implemented: Launching profile other than friend/non-friend profile is not supported"

    .line 172
    .line 173
    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :cond_5
    instance-of v3, v2, LS5j;

    .line 178
    .line 179
    if-eqz v3, :cond_7

    .line 180
    .line 181
    if-eqz v1, :cond_13

    .line 182
    .line 183
    instance-of v2, v1, LJ5j;

    .line 184
    .line 185
    if-eqz v2, :cond_13

    .line 186
    .line 187
    check-cast v1, LJ5j;

    .line 188
    .line 189
    iget-object v2, v1, LJ5j;->b:Ljava/lang/String;

    .line 190
    .line 191
    if-nez v2, :cond_6

    .line 192
    .line 193
    iget-object v2, v1, LJ5j;->d:LA18;

    .line 194
    .line 195
    if-eqz v2, :cond_13

    .line 196
    .line 197
    iget-object v2, v2, LA18;->a:Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v2, :cond_13

    .line 200
    .line 201
    check-cast v5, Lake;

    .line 202
    .line 203
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, LYL7;

    .line 208
    .line 209
    invoke-interface {v3, v2}, LYL7;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    sget-object v3, Lr4j;->Y:Lr4j;

    .line 214
    .line 215
    new-instance v5, LLJi;

    .line 216
    .line 217
    invoke-direct {v5, v0, v4, v1}, LLJi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v3, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v10, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 225
    .line 226
    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :cond_6
    iget-object v1, v1, LJ5j;->c:LZ8d;

    .line 230
    .line 231
    const/4 v3, 0x6

    .line 232
    invoke-virtual {v0, v2, v3, v1}, LkWh;->j(Ljava/lang/String;ILZ8d;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :cond_7
    instance-of v3, v2, LP5j;

    .line 238
    .line 239
    if-eqz v3, :cond_8

    .line 240
    .line 241
    iget-object v2, v0, LkWh;->f0:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, Lake;

    .line 244
    .line 245
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, LD4e;

    .line 250
    .line 251
    check-cast v1, LnPf;

    .line 252
    .line 253
    invoke-virtual {v2, v1}, LD4e;->r(LnPf;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_3

    .line 257
    .line 258
    :cond_8
    instance-of v3, v2, Lc6j;

    .line 259
    .line 260
    if-eqz v3, :cond_a

    .line 261
    .line 262
    check-cast v1, LlNf;

    .line 263
    .line 264
    check-cast v9, Lake;

    .line 265
    .line 266
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Li4e;

    .line 271
    .line 272
    iget-object v3, v0, LkWh;->X:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v3, Ls6j;

    .line 275
    .line 276
    if-eqz v3, :cond_9

    .line 277
    .line 278
    iget-object v3, v3, Ls6j;->a:Ljava/lang/Enum;

    .line 279
    .line 280
    invoke-interface {v3}, LkZ8;->a()LcSa;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    new-instance v4, LwEd;

    .line 288
    .line 289
    const/4 v7, 0x1

    .line 290
    const/16 v9, 0x18

    .line 291
    .line 292
    const/4 v6, 0x1

    .line 293
    const/4 v8, 0x0

    .line 294
    invoke-direct/range {v4 .. v9}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v1, v4}, Li4e;->a(LlNf;LOpc;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_3

    .line 301
    .line 302
    :cond_9
    invoke-static/range {v17 .. v17}, LDq9;->T(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v11

    .line 306
    :cond_a
    instance-of v3, v2, LX5j;

    .line 307
    .line 308
    if-eqz v3, :cond_d

    .line 309
    .line 310
    instance-of v2, v1, Lz3e;

    .line 311
    .line 312
    if-eqz v2, :cond_13

    .line 313
    .line 314
    invoke-virtual {v13}, LTqc;->k()Ljava/util/ArrayDeque;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_c

    .line 327
    .line 328
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    move-object v4, v3

    .line 333
    check-cast v4, Li7d;

    .line 334
    .line 335
    sget-object v5, LX4e;->Z:LX4e;

    .line 336
    .line 337
    iget-object v4, v4, Li7d;->c:LWRa;

    .line 338
    .line 339
    invoke-interface {v4}, LWRa;->S0()LcSa;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-static {v5, v4}, LY4e;->b(LX4e;LcSa;)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_b

    .line 348
    .line 349
    move-object v11, v3

    .line 350
    :cond_c
    check-cast v11, Li7d;

    .line 351
    .line 352
    if-eqz v11, :cond_13

    .line 353
    .line 354
    new-instance v16, LDO7;

    .line 355
    .line 356
    move-object v2, v1

    .line 357
    check-cast v2, Lz3e;

    .line 358
    .line 359
    iget-object v3, v2, Lz3e;->a:LA18;

    .line 360
    .line 361
    iget-object v4, v11, Li7d;->c:LWRa;

    .line 362
    .line 363
    invoke-interface {v4}, LWRa;->S0()LcSa;

    .line 364
    .line 365
    .line 366
    move-result-object v18

    .line 367
    sget-object v19, LZ8d;->h0:LZ8d;

    .line 368
    .line 369
    const/16 v26, 0x0

    .line 370
    .line 371
    const/16 v22, 0x0

    .line 372
    .line 373
    const/16 v20, 0x0

    .line 374
    .line 375
    const/16 v21, 0x0

    .line 376
    .line 377
    iget-object v2, v2, Lz3e;->b:Ljava/lang/String;

    .line 378
    .line 379
    const/16 v24, 0x0

    .line 380
    .line 381
    const/16 v25, 0x0

    .line 382
    .line 383
    const/16 v27, 0x3b8

    .line 384
    .line 385
    move-object/from16 v23, v2

    .line 386
    .line 387
    move-object/from16 v17, v3

    .line 388
    .line 389
    invoke-direct/range {v16 .. v27}, LDO7;-><init>(LA18;LcSa;LZ8d;Ljava/lang/String;LHA;ILjava/lang/String;ZLgwg;ZI)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v2, v16

    .line 393
    .line 394
    invoke-interface {v6, v2}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    sget-object v3, LYQi;->e:LYQi;

    .line 399
    .line 400
    new-instance v4, LWH3;

    .line 401
    .line 402
    invoke-direct {v4, v15, v1}, LWH3;-><init>(ILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v3, v4, v10}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 406
    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_d
    instance-of v3, v2, LV5j;

    .line 410
    .line 411
    if-eqz v3, :cond_e

    .line 412
    .line 413
    const/4 v3, 0x1

    .line 414
    goto :goto_1

    .line 415
    :cond_e
    instance-of v3, v2, LU5j;

    .line 416
    .line 417
    :goto_1
    if-eqz v3, :cond_f

    .line 418
    .line 419
    goto :goto_2

    .line 420
    :cond_f
    instance-of v12, v2, LT5j;

    .line 421
    .line 422
    :goto_2
    if-eqz v12, :cond_10

    .line 423
    .line 424
    instance-of v2, v1, LuXa;

    .line 425
    .line 426
    if-eqz v2, :cond_13

    .line 427
    .line 428
    check-cast v1, LuXa;

    .line 429
    .line 430
    iget-object v1, v1, LuXa;->a:Landroid/net/Uri;

    .line 431
    .line 432
    sget-object v2, Lq0h;->X:Lq0h;

    .line 433
    .line 434
    check-cast v8, LTe5;

    .line 435
    .line 436
    invoke-interface {v8, v1, v2}, LTe5;->b(Landroid/net/Uri;Lq0h;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 437
    .line 438
    .line 439
    goto :goto_3

    .line 440
    :cond_10
    instance-of v3, v2, LY5j;

    .line 441
    .line 442
    if-eqz v3, :cond_12

    .line 443
    .line 444
    instance-of v2, v1, LmF8;

    .line 445
    .line 446
    if-eqz v2, :cond_11

    .line 447
    .line 448
    move-object v11, v1

    .line 449
    check-cast v11, LmF8;

    .line 450
    .line 451
    :cond_11
    if-eqz v11, :cond_13

    .line 452
    .line 453
    new-instance v1, LJYb;

    .line 454
    .line 455
    sget-object v2, LuF8;->c:LuF8;

    .line 456
    .line 457
    sget-object v3, LX4e;->f0:LcSa;

    .line 458
    .line 459
    invoke-direct {v1, v2, v11, v3}, LJYb;-><init>(LuF8;LmF8;LcSa;)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v6, v1}, LJ7d;->b(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    goto :goto_3

    .line 466
    :cond_12
    instance-of v1, v2, LN5j;

    .line 467
    .line 468
    if-eqz v1, :cond_13

    .line 469
    .line 470
    sget-object v1, LqY0;->a:LqY0;

    .line 471
    .line 472
    invoke-interface {v6, v1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v7}, LBre;->i()Lgn0;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 481
    .line 482
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 483
    .line 484
    .line 485
    sget-object v1, LYQi;->d:LYQi;

    .line 486
    .line 487
    sget-object v2, LuTi;->X:LuTi;

    .line 488
    .line 489
    invoke-virtual {v3, v1, v2, v10}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 490
    .line 491
    .line 492
    :cond_13
    :goto_3
    return-void

    .line 493
    :pswitch_0
    instance-of v3, v1, Lg6j;

    .line 494
    .line 495
    if-eqz v3, :cond_1d

    .line 496
    .line 497
    check-cast v1, Lg6j;

    .line 498
    .line 499
    iget-object v3, v1, Lg6j;->e:LeN;

    .line 500
    .line 501
    instance-of v4, v3, LK5j;

    .line 502
    .line 503
    if-eqz v4, :cond_14

    .line 504
    .line 505
    invoke-virtual {v0}, LkWh;->f()V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_4

    .line 509
    .line 510
    :cond_14
    instance-of v4, v3, LM5j;

    .line 511
    .line 512
    iget-object v6, v0, LkWh;->X:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v6, LrH9;

    .line 515
    .line 516
    if-eqz v4, :cond_17

    .line 517
    .line 518
    check-cast v9, Lake;

    .line 519
    .line 520
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    check-cast v3, LIJh;

    .line 525
    .line 526
    invoke-virtual {v3}, LIJh;->a()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    if-eqz v3, :cond_1e

    .line 531
    .line 532
    check-cast v5, LrH9;

    .line 533
    .line 534
    invoke-interface {v5}, LrH9;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    check-cast v4, LAHh;

    .line 539
    .line 540
    iget-object v5, v0, LkWh;->Z:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v5, LYWh;

    .line 543
    .line 544
    if-eqz v5, :cond_16

    .line 545
    .line 546
    iget-object v5, v5, LYWh;->f0:Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {v4, v5}, LAHh;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-virtual {v7}, LBre;->i()Lgn0;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    new-instance v5, LUmh;

    .line 561
    .line 562
    const/16 v7, 0x1c

    .line 563
    .line 564
    invoke-direct {v5, v0, v7, v3}, LUmh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 568
    .line 569
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 570
    .line 571
    .line 572
    new-instance v4, LUWh;

    .line 573
    .line 574
    invoke-direct {v4, v0, v1, v14}, LUWh;-><init>(LkWh;Ljava/lang/Object;I)V

    .line 575
    .line 576
    .line 577
    const/4 v1, 0x6

    .line 578
    invoke-static {v3, v4, v11, v11, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-virtual {v10, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 583
    .line 584
    .line 585
    invoke-interface {v6}, LrH9;->get()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    check-cast v1, LlWh;

    .line 590
    .line 591
    sget-object v3, LFWh;->Z:LFWh;

    .line 592
    .line 593
    iget-object v4, v0, LkWh;->Z:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v4, LYWh;

    .line 596
    .line 597
    if-eqz v4, :cond_15

    .line 598
    .line 599
    invoke-virtual {v1, v3, v4}, LlWh;->a(LFWh;LYWh;)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_4

    .line 603
    .line 604
    :cond_15
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v11

    .line 608
    :cond_16
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v11

    .line 612
    :cond_17
    instance-of v4, v3, LQ5j;

    .line 613
    .line 614
    if-eqz v4, :cond_19

    .line 615
    .line 616
    iget-object v1, v0, LkWh;->Z:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v1, LYWh;

    .line 619
    .line 620
    if-eqz v1, :cond_18

    .line 621
    .line 622
    iget-object v1, v1, Ls6j;->a:Ljava/lang/Enum;

    .line 623
    .line 624
    invoke-interface {v1}, LkZ8;->a()LcSa;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-virtual {v13, v1, v12, v12, v11}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_4

    .line 632
    .line 633
    :cond_18
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw v11

    .line 637
    :cond_19
    instance-of v4, v3, LS5j;

    .line 638
    .line 639
    check-cast v8, LrH9;

    .line 640
    .line 641
    iget-object v1, v1, LQ4j;->a:Ljava/lang/Object;

    .line 642
    .line 643
    if-eqz v4, :cond_1b

    .line 644
    .line 645
    check-cast v1, LJ5j;

    .line 646
    .line 647
    iget-object v1, v1, LJ5j;->d:LA18;

    .line 648
    .line 649
    if-eqz v1, :cond_1a

    .line 650
    .line 651
    iget-object v11, v1, LA18;->a:Ljava/lang/String;

    .line 652
    .line 653
    :cond_1a
    if-eqz v11, :cond_1e

    .line 654
    .line 655
    invoke-interface {v8}, LrH9;->get()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    check-cast v1, LJ7d;

    .line 660
    .line 661
    new-instance v2, LDL2;

    .line 662
    .line 663
    sget-object v3, Lq0h;->p1:Lq0h;

    .line 664
    .line 665
    invoke-direct {v2, v3, v11}, LDL2;-><init>(Lq0h;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-interface {v1, v2}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-virtual {v7}, LBre;->i()Lgn0;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 677
    .line 678
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 679
    .line 680
    .line 681
    new-instance v1, LUWh;

    .line 682
    .line 683
    invoke-direct {v1, v0, v11, v15}, LUWh;-><init>(LkWh;Ljava/lang/Object;I)V

    .line 684
    .line 685
    .line 686
    invoke-static {v3, v1, v15}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-virtual {v10, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 691
    .line 692
    .line 693
    goto :goto_4

    .line 694
    :cond_1b
    instance-of v3, v3, Le6j;

    .line 695
    .line 696
    if-eqz v3, :cond_1e

    .line 697
    .line 698
    instance-of v3, v1, Lh6j;

    .line 699
    .line 700
    if-eqz v3, :cond_1e

    .line 701
    .line 702
    invoke-interface {v8}, LrH9;->get()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    check-cast v3, LJ7d;

    .line 707
    .line 708
    new-instance v16, LLP7;

    .line 709
    .line 710
    check-cast v1, Lh6j;

    .line 711
    .line 712
    iget-object v1, v1, Lh6j;->d:LA18;

    .line 713
    .line 714
    sget-object v18, LZ8d;->s0:LZ8d;

    .line 715
    .line 716
    const/16 v24, 0x0

    .line 717
    .line 718
    const/16 v25, 0x0

    .line 719
    .line 720
    const/16 v19, 0x0

    .line 721
    .line 722
    const/16 v20, 0x0

    .line 723
    .line 724
    const/16 v21, 0x0

    .line 725
    .line 726
    const/16 v22, 0x0

    .line 727
    .line 728
    const/16 v23, 0x0

    .line 729
    .line 730
    const/16 v26, 0x3fc

    .line 731
    .line 732
    move-object/from16 v17, v1

    .line 733
    .line 734
    invoke-direct/range {v16 .. v26}, LLP7;-><init>(LA18;LZ8d;LwEd;Ljava/lang/String;LHA;Ljava/lang/String;LRF9;LlL7;Lvd7;I)V

    .line 735
    .line 736
    .line 737
    move-object/from16 v1, v16

    .line 738
    .line 739
    invoke-interface {v3, v1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-virtual {v7}, LBre;->i()Lgn0;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 748
    .line 749
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 750
    .line 751
    .line 752
    new-instance v1, LUWh;

    .line 753
    .line 754
    const/4 v3, 0x3

    .line 755
    invoke-direct {v1, v0, v3}, LUWh;-><init>(LkWh;I)V

    .line 756
    .line 757
    .line 758
    invoke-static {v4, v1, v15}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-virtual {v10, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 763
    .line 764
    .line 765
    invoke-interface {v6}, LrH9;->get()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    check-cast v1, LlWh;

    .line 770
    .line 771
    sget-object v3, LFWh;->l0:LFWh;

    .line 772
    .line 773
    iget-object v4, v0, LkWh;->Z:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v4, LYWh;

    .line 776
    .line 777
    if-eqz v4, :cond_1c

    .line 778
    .line 779
    invoke-virtual {v1, v3, v4}, LlWh;->a(LFWh;LYWh;)V

    .line 780
    .line 781
    .line 782
    goto :goto_4

    .line 783
    :cond_1c
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    throw v11

    .line 787
    :cond_1d
    instance-of v1, v1, Lsce;

    .line 788
    .line 789
    if-eqz v1, :cond_1e

    .line 790
    .line 791
    invoke-virtual {v0}, LkWh;->f()V

    .line 792
    .line 793
    .line 794
    :cond_1e
    :goto_4
    return-void

    .line 795
    :pswitch_1
    move-object v3, v1

    .line 796
    check-cast v3, LF4j;

    .line 797
    .line 798
    iget-object v3, v3, LF4j;->e:LGS6;

    .line 799
    .line 800
    instance-of v5, v3, LD4j;

    .line 801
    .line 802
    iget-object v1, v1, LQ4j;->a:Ljava/lang/Object;

    .line 803
    .line 804
    if-eqz v5, :cond_1f

    .line 805
    .line 806
    invoke-static {v14, v1}, LNWi;->e(ILjava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 810
    .line 811
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    goto/16 :goto_5

    .line 815
    .line 816
    :cond_1f
    instance-of v5, v3, Lu4j;

    .line 817
    .line 818
    if-eqz v5, :cond_21

    .line 819
    .line 820
    check-cast v1, LHv;

    .line 821
    .line 822
    iget-object v3, v1, LHv;->a:LA18;

    .line 823
    .line 824
    iget-object v3, v3, LA18;->a:Ljava/lang/String;

    .line 825
    .line 826
    if-eqz v3, :cond_22

    .line 827
    .line 828
    check-cast v6, LrH9;

    .line 829
    .line 830
    invoke-interface {v6}, LrH9;->get()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    move-object/from16 v16, v4

    .line 835
    .line 836
    check-cast v16, LiR7;

    .line 837
    .line 838
    const/16 v26, 0x0

    .line 839
    .line 840
    const/16 v29, 0xfe0

    .line 841
    .line 842
    iget-object v4, v1, LHv;->b:LHA;

    .line 843
    .line 844
    iget-object v5, v1, LHv;->c:LJK7;

    .line 845
    .line 846
    iget-object v1, v1, LHv;->d:LlL7;

    .line 847
    .line 848
    const/16 v21, 0x0

    .line 849
    .line 850
    const/16 v22, 0x0

    .line 851
    .line 852
    const/16 v23, 0x0

    .line 853
    .line 854
    const/16 v24, 0x0

    .line 855
    .line 856
    const/16 v25, 0x0

    .line 857
    .line 858
    const/16 v27, 0x0

    .line 859
    .line 860
    const/16 v28, 0x0

    .line 861
    .line 862
    move-object/from16 v20, v1

    .line 863
    .line 864
    move-object/from16 v17, v3

    .line 865
    .line 866
    move-object/from16 v18, v4

    .line 867
    .line 868
    move-object/from16 v19, v5

    .line 869
    .line 870
    invoke-static/range {v16 .. v29}, Lp0g;->a(LiR7;Ljava/lang/String;LHA;LJK7;LlL7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/InteractionPlacementInfo;Ljava/lang/String;Ljava/lang/Integer;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    new-instance v3, LXih;

    .line 875
    .line 876
    const/16 v4, 0x16

    .line 877
    .line 878
    invoke-direct {v3, v4, v0}, LXih;-><init>(ILjava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 882
    .line 883
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v7}, LBre;->g()LF06;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 891
    .line 892
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 893
    .line 894
    .line 895
    new-instance v1, LsPh;

    .line 896
    .line 897
    const/16 v4, 0x12

    .line 898
    .line 899
    invoke-direct {v1, v4, v0}, LsPh;-><init>(ILjava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    invoke-static {v3, v1, v15}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    invoke-virtual {v10, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 907
    .line 908
    .line 909
    iget-object v1, v0, LkWh;->X:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v1, LrH9;

    .line 912
    .line 913
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    check-cast v1, LlWh;

    .line 918
    .line 919
    sget-object v3, LFWh;->k0:LFWh;

    .line 920
    .line 921
    iget-object v4, v0, LkWh;->Z:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v4, LYWh;

    .line 924
    .line 925
    if-eqz v4, :cond_20

    .line 926
    .line 927
    invoke-virtual {v1, v3, v4}, LlWh;->a(LFWh;LYWh;)V

    .line 928
    .line 929
    .line 930
    goto :goto_5

    .line 931
    :cond_20
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    throw v11

    .line 935
    :cond_21
    instance-of v2, v3, LE4j;

    .line 936
    .line 937
    if-eqz v2, :cond_22

    .line 938
    .line 939
    check-cast v1, LD2j;

    .line 940
    .line 941
    new-instance v15, LO76;

    .line 942
    .line 943
    move-object/from16 v18, v9

    .line 944
    .line 945
    check-cast v18, LcSa;

    .line 946
    .line 947
    const/16 v20, 0x0

    .line 948
    .line 949
    const/16 v21, 0xe0

    .line 950
    .line 951
    move-object/from16 v16, v8

    .line 952
    .line 953
    check-cast v16, Landroid/content/Context;

    .line 954
    .line 955
    iget-object v2, v0, LkWh;->Y:LTqc;

    .line 956
    .line 957
    const/16 v19, 0x1

    .line 958
    .line 959
    move-object/from16 v17, v2

    .line 960
    .line 961
    invoke-direct/range {v15 .. v21}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 962
    .line 963
    .line 964
    iget-object v2, v1, LD2j;->a:Ljava/lang/String;

    .line 965
    .line 966
    new-array v3, v12, [Ljava/lang/Object;

    .line 967
    .line 968
    aput-object v2, v3, v14

    .line 969
    .line 970
    const v2, 0x7f1338a6

    .line 971
    .line 972
    .line 973
    invoke-virtual {v15, v2, v3}, LO76;->x(I[Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    new-instance v2, LBNh;

    .line 977
    .line 978
    invoke-direct {v2, v0, v4, v1}, LBNh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    const v1, 0x7f1338a5

    .line 982
    .line 983
    .line 984
    const/16 v3, 0x8

    .line 985
    .line 986
    invoke-static {v15, v1, v2, v14, v3}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 987
    .line 988
    .line 989
    const/16 v1, 0x1f

    .line 990
    .line 991
    invoke-static {v15, v11, v14, v11, v1}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v15}, LO76;->b()LP76;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    iget-object v2, v1, LP76;->m0:Lcqc;

    .line 999
    .line 1000
    invoke-virtual {v13, v1, v2, v11}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 1001
    .line 1002
    .line 1003
    :cond_22
    :goto_5
    return-void

    .line 1004
    nop

    .line 1005
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 7

    .line 1
    iget-object v0, p0, LkWh;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LrH9;

    .line 4
    .line 5
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LJ7d;

    .line 10
    .line 11
    new-instance v1, LCYb;

    .line 12
    .line 13
    iget-object v2, p0, LkWh;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, LYWh;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    iget-object v2, v3, LYWh;->f0:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v6, 0xc

    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, LCYb;-><init>(Ljava/lang/String;LYWh;Ls6j;ZI)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LUWh;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, p0, v2}, LUWh;-><init>(LkWh;I)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lz3;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string v0, "pageSessionModel"

    .line 51
    .line 52
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0
.end method

.method public j(Ljava/lang/String;ILZ8d;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lk6j;->a:[I

    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    aget v3, v3, v4

    .line 14
    .line 15
    const-string v4, "pageModelSessionModel"

    .line 16
    .line 17
    iget-object v5, v0, Lz3;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    iget-object v6, v0, LkWh;->e0:LBre;

    .line 20
    .line 21
    iget-object v7, v0, LkWh;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, Lake;

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x4

    .line 28
    if-eq v3, v8, :cond_1

    .line 29
    .line 30
    const/4 v11, 0x2

    .line 31
    if-eq v3, v11, :cond_1

    .line 32
    .line 33
    const/4 v11, 0x3

    .line 34
    if-eq v3, v11, :cond_1

    .line 35
    .line 36
    if-eq v3, v10, :cond_1

    .line 37
    .line 38
    new-instance v12, LwEd;

    .line 39
    .line 40
    iget-object v3, v0, LkWh;->X:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ls6j;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget-object v3, v3, Ls6j;->a:Ljava/lang/Enum;

    .line 47
    .line 48
    invoke-interface {v3}, LkZ8;->a()LcSa;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    const/4 v15, 0x1

    .line 53
    const/16 v17, 0x18

    .line 54
    .line 55
    const/4 v14, 0x1

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    invoke-direct/range {v12 .. v17}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LrE2;

    .line 66
    .line 67
    sget-object v4, Lq0h;->X:Lq0h;

    .line 68
    .line 69
    invoke-static {v3, v1, v4, v10}, LTmk;->e(LrE2;Ljava/lang/String;Lq0h;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v3, LrJi;

    .line 74
    .line 75
    const/4 v4, 0x7

    .line 76
    invoke-direct {v3, v4, v0}, LrJi;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 80
    .line 81
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, LBre;->i()Lgn0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 89
    .line 90
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, LEo;

    .line 94
    .line 95
    const/16 v4, 0x12

    .line 96
    .line 97
    invoke-direct {v1, v2, v0, v12, v4}, LEo;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Ll6j;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-direct {v2, v4}, Ll6j;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v1, v2, v5}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v9

    .line 114
    :cond_1
    if-nez v2, :cond_3

    .line 115
    .line 116
    iget-object v1, v0, LkWh;->X:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Ls6j;

    .line 119
    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    iget-object v1, v1, Ls6j;->a:Ljava/lang/Enum;

    .line 123
    .line 124
    invoke-interface {v1}, LkZ8;->a()LcSa;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v2, v0, LkWh;->Y:LTqc;

    .line 129
    .line 130
    invoke-virtual {v2, v1, v8, v8, v9}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v9

    .line 138
    :cond_3
    if-eqz v1, :cond_4

    .line 139
    .line 140
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, LrE2;

    .line 145
    .line 146
    sget-object v4, Lq0h;->X:Lq0h;

    .line 147
    .line 148
    invoke-static {v3, v1, v4, v10}, LTmk;->e(LrE2;Ljava/lang/String;Lq0h;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v6}, LBre;->i()Lgn0;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 157
    .line 158
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, LWA0;

    .line 162
    .line 163
    const/16 v3, 0x17

    .line 164
    .line 165
    invoke-direct {v1, v2, v0, v3}, LWA0;-><init>(ILjava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    new-instance v2, LSKi;

    .line 169
    .line 170
    const/16 v3, 0xd

    .line 171
    .line 172
    invoke-direct {v2, v3, v0}, LSKi;-><init>(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v1, v2, v5}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 176
    .line 177
    .line 178
    :cond_4
    return-void
.end method

.method public final w1()Ljava/util/List;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-class v2, Lg6j;

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    iget v4, p0, LkWh;->c:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-array v3, v3, [Ljava/lang/Class;

    .line 12
    .line 13
    aput-object v2, v3, v1

    .line 14
    .line 15
    const-class v1, Lk3e;

    .line 16
    .line 17
    aput-object v1, v3, v0

    .line 18
    .line 19
    invoke-static {v3}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-array v3, v3, [Ljava/lang/Class;

    .line 25
    .line 26
    aput-object v2, v3, v1

    .line 27
    .line 28
    const-class v1, Lsce;

    .line 29
    .line 30
    aput-object v1, v3, v0

    .line 31
    .line 32
    invoke-static {v3}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_1
    const-class v0, LF4j;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
