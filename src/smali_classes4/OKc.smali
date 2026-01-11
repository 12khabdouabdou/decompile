.class public final LOKc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lg6k;
.implements Lxfd;
.implements Lq1d;
.implements Li8j;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LOKc;->a:I

    iput-object p2, p0, LOKc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(LYbd;J)V
    .locals 8

    .line 1
    iget-object v0, p0, LOKc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwfd;

    .line 4
    .line 5
    iget-object v1, v0, Lwfd;->k0:Ltfh;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lwfd;->y0(Lwfd;Ltfh;LYbd;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v7, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move-wide v5, p2

    .line 17
    invoke-virtual/range {v2 .. v7}, LOKc;->t(LYbd;LG54;JZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public D(LYbd;LG54;J)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, LOKc;->t(LYbd;LG54;JZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LOKc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwfd;

    .line 4
    .line 5
    iget-object v0, v0, Lwfd;->k0:Ltfh;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, v0, Ltfh;->j0:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public a(LxV6;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$ResumeViewer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LOKc;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lwfd;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$ResumeViewer;

    .line 11
    .line 12
    iget-boolean p1, p1, Lcom/snap/opera/events/ViewerEvents$ResumeViewer;->c:Z

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p1, v2, Lwfd;->u0:Lufd;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object v4, v2, Lwfd;->k0:Ltfh;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v5, p1, Lufd;->c:LyY6;

    .line 25
    .line 26
    iget-object v6, p1, Lufd;->d:LMY6;

    .line 27
    .line 28
    iget-wide v7, p1, Lufd;->a:J

    .line 29
    .line 30
    move-object v3, p0

    .line 31
    invoke-virtual/range {v3 .. v8}, LOKc;->l(Ltfh;LyY6;LMY6;J)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object v1, v2, Lwfd;->k0:Ltfh;

    .line 35
    .line 36
    iget-object p1, v2, Lwfd;->f0:LAed;

    .line 37
    .line 38
    iput-object v1, p1, LAed;->d:Ltfh;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    instance-of p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iput-object v1, v2, Lwfd;->u0:Lufd;

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const v2, 0x7f1300af

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0xa

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    iget v9, v0, LOKc;->a:I

    .line 15
    .line 16
    packed-switch v9, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, LaX9;

    .line 22
    .line 23
    iget-object v2, v0, LOKc;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LU1e;

    .line 26
    .line 27
    iget-object v2, v2, LU1e;->c:Ll3a;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Ljava/util/List;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Iterable;

    .line 41
    .line 42
    instance-of v2, v1, Ljava/util/Collection;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    check-cast v2, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    :cond_0
    const/4 v8, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lj3c;

    .line 72
    .line 73
    iget-object v3, v0, LOKc;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lkvd;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    instance-of v3, v2, Lcom/snap/core/model/StorySnapRecipient;

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    check-cast v2, Lcom/snap/core/model/StorySnapRecipient;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LZgi;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v3, LZgi;->i0:LZgi;

    .line 91
    .line 92
    if-ne v2, v3, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    :goto_1
    xor-int/lit8 v1, v8, 0x1

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    return-object v1

    .line 102
    :pswitch_2
    move-object/from16 v1, p1

    .line 103
    .line 104
    check-cast v1, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-object v2, v0, LOKc;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, LbYd;

    .line 113
    .line 114
    iget-object v2, v2, LbYd;->i0:Lsw2;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 120
    .line 121
    iget-object v3, v2, Lsw2;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 124
    .line 125
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v4, v2, Lsw2;->t:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, LPF1;

    .line 132
    .line 133
    sget-object v6, LADe;->w0:LADe;

    .line 134
    .line 135
    invoke-interface {v4, v6}, LPF1;->g(LADe;)Lio/reactivex/rxjava3/core/Single;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-object v6, v2, Lsw2;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v6, LOF3;

    .line 142
    .line 143
    sget-object v7, LY7h;->x0:LY7h;

    .line 144
    .line 145
    invoke-interface {v6, v7}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    new-instance v7, Lb2j;

    .line 150
    .line 151
    invoke-direct {v7, v5}, Lb2j;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v4, v6, v7}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v2, v2, Lsw2;->X:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, LnJe;

    .line 161
    .line 162
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 167
    .line 168
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 169
    .line 170
    .line 171
    new-instance v2, LtB7;

    .line 172
    .line 173
    const/16 v3, 0x11

    .line 174
    .line 175
    invoke-direct {v2, v1, v3}, LtB7;-><init>(II)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 179
    .line 180
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :pswitch_3
    move-object/from16 v3, p1

    .line 185
    .line 186
    check-cast v3, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_3

    .line 193
    .line 194
    iget-object v3, v0, LOKc;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, LwP8;

    .line 197
    .line 198
    new-instance v4, LhRg;

    .line 199
    .line 200
    iget-object v5, v3, LwP8;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v5, Landroid/content/Context;

    .line 203
    .line 204
    const v6, 0x7f1300b0

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    new-instance v8, LVId;

    .line 216
    .line 217
    iget-object v5, v3, LwP8;->X:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v5, Ltc;

    .line 220
    .line 221
    invoke-direct {v8, v3, v5, v1}, LVId;-><init>(LDBe;Ltc;I)V

    .line 222
    .line 223
    .line 224
    const/4 v7, 0x0

    .line 225
    const/16 v9, 0x3c

    .line 226
    .line 227
    move-object v5, v6

    .line 228
    move-object v6, v2

    .line 229
    invoke-direct/range {v4 .. v9}, LhRg;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;I)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Lr4e;

    .line 233
    .line 234
    invoke-direct {v1, v4}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_3
    sget-object v1, LN1;->a:LN1;

    .line 239
    .line 240
    :goto_2
    return-object v1

    .line 241
    :pswitch_4
    move-object/from16 v1, p1

    .line 242
    .line 243
    check-cast v1, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 249
    .line 250
    iget-object v2, v0, LOKc;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, LmF7;

    .line 253
    .line 254
    iget-object v3, v2, LmF7;->Z:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v3, LOF3;

    .line 257
    .line 258
    invoke-static {v3}, Lx40;->a(LOF3;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    iget-object v2, v2, LmF7;->h0:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, LuX;

    .line 265
    .line 266
    invoke-virtual {v2}, LuX;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    return-object v1

    .line 282
    :pswitch_5
    move-object/from16 v1, p1

    .line 283
    .line 284
    check-cast v1, LJRd;

    .line 285
    .line 286
    iget-object v2, v0, LOKc;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, LIRd;

    .line 289
    .line 290
    iget-object v2, v2, LIRd;->g:LJp0;

    .line 291
    .line 292
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 293
    .line 294
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    return-object v2

    .line 298
    :pswitch_6
    move-object/from16 v1, p1

    .line 299
    .line 300
    check-cast v1, Ljava/util/List;

    .line 301
    .line 302
    iget-object v2, v0, LOKc;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, LUk7;

    .line 305
    .line 306
    iget-object v6, v2, LUk7;->l:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v6, Ljava/util/Collection;

    .line 309
    .line 310
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-nez v6, :cond_6

    .line 315
    .line 316
    iget-object v2, v2, LUk7;->l:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, Ljava/lang/Iterable;

    .line 319
    .line 320
    new-instance v6, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-static {v2, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_5

    .line 338
    .line 339
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    add-int/lit8 v9, v8, 0x1

    .line 344
    .line 345
    if-ltz v8, :cond_4

    .line 346
    .line 347
    check-cast v5, Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    new-instance v10, LDpd;

    .line 354
    .line 355
    invoke-direct {v10, v5, v8}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move v8, v9

    .line 362
    goto :goto_3

    .line 363
    :cond_4
    invoke-static {}, Lmh3;->c3()V

    .line 364
    .line 365
    .line 366
    throw v4

    .line 367
    :cond_5
    invoke-static {v6}, Lkrb;->P0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v1, Ljava/lang/Iterable;

    .line 372
    .line 373
    new-instance v4, LHa6;

    .line 374
    .line 375
    invoke-direct {v4, v3, v2}, LHa6;-><init>(ILjava/util/Map;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v1, v4}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    :cond_6
    return-object v1

    .line 383
    :pswitch_7
    move-object/from16 v1, p1

    .line 384
    .line 385
    check-cast v1, Ljava/lang/Boolean;

    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_7

    .line 392
    .line 393
    iget-object v1, v0, LOKc;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v1, LwP8;

    .line 396
    .line 397
    new-instance v7, LhRg;

    .line 398
    .line 399
    iget-object v3, v1, LwP8;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v3, Landroid/content/Context;

    .line 402
    .line 403
    const v4, 0x7f1300ae

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    new-instance v11, LVId;

    .line 415
    .line 416
    iget-object v2, v1, LwP8;->X:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v2, Ltc;

    .line 419
    .line 420
    invoke-direct {v11, v1, v2, v6}, LVId;-><init>(LDBe;Ltc;I)V

    .line 421
    .line 422
    .line 423
    const/4 v10, 0x0

    .line 424
    const/16 v12, 0x3c

    .line 425
    .line 426
    invoke-direct/range {v7 .. v12}, LhRg;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;I)V

    .line 427
    .line 428
    .line 429
    invoke-static {v7}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    goto :goto_4

    .line 434
    :cond_7
    sget-object v1, LN1;->a:LN1;

    .line 435
    .line 436
    :goto_4
    return-object v1

    .line 437
    :pswitch_8
    move-object/from16 v1, p1

    .line 438
    .line 439
    check-cast v1, Ljnf;

    .line 440
    .line 441
    invoke-virtual {v1}, Ljnf;->c()Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    sget-object v3, LN1;->a:LN1;

    .line 446
    .line 447
    if-eqz v2, :cond_8

    .line 448
    .line 449
    iget-object v1, v0, LOKc;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v1, LGi9;

    .line 452
    .line 453
    iget-object v1, v1, LGi9;->i0:Ljava/lang/Object;

    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_8
    iget-object v1, v1, Ljnf;->a:LRlf;

    .line 457
    .line 458
    if-eqz v1, :cond_9

    .line 459
    .line 460
    iget-object v1, v1, LRlf;->b:Ljava/lang/Object;

    .line 461
    .line 462
    move-object v4, v1

    .line 463
    check-cast v4, Ljy8;

    .line 464
    .line 465
    :cond_9
    if-nez v4, :cond_a

    .line 466
    .line 467
    goto :goto_5

    .line 468
    :cond_a
    new-instance v3, Lr4e;

    .line 469
    .line 470
    invoke-direct {v3, v4}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :goto_5
    return-object v3

    .line 474
    :pswitch_9
    move-object/from16 v1, p1

    .line 475
    .line 476
    check-cast v1, Ljnf;

    .line 477
    .line 478
    iget-object v2, v0, LOKc;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v2, LjHd;

    .line 481
    .line 482
    iget-object v2, v2, LjHd;->c:LqId;

    .line 483
    .line 484
    invoke-static {v1}, LqId;->a(Ljnf;)Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    move-object v2, v1

    .line 489
    check-cast v2, Ljava/util/Collection;

    .line 490
    .line 491
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-nez v2, :cond_b

    .line 496
    .line 497
    new-instance v2, LWHd;

    .line 498
    .line 499
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Lcom/snap/placediscovery/PlacePivot;

    .line 504
    .line 505
    sget-object v3, Lcom/snap/places/LoadingState;->LOADED:Lcom/snap/places/LoadingState;

    .line 506
    .line 507
    invoke-direct {v2, v1, v3}, LWHd;-><init>(Lcom/snap/placediscovery/PlacePivot;Lcom/snap/places/LoadingState;)V

    .line 508
    .line 509
    .line 510
    goto :goto_6

    .line 511
    :cond_b
    new-instance v2, LWHd;

    .line 512
    .line 513
    sget-object v1, Lcom/snap/places/LoadingState;->EMPTY:Lcom/snap/places/LoadingState;

    .line 514
    .line 515
    invoke-direct {v2, v4, v1}, LWHd;-><init>(Lcom/snap/placediscovery/PlacePivot;Lcom/snap/places/LoadingState;)V

    .line 516
    .line 517
    .line 518
    :goto_6
    return-object v2

    .line 519
    :pswitch_a
    move-object/from16 v1, p1

    .line 520
    .line 521
    check-cast v1, Ljava/lang/Boolean;

    .line 522
    .line 523
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    new-instance v2, LnDj;

    .line 528
    .line 529
    invoke-direct {v2}, LnDj;-><init>()V

    .line 530
    .line 531
    .line 532
    iget-object v3, v0, LOKc;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v3, LKzd;

    .line 535
    .line 536
    iget-object v3, v3, LKzd;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 537
    .line 538
    new-instance v4, LsTc;

    .line 539
    .line 540
    invoke-direct {v4, v3}, LsTc;-><init>(Landroid/content/Context;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4}, LsTc;->a()Z

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    iput-boolean v1, v2, LnDj;->c:Z

    .line 548
    .line 549
    iget v1, v2, LnDj;->a:I

    .line 550
    .line 551
    iput-boolean v4, v2, LnDj;->h0:Z

    .line 552
    .line 553
    iput-boolean v7, v2, LnDj;->Y:Z

    .line 554
    .line 555
    iput-boolean v7, v2, LnDj;->e0:Z

    .line 556
    .line 557
    iput-boolean v7, v2, LnDj;->X:Z

    .line 558
    .line 559
    iput-boolean v7, v2, LnDj;->t:Z

    .line 560
    .line 561
    iput-boolean v7, v2, LnDj;->Z:Z

    .line 562
    .line 563
    iput-boolean v7, v2, LnDj;->b:Z

    .line 564
    .line 565
    iput-boolean v8, v2, LnDj;->g0:Z

    .line 566
    .line 567
    or-int/lit16 v1, v1, 0x37f

    .line 568
    .line 569
    iput v1, v2, LnDj;->a:I

    .line 570
    .line 571
    const-string v1, "location"

    .line 572
    .line 573
    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    check-cast v1, Landroid/location/LocationManager;

    .line 578
    .line 579
    :try_start_0
    const-string v3, "network"

    .line 580
    .line 581
    invoke-virtual {v1, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 582
    .line 583
    .line 584
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 585
    :catch_0
    iput-boolean v8, v2, LnDj;->f0:Z

    .line 586
    .line 587
    iget v1, v2, LnDj;->a:I

    .line 588
    .line 589
    or-int/lit16 v1, v1, 0x80

    .line 590
    .line 591
    iput v1, v2, LnDj;->a:I

    .line 592
    .line 593
    return-object v2

    .line 594
    :pswitch_b
    move-object/from16 v1, p1

    .line 595
    .line 596
    check-cast v1, Ljava/util/List;

    .line 597
    .line 598
    sget v2, LPwd;->a:I

    .line 599
    .line 600
    new-instance v2, LkRc;

    .line 601
    .line 602
    iget-object v3, v0, LOKc;->b:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v3, LOwd;

    .line 605
    .line 606
    const/16 v4, 0x14

    .line 607
    .line 608
    invoke-direct {v2, v1, v4, v3}, LkRc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 612
    .line 613
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 614
    .line 615
    .line 616
    return-object v1

    .line 617
    :pswitch_c
    move-object/from16 v1, p1

    .line 618
    .line 619
    check-cast v1, Ljava/lang/String;

    .line 620
    .line 621
    iget-object v2, v0, LOKc;->b:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v2, Lqnb;

    .line 624
    .line 625
    iget-object v3, v2, Lqnb;->t:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v3, LCBe;

    .line 628
    .line 629
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    check-cast v3, Lcom/snap/payments/lib/api/PaymentsApiProtoHttpInterface;

    .line 634
    .line 635
    const-string v4, "/get_braintree_client_token"

    .line 636
    .line 637
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    new-instance v4, LSB1;

    .line 642
    .line 643
    invoke-direct {v4}, LSB1;-><init>()V

    .line 644
    .line 645
    .line 646
    sget-object v5, Lrdh;->c:Lrdh;

    .line 647
    .line 648
    const-string v5, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 649
    .line 650
    invoke-interface {v3, v1, v4, v5}, Lcom/snap/payments/lib/api/PaymentsApiProtoHttpInterface;->getBraintreeClientToken(Ljava/lang/String;LSB1;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    new-instance v3, LWKc;

    .line 655
    .line 656
    const/16 v4, 0x13

    .line 657
    .line 658
    invoke-direct {v3, v4, v2}, LWKc;-><init>(ILjava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 665
    .line 666
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 667
    .line 668
    .line 669
    sget-object v1, LeV7;->A0:LeV7;

    .line 670
    .line 671
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 672
    .line 673
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 674
    .line 675
    .line 676
    return-object v3

    .line 677
    :pswitch_d
    move-object/from16 v1, p1

    .line 678
    .line 679
    check-cast v1, Lewj;

    .line 680
    .line 681
    iget-object v1, v0, LOKc;->b:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v1, Lfud;

    .line 684
    .line 685
    iget-object v2, v1, LxBh;->p0:Ljava/lang/Object;

    .line 686
    .line 687
    move-object v3, v2

    .line 688
    check-cast v3, Laud;

    .line 689
    .line 690
    const/4 v7, 0x0

    .line 691
    const/16 v10, 0x5f

    .line 692
    .line 693
    const/4 v4, 0x0

    .line 694
    const/4 v5, 0x0

    .line 695
    const/4 v6, 0x0

    .line 696
    const/4 v8, 0x0

    .line 697
    const/4 v9, 0x0

    .line 698
    invoke-static/range {v3 .. v10}, Laud;->a(Laud;ZIFFLjava/lang/String;Ldoe;I)Laud;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-virtual {v1, v2}, Lfud;->o1(Laud;)V

    .line 703
    .line 704
    .line 705
    sget-object v1, Lewj;->a:Lewj;

    .line 706
    .line 707
    return-object v1

    .line 708
    :pswitch_e
    move-object/from16 v1, p1

    .line 709
    .line 710
    check-cast v1, LmZf;

    .line 711
    .line 712
    iget-object v2, v0, LOKc;->b:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v2, LIrd;

    .line 715
    .line 716
    invoke-static {v1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    iget-object v4, v0, LOKc;->b:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v4, LIrd;

    .line 723
    .line 724
    iget-object v9, v4, LIrd;->i:LJp0;

    .line 725
    .line 726
    iget-object v9, v4, LIrd;->c:Lmk6;

    .line 727
    .line 728
    iget-object v4, v4, LIrd;->k:LQx4;

    .line 729
    .line 730
    invoke-virtual {v4}, LQx4;->get()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    check-cast v4, LG20;

    .line 735
    .line 736
    invoke-interface {v4}, LG20;->k()Z

    .line 737
    .line 738
    .line 739
    move-result v4

    .line 740
    iget-object v10, v0, LOKc;->b:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v10, LIrd;

    .line 743
    .line 744
    iget-object v10, v10, LIrd;->j:LQx4;

    .line 745
    .line 746
    invoke-virtual {v10}, LQx4;->get()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v10

    .line 750
    check-cast v10, LO48;

    .line 751
    .line 752
    iget v10, v10, LO48;->f:I

    .line 753
    .line 754
    iget v9, v9, Lmk6;->a:I

    .line 755
    .line 756
    const/16 v11, 0x106

    .line 757
    .line 758
    if-ne v9, v11, :cond_c

    .line 759
    .line 760
    if-eqz v4, :cond_c

    .line 761
    .line 762
    const/4 v3, 0x3

    .line 763
    goto :goto_7

    .line 764
    :cond_c
    if-ne v9, v11, :cond_d

    .line 765
    .line 766
    if-ne v10, v3, :cond_d

    .line 767
    .line 768
    goto :goto_7

    .line 769
    :cond_d
    const/4 v3, 0x1

    .line 770
    :goto_7
    invoke-static {v3, v1}, LJRk;->k(ILjava/util/List;)Ljava/util/List;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    check-cast v1, Ljava/lang/Iterable;

    .line 778
    .line 779
    new-instance v3, Ljava/util/ArrayList;

    .line 780
    .line 781
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 782
    .line 783
    .line 784
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    :cond_e
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 789
    .line 790
    .line 791
    move-result v4

    .line 792
    if-eqz v4, :cond_13

    .line 793
    .line 794
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    move-object v6, v4

    .line 799
    check-cast v6, Lq9i;

    .line 800
    .line 801
    iget-object v6, v6, Lq9i;->a:Lacc;

    .line 802
    .line 803
    invoke-interface {v6}, Lacc;->n()Z

    .line 804
    .line 805
    .line 806
    move-result v9

    .line 807
    if-eqz v9, :cond_10

    .line 808
    .line 809
    invoke-interface {v6}, Lacc;->G()Lj63;

    .line 810
    .line 811
    .line 812
    move-result-object v9

    .line 813
    if-eqz v9, :cond_f

    .line 814
    .line 815
    iget-boolean v9, v9, Lj63;->c:Z

    .line 816
    .line 817
    if-ne v9, v7, :cond_f

    .line 818
    .line 819
    goto :goto_9

    .line 820
    :cond_f
    const/4 v9, 0x1

    .line 821
    goto :goto_a

    .line 822
    :cond_10
    :goto_9
    const/4 v9, 0x0

    .line 823
    :goto_a
    invoke-interface {v6}, Lacc;->d()Liq2;

    .line 824
    .line 825
    .line 826
    move-result-object v10

    .line 827
    sget-object v11, Liq2;->t:Liq2;

    .line 828
    .line 829
    if-ne v10, v11, :cond_11

    .line 830
    .line 831
    const/4 v10, 0x1

    .line 832
    goto :goto_b

    .line 833
    :cond_11
    const/4 v10, 0x0

    .line 834
    :goto_b
    invoke-interface {v6}, Lacc;->c()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v6

    .line 838
    iget-object v11, v2, LIrd;->d:Ljava/lang/String;

    .line 839
    .line 840
    invoke-static {v6, v11}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v6

    .line 844
    if-nez v6, :cond_12

    .line 845
    .line 846
    if-nez v9, :cond_e

    .line 847
    .line 848
    if-nez v10, :cond_e

    .line 849
    .line 850
    :cond_12
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    goto :goto_8

    .line 854
    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    .line 855
    .line 856
    invoke-static {v3, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    if-eqz v3, :cond_14

    .line 872
    .line 873
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    check-cast v3, Lq9i;

    .line 878
    .line 879
    iget-object v3, v3, Lq9i;->a:Lacc;

    .line 880
    .line 881
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    goto :goto_c

    .line 885
    :cond_14
    iget-object v2, v0, LOKc;->b:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v2, LIrd;

    .line 888
    .line 889
    iget-object v2, v2, LIrd;->i:LJp0;

    .line 890
    .line 891
    return-object v1

    .line 892
    :pswitch_f
    move-object/from16 v1, p1

    .line 893
    .line 894
    check-cast v1, LCAb;

    .line 895
    .line 896
    new-instance v2, LWKc;

    .line 897
    .line 898
    const/16 v3, 0xf

    .line 899
    .line 900
    invoke-direct {v2, v3, v1}, LWKc;-><init>(ILjava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 904
    .line 905
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 906
    .line 907
    .line 908
    new-instance v2, LE0j;

    .line 909
    .line 910
    iget-object v3, v0, LOKc;->b:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v3, LVMb;

    .line 913
    .line 914
    const/16 v4, 0x1b

    .line 915
    .line 916
    invoke-direct {v2, v4, v3}, LE0j;-><init>(ILjava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 920
    .line 921
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 922
    .line 923
    .line 924
    return-object v3

    .line 925
    :pswitch_10
    move-object/from16 v2, p1

    .line 926
    .line 927
    check-cast v2, Ljava/util/List;

    .line 928
    .line 929
    check-cast v2, Ljava/lang/Iterable;

    .line 930
    .line 931
    new-instance v4, Ljava/util/ArrayList;

    .line 932
    .line 933
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 934
    .line 935
    .line 936
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 937
    .line 938
    .line 939
    move-result-object v9

    .line 940
    :cond_15
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 941
    .line 942
    .line 943
    move-result v10

    .line 944
    if-eqz v10, :cond_16

    .line 945
    .line 946
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v10

    .line 950
    move-object v11, v10

    .line 951
    check-cast v11, Llki;

    .line 952
    .line 953
    iget-object v12, v11, Llki;->d:Liq2;

    .line 954
    .line 955
    sget-object v13, Liq2;->c:Liq2;

    .line 956
    .line 957
    if-ne v12, v13, :cond_15

    .line 958
    .line 959
    iget-boolean v11, v11, Llki;->c:Z

    .line 960
    .line 961
    if-eqz v11, :cond_15

    .line 962
    .line 963
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    goto :goto_d

    .line 967
    :cond_16
    invoke-static {v4, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 968
    .line 969
    .line 970
    move-result v9

    .line 971
    invoke-static {v9}, Llrb;->z0(I)I

    .line 972
    .line 973
    .line 974
    move-result v9

    .line 975
    const/16 v10, 0x10

    .line 976
    .line 977
    if-ge v9, v10, :cond_17

    .line 978
    .line 979
    const/16 v9, 0x10

    .line 980
    .line 981
    :cond_17
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 982
    .line 983
    invoke-direct {v11, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 991
    .line 992
    .line 993
    move-result v9

    .line 994
    if-eqz v9, :cond_18

    .line 995
    .line 996
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v9

    .line 1000
    check-cast v9, Llki;

    .line 1001
    .line 1002
    iget-object v12, v9, Llki;->b:Ljava/lang/String;

    .line 1003
    .line 1004
    iget-boolean v9, v9, Llki;->f:Z

    .line 1005
    .line 1006
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v9

    .line 1010
    invoke-interface {v11, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    goto :goto_e

    .line 1014
    :cond_18
    iget-object v4, v0, LOKc;->b:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v4, LFhd;

    .line 1017
    .line 1018
    iget-object v9, v4, LFhd;->k:LPa5;

    .line 1019
    .line 1020
    invoke-virtual {v9}, LPa5;->get()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v9

    .line 1024
    check-cast v9, LtO1;

    .line 1025
    .line 1026
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v12

    .line 1030
    invoke-static {v12}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v12

    .line 1034
    check-cast v12, Ljava/lang/Iterable;

    .line 1035
    .line 1036
    const/4 v13, 0x4

    .line 1037
    invoke-virtual {v9, v12, v13, v8, v8}, LtO1;->b(Ljava/lang/Iterable;IZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v9

    .line 1041
    sget-object v12, LYI7;->z0:LYI7;

    .line 1042
    .line 1043
    invoke-virtual {v9, v12}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v9

    .line 1047
    new-instance v12, LSpb;

    .line 1048
    .line 1049
    invoke-direct {v12, v11, v7}, LSpb;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1053
    .line 1054
    invoke-direct {v11, v9, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1055
    .line 1056
    .line 1057
    new-instance v9, Ljava/util/ArrayList;

    .line 1058
    .line 1059
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1060
    .line 1061
    .line 1062
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v12

    .line 1066
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v13

    .line 1070
    if-eqz v13, :cond_1a

    .line 1071
    .line 1072
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v13

    .line 1076
    move-object v14, v13

    .line 1077
    check-cast v14, Llki;

    .line 1078
    .line 1079
    iget-object v15, v14, Llki;->d:Liq2;

    .line 1080
    .line 1081
    sget-object v3, Liq2;->b:Liq2;

    .line 1082
    .line 1083
    if-ne v15, v3, :cond_19

    .line 1084
    .line 1085
    iget-boolean v3, v14, Llki;->c:Z

    .line 1086
    .line 1087
    if-eqz v3, :cond_19

    .line 1088
    .line 1089
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    :cond_19
    const/4 v3, 0x2

    .line 1093
    goto :goto_f

    .line 1094
    :cond_1a
    invoke-static {v9, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1095
    .line 1096
    .line 1097
    move-result v3

    .line 1098
    invoke-static {v3}, Llrb;->z0(I)I

    .line 1099
    .line 1100
    .line 1101
    move-result v3

    .line 1102
    if-ge v3, v10, :cond_1b

    .line 1103
    .line 1104
    const/16 v3, 0x10

    .line 1105
    .line 1106
    :cond_1b
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 1107
    .line 1108
    invoke-direct {v12, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v9

    .line 1119
    if-eqz v9, :cond_1c

    .line 1120
    .line 1121
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v9

    .line 1125
    check-cast v9, Llki;

    .line 1126
    .line 1127
    iget-object v13, v9, Llki;->b:Ljava/lang/String;

    .line 1128
    .line 1129
    iget-boolean v9, v9, Llki;->f:Z

    .line 1130
    .line 1131
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v9

    .line 1135
    invoke-interface {v12, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    goto :goto_10

    .line 1139
    :cond_1c
    iget-object v3, v4, LFhd;->j:LPa5;

    .line 1140
    .line 1141
    invoke-virtual {v3}, LPa5;->get()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    check-cast v3, LX7h;

    .line 1146
    .line 1147
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v9

    .line 1151
    invoke-static {v9}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v9

    .line 1155
    sget-object v13, LADe;->h0:LADe;

    .line 1156
    .line 1157
    invoke-virtual {v3, v9, v13}, LX7h;->b(Ljava/util/List;LADe;)Lio/reactivex/rxjava3/core/Single;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    sget-object v9, LnJ7;->A0:LnJ7;

    .line 1162
    .line 1163
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1164
    .line 1165
    invoke-direct {v13, v3, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1166
    .line 1167
    .line 1168
    new-instance v3, Le16;

    .line 1169
    .line 1170
    invoke-direct {v3, v12, v6}, Le16;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 1171
    .line 1172
    .line 1173
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1174
    .line 1175
    invoke-direct {v9, v13, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1176
    .line 1177
    .line 1178
    sget-object v3, LgP6;->a:LgP6;

    .line 1179
    .line 1180
    new-instance v12, Ljava/util/ArrayList;

    .line 1181
    .line 1182
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1183
    .line 1184
    .line 1185
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    :cond_1d
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v13

    .line 1193
    if-eqz v13, :cond_1e

    .line 1194
    .line 1195
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v13

    .line 1199
    move-object v14, v13

    .line 1200
    check-cast v14, Llki;

    .line 1201
    .line 1202
    iget-object v14, v14, Llki;->d:Liq2;

    .line 1203
    .line 1204
    sget-object v15, Liq2;->X:Liq2;

    .line 1205
    .line 1206
    if-ne v14, v15, :cond_1d

    .line 1207
    .line 1208
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    goto :goto_11

    .line 1212
    :cond_1e
    invoke-static {v12, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1213
    .line 1214
    .line 1215
    move-result v2

    .line 1216
    invoke-static {v2}, Llrb;->z0(I)I

    .line 1217
    .line 1218
    .line 1219
    move-result v2

    .line 1220
    if-ge v2, v10, :cond_1f

    .line 1221
    .line 1222
    const/16 v2, 0x10

    .line 1223
    .line 1224
    :cond_1f
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1225
    .line 1226
    invoke-direct {v5, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1234
    .line 1235
    .line 1236
    move-result v12

    .line 1237
    if-eqz v12, :cond_20

    .line 1238
    .line 1239
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v12

    .line 1243
    check-cast v12, Llki;

    .line 1244
    .line 1245
    iget-object v13, v12, Llki;->b:Ljava/lang/String;

    .line 1246
    .line 1247
    iget-boolean v12, v12, Llki;->f:Z

    .line 1248
    .line 1249
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v12

    .line 1253
    invoke-interface {v5, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    goto :goto_12

    .line 1257
    :cond_20
    iget-object v2, v4, LFhd;->b:LQS9;

    .line 1258
    .line 1259
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    check-cast v2, LyX7;

    .line 1264
    .line 1265
    sget-object v12, LfT7;->b:LfT7;

    .line 1266
    .line 1267
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v12

    .line 1271
    invoke-virtual {v2, v12}, LyX7;->v(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    iget-object v12, v4, LFhd;->m:LnJe;

    .line 1276
    .line 1277
    invoke-virtual {v12}, LnJe;->d()LA36;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v12

    .line 1281
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1282
    .line 1283
    invoke-direct {v13, v2, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1284
    .line 1285
    .line 1286
    new-instance v2, LY7d;

    .line 1287
    .line 1288
    invoke-direct {v2, v4, v1, v5}, LY7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1289
    .line 1290
    .line 1291
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1292
    .line 1293
    invoke-direct {v1, v13, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    new-instance v2, LChd;

    .line 1301
    .line 1302
    invoke-direct {v2, v4, v8}, LChd;-><init>(LFhd;I)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->B0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    invoke-virtual {v9}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    new-instance v5, LChd;

    .line 1318
    .line 1319
    invoke-direct {v5, v4, v7}, LChd;-><init>(LFhd;I)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->B0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v2

    .line 1330
    invoke-virtual {v11}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v5

    .line 1334
    new-instance v9, LChd;

    .line 1335
    .line 1336
    const/4 v11, 0x2

    .line 1337
    invoke-direct {v9, v4, v11}, LChd;-><init>(LFhd;I)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v5, v9}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v4

    .line 1344
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->B0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v3

    .line 1348
    new-array v4, v6, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 1349
    .line 1350
    aput-object v1, v4, v8

    .line 1351
    .line 1352
    aput-object v2, v4, v7

    .line 1353
    .line 1354
    aput-object v3, v4, v11

    .line 1355
    .line 1356
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Observable;->j0([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1361
    .line 1362
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1363
    .line 1364
    .line 1365
    sget v3, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 1366
    .line 1367
    invoke-virtual {v1, v2, v7, v6, v3}, Lio/reactivex/rxjava3/core/Observable;->h0(Lio/reactivex/rxjava3/functions/Function;ZII)Lio/reactivex/rxjava3/core/Observable;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    invoke-virtual {v1, v10}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    sget-object v2, LsJ7;->z0:LsJ7;

    .line 1376
    .line 1377
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1378
    .line 1379
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    return-object v1

    .line 1387
    :pswitch_11
    move-object/from16 v1, p1

    .line 1388
    .line 1389
    check-cast v1, Ljava/lang/Throwable;

    .line 1390
    .line 1391
    iget-object v1, v0, LOKc;->b:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v1, LVgd;

    .line 1394
    .line 1395
    iget-object v1, v1, LVgd;->l:LJp0;

    .line 1396
    .line 1397
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1398
    .line 1399
    return-object v1

    .line 1400
    :pswitch_12
    move-object/from16 v1, p1

    .line 1401
    .line 1402
    check-cast v1, Lewj;

    .line 1403
    .line 1404
    iget-object v1, v0, LOKc;->b:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v1, LtK3;

    .line 1407
    .line 1408
    iget-object v2, v1, LtK3;->f:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v2, LQeh;

    .line 1411
    .line 1412
    invoke-interface {v2}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v2

    .line 1416
    new-instance v3, LSQc;

    .line 1417
    .line 1418
    const/16 v4, 0x8

    .line 1419
    .line 1420
    invoke-direct {v3, v4, v1}, LSQc;-><init>(ILjava/lang/Object;)V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1424
    .line 1425
    .line 1426
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1427
    .line 1428
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1429
    .line 1430
    .line 1431
    iget-object v2, v1, LtK3;->b:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v2, LnJe;

    .line 1434
    .line 1435
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v2

    .line 1439
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1440
    .line 1441
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1442
    .line 1443
    .line 1444
    new-instance v2, Lcom/snap/identity/onetaplogin/durablejob/OneTapLoginUpdateDurableJob;

    .line 1445
    .line 1446
    invoke-direct {v2}, Lcom/snap/identity/onetaplogin/durablejob/OneTapLoginUpdateDurableJob;-><init>()V

    .line 1447
    .line 1448
    .line 1449
    iget-object v4, v1, LtK3;->e:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v4, LmF6;

    .line 1452
    .line 1453
    invoke-interface {v4, v2}, LmF6;->n(LOE6;)Lio/reactivex/rxjava3/core/Completable;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v2

    .line 1457
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1458
    .line 1459
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1460
    .line 1461
    .line 1462
    new-instance v2, Lj6d;

    .line 1463
    .line 1464
    invoke-direct {v2, v1, v8}, Lj6d;-><init>(LtK3;I)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    return-object v1

    .line 1472
    :pswitch_13
    move-object/from16 v1, p1

    .line 1473
    .line 1474
    check-cast v1, LEeh;

    .line 1475
    .line 1476
    iget-object v1, v1, LEeh;->a:Ljava/lang/String;

    .line 1477
    .line 1478
    if-eqz v1, :cond_22

    .line 1479
    .line 1480
    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v2

    .line 1484
    if-eqz v2, :cond_21

    .line 1485
    .line 1486
    goto :goto_13

    .line 1487
    :cond_21
    iget-object v2, v0, LOKc;->b:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v2, LNXb;

    .line 1490
    .line 1491
    iget-object v3, v2, LNXb;->c:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v3, LHP5;

    .line 1494
    .line 1495
    invoke-virtual {v3, v1, v7}, LHP5;->f(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v3

    .line 1499
    new-instance v4, LZcc;

    .line 1500
    .line 1501
    const/16 v5, 0x1d

    .line 1502
    .line 1503
    invoke-direct {v4, v2, v1, v8, v5}, LZcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1504
    .line 1505
    .line 1506
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1507
    .line 1508
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1509
    .line 1510
    .line 1511
    goto :goto_14

    .line 1512
    :cond_22
    :goto_13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1513
    .line 1514
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1515
    .line 1516
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1517
    .line 1518
    .line 1519
    move-object v1, v2

    .line 1520
    :goto_14
    return-object v1

    .line 1521
    :pswitch_14
    move-object/from16 v1, p1

    .line 1522
    .line 1523
    check-cast v1, Lcom/snapchat/client/messaging/NotificationPreference;

    .line 1524
    .line 1525
    iget-object v2, v0, LOKc;->b:Ljava/lang/Object;

    .line 1526
    .line 1527
    check-cast v2, Lcom/snapchat/client/messaging/NotificationPreference;

    .line 1528
    .line 1529
    if-ne v1, v2, :cond_23

    .line 1530
    .line 1531
    goto :goto_15

    .line 1532
    :cond_23
    const/4 v7, 0x0

    .line 1533
    :goto_15
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    return-object v1

    .line 1538
    :pswitch_15
    move-object/from16 v1, p1

    .line 1539
    .line 1540
    check-cast v1, Lmf;

    .line 1541
    .line 1542
    iget-object v2, v0, LOKc;->b:Ljava/lang/Object;

    .line 1543
    .line 1544
    check-cast v2, Ltle;

    .line 1545
    .line 1546
    iget-object v2, v2, Ltle;->a:Ljava/lang/String;

    .line 1547
    .line 1548
    const-string v3, "CAMERA"

    .line 1549
    .line 1550
    invoke-interface {v1, v2, v3}, Lmf;->fetchUnreadNotificationCount(Ljava/lang/String;Ljava/lang/String;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v1

    .line 1554
    invoke-static {v1}, LCC2;->p(Lcom/snap/composer/bridge_observables/BridgeObservable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v1

    .line 1558
    sget-object v2, LhT7;->y0:LhT7;

    .line 1559
    .line 1560
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1561
    .line 1562
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1563
    .line 1564
    .line 1565
    return-object v3

    .line 1566
    :pswitch_16
    move-object/from16 v1, p1

    .line 1567
    .line 1568
    check-cast v1, LJeh;

    .line 1569
    .line 1570
    iget-object v1, v1, LJeh;->a:Ljava/lang/String;

    .line 1571
    .line 1572
    if-eqz v1, :cond_25

    .line 1573
    .line 1574
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1575
    .line 1576
    .line 1577
    move-result v1

    .line 1578
    if-nez v1, :cond_24

    .line 1579
    .line 1580
    goto :goto_16

    .line 1581
    :cond_24
    const/4 v7, 0x0

    .line 1582
    :cond_25
    :goto_16
    iget-object v1, v0, LOKc;->b:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast v1, LqNc;

    .line 1585
    .line 1586
    invoke-virtual {v1, v7}, LdZh;->w(Z)V

    .line 1587
    .line 1588
    .line 1589
    sget-object v1, Lewj;->a:Lewj;

    .line 1590
    .line 1591
    return-object v1

    .line 1592
    :pswitch_17
    move-object/from16 v1, p1

    .line 1593
    .line 1594
    check-cast v1, LDpd;

    .line 1595
    .line 1596
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1597
    .line 1598
    check-cast v2, Ljava/lang/Boolean;

    .line 1599
    .line 1600
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1601
    .line 1602
    move-object v8, v1

    .line 1603
    check-cast v8, Ljava/util/List;

    .line 1604
    .line 1605
    move-object v1, v8

    .line 1606
    check-cast v1, Ljava/lang/Iterable;

    .line 1607
    .line 1608
    new-instance v3, Ljava/util/HashSet;

    .line 1609
    .line 1610
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1611
    .line 1612
    .line 1613
    new-instance v5, Ljava/util/ArrayList;

    .line 1614
    .line 1615
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1616
    .line 1617
    .line 1618
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v1

    .line 1622
    :cond_26
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1623
    .line 1624
    .line 1625
    move-result v6

    .line 1626
    if-eqz v6, :cond_27

    .line 1627
    .line 1628
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v6

    .line 1632
    move-object v7, v6

    .line 1633
    check-cast v7, LhFg;

    .line 1634
    .line 1635
    iget-object v7, v7, LhFg;->a:Ljava/lang/String;

    .line 1636
    .line 1637
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1638
    .line 1639
    .line 1640
    move-result v7

    .line 1641
    if-eqz v7, :cond_26

    .line 1642
    .line 1643
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1644
    .line 1645
    .line 1646
    goto :goto_17

    .line 1647
    :cond_27
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1648
    .line 1649
    .line 1650
    move-result v1

    .line 1651
    new-instance v5, LMEg;

    .line 1652
    .line 1653
    iget-object v3, v0, LOKc;->b:Ljava/lang/Object;

    .line 1654
    .line 1655
    check-cast v3, LJM8;

    .line 1656
    .line 1657
    iget-object v6, v3, LJM8;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1658
    .line 1659
    const v7, 0x7f131ed2

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v7

    .line 1666
    new-instance v9, Log5;

    .line 1667
    .line 1668
    iget-object v6, v3, LJM8;->d:Ljava/lang/Object;

    .line 1669
    .line 1670
    check-cast v6, LR93;

    .line 1671
    .line 1672
    check-cast v6, LFRe;

    .line 1673
    .line 1674
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1675
    .line 1676
    .line 1677
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1678
    .line 1679
    .line 1680
    move-result-wide v10

    .line 1681
    invoke-direct {v9, v10, v11}, Log5;-><init>(J)V

    .line 1682
    .line 1683
    .line 1684
    sget-object v11, Lj54;->Z:Lj54;

    .line 1685
    .line 1686
    sget-object v6, Lawg;->a:LoHa;

    .line 1687
    .line 1688
    const v10, 0x7f080c1b

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v6, v10}, LoHa;->a(I)Landroid/net/Uri;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v6

    .line 1695
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v6

    .line 1699
    new-instance v12, LaFg;

    .line 1700
    .line 1701
    invoke-direct {v12, v6}, LaFg;-><init>(Ljava/lang/String;)V

    .line 1702
    .line 1703
    .line 1704
    iget-object v3, v3, LJM8;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1705
    .line 1706
    const v6, 0x7f131ec5

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v14

    .line 1713
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1714
    .line 1715
    .line 1716
    move-result v2

    .line 1717
    if-eqz v2, :cond_28

    .line 1718
    .line 1719
    if-lez v1, :cond_28

    .line 1720
    .line 1721
    int-to-double v1, v1

    .line 1722
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v4

    .line 1726
    :cond_28
    move-object/from16 v16, v4

    .line 1727
    .line 1728
    const/4 v13, 0x0

    .line 1729
    const/16 v18, 0x880

    .line 1730
    .line 1731
    const-string v6, "stories-chat-list-id"

    .line 1732
    .line 1733
    const/4 v10, 0x6

    .line 1734
    const/4 v15, 0x0

    .line 1735
    const/16 v17, 0x0

    .line 1736
    .line 1737
    invoke-direct/range {v5 .. v18}, LMEg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Log5;ILj54;LZEg;LYEg;Ljava/lang/String;ZLjava/lang/Double;ZI)V

    .line 1738
    .line 1739
    .line 1740
    return-object v5

    .line 1741
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LOKc;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LAbd;

    .line 5
    .line 6
    invoke-virtual {v1}, LAbd;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, LAbd;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const v4, 0x106000d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v4, 0x7f0603a6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v5, Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    invoke-direct {v5}, Landroid/animation/ValueAnimator;-><init>()V

    .line 41
    .line 42
    .line 43
    filled-new-array {v3, v2}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroid/animation/ArgbEvaluator;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lzbd;

    .line 59
    .line 60
    invoke-direct {v2, v1, v0}, Lzbd;-><init>(LAbd;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    .line 65
    .line 66
    new-array v2, v0, [Landroid/animation/Animator;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    aput-object v5, v2, v3

    .line 70
    .line 71
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v2, 0xc8

    .line 75
    .line 76
    invoke-virtual {v4, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 80
    .line 81
    .line 82
    iput-boolean v0, v1, LAbd;->h:Z

    .line 83
    .line 84
    iget-object v1, v1, LAbd;->b:LLub;

    .line 85
    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    iput-wide v2, v1, LLub;->c:J

    .line 91
    .line 92
    iget-object v2, v1, LLub;->f:LNub;

    .line 93
    .line 94
    iget-object v3, v2, LNub;->r0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    iput-wide v3, v1, LLub;->d:J

    .line 103
    .line 104
    invoke-virtual {v2}, Lqbd;->E0()Llbd;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v4, Lbbk;->d:Labk;

    .line 109
    .line 110
    sget-object v5, LQyb;->b:LQyb;

    .line 111
    .line 112
    invoke-static {v4, v5}, LIqd;->L(LGqd;Ljava/lang/Object;)LIqd;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v1, v1, LLub;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v3, v1, v4}, Llbd;->t(Ljava/lang/Object;LIqd;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, LIqd;

    .line 122
    .line 123
    invoke-direct {v1}, LIqd;-><init>()V

    .line 124
    .line 125
    .line 126
    sget-object v3, Lbbk;->k:Labk;

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v3, v0}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lqbd;->E0()Llbd;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0, v1}, Llbd;->j(LIqd;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public c(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, LOKc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LuWd;

    .line 4
    .line 5
    iget-object v1, v0, LuWd;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LKdh;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/view/View;->setX(F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, LuWd;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LKdh;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public d(LJcd;JLZS6;LbT6;)V
    .locals 0

    .line 1
    invoke-interface {p1}, LJcd;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    new-instance p4, LJpi;

    .line 16
    .line 17
    invoke-direct {p4, p1}, LJpi;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, p2, p3}, Lpy6;->h(J)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LOKc;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lwfd;

    .line 26
    .line 27
    iget-object p2, p1, Lwfd;->i0:Ltfd;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object p2, p2, Ltfd;->X:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-object p4, p1, Lwfd;->j0:LJpi;

    .line 39
    .line 40
    return-void
.end method

.method public e(LYbd;J)V
    .locals 1

    .line 1
    iget-object p1, p0, LOKc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lwfd;

    .line 4
    .line 5
    iget-object v0, p1, Lwfd;->i0:Ltfd;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Lpy6;->h(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, Lwfd;->j0:LJpi;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p2, p3}, Lpy6;->h(J)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p1, Lwfd;->m0:Lted;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object p1, p1, Lwfd;->k0:Ltfh;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Ltfh;->h(J)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public f()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LOKc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, LAbd;

    .line 6
    .line 7
    iget-object v3, v2, LAbd;->b:LLub;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iget-wide v6, v3, LLub;->c:J

    .line 14
    .line 15
    sub-long/2addr v4, v6

    .line 16
    iget v6, v3, LLub;->a:I

    .line 17
    .line 18
    int-to-long v6, v6

    .line 19
    cmp-long v8, v4, v6

    .line 20
    .line 21
    if-gtz v8, :cond_0

    .line 22
    .line 23
    sget-object v4, LSak;->X:LSak;

    .line 24
    .line 25
    :goto_0
    move-object v11, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object v4, LSak;->t:LSak;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v4, v3, LLub;->f:LNub;

    .line 31
    .line 32
    invoke-virtual {v4}, Lqbd;->w0()LTV6;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    new-instance v5, Lcom/snap/opera/events/ViewerEvents$MediaScrubbed;

    .line 37
    .line 38
    iget-object v6, v4, Lqbd;->i0:LYbd;

    .line 39
    .line 40
    iget-wide v7, v3, LLub;->d:J

    .line 41
    .line 42
    iget-wide v9, v3, LLub;->e:J

    .line 43
    .line 44
    invoke-direct/range {v5 .. v11}, Lcom/snap/opera/events/ViewerEvents$MediaScrubbed;-><init>(LYbd;JJLSak;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v12, v5}, LTV6;->c(LxV6;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerSeek;

    .line 51
    .line 52
    iget-object v6, v4, Lqbd;->i0:LYbd;

    .line 53
    .line 54
    iget-wide v7, v3, LLub;->e:J

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerSeek;-><init>(LYbd;JLcZf;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v12, v5}, LTV6;->c(LxV6;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v5, -0x1

    .line 64
    .line 65
    iput-wide v5, v3, LLub;->d:J

    .line 66
    .line 67
    iput-wide v5, v3, LLub;->e:J

    .line 68
    .line 69
    iput-wide v5, v3, LLub;->c:J

    .line 70
    .line 71
    invoke-virtual {v4}, Lqbd;->E0()Llbd;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v3, v3, LLub;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v5, v3}, Llbd;->h(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, LIqd;

    .line 81
    .line 82
    invoke-direct {v3}, LIqd;-><init>()V

    .line 83
    .line 84
    .line 85
    sget-object v5, Lbbk;->k:Labk;

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v3, v5, v6}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Lqbd;->E0()Llbd;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v4, v3}, Llbd;->j(LIqd;)V

    .line 99
    .line 100
    .line 101
    iput-boolean v1, v2, LAbd;->h:Z

    .line 102
    .line 103
    iget-object v3, v2, LAbd;->a:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const v5, 0x7f0603a6

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const v5, 0x106000d

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 128
    .line 129
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v6, Landroid/animation/ValueAnimator;

    .line 133
    .line 134
    invoke-direct {v6}, Landroid/animation/ValueAnimator;-><init>()V

    .line 135
    .line 136
    .line 137
    filled-new-array {v4, v3}, [I

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v6, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 142
    .line 143
    .line 144
    new-instance v3, Landroid/animation/ArgbEvaluator;

    .line 145
    .line 146
    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v3}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 150
    .line 151
    .line 152
    new-instance v3, Lzbd;

    .line 153
    .line 154
    invoke-direct {v3, v2, v1}, Lzbd;-><init>(LAbd;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 158
    .line 159
    .line 160
    new-array v3, v0, [Landroid/animation/Animator;

    .line 161
    .line 162
    aput-object v6, v3, v1

    .line 163
    .line 164
    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 165
    .line 166
    .line 167
    const-wide/16 v3, 0xc8

    .line 168
    .line 169
    invoke-virtual {v5, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 173
    .line 174
    .line 175
    iget-boolean v1, v2, LAbd;->g:Z

    .line 176
    .line 177
    if-ne v1, v0, :cond_1

    .line 178
    .line 179
    invoke-virtual {v2}, LAbd;->a()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_1
    invoke-virtual {v2}, LAbd;->a()V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public g(LJcd;JLu8k;LyY6;LMY6;)V
    .locals 0

    .line 1
    iget-object p1, p0, LOKc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lwfd;

    .line 4
    .line 5
    iget-object p4, p1, Lwfd;->j0:LJpi;

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    iput-object p5, p4, Lpy6;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p4, Lpy6;->t:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p4, p2, p3}, Lpy6;->i(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    iput-object p2, p1, Lwfd;->j0:LJpi;

    .line 18
    .line 19
    return-void
.end method

.method public h(LxV6;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$MediaLoadStart;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$MediaLoadStart;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$MediaLoadStart;->b:LYbd;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LOKc;->j(LYbd;)Ltfh;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, Ltfh;->e0:Ljava/lang/Long;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$MediaViewportMeasured;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$MediaViewportMeasured;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/snap/opera/events/ViewerEvents$MediaViewportMeasured;->b:LYbd;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LOKc;->j(LYbd;)Ltfh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$MediaViewportMeasured;

    .line 36
    .line 37
    iget v1, p1, Lcom/snap/opera/events/ViewerEvents$MediaViewportMeasured;->c:I

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Ltfh;->u0:Ljava/lang/Integer;

    .line 44
    .line 45
    iget p1, p1, Lcom/snap/opera/events/ViewerEvents$MediaViewportMeasured;->d:I

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v0, Ltfh;->v0:Ljava/lang/Integer;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    instance-of v0, p1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStarted;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, LOKc;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lwfd;

    .line 61
    .line 62
    iget-object v0, v0, Lwfd;->r0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    check-cast p1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStarted;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStarted;->b:LYbd;

    .line 67
    .line 68
    iget-object p1, p1, LYbd;->X:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$MediaResolutionDetected;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    move-object v0, p1

    .line 81
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$MediaResolutionDetected;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/snap/opera/events/ViewerEvents$MediaResolutionDetected;->b:LYbd;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, LOKc;->j(LYbd;)Ltfh;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$MediaResolutionDetected;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$MediaResolutionDetected;->c:Lujf;

    .line 92
    .line 93
    iput-object p1, v0, Ltfh;->w0:Lujf;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$MediaDecoded;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    move-object v0, p1

    .line 101
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$MediaDecoded;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/snap/opera/events/ViewerEvents$MediaDecoded;->b:LYbd;

    .line 104
    .line 105
    invoke-virtual {p0, v0}, LOKc;->j(LYbd;)Ltfh;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$MediaDecoded;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$MediaDecoded;->c:Ljava/lang/String;

    .line 112
    .line 113
    iput-object p1, v0, Ltfh;->j0:Ljava/lang/String;

    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    instance-of v0, p1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackRenditionChanged;

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    move-object v0, p1

    .line 121
    check-cast v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackRenditionChanged;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackRenditionChanged;->b:LYbd;

    .line 124
    .line 125
    invoke-virtual {p0, v0}, LOKc;->j(LYbd;)Ltfh;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move-object v0, p1

    .line 130
    check-cast v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackRenditionChanged;

    .line 131
    .line 132
    iget-object v2, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackRenditionChanged;->c:LTEb;

    .line 133
    .line 134
    move-object v3, v2

    .line 135
    iget-object v2, v3, LTEb;->a:Ljava/lang/String;

    .line 136
    .line 137
    iget v3, v3, LTEb;->b:I

    .line 138
    .line 139
    invoke-static {v3}, LzHa;->L(I)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    const/4 v4, 0x1

    .line 146
    if-eq v3, v4, :cond_6

    .line 147
    .line 148
    const/4 v4, 0x2

    .line 149
    if-ne v3, v4, :cond_5

    .line 150
    .line 151
    sget-object v3, LlHb;->Y:LlHb;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    new-instance p1, LwOc;

    .line 155
    .line 156
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_6
    sget-object v3, LlHb;->t:LlHb;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_7
    sget-object v3, LlHb;->i0:LlHb;

    .line 164
    .line 165
    :goto_0
    iget-wide v6, p1, LxV6;->a:J

    .line 166
    .line 167
    iget-wide v4, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackRenditionChanged;->d:J

    .line 168
    .line 169
    invoke-virtual/range {v1 .. v7}, Ltfh;->w(Ljava/lang/String;LlHb;JJ)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_8
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$SpinnerUpdate;

    .line 174
    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    move-object v0, p1

    .line 178
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$SpinnerUpdate;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/snap/opera/events/ViewerEvents$SpinnerUpdate;->b:LYbd;

    .line 181
    .line 182
    invoke-virtual {p0, v0}, LOKc;->j(LYbd;)Ltfh;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    move-object v1, p1

    .line 187
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$SpinnerUpdate;

    .line 188
    .line 189
    iget-wide v2, p1, LxV6;->a:J

    .line 190
    .line 191
    iget-object p1, v1, Lcom/snap/opera/events/ViewerEvents$SpinnerUpdate;->c:Ljava/util/LinkedHashMap;

    .line 192
    .line 193
    invoke-virtual {v0, p1, v2, v3}, Ltfh;->z(Ljava/util/LinkedHashMap;J)V

    .line 194
    .line 195
    .line 196
    :cond_9
    return-void
.end method

.method public i(F)V
    .locals 4

    .line 1
    iget-object v0, p0, LOKc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAbd;

    .line 4
    .line 5
    iget-wide v1, v0, LAbd;->c:J

    .line 6
    .line 7
    long-to-float v1, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {p1, v2, v3}, Losb;->a(FFF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    mul-float p1, p1, v1

    .line 16
    .line 17
    float-to-int p1, p1

    .line 18
    iget v1, v0, LAbd;->f:I

    .line 19
    .line 20
    add-int/lit16 v1, v1, -0x3e8

    .line 21
    .line 22
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, v0, LAbd;->b:LLub;

    .line 27
    .line 28
    int-to-long v1, p1

    .line 29
    iput-wide v1, v0, LLub;->e:J

    .line 30
    .line 31
    return-void
.end method

.method public j(LYbd;)Ltfh;
    .locals 3

    .line 1
    iget-object v0, p0, LOKc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwfd;

    .line 4
    .line 5
    iget-object v1, v0, Lwfd;->o0:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lwfd;->A0(Ljava/util/LinkedHashSet;LYbd;)Ltfh;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lwfd;->n0:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-static {v1, p1}, Lwfd;->A0(Ljava/util/LinkedHashSet;LYbd;)Ltfh;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {v0, p1}, Lwfd;->w0(Lwfd;LYbd;)Ltfh;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    return-object v2

    .line 30
    :cond_1
    return-object v1
.end method

.method public k(Landroid/view/View;LHok;)LHok;
    .locals 3

    .line 1
    iget-object p1, p2, LHok;->a:LFok;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LFok;->n(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, LOKc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;

    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->f1:Z

    .line 14
    .line 15
    if-eq v1, p1, :cond_2

    .line 16
    .line 17
    iput-boolean p1, v0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->f1:Z

    .line 18
    .line 19
    iget p1, v0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->h1:I

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->g1:LfBd;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-static {p1}, LzHa;->L(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eq p1, v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0, v1}, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->c2(LfBd;)V

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :cond_1
    invoke-virtual {v0, v1}, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->e2(LfBd;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-object p2
.end method

.method public l(Ltfh;LyY6;LMY6;J)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iput-object v3, v0, Lpy6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    iput-object v3, v0, Lpy6;->t:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ltfh;->i(J)V

    .line 14
    .line 15
    .line 16
    iget-boolean v3, v0, Ltfh;->h0:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    move-object/from16 v3, p0

    .line 21
    .line 22
    goto/16 :goto_24

    .line 23
    .line 24
    :cond_0
    move-object/from16 v3, p0

    .line 25
    .line 26
    iget-object v4, v3, LOKc;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lwfd;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v5, Lred;

    .line 34
    .line 35
    invoke-direct {v5}, Lred;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ltfh;->p(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    invoke-virtual {v0}, Ltfh;->v()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    if-eqz v8, :cond_3

    .line 47
    .line 48
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const-wide/16 v11, 0x0

    .line 53
    .line 54
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    if-eqz v13, :cond_4

    .line 59
    .line 60
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    check-cast v13, Lued;

    .line 65
    .line 66
    iget-object v14, v13, Lued;->i:Ljava/lang/Boolean;

    .line 67
    .line 68
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v14, v15}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    if-eqz v14, :cond_1

    .line 75
    .line 76
    iget-object v13, v13, Lued;->e:Ljava/lang/Long;

    .line 77
    .line 78
    if-nez v13, :cond_2

    .line 79
    .line 80
    const-wide/16 v13, 0x0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v13

    .line 87
    :goto_1
    add-long/2addr v11, v13

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const-wide/16 v11, 0x0

    .line 90
    .line 91
    :cond_4
    iget-object v8, v0, Ltfh;->B0:Lcfd;

    .line 92
    .line 93
    iget-object v13, v0, Ltfh;->X:Ljava/lang/Long;

    .line 94
    .line 95
    iput-object v13, v5, Lred;->G0:Ljava/lang/Long;

    .line 96
    .line 97
    iget-object v13, v0, Ltfh;->Y:LZS6;

    .line 98
    .line 99
    iput-object v13, v5, Lred;->H0:LZS6;

    .line 100
    .line 101
    iget-object v13, v0, Ltfh;->Z:LbT6;

    .line 102
    .line 103
    iput-object v13, v5, Lred;->I0:LbT6;

    .line 104
    .line 105
    iget-object v13, v0, Lpy6;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v13, LyY6;

    .line 108
    .line 109
    iput-object v13, v5, Lred;->u0:LyY6;

    .line 110
    .line 111
    iget-object v13, v0, Lpy6;->t:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v13, LMY6;

    .line 114
    .line 115
    iput-object v13, v5, Lred;->v0:LMY6;

    .line 116
    .line 117
    iget-boolean v13, v0, Ltfh;->g0:Z

    .line 118
    .line 119
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    iput-object v13, v5, Lred;->P0:Ljava/lang/Boolean;

    .line 124
    .line 125
    iget-object v13, v0, Ltfh;->q0:LlHb;

    .line 126
    .line 127
    iput-object v13, v5, Lred;->s0:LlHb;

    .line 128
    .line 129
    iget-object v13, v0, Ltfh;->i0:Ljava/lang/Long;

    .line 130
    .line 131
    iput-object v13, v5, Lred;->D0:Ljava/lang/Long;

    .line 132
    .line 133
    iget-object v13, v0, Ltfh;->j0:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v13, v5, Lred;->R0:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v13, v0, Ltfh;->l0:Ljava/util/List;

    .line 138
    .line 139
    invoke-static {v13}, Lkzk;->r(Ljava/util/List;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    new-instance v14, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v14, v5, Lred;->m1:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    if-eqz v14, :cond_5

    .line 159
    .line 160
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    check-cast v14, LFEb;

    .line 165
    .line 166
    iget-object v15, v5, Lred;->m1:Ljava/util/ArrayList;

    .line 167
    .line 168
    const-wide/16 p2, 0x0

    .line 169
    .line 170
    new-instance v9, LFEb;

    .line 171
    .line 172
    invoke-direct {v9, v14}, LFEb;-><init>(LFEb;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    const-wide/16 p2, 0x0

    .line 180
    .line 181
    iget-object v9, v0, Ltfh;->k0:Ljava/lang/Integer;

    .line 182
    .line 183
    const/4 v10, 0x0

    .line 184
    if-eqz v9, :cond_6

    .line 185
    .line 186
    invoke-virtual {v9}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    goto :goto_3

    .line 191
    :cond_6
    move-object v9, v10

    .line 192
    :goto_3
    iput-object v9, v5, Lred;->Q0:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v9, v0, Ltfh;->m0:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v9, v5, Lred;->N0:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v9, v0, Ltfh;->n0:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v9, v5, Lred;->K0:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v9, v0, Ltfh;->o0:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v9, v5, Lred;->L0:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v9, v0, Ltfh;->e0:Ljava/lang/Long;

    .line 207
    .line 208
    iput-object v9, v5, Lred;->A0:Ljava/lang/Long;

    .line 209
    .line 210
    iget-object v9, v0, Ltfh;->p0:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v9, v5, Lred;->O0:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v9, v0, Ltfh;->H0:Ljava/util/ArrayList;

    .line 215
    .line 216
    if-nez v9, :cond_7

    .line 217
    .line 218
    iput-object v10, v5, Lred;->k1:Ljava/util/ArrayList;

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_7
    new-instance v13, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-object v13, v5, Lred;->k1:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    if-eqz v13, :cond_8

    .line 237
    .line 238
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    check-cast v13, LIHb;

    .line 243
    .line 244
    iget-object v14, v5, Lred;->k1:Ljava/util/ArrayList;

    .line 245
    .line 246
    new-instance v15, LIHb;

    .line 247
    .line 248
    invoke-direct {v15, v13}, LIHb;-><init>(LIHb;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_8
    :goto_5
    invoke-virtual {v0}, Ltfh;->q()J

    .line 256
    .line 257
    .line 258
    move-result-wide v13

    .line 259
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    iput-object v9, v5, Lred;->B0:Ljava/lang/Long;

    .line 264
    .line 265
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    iput-object v9, v5, Lred;->C0:Ljava/lang/Long;

    .line 270
    .line 271
    iget-object v9, v4, Lwfd;->q0:LQbd;

    .line 272
    .line 273
    if-eqz v9, :cond_2f

    .line 274
    .line 275
    iput-object v9, v5, Lred;->S0:LQbd;

    .line 276
    .line 277
    sget-object v9, LHcd;->c:LHcd;

    .line 278
    .line 279
    iput-object v9, v5, Lred;->p0:LHcd;

    .line 280
    .line 281
    iget-object v9, v4, Lwfd;->i0:Ltfd;

    .line 282
    .line 283
    if-eqz v9, :cond_9

    .line 284
    .line 285
    iget-object v9, v9, Lpy6;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v9, Ljava/lang/String;

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_9
    move-object v9, v10

    .line 291
    :goto_6
    iput-object v9, v5, Lred;->M0:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v9, v0, Lpy6;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v9, Ljava/lang/String;

    .line 296
    .line 297
    iput-object v9, v5, Lred;->J0:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v9, v0, Ltfh;->r0:LOOd;

    .line 300
    .line 301
    iput-object v9, v5, Lred;->r0:LOOd;

    .line 302
    .line 303
    iget-object v9, v0, Ltfh;->s0:LxPd;

    .line 304
    .line 305
    iput-object v9, v5, Lred;->t0:LxPd;

    .line 306
    .line 307
    iget-object v9, v0, Ltfh;->t0:LPhe;

    .line 308
    .line 309
    if-nez v9, :cond_a

    .line 310
    .line 311
    iput-object v10, v5, Lred;->g1:LPhe;

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_a
    new-instance v11, LPhe;

    .line 315
    .line 316
    invoke-direct {v11, v9}, LPhe;-><init>(LPhe;)V

    .line 317
    .line 318
    .line 319
    iput-object v11, v5, Lred;->g1:LPhe;

    .line 320
    .line 321
    :goto_7
    iget-object v9, v0, Ltfh;->f0:Ljava/lang/Long;

    .line 322
    .line 323
    iput-object v9, v5, Lred;->F0:Ljava/lang/Long;

    .line 324
    .line 325
    const/4 v9, 0x1

    .line 326
    cmp-long v12, v6, p2

    .line 327
    .line 328
    if-lez v12, :cond_b

    .line 329
    .line 330
    const/4 v12, 0x1

    .line 331
    goto :goto_8

    .line 332
    :cond_b
    const/4 v12, 0x0

    .line 333
    :goto_8
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    iput-object v12, v5, Lred;->w0:Ljava/lang/Boolean;

    .line 338
    .line 339
    iget-boolean v12, v0, Ltfh;->D0:Z

    .line 340
    .line 341
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    iput-object v12, v5, Lred;->x0:Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    iput-object v6, v5, Lred;->z0:Ljava/lang/Long;

    .line 352
    .line 353
    invoke-virtual {v0}, Ltfh;->v()Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    if-nez v6, :cond_c

    .line 358
    .line 359
    iput-object v10, v5, Lred;->i1:Ljava/util/ArrayList;

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_c
    new-instance v7, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 365
    .line 366
    .line 367
    iput-object v7, v5, Lred;->i1:Ljava/util/ArrayList;

    .line 368
    .line 369
    check-cast v6, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    if-eqz v7, :cond_d

    .line 380
    .line 381
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    check-cast v7, Lued;

    .line 386
    .line 387
    iget-object v12, v5, Lred;->i1:Ljava/util/ArrayList;

    .line 388
    .line 389
    new-instance v13, Lued;

    .line 390
    .line 391
    invoke-direct {v13, v7}, Lued;-><init>(Lued;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_d
    :goto_a
    iget-object v6, v0, Ltfh;->u0:Ljava/lang/Integer;

    .line 399
    .line 400
    if-eqz v6, :cond_e

    .line 401
    .line 402
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    int-to-long v6, v6

    .line 407
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    goto :goto_b

    .line 412
    :cond_e
    move-object v6, v10

    .line 413
    :goto_b
    iput-object v6, v5, Lred;->U0:Ljava/lang/Long;

    .line 414
    .line 415
    iget-object v6, v0, Ltfh;->v0:Ljava/lang/Integer;

    .line 416
    .line 417
    if-eqz v6, :cond_f

    .line 418
    .line 419
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    int-to-long v6, v6

    .line 424
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    goto :goto_c

    .line 429
    :cond_f
    move-object v6, v10

    .line 430
    :goto_c
    iput-object v6, v5, Lred;->V0:Ljava/lang/Long;

    .line 431
    .line 432
    iget-object v6, v4, Lwfd;->t:LvZ3;

    .line 433
    .line 434
    iput-object v6, v5, Lred;->q0:LvZ3;

    .line 435
    .line 436
    iget-object v6, v0, Lpy6;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v6, LC2j;

    .line 439
    .line 440
    invoke-virtual {v6, v1, v2}, LC2j;->a(J)J

    .line 441
    .line 442
    .line 443
    move-result-wide v1

    .line 444
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    iput-object v1, v5, Lred;->E0:Ljava/lang/Long;

    .line 449
    .line 450
    iget-object v1, v0, Ltfh;->x0:LeRd;

    .line 451
    .line 452
    iput-object v1, v5, Lred;->T0:LeRd;

    .line 453
    .line 454
    iget-object v1, v0, Ltfh;->w0:Lujf;

    .line 455
    .line 456
    if-eqz v1, :cond_10

    .line 457
    .line 458
    invoke-virtual {v1}, Lujf;->getHeight()I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    int-to-long v6, v2

    .line 463
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    iput-object v2, v5, Lred;->X0:Ljava/lang/Long;

    .line 468
    .line 469
    invoke-virtual {v1}, Lujf;->getWidth()I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    int-to-long v1, v1

    .line 474
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    iput-object v1, v5, Lred;->W0:Ljava/lang/Long;

    .line 479
    .line 480
    :cond_10
    iget-object v1, v0, Ltfh;->G0:LYfd;

    .line 481
    .line 482
    iget-object v2, v1, LYfd;->c:Ljava/io/Serializable;

    .line 483
    .line 484
    check-cast v2, Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-static {v2}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    new-instance v6, Ljava/util/ArrayList;

    .line 491
    .line 492
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 493
    .line 494
    .line 495
    iput-object v6, v5, Lred;->j1:Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    if-eqz v6, :cond_11

    .line 506
    .line 507
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    check-cast v6, Lrbd;

    .line 512
    .line 513
    iget-object v7, v5, Lred;->j1:Ljava/util/ArrayList;

    .line 514
    .line 515
    new-instance v12, Lrbd;

    .line 516
    .line 517
    invoke-direct {v12, v6}, Lrbd;-><init>(Lrbd;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    goto :goto_d

    .line 524
    :cond_11
    iget-object v1, v1, LYfd;->c:Ljava/io/Serializable;

    .line 525
    .line 526
    check-cast v1, Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-static {v1}, Llh3;->Q3(Ljava/util/List;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Lrbd;

    .line 533
    .line 534
    if-eqz v1, :cond_12

    .line 535
    .line 536
    iget-object v1, v1, Lrbd;->g:Ltbd;

    .line 537
    .line 538
    goto :goto_e

    .line 539
    :cond_12
    move-object v1, v10

    .line 540
    :goto_e
    sget-object v2, Ltbd;->n0:Ltbd;

    .line 541
    .line 542
    if-ne v1, v2, :cond_13

    .line 543
    .line 544
    goto :goto_f

    .line 545
    :cond_13
    const/4 v9, 0x0

    .line 546
    :goto_f
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    iput-object v1, v5, Lred;->y0:Ljava/lang/Boolean;

    .line 551
    .line 552
    iget-boolean v1, v0, Ltfh;->y0:Z

    .line 553
    .line 554
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    iput-object v1, v5, Lred;->d1:Ljava/lang/Boolean;

    .line 559
    .line 560
    iget-object v1, v4, Lwfd;->c:LSK0;

    .line 561
    .line 562
    invoke-interface {v1}, LSK0;->i()J

    .line 563
    .line 564
    .line 565
    move-result-wide v1

    .line 566
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    iput-object v1, v5, Lred;->e1:Ljava/lang/Long;

    .line 571
    .line 572
    iget-boolean v1, v0, Ltfh;->A0:Z

    .line 573
    .line 574
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    iput-object v1, v5, Lred;->f1:Ljava/lang/Boolean;

    .line 579
    .line 580
    if-eqz v8, :cond_16

    .line 581
    .line 582
    iget-object v1, v8, Lcfd;->a:Lcom/snapchat/client/content_resolution/VariantInfo;

    .line 583
    .line 584
    invoke-virtual {v1}, Lcom/snapchat/client/content_resolution/VariantInfo;->getWidth()I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    int-to-long v6, v2

    .line 589
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    iput-object v2, v5, Lred;->a1:Ljava/lang/Long;

    .line 594
    .line 595
    invoke-virtual {v1}, Lcom/snapchat/client/content_resolution/VariantInfo;->getHeight()I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    int-to-long v6, v2

    .line 600
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    iput-object v2, v5, Lred;->b1:Ljava/lang/Long;

    .line 605
    .line 606
    invoke-virtual {v1}, Lcom/snapchat/client/content_resolution/VariantInfo;->getVqa()F

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    float-to-double v6, v2

    .line 611
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    iput-object v2, v5, Lred;->c1:Ljava/lang/Double;

    .line 616
    .line 617
    invoke-virtual {v1}, Lcom/snapchat/client/content_resolution/VariantInfo;->getBitrateKbps()I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    int-to-long v6, v2

    .line 622
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    iput-object v2, v5, Lred;->Y0:Ljava/lang/Long;

    .line 627
    .line 628
    invoke-virtual {v8}, Lcfd;->a()LN0k;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    iput-object v2, v5, Lred;->Z0:LN0k;

    .line 633
    .line 634
    iget-object v2, v0, Ltfh;->C0:Ljava/lang/Long;

    .line 635
    .line 636
    new-instance v6, LJHb;

    .line 637
    .line 638
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 639
    .line 640
    .line 641
    new-instance v7, LIHb;

    .line 642
    .line 643
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1}, Lcom/snapchat/client/content_resolution/VariantInfo;->getVariant()I

    .line 647
    .line 648
    .line 649
    move-result v9

    .line 650
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v9

    .line 654
    iput-object v9, v7, LIHb;->b:Ljava/lang/String;

    .line 655
    .line 656
    invoke-virtual {v1}, Lcom/snapchat/client/content_resolution/VariantInfo;->getVariantConfigId()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v9

    .line 660
    iput-object v9, v7, LIHb;->i:Ljava/lang/String;

    .line 661
    .line 662
    invoke-virtual {v1}, Lcom/snapchat/client/content_resolution/VariantInfo;->getWidth()I

    .line 663
    .line 664
    .line 665
    move-result v9

    .line 666
    int-to-long v12, v9

    .line 667
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    iput-object v9, v7, LIHb;->d:Ljava/lang/Long;

    .line 672
    .line 673
    invoke-virtual {v1}, Lcom/snapchat/client/content_resolution/VariantInfo;->getHeight()I

    .line 674
    .line 675
    .line 676
    move-result v9

    .line 677
    int-to-long v12, v9

    .line 678
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 679
    .line 680
    .line 681
    move-result-object v9

    .line 682
    iput-object v9, v7, LIHb;->e:Ljava/lang/Long;

    .line 683
    .line 684
    invoke-virtual {v1}, Lcom/snapchat/client/content_resolution/VariantInfo;->getBitrateKbps()I

    .line 685
    .line 686
    .line 687
    move-result v9

    .line 688
    int-to-long v12, v9

    .line 689
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 690
    .line 691
    .line 692
    move-result-object v9

    .line 693
    iput-object v9, v7, LIHb;->c:Ljava/lang/Long;

    .line 694
    .line 695
    invoke-virtual {v8}, Lcfd;->a()LN0k;

    .line 696
    .line 697
    .line 698
    move-result-object v9

    .line 699
    iput-object v9, v7, LIHb;->h:LN0k;

    .line 700
    .line 701
    invoke-virtual {v1}, Lcom/snapchat/client/content_resolution/VariantInfo;->getVqa()F

    .line 702
    .line 703
    .line 704
    move-result v9

    .line 705
    float-to-double v12, v9

    .line 706
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 707
    .line 708
    .line 709
    move-result-object v9

    .line 710
    iput-object v9, v7, LIHb;->f:Ljava/lang/Double;

    .line 711
    .line 712
    invoke-virtual {v1}, Lcom/snapchat/client/content_resolution/VariantInfo;->getVqaSamplingRate()F

    .line 713
    .line 714
    .line 715
    move-result v9

    .line 716
    float-to-double v12, v9

    .line 717
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    iput-object v9, v7, LIHb;->g:Ljava/lang/Double;

    .line 722
    .line 723
    invoke-virtual {v1}, Lcom/snapchat/client/content_resolution/VariantInfo;->getVariantUsecase()I

    .line 724
    .line 725
    .line 726
    move-result v9

    .line 727
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v9

    .line 731
    iput-object v9, v7, LIHb;->m:Ljava/lang/String;

    .line 732
    .line 733
    new-instance v9, LIHb;

    .line 734
    .line 735
    invoke-direct {v9, v7}, LIHb;-><init>(LIHb;)V

    .line 736
    .line 737
    .line 738
    iput-object v9, v6, LJHb;->b:LIHb;

    .line 739
    .line 740
    new-instance v7, LPHb;

    .line 741
    .line 742
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 743
    .line 744
    .line 745
    new-instance v9, LQHb;

    .line 746
    .line 747
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1}, Lcom/snapchat/client/content_resolution/VariantInfo;->getRankerProfile()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v12

    .line 754
    iput-object v12, v9, LQHb;->b:Ljava/lang/String;

    .line 755
    .line 756
    invoke-virtual {v1}, Lcom/snapchat/client/content_resolution/VariantInfo;->getRankerBandwidthKbps()I

    .line 757
    .line 758
    .line 759
    move-result v12

    .line 760
    int-to-long v12, v12

    .line 761
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 762
    .line 763
    .line 764
    move-result-object v12

    .line 765
    iput-object v12, v9, LQHb;->d:Ljava/lang/Long;

    .line 766
    .line 767
    invoke-virtual {v1}, Lcom/snapchat/client/content_resolution/VariantInfo;->getRankerResults()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    iput-object v1, v9, LQHb;->c:Ljava/lang/String;

    .line 772
    .line 773
    iget-wide v12, v8, Lcfd;->b:J

    .line 774
    .line 775
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    iput-object v1, v9, LQHb;->e:Ljava/lang/Long;

    .line 780
    .line 781
    invoke-virtual {v7, v9}, LPHb;->g(LQHb;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v6, v7}, LJHb;->h(LPHb;)V

    .line 785
    .line 786
    .line 787
    new-instance v1, LNHb;

    .line 788
    .line 789
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 790
    .line 791
    .line 792
    new-instance v7, LOHb;

    .line 793
    .line 794
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 795
    .line 796
    .line 797
    if-nez v2, :cond_14

    .line 798
    .line 799
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    :cond_14
    iput-object v2, v7, LOHb;->b:Ljava/lang/Long;

    .line 804
    .line 805
    invoke-virtual {v1, v7}, LNHb;->g(LOHb;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v6, v1}, LJHb;->g(LNHb;)V

    .line 809
    .line 810
    .line 811
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    new-instance v2, Ljava/util/ArrayList;

    .line 816
    .line 817
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 818
    .line 819
    .line 820
    iput-object v2, v5, Lred;->l1:Ljava/util/ArrayList;

    .line 821
    .line 822
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    if-eqz v2, :cond_16

    .line 831
    .line 832
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    check-cast v2, LJHb;

    .line 837
    .line 838
    iget-object v6, v5, Lred;->l1:Ljava/util/ArrayList;

    .line 839
    .line 840
    new-instance v7, LJHb;

    .line 841
    .line 842
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 843
    .line 844
    .line 845
    iget-object v8, v2, LJHb;->b:LIHb;

    .line 846
    .line 847
    if-nez v8, :cond_15

    .line 848
    .line 849
    iput-object v10, v7, LJHb;->b:LIHb;

    .line 850
    .line 851
    goto :goto_11

    .line 852
    :cond_15
    new-instance v9, LIHb;

    .line 853
    .line 854
    invoke-direct {v9, v8}, LIHb;-><init>(LIHb;)V

    .line 855
    .line 856
    .line 857
    iput-object v9, v7, LJHb;->b:LIHb;

    .line 858
    .line 859
    :goto_11
    iget-object v8, v2, LJHb;->c:LPHb;

    .line 860
    .line 861
    invoke-virtual {v7, v8}, LJHb;->h(LPHb;)V

    .line 862
    .line 863
    .line 864
    iget-object v2, v2, LJHb;->d:LNHb;

    .line 865
    .line 866
    invoke-virtual {v7, v2}, LJHb;->g(LNHb;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    goto :goto_10

    .line 873
    :cond_16
    iget-object v1, v0, Ltfh;->I0:Lcq;

    .line 874
    .line 875
    if-eqz v1, :cond_1e

    .line 876
    .line 877
    new-instance v2, Ljava/util/ArrayList;

    .line 878
    .line 879
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 880
    .line 881
    .line 882
    new-instance v6, Ljava/util/ArrayList;

    .line 883
    .line 884
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 885
    .line 886
    .line 887
    iget v7, v1, Lcq;->b:I

    .line 888
    .line 889
    int-to-long v7, v7

    .line 890
    invoke-virtual {v0}, Ltfh;->v()Ljava/util/List;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    if-eqz v0, :cond_1c

    .line 895
    .line 896
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    const/4 v9, 0x0

    .line 901
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 902
    .line 903
    .line 904
    move-result v12

    .line 905
    if-eqz v12, :cond_1c

    .line 906
    .line 907
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v12

    .line 911
    check-cast v12, Lued;

    .line 912
    .line 913
    iget-object v13, v1, Lcq;->Y:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v13, Ljava/util/concurrent/ConcurrentHashMap;

    .line 916
    .line 917
    invoke-virtual {v13, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v13

    .line 921
    check-cast v13, Ljava/lang/Long;

    .line 922
    .line 923
    if-eqz v13, :cond_18

    .line 924
    .line 925
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 926
    .line 927
    .line 928
    move-result-wide v13

    .line 929
    iget-object v15, v1, Lcq;->Z:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v15, Ljava/util/concurrent/ConcurrentHashMap;

    .line 932
    .line 933
    invoke-virtual {v15, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v15

    .line 937
    check-cast v15, Ljava/lang/Long;

    .line 938
    .line 939
    if-eqz v15, :cond_17

    .line 940
    .line 941
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 942
    .line 943
    .line 944
    move-result-wide v15

    .line 945
    goto :goto_13

    .line 946
    :cond_17
    const-wide/16 v15, -0x1

    .line 947
    .line 948
    :goto_13
    new-instance v11, LHJc;

    .line 949
    .line 950
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 951
    .line 952
    .line 953
    move-object/from16 p1, v11

    .line 954
    .line 955
    sub-long v10, v15, v13

    .line 956
    .line 957
    move-wide v15, v7

    .line 958
    move-wide/from16 v7, p2

    .line 959
    .line 960
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 961
    .line 962
    .line 963
    move-result-wide v10

    .line 964
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 965
    .line 966
    .line 967
    move-result-object v7

    .line 968
    move-object/from16 v8, p1

    .line 969
    .line 970
    iput-object v7, v8, LHJc;->b:Ljava/lang/Long;

    .line 971
    .line 972
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 973
    .line 974
    .line 975
    move-result-wide v10

    .line 976
    sub-long/2addr v10, v13

    .line 977
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 978
    .line 979
    .line 980
    move-result-object v7

    .line 981
    iput-object v7, v8, LHJc;->c:Ljava/lang/Long;

    .line 982
    .line 983
    int-to-long v10, v9

    .line 984
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 985
    .line 986
    .line 987
    move-result-object v7

    .line 988
    iput-object v7, v8, LHJc;->d:Ljava/lang/Long;

    .line 989
    .line 990
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    goto :goto_14

    .line 994
    :cond_18
    move-wide v15, v7

    .line 995
    :goto_14
    iget-object v7, v1, Lcq;->X:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 998
    .line 999
    invoke-virtual {v7, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v7

    .line 1003
    check-cast v7, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1004
    .line 1005
    if-eqz v7, :cond_19

    .line 1006
    .line 1007
    invoke-interface {v7}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 1008
    .line 1009
    .line 1010
    :cond_19
    iget-object v7, v1, Lcq;->t:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1013
    .line 1014
    invoke-virtual {v7, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v7

    .line 1018
    check-cast v7, Lcom/snapchat/client/network_types/NetworkQueueState;

    .line 1019
    .line 1020
    if-eqz v7, :cond_1b

    .line 1021
    .line 1022
    invoke-virtual {v7}, Lcom/snapchat/client/network_types/NetworkQueueState;->getRequestQueueSnapshot()Ljava/util/ArrayList;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v8

    .line 1026
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v8

    .line 1030
    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v10

    .line 1034
    if-eqz v10, :cond_1a

    .line 1035
    .line 1036
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v10

    .line 1040
    check-cast v10, Lcom/snapchat/client/network_types/NetworkRequestSnapshot;

    .line 1041
    .line 1042
    invoke-static {v10}, LKx8;->d(Lcom/snapchat/client/network_types/NetworkRequestSnapshot;)LwJc;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v10

    .line 1046
    int-to-long v13, v9

    .line 1047
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v11

    .line 1051
    iput-object v11, v10, LwJc;->r:Ljava/lang/Long;

    .line 1052
    .line 1053
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v11

    .line 1057
    iput-object v11, v10, LwJc;->s:Ljava/lang/Long;

    .line 1058
    .line 1059
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    goto :goto_15

    .line 1063
    :cond_1a
    invoke-virtual {v7}, Lcom/snapchat/client/network_types/NetworkQueueState;->getRequestQueueSnapshot()Ljava/util/ArrayList;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v7

    .line 1067
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1068
    .line 1069
    .line 1070
    move-result v7

    .line 1071
    int-to-long v7, v7

    .line 1072
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v7

    .line 1076
    iput-object v7, v12, Lued;->k:Ljava/lang/Long;

    .line 1077
    .line 1078
    :cond_1b
    add-int/lit8 v9, v9, 0x1

    .line 1079
    .line 1080
    move-wide v7, v15

    .line 1081
    const-wide/16 p2, 0x0

    .line 1082
    .line 1083
    const/4 v10, 0x0

    .line 1084
    goto/16 :goto_12

    .line 1085
    .line 1086
    :cond_1c
    new-instance v0, Ljava/util/ArrayList;

    .line 1087
    .line 1088
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1089
    .line 1090
    .line 1091
    iput-object v0, v5, Lred;->n1:Ljava/util/ArrayList;

    .line 1092
    .line 1093
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    if-eqz v1, :cond_1d

    .line 1102
    .line 1103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    check-cast v1, LwJc;

    .line 1108
    .line 1109
    iget-object v2, v5, Lred;->n1:Ljava/util/ArrayList;

    .line 1110
    .line 1111
    new-instance v7, LwJc;

    .line 1112
    .line 1113
    invoke-direct {v7, v1}, LwJc;-><init>(LwJc;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    goto :goto_16

    .line 1120
    :cond_1d
    new-instance v0, Ljava/util/ArrayList;

    .line 1121
    .line 1122
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1123
    .line 1124
    .line 1125
    iput-object v0, v5, Lred;->o1:Ljava/util/ArrayList;

    .line 1126
    .line 1127
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v1

    .line 1135
    if-eqz v1, :cond_1e

    .line 1136
    .line 1137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    check-cast v1, LHJc;

    .line 1142
    .line 1143
    iget-object v2, v5, Lred;->o1:Ljava/util/ArrayList;

    .line 1144
    .line 1145
    new-instance v6, LHJc;

    .line 1146
    .line 1147
    invoke-direct {v6, v1}, LHJc;-><init>(LHJc;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    goto :goto_17

    .line 1154
    :cond_1e
    iget-object v0, v4, Lwfd;->h0:LMzi;

    .line 1155
    .line 1156
    iget-object v0, v0, LMzi;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1157
    .line 1158
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    check-cast v0, LUzi;

    .line 1163
    .line 1164
    if-eqz v0, :cond_1f

    .line 1165
    .line 1166
    new-instance v1, Lt6k;

    .line 1167
    .line 1168
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1169
    .line 1170
    .line 1171
    iget-object v2, v0, LUzi;->a:Ljava/lang/String;

    .line 1172
    .line 1173
    iput-object v2, v1, Lt6k;->b:Ljava/lang/String;

    .line 1174
    .line 1175
    iget-object v2, v0, LUzi;->b:Ljava/lang/Double;

    .line 1176
    .line 1177
    iput-object v2, v1, Lt6k;->c:Ljava/lang/Double;

    .line 1178
    .line 1179
    iget-wide v6, v0, LUzi;->c:J

    .line 1180
    .line 1181
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    iput-object v2, v1, Lt6k;->d:Ljava/lang/Long;

    .line 1186
    .line 1187
    iget-wide v6, v0, LUzi;->d:J

    .line 1188
    .line 1189
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    iput-object v2, v1, Lt6k;->e:Ljava/lang/Long;

    .line 1194
    .line 1195
    iget-object v2, v0, LUzi;->e:Ljava/lang/Double;

    .line 1196
    .line 1197
    iput-object v2, v1, Lt6k;->f:Ljava/lang/Double;

    .line 1198
    .line 1199
    iget-object v2, v0, LUzi;->f:Ljava/lang/Double;

    .line 1200
    .line 1201
    iput-object v2, v1, Lt6k;->g:Ljava/lang/Double;

    .line 1202
    .line 1203
    iget-object v2, v0, LUzi;->g:Ljava/lang/Double;

    .line 1204
    .line 1205
    iput-object v2, v1, Lt6k;->h:Ljava/lang/Double;

    .line 1206
    .line 1207
    iget-object v2, v0, LUzi;->h:Ljava/lang/Double;

    .line 1208
    .line 1209
    iput-object v2, v1, Lt6k;->i:Ljava/lang/Double;

    .line 1210
    .line 1211
    iget-object v2, v0, LUzi;->i:Ljava/lang/Double;

    .line 1212
    .line 1213
    iput-object v2, v1, Lt6k;->j:Ljava/lang/Double;

    .line 1214
    .line 1215
    iget v0, v0, LUzi;->j:I

    .line 1216
    .line 1217
    invoke-static {v0}, Luxi;->k(I)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    iput-object v0, v1, Lt6k;->k:Ljava/lang/String;

    .line 1222
    .line 1223
    goto :goto_18

    .line 1224
    :cond_1f
    const/4 v1, 0x0

    .line 1225
    :goto_18
    if-nez v1, :cond_20

    .line 1226
    .line 1227
    const/4 v0, 0x0

    .line 1228
    iput-object v0, v5, Lred;->h1:Lt6k;

    .line 1229
    .line 1230
    goto :goto_19

    .line 1231
    :cond_20
    new-instance v0, Lt6k;

    .line 1232
    .line 1233
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1234
    .line 1235
    .line 1236
    iget-object v2, v1, Lt6k;->b:Ljava/lang/String;

    .line 1237
    .line 1238
    iput-object v2, v0, Lt6k;->b:Ljava/lang/String;

    .line 1239
    .line 1240
    iget-object v2, v1, Lt6k;->c:Ljava/lang/Double;

    .line 1241
    .line 1242
    iput-object v2, v0, Lt6k;->c:Ljava/lang/Double;

    .line 1243
    .line 1244
    iget-object v2, v1, Lt6k;->d:Ljava/lang/Long;

    .line 1245
    .line 1246
    iput-object v2, v0, Lt6k;->d:Ljava/lang/Long;

    .line 1247
    .line 1248
    iget-object v2, v1, Lt6k;->e:Ljava/lang/Long;

    .line 1249
    .line 1250
    iput-object v2, v0, Lt6k;->e:Ljava/lang/Long;

    .line 1251
    .line 1252
    iget-object v2, v1, Lt6k;->f:Ljava/lang/Double;

    .line 1253
    .line 1254
    iput-object v2, v0, Lt6k;->f:Ljava/lang/Double;

    .line 1255
    .line 1256
    iget-object v2, v1, Lt6k;->g:Ljava/lang/Double;

    .line 1257
    .line 1258
    iput-object v2, v0, Lt6k;->g:Ljava/lang/Double;

    .line 1259
    .line 1260
    iget-object v2, v1, Lt6k;->h:Ljava/lang/Double;

    .line 1261
    .line 1262
    iput-object v2, v0, Lt6k;->h:Ljava/lang/Double;

    .line 1263
    .line 1264
    iget-object v2, v1, Lt6k;->i:Ljava/lang/Double;

    .line 1265
    .line 1266
    iput-object v2, v0, Lt6k;->i:Ljava/lang/Double;

    .line 1267
    .line 1268
    iget-object v2, v1, Lt6k;->j:Ljava/lang/Double;

    .line 1269
    .line 1270
    iput-object v2, v0, Lt6k;->j:Ljava/lang/Double;

    .line 1271
    .line 1272
    iget-object v1, v1, Lt6k;->k:Ljava/lang/String;

    .line 1273
    .line 1274
    iput-object v1, v0, Lt6k;->k:Ljava/lang/String;

    .line 1275
    .line 1276
    iput-object v0, v5, Lred;->h1:Lt6k;

    .line 1277
    .line 1278
    :goto_19
    invoke-static {v4, v5}, Lwfd;->v0(Lwfd;LhPj;)V

    .line 1279
    .line 1280
    .line 1281
    iget-boolean v0, v4, Lwfd;->e0:Z

    .line 1282
    .line 1283
    if-nez v0, :cond_21

    .line 1284
    .line 1285
    goto/16 :goto_24

    .line 1286
    .line 1287
    :cond_21
    iget-object v0, v5, Lred;->z0:Ljava/lang/Long;

    .line 1288
    .line 1289
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1290
    .line 1291
    .line 1292
    move-result-wide v0

    .line 1293
    iget-object v2, v5, Lred;->C0:Ljava/lang/Long;

    .line 1294
    .line 1295
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1296
    .line 1297
    .line 1298
    move-result-wide v6

    .line 1299
    add-long/2addr v6, v0

    .line 1300
    iget-object v0, v5, Lred;->E0:Ljava/lang/Long;

    .line 1301
    .line 1302
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1303
    .line 1304
    .line 1305
    move-result-wide v0

    .line 1306
    add-long/2addr v0, v6

    .line 1307
    const-wide/16 v8, 0x0

    .line 1308
    .line 1309
    cmp-long v2, v0, v8

    .line 1310
    .line 1311
    if-gtz v2, :cond_22

    .line 1312
    .line 1313
    goto/16 :goto_24

    .line 1314
    .line 1315
    :cond_22
    const/16 v2, 0x64

    .line 1316
    .line 1317
    int-to-long v8, v2

    .line 1318
    mul-long v6, v6, v8

    .line 1319
    .line 1320
    div-long/2addr v6, v0

    .line 1321
    iget-object v2, v5, Lred;->z0:Ljava/lang/Long;

    .line 1322
    .line 1323
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1324
    .line 1325
    .line 1326
    move-result-wide v10

    .line 1327
    mul-long v10, v10, v8

    .line 1328
    .line 1329
    div-long/2addr v10, v0

    .line 1330
    iget-object v2, v5, Lred;->C0:Ljava/lang/Long;

    .line 1331
    .line 1332
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1333
    .line 1334
    .line 1335
    move-result-wide v12

    .line 1336
    mul-long v12, v12, v8

    .line 1337
    .line 1338
    div-long/2addr v12, v0

    .line 1339
    iget-object v2, v5, Lred;->i1:Ljava/util/ArrayList;

    .line 1340
    .line 1341
    if-nez v2, :cond_23

    .line 1342
    .line 1343
    const/16 v18, 0x0

    .line 1344
    .line 1345
    :goto_1a
    move-wide/from16 p4, v0

    .line 1346
    .line 1347
    goto :goto_1c

    .line 1348
    :cond_23
    new-instance v2, Ljava/util/ArrayList;

    .line 1349
    .line 1350
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1351
    .line 1352
    .line 1353
    iget-object v14, v5, Lred;->i1:Ljava/util/ArrayList;

    .line 1354
    .line 1355
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v14

    .line 1359
    :goto_1b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1360
    .line 1361
    .line 1362
    move-result v15

    .line 1363
    if-eqz v15, :cond_24

    .line 1364
    .line 1365
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v15

    .line 1369
    check-cast v15, Lued;

    .line 1370
    .line 1371
    move-wide/from16 p4, v0

    .line 1372
    .line 1373
    new-instance v0, Lued;

    .line 1374
    .line 1375
    invoke-direct {v0, v15}, Lued;-><init>(Lued;)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1379
    .line 1380
    .line 1381
    move-wide/from16 v0, p4

    .line 1382
    .line 1383
    goto :goto_1b

    .line 1384
    :cond_24
    move-object/from16 v18, v2

    .line 1385
    .line 1386
    goto :goto_1a

    .line 1387
    :goto_1c
    if-eqz v18, :cond_26

    .line 1388
    .line 1389
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1390
    .line 1391
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1392
    .line 1393
    .line 1394
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1399
    .line 1400
    .line 1401
    move-result v2

    .line 1402
    if-eqz v2, :cond_27

    .line 1403
    .line 1404
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v2

    .line 1408
    move-object v14, v2

    .line 1409
    check-cast v14, Lued;

    .line 1410
    .line 1411
    iget-object v14, v14, Lued;->b:Lted;

    .line 1412
    .line 1413
    invoke-virtual {v0, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v15

    .line 1417
    if-nez v15, :cond_25

    .line 1418
    .line 1419
    new-instance v15, Ljava/util/ArrayList;

    .line 1420
    .line 1421
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1422
    .line 1423
    .line 1424
    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    :cond_25
    check-cast v15, Ljava/util/List;

    .line 1428
    .line 1429
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1430
    .line 1431
    .line 1432
    goto :goto_1d

    .line 1433
    :cond_26
    sget-object v0, LiP6;->a:LiP6;

    .line 1434
    .line 1435
    :cond_27
    iget-object v1, v5, Lred;->A0:Ljava/lang/Long;

    .line 1436
    .line 1437
    iget-object v2, v4, Lwfd;->Y:LU1f;

    .line 1438
    .line 1439
    if-eqz v1, :cond_28

    .line 1440
    .line 1441
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1442
    .line 1443
    .line 1444
    move-result-wide v14

    .line 1445
    sget-object v1, LFbd;->i0:LFbd;

    .line 1446
    .line 1447
    invoke-static {v1, v4, v5}, Lwfd;->D0(LW1f;Lwfd;Lred;)LW1f;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    invoke-interface {v2, v1, v14, v15}, LU1f;->d(LW1f;J)V

    .line 1452
    .line 1453
    .line 1454
    sget-object v1, LFbd;->j0:LFbd;

    .line 1455
    .line 1456
    invoke-static {v1, v4, v5}, Lwfd;->D0(LW1f;Lwfd;Lred;)LW1f;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    move-object/from16 p1, v0

    .line 1461
    .line 1462
    iget-object v0, v5, Lred;->z0:Ljava/lang/Long;

    .line 1463
    .line 1464
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1465
    .line 1466
    .line 1467
    move-result-wide v18

    .line 1468
    sub-long v14, v18, v14

    .line 1469
    .line 1470
    invoke-interface {v2, v1, v14, v15}, LU1f;->d(LW1f;J)V

    .line 1471
    .line 1472
    .line 1473
    goto :goto_1e

    .line 1474
    :cond_28
    move-object/from16 p1, v0

    .line 1475
    .line 1476
    :goto_1e
    sget-object v0, LFbd;->H0:LFbd;

    .line 1477
    .line 1478
    invoke-static {v0, v4, v5}, Lwfd;->D0(LW1f;Lwfd;Lred;)LW1f;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    invoke-static {v2, v0}, LCz9;->B(LU1f;LW1f;)V

    .line 1483
    .line 1484
    .line 1485
    sget-object v0, LFbd;->n0:LFbd;

    .line 1486
    .line 1487
    invoke-static {v0, v4, v5}, Lwfd;->D0(LW1f;Lwfd;Lred;)LW1f;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    invoke-interface {v2, v0, v10, v11}, LU1f;->a(LW1f;J)V

    .line 1492
    .line 1493
    .line 1494
    sget-object v0, LFbd;->o0:LFbd;

    .line 1495
    .line 1496
    invoke-static {v0, v4, v5}, Lwfd;->D0(LW1f;Lwfd;Lred;)LW1f;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    invoke-interface {v2, v0, v12, v13}, LU1f;->a(LW1f;J)V

    .line 1501
    .line 1502
    .line 1503
    sget-object v0, LFbd;->m0:LFbd;

    .line 1504
    .line 1505
    invoke-static {v0, v4, v5}, Lwfd;->D0(LW1f;Lwfd;Lred;)LW1f;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    invoke-interface {v2, v0, v6, v7}, LU1f;->a(LW1f;J)V

    .line 1510
    .line 1511
    .line 1512
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1521
    .line 1522
    .line 1523
    move-result v1

    .line 1524
    if-eqz v1, :cond_2a

    .line 1525
    .line 1526
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    check-cast v1, Ljava/util/Map$Entry;

    .line 1531
    .line 1532
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v6

    .line 1536
    check-cast v6, Lted;

    .line 1537
    .line 1538
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v1

    .line 1542
    check-cast v1, Ljava/util/List;

    .line 1543
    .line 1544
    sget-object v7, LFbd;->l0:LFbd;

    .line 1545
    .line 1546
    invoke-static {v7, v4, v5}, Lwfd;->D0(LW1f;Lwfd;Lred;)LW1f;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v7

    .line 1550
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v10

    .line 1554
    check-cast v7, Lmb6;

    .line 1555
    .line 1556
    const-string v11, "STALL_TYPE"

    .line 1557
    .line 1558
    invoke-virtual {v7, v11, v10}, Lmb6;->a(Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v7

    .line 1562
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1563
    .line 1564
    .line 1565
    move-result v10

    .line 1566
    int-to-long v12, v10

    .line 1567
    invoke-interface {v2, v7, v12, v13}, LU1f;->a(LW1f;J)V

    .line 1568
    .line 1569
    .line 1570
    check-cast v1, Ljava/lang/Iterable;

    .line 1571
    .line 1572
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v1

    .line 1576
    const-wide/16 v12, 0x0

    .line 1577
    .line 1578
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1579
    .line 1580
    .line 1581
    move-result v7

    .line 1582
    if-eqz v7, :cond_29

    .line 1583
    .line 1584
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v7

    .line 1588
    check-cast v7, Lued;

    .line 1589
    .line 1590
    iget-object v7, v7, Lued;->e:Ljava/lang/Long;

    .line 1591
    .line 1592
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 1593
    .line 1594
    .line 1595
    move-result-wide v14

    .line 1596
    add-long/2addr v12, v14

    .line 1597
    goto :goto_20

    .line 1598
    :cond_29
    sget-object v1, LFbd;->k0:LFbd;

    .line 1599
    .line 1600
    invoke-static {v1, v4, v5}, Lwfd;->D0(LW1f;Lwfd;Lred;)LW1f;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v1

    .line 1604
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v6

    .line 1608
    check-cast v1, Lmb6;

    .line 1609
    .line 1610
    invoke-virtual {v1, v11, v6}, Lmb6;->a(Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v1

    .line 1614
    invoke-interface {v2, v1, v12, v13}, LU1f;->d(LW1f;J)V

    .line 1615
    .line 1616
    .line 1617
    goto :goto_1f

    .line 1618
    :cond_2a
    invoke-virtual {v5}, Lred;->h()Ljava/util/ArrayList;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1623
    .line 1624
    .line 1625
    move-result v0

    .line 1626
    if-lez v0, :cond_2e

    .line 1627
    .line 1628
    invoke-virtual {v5}, Lred;->h()Ljava/util/ArrayList;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1633
    .line 1634
    .line 1635
    move-result v1

    .line 1636
    if-eqz v1, :cond_2b

    .line 1637
    .line 1638
    new-instance v0, LmAh;

    .line 1639
    .line 1640
    const-wide/16 v10, 0x0

    .line 1641
    .line 1642
    invoke-direct {v0, v10, v11, v10, v11}, LmAh;-><init>(JJ)V

    .line 1643
    .line 1644
    .line 1645
    const-wide/16 v17, 0x1

    .line 1646
    .line 1647
    goto/16 :goto_23

    .line 1648
    .line 1649
    :cond_2b
    new-instance v1, Lebc;

    .line 1650
    .line 1651
    const/16 v10, 0xa

    .line 1652
    .line 1653
    invoke-direct {v1, v10}, Lebc;-><init>(I)V

    .line 1654
    .line 1655
    .line 1656
    invoke-static {v0, v1}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    const/4 v1, 0x0

    .line 1661
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v10

    .line 1665
    check-cast v10, Lrbd;

    .line 1666
    .line 1667
    iget-object v10, v10, Lrbd;->c:Ljava/lang/Long;

    .line 1668
    .line 1669
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v11

    .line 1673
    check-cast v11, Lrbd;

    .line 1674
    .line 1675
    iget-object v11, v11, Lrbd;->c:Ljava/lang/Long;

    .line 1676
    .line 1677
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 1678
    .line 1679
    .line 1680
    move-result-wide v11

    .line 1681
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v1

    .line 1685
    check-cast v1, Lrbd;

    .line 1686
    .line 1687
    iget-object v1, v1, Lrbd;->d:Ljava/lang/Long;

    .line 1688
    .line 1689
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1690
    .line 1691
    .line 1692
    move-result-wide v13

    .line 1693
    add-long/2addr v13, v11

    .line 1694
    check-cast v0, Ljava/lang/Iterable;

    .line 1695
    .line 1696
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    move-object v1, v10

    .line 1701
    move-wide v14, v13

    .line 1702
    const-wide/16 v10, 0x0

    .line 1703
    .line 1704
    const-wide/16 v12, 0x0

    .line 1705
    .line 1706
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1707
    .line 1708
    .line 1709
    move-result v16

    .line 1710
    if-eqz v16, :cond_2d

    .line 1711
    .line 1712
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v16

    .line 1716
    const-wide/16 v17, 0x1

    .line 1717
    .line 1718
    move-object/from16 v6, v16

    .line 1719
    .line 1720
    check-cast v6, Lrbd;

    .line 1721
    .line 1722
    iget-object v7, v6, Lrbd;->c:Ljava/lang/Long;

    .line 1723
    .line 1724
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 1725
    .line 1726
    .line 1727
    move-result-wide v19

    .line 1728
    sub-long v19, v19, v14

    .line 1729
    .line 1730
    const-wide/16 v21, 0x0

    .line 1731
    .line 1732
    cmp-long v7, v19, v21

    .line 1733
    .line 1734
    if-gtz v7, :cond_2c

    .line 1735
    .line 1736
    iget-object v7, v6, Lrbd;->c:Ljava/lang/Long;

    .line 1737
    .line 1738
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 1739
    .line 1740
    .line 1741
    move-result-wide v19

    .line 1742
    iget-object v6, v6, Lrbd;->d:Ljava/lang/Long;

    .line 1743
    .line 1744
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 1745
    .line 1746
    .line 1747
    move-result-wide v6

    .line 1748
    add-long v6, v6, v19

    .line 1749
    .line 1750
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 1751
    .line 1752
    .line 1753
    move-result-wide v6

    .line 1754
    :goto_22
    move-wide v14, v6

    .line 1755
    goto :goto_21

    .line 1756
    :cond_2c
    add-long v10, v10, v17

    .line 1757
    .line 1758
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1759
    .line 1760
    .line 1761
    move-result-wide v19

    .line 1762
    sub-long v14, v14, v19

    .line 1763
    .line 1764
    add-long/2addr v14, v12

    .line 1765
    iget-object v1, v6, Lrbd;->c:Ljava/lang/Long;

    .line 1766
    .line 1767
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1768
    .line 1769
    .line 1770
    move-result-wide v12

    .line 1771
    iget-object v6, v6, Lrbd;->d:Ljava/lang/Long;

    .line 1772
    .line 1773
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 1774
    .line 1775
    .line 1776
    move-result-wide v6

    .line 1777
    add-long/2addr v6, v12

    .line 1778
    move-wide v12, v14

    .line 1779
    goto :goto_22

    .line 1780
    :cond_2d
    const-wide/16 v17, 0x1

    .line 1781
    .line 1782
    add-long v10, v10, v17

    .line 1783
    .line 1784
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1785
    .line 1786
    .line 1787
    move-result-wide v0

    .line 1788
    sub-long/2addr v14, v0

    .line 1789
    add-long/2addr v14, v12

    .line 1790
    new-instance v0, LmAh;

    .line 1791
    .line 1792
    invoke-direct {v0, v10, v11, v14, v15}, LmAh;-><init>(JJ)V

    .line 1793
    .line 1794
    .line 1795
    :goto_23
    iget-wide v6, v0, LmAh;->b:J

    .line 1796
    .line 1797
    mul-long v8, v8, v6

    .line 1798
    .line 1799
    div-long v8, v8, p4

    .line 1800
    .line 1801
    sget-object v1, LFbd;->G0:LFbd;

    .line 1802
    .line 1803
    invoke-static {v1, v4, v5}, Lwfd;->D0(LW1f;Lwfd;Lred;)LW1f;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v10

    .line 1807
    iget-wide v11, v0, LmAh;->a:J

    .line 1808
    .line 1809
    invoke-interface {v2, v10, v11, v12}, LU1f;->c(LW1f;J)V

    .line 1810
    .line 1811
    .line 1812
    invoke-static {v1, v4, v5}, Lwfd;->D0(LW1f;Lwfd;Lred;)LW1f;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v0

    .line 1816
    invoke-interface {v2, v0, v11, v12}, LU1f;->a(LW1f;J)V

    .line 1817
    .line 1818
    .line 1819
    sget-object v0, LFbd;->I0:LFbd;

    .line 1820
    .line 1821
    invoke-static {v0, v4, v5}, Lwfd;->D0(LW1f;Lwfd;Lred;)LW1f;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    move-wide/from16 v10, v17

    .line 1826
    .line 1827
    invoke-interface {v2, v0, v10, v11}, LU1f;->c(LW1f;J)V

    .line 1828
    .line 1829
    .line 1830
    const-wide/16 v10, 0x0

    .line 1831
    .line 1832
    cmp-long v0, v6, v10

    .line 1833
    .line 1834
    if-lez v0, :cond_2e

    .line 1835
    .line 1836
    sget-object v0, LFbd;->J0:LFbd;

    .line 1837
    .line 1838
    invoke-static {v0, v4, v5}, Lwfd;->D0(LW1f;Lwfd;Lred;)LW1f;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    invoke-interface {v2, v0, v6, v7}, LU1f;->a(LW1f;J)V

    .line 1843
    .line 1844
    .line 1845
    sget-object v0, LFbd;->K0:LFbd;

    .line 1846
    .line 1847
    invoke-static {v0, v4, v5}, Lwfd;->D0(LW1f;Lwfd;Lred;)LW1f;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v0

    .line 1851
    invoke-interface {v2, v0, v8, v9}, LU1f;->a(LW1f;J)V

    .line 1852
    .line 1853
    .line 1854
    :cond_2e
    :goto_24
    return-void

    .line 1855
    :cond_2f
    const-string v0, "operaNavigationType"

    .line 1856
    .line 1857
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1858
    .line 1859
    .line 1860
    const/16 v18, 0x0

    .line 1861
    .line 1862
    throw v18
.end method

.method public m(LYbd;JLZS6;LbT6;)V
    .locals 9

    .line 1
    iget-object v0, p0, LOKc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwfd;

    .line 4
    .line 5
    iget-object v1, v0, Lwfd;->i0:Ltfd;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p2, p3}, Lpy6;->h(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Lwfd;->o0:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-static {v1, p1}, Lwfd;->A0(Ljava/util/LinkedHashSet;LYbd;)Ltfh;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v2, v3

    .line 26
    :goto_0
    if-nez v2, :cond_2

    .line 27
    .line 28
    move-object v2, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-static {v0, v2, p1}, Lwfd;->y0(Lwfd;Ltfh;LYbd;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    if-nez v2, :cond_7

    .line 34
    .line 35
    iget-object v1, v0, Lwfd;->n0:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-static {v1, p1}, Lwfd;->A0(Ljava/util/LinkedHashSet;LYbd;)Ltfh;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move-object v2, v3

    .line 48
    :goto_2
    if-nez v2, :cond_4

    .line 49
    .line 50
    invoke-static {v0, p1}, Lwfd;->w0(Lwfd;LYbd;)Ltfh;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v2, v1

    .line 55
    :cond_4
    iput-object p4, v2, Ltfh;->Y:LZS6;

    .line 56
    .line 57
    iput-object p5, v2, Ltfh;->Z:LbT6;

    .line 58
    .line 59
    iget-object p4, v0, Lwfd;->j0:LJpi;

    .line 60
    .line 61
    if-eqz p4, :cond_5

    .line 62
    .line 63
    iget-object p4, p4, Lpy6;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p4, Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    move-object p4, v3

    .line 69
    :goto_3
    iput-object p4, v2, Ltfh;->m0:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p4, v0, Lwfd;->i0:Ltfd;

    .line 72
    .line 73
    if-eqz p4, :cond_6

    .line 74
    .line 75
    invoke-virtual {p4}, Ltfd;->o()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    check-cast p4, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    int-to-long p4, p4

    .line 86
    const-wide/16 v3, 0x1

    .line 87
    .line 88
    add-long/2addr p4, v3

    .line 89
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :cond_6
    iput-object v3, v2, Ltfh;->f0:Ljava/lang/Long;

    .line 94
    .line 95
    invoke-static {v0, v2, p1}, Lwfd;->y0(Lwfd;Ltfh;LYbd;)V

    .line 96
    .line 97
    .line 98
    iget-object p4, v0, Lwfd;->j0:LJpi;

    .line 99
    .line 100
    if-eqz p4, :cond_7

    .line 101
    .line 102
    iget-object p4, p4, LJpi;->X:Ljava/util/ArrayList;

    .line 103
    .line 104
    if-eqz p4, :cond_7

    .line 105
    .line 106
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_7
    invoke-virtual {p1, p2, p3}, LYbd;->U(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    iput-object p4, v2, Ltfh;->p0:Ljava/lang/String;

    .line 114
    .line 115
    iget-object p4, v0, Lwfd;->r0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 116
    .line 117
    iget-object p5, p1, LYbd;->X:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p4, p5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    check-cast p4, Ljava/lang/Boolean;

    .line 124
    .line 125
    if-nez p4, :cond_8

    .line 126
    .line 127
    const/4 p4, 0x0

    .line 128
    goto :goto_4

    .line 129
    :cond_8
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p4

    .line 133
    :goto_4
    iput-boolean p4, v2, Ltfh;->z0:Z

    .line 134
    .line 135
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    iput-object p4, v2, Ltfh;->C0:Ljava/lang/Long;

    .line 140
    .line 141
    iput-object v2, v0, Lwfd;->k0:Ltfh;

    .line 142
    .line 143
    iget-object p4, v0, Lwfd;->f0:LAed;

    .line 144
    .line 145
    iput-object v2, p4, LAed;->d:Ltfh;

    .line 146
    .line 147
    sget-object v5, LG54;->a:LG54;

    .line 148
    .line 149
    const/4 v8, 0x1

    .line 150
    move-object v3, p0

    .line 151
    move-object v4, p1

    .line 152
    move-wide v6, p2

    .line 153
    invoke-virtual/range {v3 .. v8}, LOKc;->t(LYbd;LG54;JZ)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public n(LYbd;LYbd;Loc6;Lu8k;LyY6;LMY6;LZS6;LbT6;J)V
    .locals 8

    .line 1
    sget-object v0, Loc6;->Y:Loc6;

    .line 2
    .line 3
    iget-object v2, p0, LOKc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v7, v2

    .line 6
    check-cast v7, Lwfd;

    .line 7
    .line 8
    if-eq p3, v0, :cond_4

    .line 9
    .line 10
    invoke-static {p1}, Lkzk;->d(LYbd;)LlHb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkzk;->j(LlHb;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LYbd;->m1:LFqd;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    iget-object v4, v7, Lwfd;->b:LnD8;

    .line 40
    .line 41
    invoke-static {p2, v4}, Lkzk;->f(LYbd;LnD8;)LOOd;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v5, LOOd;->t:LOOd;

    .line 46
    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    :goto_1
    invoke-virtual {p3}, Loc6;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget-object v2, v7, Lwfd;->k0:Ltfh;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    move-object v1, p0

    .line 67
    move-object v3, p5

    .line 68
    move-object v4, p6

    .line 69
    move-wide/from16 v5, p9

    .line 70
    .line 71
    invoke-virtual/range {v1 .. v6}, LOKc;->l(Ltfh;LyY6;LMY6;J)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move-wide/from16 v5, p9

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    :goto_2
    iget-object v0, v7, Lwfd;->k0:Ltfh;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    move-wide/from16 v5, p9

    .line 83
    .line 84
    invoke-virtual {v0, v5, v6}, Ltfh;->i(J)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v7, Lwfd;->o0:Ljava/util/LinkedHashSet;

    .line 88
    .line 89
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :goto_3
    const/4 v0, 0x0

    .line 93
    iput-object v0, v7, Lwfd;->k0:Ltfh;

    .line 94
    .line 95
    iget-object v1, v7, Lwfd;->f0:LAed;

    .line 96
    .line 97
    iput-object v0, v1, LAed;->d:Ltfh;

    .line 98
    .line 99
    invoke-virtual {p3}, Loc6;->a()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-object v0, v7, Lwfd;->o0:Ljava/util/LinkedHashSet;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v2, v1

    .line 122
    check-cast v2, Ltfh;

    .line 123
    .line 124
    move-object v1, p0

    .line 125
    move-object v3, p5

    .line 126
    move-object v4, p6

    .line 127
    invoke-virtual/range {v1 .. v6}, LOKc;->l(Ltfh;LyY6;LMY6;J)V

    .line 128
    .line 129
    .line 130
    move-wide/from16 v5, p9

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 134
    .line 135
    .line 136
    :cond_6
    return-void
.end method

.method public o(Lkp;Z)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    iget-object p2, p0, LOKc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, LDo5;

    .line 9
    .line 10
    invoke-virtual {p2}, LDo5;->c()LOF3;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, LZSg;->M4:LZSg;

    .line 15
    .line 16
    invoke-interface {v2, v3}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lkp;->X:Lkp;

    .line 21
    .line 22
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    :try_start_0
    invoke-static {v2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {v2}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-array v4, v0, [C

    .line 44
    .line 45
    const/16 v5, 0x2c

    .line 46
    .line 47
    aput-char v5, v4, v1

    .line 48
    .line 49
    const/4 v5, 0x6

    .line 50
    invoke-static {v2, v4, v1, v5}, Lkti;->S0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v4, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v5, 0xa

    .line 59
    .line 60
    invoke-static {v2, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v5}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5}, Lkp;->valueOf(Ljava/lang/String;)Lkp;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move-object v3, v4

    .line 100
    :catch_0
    :cond_3
    :goto_1
    check-cast v3, Ljava/lang/Iterable;

    .line 101
    .line 102
    invoke-static {v3}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p2}, LDo5;->c()LOF3;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    sget-object v3, LZSg;->J4:LZSg;

    .line 111
    .line 112
    invoke-interface {p2, v3}, LOF3;->a(LcM3;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_4

    .line 117
    .line 118
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const/4 v0, 0x0

    .line 126
    :goto_2
    return v0
.end method

.method public p(JLjava/lang/String;LyY6;LMY6;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p4, p5}, LOKc;->q(JLyY6;LMY6;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ltfd;

    .line 5
    .line 6
    invoke-direct {p1, p3}, Ltfd;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, LOKc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lwfd;

    .line 12
    .line 13
    iput-object p1, p2, Lwfd;->i0:Ltfd;

    .line 14
    .line 15
    return-void
.end method

.method public q(JLyY6;LMY6;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LOKc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v6, v1

    .line 6
    check-cast v6, Lwfd;

    .line 7
    .line 8
    iget-object v1, v6, Lwfd;->k0:Ltfh;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-wide/from16 v4, p1

    .line 13
    .line 14
    move-object/from16 v2, p3

    .line 15
    .line 16
    move-object/from16 v3, p4

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v5}, LOKc;->l(Ltfh;LyY6;LMY6;J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v7, 0x0

    .line 22
    iput-object v7, v6, Lwfd;->k0:Ltfh;

    .line 23
    .line 24
    iget-object v0, v6, Lwfd;->f0:LAed;

    .line 25
    .line 26
    iput-object v7, v0, LAed;->d:Ltfh;

    .line 27
    .line 28
    iget-object v0, v6, Lwfd;->o0:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Ltfh;

    .line 46
    .line 47
    move-object/from16 v0, p0

    .line 48
    .line 49
    move-wide/from16 v4, p1

    .line 50
    .line 51
    move-object/from16 v2, p3

    .line 52
    .line 53
    move-object/from16 v3, p4

    .line 54
    .line 55
    invoke-virtual/range {v0 .. v5}, LOKc;->l(Ltfh;LyY6;LMY6;J)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-wide/from16 v4, p1

    .line 60
    .line 61
    move-object/from16 v2, p3

    .line 62
    .line 63
    move-object/from16 v3, p4

    .line 64
    .line 65
    iget-object v0, v6, Lwfd;->o0:Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 68
    .line 69
    .line 70
    iget-object v0, v6, Lwfd;->j0:LJpi;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iput-object v2, v0, Lpy6;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v3, v0, Lpy6;->t:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v0, v4, v5}, Lpy6;->i(J)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iput-object v7, v6, Lwfd;->j0:LJpi;

    .line 82
    .line 83
    iget-object v0, v6, Lwfd;->i0:Ltfd;

    .line 84
    .line 85
    if-eqz v0, :cond_b

    .line 86
    .line 87
    iput-object v2, v0, Lpy6;->c:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v3, v0, Lpy6;->t:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v0, v4, v5}, Lpy6;->i(J)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ltfd;->o()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    const-wide/16 v11, 0x0

    .line 108
    .line 109
    const-wide/16 v13, 0x0

    .line 110
    .line 111
    const-wide/16 v15, 0x0

    .line 112
    .line 113
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v17

    .line 117
    if-eqz v17, :cond_8

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v17

    .line 123
    add-int/lit8 v18, v9, 0x1

    .line 124
    .line 125
    if-ltz v9, :cond_7

    .line 126
    .line 127
    const-wide/16 p3, 0x0

    .line 128
    .line 129
    move-object/from16 v2, v17

    .line 130
    .line 131
    check-cast v2, Ltfh;

    .line 132
    .line 133
    invoke-virtual {v2, v4, v5}, Ltfh;->p(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v19

    .line 137
    invoke-virtual {v2, v4, v5}, Ltfh;->u(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v21

    .line 141
    invoke-virtual {v2}, Ltfh;->q()J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    if-nez v9, :cond_4

    .line 146
    .line 147
    cmp-long v9, v19, p3

    .line 148
    .line 149
    if-lez v9, :cond_3

    .line 150
    .line 151
    const/4 v9, 0x1

    .line 152
    const/4 v10, 0x1

    .line 153
    goto :goto_2

    .line 154
    :cond_3
    const/4 v10, 0x0

    .line 155
    :cond_4
    :goto_2
    const-wide/16 v23, 0x1

    .line 156
    .line 157
    cmp-long v9, v19, p3

    .line 158
    .line 159
    if-lez v9, :cond_5

    .line 160
    .line 161
    add-long v11, v11, v23

    .line 162
    .line 163
    add-long v13, v13, v19

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    cmp-long v9, v2, p3

    .line 167
    .line 168
    if-gtz v9, :cond_6

    .line 169
    .line 170
    add-long v15, v15, v23

    .line 171
    .line 172
    :cond_6
    :goto_3
    add-long/2addr v11, v2

    .line 173
    add-long v13, v13, v21

    .line 174
    .line 175
    move/from16 v9, v18

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    invoke-static {}, Lmh3;->c3()V

    .line 179
    .line 180
    .line 181
    throw v7

    .line 182
    :cond_8
    new-instance v1, Lsed;

    .line 183
    .line 184
    invoke-direct {v1}, Lsed;-><init>()V

    .line 185
    .line 186
    .line 187
    iget-object v2, v0, Lpy6;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, LyY6;

    .line 190
    .line 191
    iput-object v2, v1, Lsed;->r0:LyY6;

    .line 192
    .line 193
    iget-object v2, v6, Lwfd;->q0:LQbd;

    .line 194
    .line 195
    if-eqz v2, :cond_a

    .line 196
    .line 197
    iput-object v2, v1, Lsed;->B0:LQbd;

    .line 198
    .line 199
    sget-object v2, LHcd;->c:LHcd;

    .line 200
    .line 201
    iput-object v2, v1, Lsed;->p0:LHcd;

    .line 202
    .line 203
    iget-object v2, v0, Lpy6;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Ljava/lang/String;

    .line 206
    .line 207
    iput-object v2, v1, Lsed;->A0:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v2, v0, Lpy6;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, LC2j;

    .line 212
    .line 213
    invoke-virtual {v2, v4, v5}, LC2j;->a(J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v2

    .line 217
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iput-object v2, v1, Lsed;->y0:Ljava/lang/Long;

    .line 222
    .line 223
    invoke-virtual {v0}, Ltfd;->o()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    int-to-long v2, v2

    .line 234
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iput-object v2, v1, Lsed;->v0:Ljava/lang/Long;

    .line 239
    .line 240
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iput-object v2, v1, Lsed;->s0:Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v0}, Ltfd;->o()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v2}, Llh3;->Q3(Ljava/util/List;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Ltfh;

    .line 255
    .line 256
    if-eqz v2, :cond_9

    .line 257
    .line 258
    iget-boolean v2, v2, Ltfh;->D0:Z

    .line 259
    .line 260
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    goto :goto_4

    .line 265
    :cond_9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 266
    .line 267
    :goto_4
    iput-object v2, v1, Lsed;->t0:Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iput-object v2, v1, Lsed;->w0:Ljava/lang/Long;

    .line 274
    .line 275
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iput-object v2, v1, Lsed;->z0:Ljava/lang/Long;

    .line 280
    .line 281
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iput-object v2, v1, Lsed;->u0:Ljava/lang/Long;

    .line 286
    .line 287
    iget-object v0, v0, Ltfd;->X:Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    int-to-long v2, v0

    .line 294
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, v1, Lsed;->x0:Ljava/lang/Long;

    .line 299
    .line 300
    iget-object v0, v6, Lwfd;->t:LvZ3;

    .line 301
    .line 302
    iput-object v0, v1, Lsed;->q0:LvZ3;

    .line 303
    .line 304
    invoke-static {v6, v1}, Lwfd;->v0(Lwfd;LhPj;)V

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_a
    const-string v0, "operaNavigationType"

    .line 309
    .line 310
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v7

    .line 314
    :cond_b
    :goto_5
    iput-object v7, v6, Lwfd;->i0:Ltfd;

    .line 315
    .line 316
    return-void
.end method

.method public r(LxV6;)V
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackInfoCollected;

    .line 2
    .line 3
    iget-object v1, p0, LOKc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lwfd;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackInfoCollected;

    .line 10
    .line 11
    iget-object v0, v1, Lwfd;->k0:Ltfh;

    .line 12
    .line 13
    if-eqz v0, :cond_17

    .line 14
    .line 15
    sget-object v1, LAW6;->t:LGqd;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackInfoCollected;->c:LIqd;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lx3k;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-wide v2, v1, Lx3k;->b:J

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v0, Ltfh;->X:Ljava/lang/Long;

    .line 34
    .line 35
    iget-object v2, v1, Lx3k;->e:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v2, v0, Ltfh;->j0:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, v1, Lx3k;->f:Ljava/util/List;

    .line 40
    .line 41
    iput-object v1, v0, Ltfh;->l0:Ljava/util/List;

    .line 42
    .line 43
    :cond_0
    sget-object v1, LAW6;->c:LGqd;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Long;

    .line 50
    .line 51
    if-eqz p1, :cond_17

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-wide/16 v3, 0x0

    .line 62
    .line 63
    cmp-long v5, v1, v3

    .line 64
    .line 65
    if-ltz v5, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 p1, 0x0

    .line 69
    :goto_0
    iput-object p1, v0, Ltfh;->i0:Ljava/lang/Long;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    instance-of v0, p1, Lcom/snap/opera/events/VideoEvents$StreamingBufferStart;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    move-object v0, p1

    .line 77
    check-cast v0, Lcom/snap/opera/events/VideoEvents$StreamingBufferStart;

    .line 78
    .line 79
    iget-wide v4, p1, LxV6;->a:J

    .line 80
    .line 81
    iget-wide v6, v0, Lcom/snap/opera/events/VideoEvents$StreamingBufferStart;->c:J

    .line 82
    .line 83
    iget-object p1, v1, Lwfd;->m0:Lted;

    .line 84
    .line 85
    if-nez p1, :cond_17

    .line 86
    .line 87
    iget-object v2, v1, Lwfd;->k0:Ltfh;

    .line 88
    .line 89
    if-eqz v2, :cond_17

    .line 90
    .line 91
    sget-object v3, Lted;->c:Lted;

    .line 92
    .line 93
    invoke-virtual/range {v2 .. v7}, Ltfh;->x(Lted;JJ)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    instance-of v0, p1, Lcom/snap/opera/events/VideoEvents$StreamingBufferEnd;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-wide v2, p1, LxV6;->a:J

    .line 102
    .line 103
    iget-object p1, v1, Lwfd;->m0:Lted;

    .line 104
    .line 105
    if-nez p1, :cond_17

    .line 106
    .line 107
    iget-object p1, v1, Lwfd;->k0:Ltfh;

    .line 108
    .line 109
    if-eqz p1, :cond_17

    .line 110
    .line 111
    invoke-virtual {p1, v2, v3}, Ltfh;->y(J)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$MediaLoadStart;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    iget-object v0, v1, Lwfd;->k0:Ltfh;

    .line 120
    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_5
    iget-wide v1, p1, LxV6;->a:J

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Ltfh;->p(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    invoke-virtual {v0, v1, v2}, Ltfh;->u(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    add-long/2addr v5, v3

    .line 136
    iget-object p1, v0, Lpy6;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, LC2j;

    .line 139
    .line 140
    invoke-virtual {p1, v1, v2}, LC2j;->a(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    add-long/2addr v1, v5

    .line 145
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, v0, Ltfh;->e0:Ljava/lang/Long;

    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$MediaViewportMeasured;

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    iget-object v0, v1, Lwfd;->k0:Ltfh;

    .line 157
    .line 158
    if-eqz v0, :cond_17

    .line 159
    .line 160
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$MediaViewportMeasured;

    .line 161
    .line 162
    iget v1, p1, Lcom/snap/opera/events/ViewerEvents$MediaViewportMeasured;->c:I

    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v1, v0, Ltfh;->u0:Ljava/lang/Integer;

    .line 169
    .line 170
    iget p1, p1, Lcom/snap/opera/events/ViewerEvents$MediaViewportMeasured;->d:I

    .line 171
    .line 172
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, v0, Ltfh;->v0:Ljava/lang/Integer;

    .line 177
    .line 178
    return-void

    .line 179
    :cond_7
    instance-of v0, p1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStarted;

    .line 180
    .line 181
    const/4 v2, 0x1

    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    iget-object p1, v1, Lwfd;->k0:Ltfh;

    .line 185
    .line 186
    if-nez p1, :cond_8

    .line 187
    .line 188
    goto/16 :goto_3

    .line 189
    .line 190
    :cond_8
    iput-boolean v2, p1, Ltfh;->z0:Z

    .line 191
    .line 192
    return-void

    .line 193
    :cond_9
    instance-of v0, p1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackRenditionChanged;

    .line 194
    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    iget-object v3, v1, Lwfd;->k0:Ltfh;

    .line 198
    .line 199
    if-eqz v3, :cond_17

    .line 200
    .line 201
    move-object v0, p1

    .line 202
    check-cast v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackRenditionChanged;

    .line 203
    .line 204
    iget-object v1, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackRenditionChanged;->c:LTEb;

    .line 205
    .line 206
    iget-object v4, v1, LTEb;->a:Ljava/lang/String;

    .line 207
    .line 208
    iget v1, v1, LTEb;->b:I

    .line 209
    .line 210
    invoke-static {v1}, LzHa;->L(I)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_c

    .line 215
    .line 216
    if-eq v1, v2, :cond_b

    .line 217
    .line 218
    const/4 v2, 0x2

    .line 219
    if-ne v1, v2, :cond_a

    .line 220
    .line 221
    sget-object v1, LlHb;->Y:LlHb;

    .line 222
    .line 223
    :goto_1
    move-object v5, v1

    .line 224
    goto :goto_2

    .line 225
    :cond_a
    new-instance p1, LwOc;

    .line 226
    .line 227
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :cond_b
    sget-object v1, LlHb;->t:LlHb;

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_c
    sget-object v1, LlHb;->i0:LlHb;

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :goto_2
    iget-wide v8, p1, LxV6;->a:J

    .line 238
    .line 239
    iget-wide v6, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackRenditionChanged;->d:J

    .line 240
    .line 241
    invoke-virtual/range {v3 .. v9}, Ltfh;->w(Ljava/lang/String;LlHb;JJ)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_d
    instance-of v0, p1, Lcom/snap/opera/events/VideoEvents$ContainerFormatDetected;

    .line 246
    .line 247
    if-eqz v0, :cond_f

    .line 248
    .line 249
    check-cast p1, Lcom/snap/opera/events/VideoEvents$ContainerFormatDetected;

    .line 250
    .line 251
    sget-object v0, Lvfd;->a:[I

    .line 252
    .line 253
    iget-object p1, p1, Lcom/snap/opera/events/VideoEvents$ContainerFormatDetected;->c:LNT3;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    aget p1, v0, p1

    .line 260
    .line 261
    if-ne p1, v2, :cond_17

    .line 262
    .line 263
    iget-object p1, v1, Lwfd;->k0:Ltfh;

    .line 264
    .line 265
    if-nez p1, :cond_e

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_e
    iput-boolean v2, p1, Ltfh;->y0:Z

    .line 269
    .line 270
    return-void

    .line 271
    :cond_f
    instance-of v0, p1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackPaused;

    .line 272
    .line 273
    if-eqz v0, :cond_10

    .line 274
    .line 275
    move-object v0, p1

    .line 276
    check-cast v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackPaused;

    .line 277
    .line 278
    iget-object v0, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackPaused;->b:LYbd;

    .line 279
    .line 280
    iget-wide v1, p1, LxV6;->a:J

    .line 281
    .line 282
    invoke-virtual {p0, v0, v1, v2}, LOKc;->u(LYbd;J)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_10
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$VideoMediaBufferingStart;

    .line 287
    .line 288
    if-eqz v0, :cond_11

    .line 289
    .line 290
    move-object v0, p1

    .line 291
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$VideoMediaBufferingStart;

    .line 292
    .line 293
    iget-wide v4, p1, LxV6;->a:J

    .line 294
    .line 295
    iget-wide v6, v0, Lcom/snap/opera/events/ViewerEvents$VideoMediaBufferingStart;->c:J

    .line 296
    .line 297
    iget-object p1, v1, Lwfd;->m0:Lted;

    .line 298
    .line 299
    if-nez p1, :cond_17

    .line 300
    .line 301
    iget-object v2, v1, Lwfd;->k0:Ltfh;

    .line 302
    .line 303
    if-eqz v2, :cond_17

    .line 304
    .line 305
    sget-object v3, Lted;->c:Lted;

    .line 306
    .line 307
    invoke-virtual/range {v2 .. v7}, Ltfh;->x(Lted;JJ)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_11
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$VideoMediaBufferingComplete;

    .line 312
    .line 313
    if-eqz v0, :cond_12

    .line 314
    .line 315
    iget-wide v2, p1, LxV6;->a:J

    .line 316
    .line 317
    iget-object p1, v1, Lwfd;->m0:Lted;

    .line 318
    .line 319
    if-nez p1, :cond_17

    .line 320
    .line 321
    iget-object p1, v1, Lwfd;->k0:Ltfh;

    .line 322
    .line 323
    if-eqz p1, :cond_17

    .line 324
    .line 325
    invoke-virtual {p1, v2, v3}, Ltfh;->y(J)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_12
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$MediaResolutionDetected;

    .line 330
    .line 331
    if-eqz v0, :cond_14

    .line 332
    .line 333
    iget-object v0, v1, Lwfd;->k0:Ltfh;

    .line 334
    .line 335
    if-nez v0, :cond_13

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_13
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$MediaResolutionDetected;

    .line 339
    .line 340
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$MediaResolutionDetected;->c:Lujf;

    .line 341
    .line 342
    iput-object p1, v0, Ltfh;->w0:Lujf;

    .line 343
    .line 344
    return-void

    .line 345
    :cond_14
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$SpinnerUpdate;

    .line 346
    .line 347
    if-eqz v0, :cond_15

    .line 348
    .line 349
    iget-object v0, v1, Lwfd;->k0:Ltfh;

    .line 350
    .line 351
    if-eqz v0, :cond_17

    .line 352
    .line 353
    move-object v1, p1

    .line 354
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$SpinnerUpdate;

    .line 355
    .line 356
    iget-wide v2, p1, LxV6;->a:J

    .line 357
    .line 358
    iget-object p1, v1, Lcom/snap/opera/events/ViewerEvents$SpinnerUpdate;->c:Ljava/util/LinkedHashMap;

    .line 359
    .line 360
    invoke-virtual {v0, p1, v2, v3}, Ltfh;->z(Ljava/util/LinkedHashMap;J)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_15
    instance-of p1, p1, Lcom/snap/opera/events/ImageEvents$UltraHdrWindowModeStatus;

    .line 365
    .line 366
    if-eqz p1, :cond_17

    .line 367
    .line 368
    iget-object p1, v1, Lwfd;->k0:Ltfh;

    .line 369
    .line 370
    if-nez p1, :cond_16

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_16
    iput-boolean v2, p1, Ltfh;->A0:Z

    .line 374
    .line 375
    :cond_17
    :goto_3
    return-void
.end method

.method public s(LYbd;LQvb;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 1

    .line 1
    iget-object p1, p0, LOKc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LrVc;

    .line 4
    .line 5
    iget-object v0, p1, LrVc;->t:Lq25;

    .line 6
    .line 7
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LmGc;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LmGc;->d(LQGc;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public t(LYbd;LG54;JZ)V
    .locals 7

    .line 1
    iget-object v0, p0, LOKc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwfd;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iput-object p2, v0, Lwfd;->l0:LG54;

    .line 8
    .line 9
    :cond_0
    sget-object p2, LYbd;->Z2:LFqd;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LZGa;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, 0x0

    .line 22
    const/4 v1, 0x4

    .line 23
    const/4 v2, 0x3

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    if-eq p1, v2, :cond_2

    .line 27
    .line 28
    if-eq p1, v1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lted;->t:Lted;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p1, Lted;->b:Lted;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object p1, p2

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    sget-object p1, Lted;->X:Lted;

    .line 39
    .line 40
    :goto_0
    if-nez p1, :cond_7

    .line 41
    .line 42
    iget-object p1, v0, Lwfd;->l0:LG54;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v3, 0x2

    .line 49
    if-eq p1, v3, :cond_5

    .line 50
    .line 51
    if-eq p1, v2, :cond_6

    .line 52
    .line 53
    if-eq p1, v1, :cond_4

    .line 54
    .line 55
    sget-object p2, Lted;->t:Lted;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    sget-object p2, Lted;->b:Lted;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    sget-object p2, Lted;->c:Lted;

    .line 62
    .line 63
    :cond_6
    :goto_1
    move-object v2, p2

    .line 64
    goto :goto_2

    .line 65
    :cond_7
    move-object v2, p1

    .line 66
    :goto_2
    iget-object p1, v0, Lwfd;->m0:Lted;

    .line 67
    .line 68
    iput-object v2, v0, Lwfd;->m0:Lted;

    .line 69
    .line 70
    if-ne p1, v2, :cond_8

    .line 71
    .line 72
    if-eqz p5, :cond_a

    .line 73
    .line 74
    :cond_8
    if-eqz v2, :cond_9

    .line 75
    .line 76
    iget-object v1, v0, Lwfd;->k0:Ltfh;

    .line 77
    .line 78
    if-eqz v1, :cond_a

    .line 79
    .line 80
    const-wide/16 v5, -0x1

    .line 81
    .line 82
    move-wide v3, p3

    .line 83
    invoke-virtual/range {v1 .. v6}, Ltfh;->x(Lted;JJ)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_9
    move-wide v3, p3

    .line 88
    iget-object p1, v0, Lwfd;->k0:Ltfh;

    .line 89
    .line 90
    if-eqz p1, :cond_a

    .line 91
    .line 92
    invoke-virtual {p1, v3, v4}, Ltfh;->h(J)V

    .line 93
    .line 94
    .line 95
    :cond_a
    return-void
.end method

.method public u(LYbd;J)V
    .locals 1

    .line 1
    iget-object p1, p0, LOKc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lwfd;

    .line 4
    .line 5
    iget-object v0, p1, Lwfd;->k0:Ltfh;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Ltfh;->i(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, Lwfd;->j0:LJpi;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p2, p3}, Lpy6;->i(J)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p1, Lwfd;->i0:Ltfd;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, Lpy6;->i(J)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public v(LYbd;JLu8k;LyY6;LMY6;)V
    .locals 1

    .line 1
    new-instance p1, Lufd;

    .line 2
    .line 3
    move-object v0, p6

    .line 4
    move-object p6, p4

    .line 5
    move-object p4, p5

    .line 6
    move-object p5, v0

    .line 7
    invoke-direct/range {p1 .. p6}, Lufd;-><init>(JLyY6;LMY6;Lu8k;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, LOKc;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lwfd;

    .line 13
    .line 14
    iput-object p1, p2, Lwfd;->u0:Lufd;

    .line 15
    .line 16
    return-void
.end method

.method public w(JLyY6;LMY6;Lu8k;)V
    .locals 0

    .line 1
    iget-object p5, p0, LOKc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p5, Lwfd;

    .line 4
    .line 5
    iget-object p5, p5, Lwfd;->n0:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-interface {p5}, Ljava/util/Set;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, LOKc;->q(JLyY6;LMY6;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public y(J)V
    .locals 3

    .line 1
    new-instance v0, Ltfd;

    .line 2
    .line 3
    iget-object v1, p0, LOKc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lwfd;

    .line 6
    .line 7
    iget-object v2, v1, Lwfd;->p0:Lkdd;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, Lkdd;->l0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Ltfd;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lpy6;->h(J)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v1, Lwfd;->i0:Ltfd;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p1, "operaPresenterContext"

    .line 23
    .line 24
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method
