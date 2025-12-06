.class public final LTld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LTld;->a:I

    iput-object p2, p0, LTld;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LZld;LdJe;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LTld;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTld;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LlDf;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-instance v1, LyEf;

    .line 3
    .line 4
    invoke-direct {v1}, LyEf;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, v1, LyEf;->j:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, v1, LyEf;->k:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, v1, LyEf;->l:Ljava/lang/Long;

    .line 12
    .line 13
    iput-object p4, v1, LyEf;->m:LlDf;

    .line 14
    .line 15
    iput-object p5, v1, LyEf;->o:Ljava/lang/Long;

    .line 16
    .line 17
    iput-object p6, v1, LyEf;->q:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p7, :cond_0

    .line 20
    .line 21
    const/16 p1, 0xd

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-array p2, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    aput-object p1, p2, p3

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    aput-object p7, p2, p1

    .line 34
    .line 35
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "%d::%s::0"

    .line 40
    .line 41
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    iput-object p1, v1, LyEf;->r:Ljava/lang/String;

    .line 48
    .line 49
    sget-object p1, LpBf;->b:LpBf;

    .line 50
    .line 51
    iput-object p1, v1, LyEf;->v:LpBf;

    .line 52
    .line 53
    sget-object p1, LPBf;->X:LPBf;

    .line 54
    .line 55
    iput-object p1, v1, LyEf;->u:LPBf;

    .line 56
    .line 57
    const/16 p1, 0x3e

    .line 58
    .line 59
    invoke-static {p1, p8}, Lv70;->E0(I[I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, v1, LyEf;->w:Ljava/lang/String;

    .line 64
    .line 65
    sget-object p1, Llc;->Z:Llc;

    .line 66
    .line 67
    iput-object p1, v1, LyEf;->A:Llc;

    .line 68
    .line 69
    sget-object p1, Lq0h;->Z1:Lq0h;

    .line 70
    .line 71
    iput-object p1, v1, LyEf;->y:Lq0h;

    .line 72
    .line 73
    iget-object p1, p0, LTld;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, LOa1;

    .line 76
    .line 77
    invoke-interface {p1, v1}, LmS6;->e(LMR6;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x7

    .line 6
    const/16 v4, 0xa

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    iget-object v8, v0, LTld;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget v9, v0, LTld;->a:I

    .line 14
    .line 15
    packed-switch v9, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v1, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LiO7;

    .line 48
    .line 49
    move-object v4, v8

    .line 50
    check-cast v4, LN7e;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, LN7e;->m0(LiO7;)LJ7e;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-object v2

    .line 64
    :pswitch_1
    move-object/from16 v1, p1

    .line 65
    .line 66
    check-cast v1, Lhad;

    .line 67
    .line 68
    iget-object v4, v1, Lhad;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Ljava/lang/Boolean;

    .line 71
    .line 72
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Boolean;

    .line 75
    .line 76
    check-cast v8, Ln7e;

    .line 77
    .line 78
    iget-object v6, v8, Ln7e;->d:LRS4;

    .line 79
    .line 80
    invoke-virtual {v6}, LRS4;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lo7e;

    .line 85
    .line 86
    iget-object v7, v8, Ln7e;->g:LWm0;

    .line 87
    .line 88
    new-instance v9, LXIh;

    .line 89
    .line 90
    sget-object v10, Lcse;->f0:Lcse;

    .line 91
    .line 92
    iget-object v11, v6, Lo7e;->b:LRS4;

    .line 93
    .line 94
    invoke-virtual {v11}, LRS4;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    check-cast v11, LSQh;

    .line 99
    .line 100
    sget-object v12, LZg6;->e0:LZg6;

    .line 101
    .line 102
    invoke-virtual {v11, v12}, LSQh;->a(LZg6;)LOQh;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    sget-object v13, LuL6;->a:LuL6;

    .line 107
    .line 108
    sget-object v14, LsL6;->a:LsL6;

    .line 109
    .line 110
    new-instance v15, LVIh;

    .line 111
    .line 112
    invoke-direct {v15, v12, v5}, LVIh;-><init>(LZg6;LjIh;)V

    .line 113
    .line 114
    .line 115
    const/16 v5, 0xfb

    .line 116
    .line 117
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v17

    .line 125
    iget-object v11, v11, LOQh;->a:Ljava/lang/String;

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    move-object/from16 v16, v15

    .line 132
    .line 133
    const/4 v15, 0x0

    .line 134
    const/16 v20, 0x700

    .line 135
    .line 136
    move-object v12, v13

    .line 137
    invoke-direct/range {v9 .. v20}, LXIh;-><init>(Lcse;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZLVIh;Ljava/util/List;ZLWIh;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9}, LXIh;->b()LTg6;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v9, v5}, LXIh;->f(LTg6;)Lch6;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget-object v6, v6, Lo7e;->a:LRS4;

    .line 149
    .line 150
    invoke-virtual {v6}, LRS4;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, LBh6;

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance v9, LX90;

    .line 160
    .line 161
    invoke-direct {v9, v6, v7, v5, v3}, LX90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v5, v9}, LBh6;->c(Lch6;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    new-instance v5, LDEd;

    .line 169
    .line 170
    invoke-direct {v5, v8, v4, v1, v2}, LDEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 174
    .line 175
    invoke-direct {v1, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :pswitch_2
    move-object/from16 v1, p1

    .line 180
    .line 181
    check-cast v1, Ljava/lang/Throwable;

    .line 182
    .line 183
    check-cast v8, Lw6e;

    .line 184
    .line 185
    iget-object v1, v8, Lw6e;->l0:Lrn0;

    .line 186
    .line 187
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 188
    .line 189
    return-object v1

    .line 190
    :pswitch_3
    move-object/from16 v1, p1

    .line 191
    .line 192
    check-cast v1, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    check-cast v8, Lc6e;

    .line 199
    .line 200
    iget-object v2, v8, Lc6e;->Y:LsK7;

    .line 201
    .line 202
    if-eqz v2, :cond_1

    .line 203
    .line 204
    invoke-interface {v2}, LsK7;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    sget-object v3, LB4e;->c:LB4e;

    .line 215
    .line 216
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 217
    .line 218
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 219
    .line 220
    .line 221
    new-instance v2, LTAa;

    .line 222
    .line 223
    const/16 v3, 0x15

    .line 224
    .line 225
    invoke-direct {v2, v8, v1, v3}, LTAa;-><init>(Ljava/lang/Object;ZI)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v2, v6}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v2, LFia;->y0:LFia;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 238
    .line 239
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 240
    .line 241
    .line 242
    return-object v3

    .line 243
    :cond_1
    const-string v1, "dataHelper"

    .line 244
    .line 245
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v5

    .line 249
    :pswitch_4
    move-object/from16 v1, p1

    .line 250
    .line 251
    check-cast v1, [Ljava/lang/Object;

    .line 252
    .line 253
    new-instance v2, Ljava/util/ArrayList;

    .line 254
    .line 255
    array-length v3, v1

    .line 256
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 257
    .line 258
    .line 259
    array-length v3, v1

    .line 260
    :goto_1
    if-ge v6, v3, :cond_2

    .line 261
    .line 262
    aget-object v4, v1, v6

    .line 263
    .line 264
    check-cast v4, Lhad;

    .line 265
    .line 266
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    add-int/2addr v6, v7

    .line 270
    goto :goto_1

    .line 271
    :cond_2
    check-cast v8, Ll4e;

    .line 272
    .line 273
    invoke-static {v8, v2}, Ll4e;->b(Ll4e;Ljava/util/ArrayList;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    return-object v1

    .line 278
    :pswitch_5
    move-object/from16 v1, p1

    .line 279
    .line 280
    check-cast v1, Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_3

    .line 287
    .line 288
    check-cast v8, LDYd;

    .line 289
    .line 290
    iget-object v1, v8, LDYd;->d:Lake;

    .line 291
    .line 292
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, LpC3;

    .line 297
    .line 298
    sget-object v2, LuHh;->y0:LuHh;

    .line 299
    .line 300
    invoke-interface {v1, v2}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    sget-object v2, LVga;->z0:LVga;

    .line 305
    .line 306
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 307
    .line 308
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 313
    .line 314
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 315
    .line 316
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :goto_2
    return-object v3

    .line 320
    :pswitch_6
    move-object/from16 v1, p1

    .line 321
    .line 322
    check-cast v1, Lhad;

    .line 323
    .line 324
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, LxId;

    .line 327
    .line 328
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Ljava/util/List;

    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    check-cast v1, Ljava/util/Collection;

    .line 336
    .line 337
    sget-object v3, LjLd;->a:LjLd;

    .line 338
    .line 339
    iget-object v4, v2, LxId;->d:LkLd;

    .line 340
    .line 341
    invoke-static {v4, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    sget-object v5, LsL6;->a:LsL6;

    .line 346
    .line 347
    iget-object v9, v2, LxId;->b:Ljava/lang/Object;

    .line 348
    .line 349
    iget-object v10, v2, LxId;->a:Lo09;

    .line 350
    .line 351
    if-eqz v3, :cond_4

    .line 352
    .line 353
    goto/16 :goto_7

    .line 354
    .line 355
    :cond_4
    sget-object v3, LjLd;->b:LjLd;

    .line 356
    .line 357
    invoke-static {v4, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_8

    .line 362
    .line 363
    if-nez v10, :cond_5

    .line 364
    .line 365
    move-object v3, v5

    .line 366
    goto :goto_4

    .line 367
    :cond_5
    check-cast v1, Ljava/lang/Iterable;

    .line 368
    .line 369
    new-instance v3, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-eqz v4, :cond_7

    .line 383
    .line 384
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    move-object v11, v4

    .line 389
    check-cast v11, LtL9;

    .line 390
    .line 391
    iget-object v11, v11, LtL9;->a:Lo09;

    .line 392
    .line 393
    invoke-static {v11, v10}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    if-eqz v11, :cond_6

    .line 398
    .line 399
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_7
    :goto_4
    move-object v1, v3

    .line 404
    check-cast v1, Ljava/util/Collection;

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_8
    sget-object v3, LjLd;->c:LjLd;

    .line 408
    .line 409
    invoke-static {v4, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_14

    .line 414
    .line 415
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_9

    .line 420
    .line 421
    move-object v3, v5

    .line 422
    goto :goto_6

    .line 423
    :cond_9
    check-cast v1, Ljava/lang/Iterable;

    .line 424
    .line 425
    new-instance v3, Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-eqz v4, :cond_b

    .line 439
    .line 440
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    move-object v11, v4

    .line 445
    check-cast v11, LtL9;

    .line 446
    .line 447
    iget-object v11, v11, LtL9;->a:Lo09;

    .line 448
    .line 449
    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    if-eqz v11, :cond_a

    .line 454
    .line 455
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_b
    :goto_6
    move-object v1, v3

    .line 460
    check-cast v1, Ljava/util/Collection;

    .line 461
    .line 462
    :goto_7
    check-cast v1, Ljava/lang/Iterable;

    .line 463
    .line 464
    new-instance v3, Ljava/util/HashSet;

    .line 465
    .line 466
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 467
    .line 468
    .line 469
    new-instance v4, Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v11

    .line 482
    if-eqz v11, :cond_d

    .line 483
    .line 484
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    move-object v12, v11

    .line 489
    check-cast v12, LtL9;

    .line 490
    .line 491
    sget-object v13, LPXd;->a:Ljava/util/EnumSet;

    .line 492
    .line 493
    new-instance v14, LtL9;

    .line 494
    .line 495
    iget-object v15, v12, LtL9;->a:Lo09;

    .line 496
    .line 497
    const/16 v26, 0x0

    .line 498
    .line 499
    const/16 v25, 0x0

    .line 500
    .line 501
    iget-object v13, v12, LtL9;->b:Ljava/util/Map;

    .line 502
    .line 503
    iget-object v6, v12, LtL9;->c:LmL9;

    .line 504
    .line 505
    const/16 v18, 0x0

    .line 506
    .line 507
    iget-object v7, v12, LtL9;->e:LKjj;

    .line 508
    .line 509
    const/16 v20, 0x0

    .line 510
    .line 511
    const/16 v21, 0x0

    .line 512
    .line 513
    const/16 v22, 0x0

    .line 514
    .line 515
    iget-object v12, v12, LtL9;->l:Ljava/util/List;

    .line 516
    .line 517
    const/16 v24, 0x0

    .line 518
    .line 519
    const v27, 0x1fff7e8

    .line 520
    .line 521
    .line 522
    move-object/from16 v17, v6

    .line 523
    .line 524
    move-object/from16 v19, v7

    .line 525
    .line 526
    move-object/from16 v23, v12

    .line 527
    .line 528
    move-object/from16 v16, v13

    .line 529
    .line 530
    invoke-direct/range {v14 .. v27}, LtL9;-><init>(Lo09;Ljava/util/Map;LmL9;Ljava/lang/String;LKjj;LJP9;LA1a;Llwk;Ljava/util/List;LDOi;ILiL9;I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    if-eqz v6, :cond_c

    .line 538
    .line 539
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    :cond_c
    const/4 v6, 0x0

    .line 543
    const/4 v7, 0x1

    .line 544
    goto :goto_8

    .line 545
    :cond_d
    invoke-static {v4}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    iget-object v3, v2, LxId;->c:Ljava/lang/Object;

    .line 550
    .line 551
    if-nez v10, :cond_e

    .line 552
    .line 553
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    if-eqz v4, :cond_e

    .line 558
    .line 559
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    if-eqz v4, :cond_e

    .line 564
    .line 565
    const/4 v4, 0x1

    .line 566
    goto :goto_9

    .line 567
    :cond_e
    const/4 v4, 0x0

    .line 568
    :goto_9
    if-eqz v4, :cond_f

    .line 569
    .line 570
    new-instance v2, LnUi;

    .line 571
    .line 572
    invoke-static {v1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-direct {v2, v5, v5, v1}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    goto :goto_c

    .line 580
    :cond_f
    new-instance v4, Ljava/util/ArrayList;

    .line 581
    .line 582
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 583
    .line 584
    .line 585
    new-instance v5, Ljava/util/ArrayList;

    .line 586
    .line 587
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 588
    .line 589
    .line 590
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    if-eqz v6, :cond_11

    .line 599
    .line 600
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    move-object v7, v6

    .line 605
    check-cast v7, LtL9;

    .line 606
    .line 607
    iget-object v7, v7, LtL9;->a:Lo09;

    .line 608
    .line 609
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v7

    .line 613
    if-eqz v7, :cond_10

    .line 614
    .line 615
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    goto :goto_a

    .line 619
    :cond_10
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    goto :goto_a

    .line 623
    :cond_11
    new-instance v1, LPr0;

    .line 624
    .line 625
    const/16 v6, 0x17

    .line 626
    .line 627
    invoke-direct {v1, v6, v2}, LPr0;-><init>(ILjava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    invoke-static {v4, v1}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    check-cast v1, Ljava/lang/Iterable;

    .line 635
    .line 636
    new-instance v2, Ljava/util/ArrayList;

    .line 637
    .line 638
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 639
    .line 640
    .line 641
    new-instance v4, Ljava/util/ArrayList;

    .line 642
    .line 643
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 644
    .line 645
    .line 646
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    if-eqz v6, :cond_13

    .line 655
    .line 656
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    move-object v7, v6

    .line 661
    check-cast v7, LtL9;

    .line 662
    .line 663
    iget-object v7, v7, LtL9;->a:Lo09;

    .line 664
    .line 665
    invoke-interface {v9, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v7

    .line 669
    if-eqz v7, :cond_12

    .line 670
    .line 671
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    goto :goto_b

    .line 675
    :cond_12
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    goto :goto_b

    .line 679
    :cond_13
    new-instance v1, LnUi;

    .line 680
    .line 681
    invoke-direct {v1, v2, v4, v5}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    move-object v2, v1

    .line 685
    :goto_c
    iget-object v1, v2, LnUi;->a:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v1, Ljava/util/List;

    .line 688
    .line 689
    iget-object v4, v2, LnUi;->b:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v4, Ljava/util/List;

    .line 692
    .line 693
    iget-object v2, v2, LnUi;->c:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v2, Ljava/util/List;

    .line 696
    .line 697
    check-cast v8, LOXd;

    .line 698
    .line 699
    iget-object v5, v8, LOXd;->e:Ljava/lang/String;

    .line 700
    .line 701
    iget-object v5, v8, LOXd;->a:LIZe;

    .line 702
    .line 703
    iget-object v6, v5, LIZe;->e:LWMa;

    .line 704
    .line 705
    const/4 v7, 0x1

    .line 706
    invoke-static {v8, v1, v7, v6}, LOXd;->b(LOXd;Ljava/util/List;ZLWMa;)Ljava/util/ArrayList;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    iget-object v6, v5, LIZe;->f:LWMa;

    .line 711
    .line 712
    const/4 v7, 0x0

    .line 713
    invoke-static {v8, v4, v7, v6}, LOXd;->b(LOXd;Ljava/util/List;ZLWMa;)Ljava/util/ArrayList;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    iget-object v5, v5, LIZe;->g:LWMa;

    .line 718
    .line 719
    invoke-static {v8, v2, v7, v5}, LOXd;->b(LOXd;Ljava/util/List;ZLWMa;)Ljava/util/ArrayList;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    new-instance v5, Lt3f;

    .line 724
    .line 725
    invoke-static {v1, v4}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-static {v1, v2}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-direct {v5, v1, v2}, Lt3f;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 738
    .line 739
    .line 740
    return-object v5

    .line 741
    :cond_14
    new-instance v1, LFzc;

    .line 742
    .line 743
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 744
    .line 745
    .line 746
    throw v1

    .line 747
    :pswitch_7
    move-object/from16 v1, p1

    .line 748
    .line 749
    check-cast v1, Ljava/lang/Boolean;

    .line 750
    .line 751
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    if-eqz v1, :cond_15

    .line 756
    .line 757
    check-cast v8, LFs7;

    .line 758
    .line 759
    iget-object v1, v8, LFs7;->t:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v1, LpC3;

    .line 762
    .line 763
    sget-object v2, LQAd;->p2:LQAd;

    .line 764
    .line 765
    invoke-interface {v1, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    goto :goto_d

    .line 770
    :cond_15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 771
    .line 772
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 773
    .line 774
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    move-object v1, v2

    .line 778
    :goto_d
    return-object v1

    .line 779
    :pswitch_8
    move-object/from16 v1, p1

    .line 780
    .line 781
    check-cast v1, LQJg;

    .line 782
    .line 783
    check-cast v8, LWUd;

    .line 784
    .line 785
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    instance-of v2, v1, LOJg;

    .line 789
    .line 790
    if-eqz v2, :cond_17

    .line 791
    .line 792
    check-cast v1, LOJg;

    .line 793
    .line 794
    iget-object v1, v1, LOJg;->a:Ljava/util/List;

    .line 795
    .line 796
    invoke-static {v1}, Lmmb;->g(Ljava/util/List;)LSlb;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    if-eqz v1, :cond_16

    .line 801
    .line 802
    iget-object v2, v8, LWUd;->l:LfY4;

    .line 803
    .line 804
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    check-cast v2, Lzmb;

    .line 809
    .line 810
    iget-object v3, v8, LWUd;->m:LWm0;

    .line 811
    .line 812
    check-cast v2, LImb;

    .line 813
    .line 814
    invoke-virtual {v2, v3, v1}, LImb;->l(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    sget-object v2, Luha;->x0:Luha;

    .line 819
    .line 820
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 821
    .line 822
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 823
    .line 824
    .line 825
    :cond_16
    if-nez v5, :cond_18

    .line 826
    .line 827
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 828
    .line 829
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 830
    .line 831
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    goto :goto_e

    .line 835
    :cond_17
    instance-of v2, v1, LPJg;

    .line 836
    .line 837
    if-eqz v2, :cond_19

    .line 838
    .line 839
    check-cast v1, LPJg;

    .line 840
    .line 841
    iget-object v1, v1, LPJg;->a:LDDg;

    .line 842
    .line 843
    iget-object v1, v1, LDDg;->a:LjCg;

    .line 844
    .line 845
    invoke-static {v1}, LJCg;->H(LjCg;)Z

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 854
    .line 855
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    :cond_18
    :goto_e
    return-object v5

    .line 859
    :cond_19
    new-instance v1, LFzc;

    .line 860
    .line 861
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 862
    .line 863
    .line 864
    throw v1

    .line 865
    :pswitch_9
    move-object/from16 v1, p1

    .line 866
    .line 867
    check-cast v1, LQqc;

    .line 868
    .line 869
    invoke-virtual {v1}, LQqc;->a()Z

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    if-eqz v2, :cond_1a

    .line 874
    .line 875
    iget-object v1, v1, LQqc;->e:Li7d;

    .line 876
    .line 877
    iget-object v1, v1, Li7d;->c:LWRa;

    .line 878
    .line 879
    invoke-interface {v1}, LWRa;->S0()LcSa;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    sget-object v2, LiQd;->e0:LcSa;

    .line 884
    .line 885
    invoke-virtual {v1, v2}, LcSa;->equals(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    if-eqz v1, :cond_1a

    .line 890
    .line 891
    check-cast v8, LTSd;

    .line 892
    .line 893
    iget-object v1, v8, LTSd;->E0:LrH9;

    .line 894
    .line 895
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    check-cast v1, LIzf;

    .line 900
    .line 901
    const-string v2, "UNDEFINED_SESSION"

    .line 902
    .line 903
    invoke-virtual {v1, v2}, LIzf;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    goto :goto_f

    .line 908
    :cond_1a
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 909
    .line 910
    :goto_f
    return-object v1

    .line 911
    :pswitch_a
    move-object/from16 v1, p1

    .line 912
    .line 913
    check-cast v1, Ljava/lang/Boolean;

    .line 914
    .line 915
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    check-cast v8, LXPd;

    .line 919
    .line 920
    iget-object v1, v8, LHVd;->w0:LpC3;

    .line 921
    .line 922
    sget-object v2, LxPd;->y1:LxPd;

    .line 923
    .line 924
    invoke-interface {v1, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    return-object v1

    .line 929
    :pswitch_b
    move-object/from16 v1, p1

    .line 930
    .line 931
    check-cast v1, Ldlj;

    .line 932
    .line 933
    check-cast v8, LXMd;

    .line 934
    .line 935
    iget-object v2, v8, LXMd;->a:Lio/reactivex/rxjava3/core/Single;

    .line 936
    .line 937
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    .line 939
    .line 940
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 941
    .line 942
    iget-object v5, v8, LXMd;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 943
    .line 944
    invoke-direct {v3, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 945
    .line 946
    .line 947
    new-instance v2, Lezd;

    .line 948
    .line 949
    invoke-direct {v2, v4, v1}, Lezd;-><init>(ILjava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 953
    .line 954
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 955
    .line 956
    .line 957
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 958
    .line 959
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 960
    .line 961
    .line 962
    return-object v2

    .line 963
    :pswitch_c
    move-object/from16 v1, p1

    .line 964
    .line 965
    check-cast v1, Ljava/util/List;

    .line 966
    .line 967
    check-cast v8, Ljava/util/Map$Entry;

    .line 968
    .line 969
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    check-cast v2, LjGb;

    .line 974
    .line 975
    iget-object v2, v2, LjGb;->b:Lake;

    .line 976
    .line 977
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    check-cast v2, LnO4;

    .line 982
    .line 983
    iget-object v2, v2, LnO4;->Y:Lake;

    .line 984
    .line 985
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    check-cast v2, LfI5;

    .line 990
    .line 991
    invoke-virtual {v2, v1}, LfI5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 996
    .line 997
    return-object v1

    .line 998
    :pswitch_d
    move-object/from16 v1, p1

    .line 999
    .line 1000
    check-cast v1, Ljava/lang/Throwable;

    .line 1001
    .line 1002
    check-cast v8, LiKd;

    .line 1003
    .line 1004
    invoke-virtual {v8}, LiKd;->b()LjKe;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    sget-object v2, LXTj;->I0:LXTj;

    .line 1009
    .line 1010
    const-string v3, "reason"

    .line 1011
    .line 1012
    const-string v4, "client_error"

    .line 1013
    .line 1014
    invoke-static {v2, v3, v4}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    invoke-static {v1, v2}, LrUi;->B(LjKe;LlKe;)V

    .line 1019
    .line 1020
    .line 1021
    sget-object v1, Lu1;->a:Lu1;

    .line 1022
    .line 1023
    return-object v1

    .line 1024
    :pswitch_e
    move-object/from16 v1, p1

    .line 1025
    .line 1026
    check-cast v1, Ljava/lang/Boolean;

    .line 1027
    .line 1028
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v1

    .line 1032
    if-nez v1, :cond_1b

    .line 1033
    .line 1034
    check-cast v8, LNsb;

    .line 1035
    .line 1036
    iget-object v1, v8, LNsb;->Y:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 1039
    .line 1040
    sget-object v2, LNga;->v0:LNga;

    .line 1041
    .line 1042
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    .line 1044
    .line 1045
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1046
    .line 1047
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_10

    .line 1051
    :cond_1b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1052
    .line 1053
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1054
    .line 1055
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    :goto_10
    return-object v3

    .line 1059
    :pswitch_f
    move-object/from16 v1, p1

    .line 1060
    .line 1061
    check-cast v1, Ljava/util/List;

    .line 1062
    .line 1063
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v2

    .line 1067
    check-cast v8, LXGd;

    .line 1068
    .line 1069
    if-eqz v2, :cond_1c

    .line 1070
    .line 1071
    iget-object v1, v8, LXGd;->g1:Lrn0;

    .line 1072
    .line 1073
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 1074
    .line 1075
    goto :goto_11

    .line 1076
    :cond_1c
    iget-object v2, v8, LXGd;->W0:Lbke;

    .line 1077
    .line 1078
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    check-cast v2, LKXf;

    .line 1083
    .line 1084
    const/4 v7, 0x1

    .line 1085
    invoke-interface {v2, v1, v7}, LKXf;->a(Ljava/util/List;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1090
    .line 1091
    .line 1092
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1093
    .line 1094
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1095
    .line 1096
    .line 1097
    move-object v1, v2

    .line 1098
    :goto_11
    sget-object v2, LXna;->u0:LXna;

    .line 1099
    .line 1100
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1101
    .line 1102
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1103
    .line 1104
    .line 1105
    return-object v3

    .line 1106
    :pswitch_10
    move-object/from16 v2, p1

    .line 1107
    .line 1108
    check-cast v2, LPFd;

    .line 1109
    .line 1110
    iget-boolean v3, v2, LPFd;->a:Z

    .line 1111
    .line 1112
    if-eqz v3, :cond_1d

    .line 1113
    .line 1114
    const/4 v1, 0x1

    .line 1115
    :cond_1d
    check-cast v8, LRFd;

    .line 1116
    .line 1117
    iget-object v3, v8, LRFd;->b:Ljr1;

    .line 1118
    .line 1119
    invoke-virtual {v3, v1}, Ljr1;->i(I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1124
    .line 1125
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1129
    .line 1130
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1131
    .line 1132
    .line 1133
    return-object v2

    .line 1134
    :pswitch_11
    move-object/from16 v1, p1

    .line 1135
    .line 1136
    check-cast v1, Lde7;

    .line 1137
    .line 1138
    check-cast v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 1139
    .line 1140
    return-object v8

    .line 1141
    :pswitch_12
    move-object/from16 v1, p1

    .line 1142
    .line 1143
    check-cast v1, LkZf;

    .line 1144
    .line 1145
    new-instance v2, LTDd;

    .line 1146
    .line 1147
    invoke-direct {v2}, LTDd;-><init>()V

    .line 1148
    .line 1149
    .line 1150
    check-cast v8, LSDd;

    .line 1151
    .line 1152
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1153
    .line 1154
    .line 1155
    new-instance v3, LxDd;

    .line 1156
    .line 1157
    invoke-direct {v3, v2}, LxDd;-><init>(LTDd;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v1, v3}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    invoke-static {v3, v1}, LDrk;->e(LGj9;Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    const/4 v7, 0x1

    .line 1168
    iput-boolean v7, v3, LxDd;->c:Z

    .line 1169
    .line 1170
    new-instance v1, LPDd;

    .line 1171
    .line 1172
    invoke-direct {v1, v3}, LPDd;-><init>(LxDd;)V

    .line 1173
    .line 1174
    .line 1175
    iput-boolean v7, v1, Luyh;->p:Z

    .line 1176
    .line 1177
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v10

    .line 1181
    new-instance v8, LTCh;

    .line 1182
    .line 1183
    const/4 v12, 0x0

    .line 1184
    const/4 v13, 0x0

    .line 1185
    const/4 v9, 0x0

    .line 1186
    const/4 v11, 0x0

    .line 1187
    const/16 v14, 0x7d

    .line 1188
    .line 1189
    invoke-direct/range {v8 .. v14}, LTCh;-><init>(LgH8;Ljava/util/List;ZLlDf;Ljava/lang/Long;I)V

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    return-object v1

    .line 1197
    :pswitch_13
    move-object/from16 v1, p1

    .line 1198
    .line 1199
    check-cast v1, Ljava/lang/Boolean;

    .line 1200
    .line 1201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1202
    .line 1203
    .line 1204
    check-cast v8, LGCd;

    .line 1205
    .line 1206
    iget-object v1, v8, LGCd;->a:Lh25;

    .line 1207
    .line 1208
    invoke-virtual {v1}, Lh25;->get()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    check-cast v1, LJCd;

    .line 1213
    .line 1214
    invoke-virtual {v1}, LJCd;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    return-object v1

    .line 1219
    :pswitch_14
    move-object/from16 v1, p1

    .line 1220
    .line 1221
    check-cast v1, LnUi;

    .line 1222
    .line 1223
    iget-object v3, v1, LnUi;->a:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v3, Lw7i;

    .line 1226
    .line 1227
    iget-object v4, v1, LnUi;->b:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v4, Ljava/lang/Number;

    .line 1230
    .line 1231
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1232
    .line 1233
    .line 1234
    move-result v4

    .line 1235
    iget-object v1, v1, LnUi;->c:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v1, Ljava/lang/Number;

    .line 1238
    .line 1239
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1240
    .line 1241
    .line 1242
    move-result v1

    .line 1243
    check-cast v8, LcCd;

    .line 1244
    .line 1245
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1246
    .line 1247
    .line 1248
    iget-boolean v5, v3, Lw7i;->c:Z

    .line 1249
    .line 1250
    if-eqz v5, :cond_1f

    .line 1251
    .line 1252
    if-lez v4, :cond_1e

    .line 1253
    .line 1254
    sget-object v1, Lwn2;->b:Lwn2;

    .line 1255
    .line 1256
    goto :goto_12

    .line 1257
    :cond_1e
    sget-object v1, Lwn2;->a:Lwn2;

    .line 1258
    .line 1259
    :goto_12
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1260
    .line 1261
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1262
    .line 1263
    .line 1264
    goto :goto_13

    .line 1265
    :cond_1f
    iget-object v4, v8, LcCd;->Y:Lqjj;

    .line 1266
    .line 1267
    sget-object v5, Ltjj;->Y:Ltjj;

    .line 1268
    .line 1269
    invoke-virtual {v4, v5}, Lqjj;->b(Ltjj;)Lio/reactivex/rxjava3/core/Single;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v4

    .line 1273
    new-instance v5, LbYc;

    .line 1274
    .line 1275
    invoke-direct {v5, v1, v2}, LbYc;-><init>(II)V

    .line 1276
    .line 1277
    .line 1278
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1279
    .line 1280
    invoke-direct {v2, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1281
    .line 1282
    .line 1283
    :goto_13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1284
    .line 1285
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    return-object v1

    .line 1293
    :pswitch_15
    move-object/from16 v1, p1

    .line 1294
    .line 1295
    check-cast v1, Ljava/lang/Boolean;

    .line 1296
    .line 1297
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1298
    .line 1299
    .line 1300
    move-result v1

    .line 1301
    if-eqz v1, :cond_20

    .line 1302
    .line 1303
    check-cast v8, LAAd;

    .line 1304
    .line 1305
    iget-object v1, v8, LAAd;->b:LpC3;

    .line 1306
    .line 1307
    sget-object v2, LQAd;->j0:LQAd;

    .line 1308
    .line 1309
    invoke-interface {v1, v2}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    goto :goto_14

    .line 1314
    :cond_20
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1315
    .line 1316
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1317
    .line 1318
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1319
    .line 1320
    .line 1321
    move-object v1, v2

    .line 1322
    :goto_14
    return-object v1

    .line 1323
    :pswitch_16
    move-object/from16 v1, p1

    .line 1324
    .line 1325
    check-cast v1, Ljava/lang/Boolean;

    .line 1326
    .line 1327
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1328
    .line 1329
    .line 1330
    move-result v1

    .line 1331
    check-cast v8, LUzd;

    .line 1332
    .line 1333
    if-eqz v1, :cond_21

    .line 1334
    .line 1335
    iget-object v1, v8, LUzd;->b:LB35;

    .line 1336
    .line 1337
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    check-cast v1, LTzd;

    .line 1342
    .line 1343
    goto :goto_15

    .line 1344
    :cond_21
    iget-object v1, v8, LUzd;->a:LB35;

    .line 1345
    .line 1346
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    check-cast v1, LTzd;

    .line 1351
    .line 1352
    :goto_15
    return-object v1

    .line 1353
    :pswitch_17
    move-object/from16 v2, p1

    .line 1354
    .line 1355
    check-cast v2, LMT3;

    .line 1356
    .line 1357
    invoke-interface {v2}, LMT3;->e1()Z

    .line 1358
    .line 1359
    .line 1360
    move-result v3

    .line 1361
    check-cast v8, LZIe;

    .line 1362
    .line 1363
    iput-boolean v3, v8, LZIe;->a:Z

    .line 1364
    .line 1365
    if-nez v3, :cond_22

    .line 1366
    .line 1367
    invoke-interface {v2}, LMT3;->y()Ll87;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v3

    .line 1371
    iget-object v3, v3, Ll87;->b:Ljava/lang/Throwable;

    .line 1372
    .line 1373
    instance-of v3, v3, Lkvc;

    .line 1374
    .line 1375
    if-eqz v3, :cond_22

    .line 1376
    .line 1377
    new-instance v3, LU77;

    .line 1378
    .line 1379
    new-instance v4, Ll87;

    .line 1380
    .line 1381
    invoke-interface {v2}, LMT3;->y()Ll87;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v6

    .line 1385
    iget-object v6, v6, Ll87;->a:LRT3;

    .line 1386
    .line 1387
    invoke-interface {v2}, LMT3;->y()Ll87;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    iget-object v2, v2, Ll87;->b:Ljava/lang/Throwable;

    .line 1392
    .line 1393
    new-instance v7, LAZe;

    .line 1394
    .line 1395
    const/4 v8, 0x0

    .line 1396
    invoke-direct {v7, v1, v8}, LAZe;-><init>(II)V

    .line 1397
    .line 1398
    .line 1399
    invoke-direct {v4, v6, v2, v7}, Ll87;-><init>(LRT3;Ljava/lang/Throwable;LAZe;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-direct {v3, v4, v5}, LU77;-><init>(Ll87;LsTb;)V

    .line 1403
    .line 1404
    .line 1405
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1406
    .line 1407
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1408
    .line 1409
    .line 1410
    goto :goto_16

    .line 1411
    :cond_22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1412
    .line 1413
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1414
    .line 1415
    .line 1416
    :goto_16
    return-object v1

    .line 1417
    :pswitch_18
    move-object/from16 v1, p1

    .line 1418
    .line 1419
    check-cast v1, Ljava/util/List;

    .line 1420
    .line 1421
    check-cast v1, Ljava/lang/Iterable;

    .line 1422
    .line 1423
    new-instance v2, Ljava/util/ArrayList;

    .line 1424
    .line 1425
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1426
    .line 1427
    .line 1428
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    :cond_23
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1433
    .line 1434
    .line 1435
    move-result v3

    .line 1436
    if-eqz v3, :cond_25

    .line 1437
    .line 1438
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v3

    .line 1442
    move-object v5, v3

    .line 1443
    check-cast v5, Lcom/snapchat/client/messaging/Group;

    .line 1444
    .line 1445
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/Group;->getName()Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v6

    .line 1449
    if-eqz v6, :cond_23

    .line 1450
    .line 1451
    invoke-static {v6}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v6

    .line 1455
    if-eqz v6, :cond_24

    .line 1456
    .line 1457
    goto :goto_17

    .line 1458
    :cond_24
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/Group;->getParticipants()Ljava/util/ArrayList;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v5

    .line 1462
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1463
    .line 1464
    .line 1465
    move-result v5

    .line 1466
    const/16 v6, 0x14

    .line 1467
    .line 1468
    if-gt v5, v6, :cond_23

    .line 1469
    .line 1470
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1471
    .line 1472
    .line 1473
    goto :goto_17

    .line 1474
    :cond_25
    new-instance v1, Ljava/util/ArrayList;

    .line 1475
    .line 1476
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1477
    .line 1478
    .line 1479
    move-result v3

    .line 1480
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v2

    .line 1487
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1488
    .line 1489
    .line 1490
    move-result v3

    .line 1491
    if-eqz v3, :cond_2d

    .line 1492
    .line 1493
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v3

    .line 1497
    check-cast v3, Lcom/snapchat/client/messaging/Group;

    .line 1498
    .line 1499
    move-object v5, v8

    .line 1500
    check-cast v5, LZud;

    .line 1501
    .line 1502
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/Group;->getParticipants()Ljava/util/ArrayList;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v6

    .line 1509
    invoke-static {v6, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1510
    .line 1511
    .line 1512
    move-result v7

    .line 1513
    invoke-static {v7}, LFdb;->d0(I)I

    .line 1514
    .line 1515
    .line 1516
    move-result v7

    .line 1517
    const/16 v9, 0x10

    .line 1518
    .line 1519
    if-ge v7, v9, :cond_26

    .line 1520
    .line 1521
    const/16 v7, 0x10

    .line 1522
    .line 1523
    :cond_26
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 1524
    .line 1525
    invoke-direct {v9, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1526
    .line 1527
    .line 1528
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v6

    .line 1532
    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1533
    .line 1534
    .line 1535
    move-result v7

    .line 1536
    if-eqz v7, :cond_29

    .line 1537
    .line 1538
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v7

    .line 1542
    check-cast v7, Lcom/snapchat/client/snapchatter_info/Snapchatter;

    .line 1543
    .line 1544
    invoke-virtual {v7}, Lcom/snapchat/client/snapchatter_info/Snapchatter;->getUserId()Lcom/snapchat/client/shims/UUID;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v10

    .line 1548
    new-instance v11, Lcom/snapchat/client/messaging/UUID;

    .line 1549
    .line 1550
    invoke-virtual {v10}, Lcom/snapchat/client/shims/UUID;->getId()[B

    .line 1551
    .line 1552
    .line 1553
    move-result-object v10

    .line 1554
    invoke-direct {v11, v10}, Lcom/snapchat/client/messaging/UUID;-><init>([B)V

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v7}, Lcom/snapchat/client/snapchatter_info/Snapchatter;->getDisplayName()Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v10

    .line 1561
    if-nez v10, :cond_27

    .line 1562
    .line 1563
    invoke-virtual {v7}, Lcom/snapchat/client/snapchatter_info/Snapchatter;->getUsername()Ljava/lang/String;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v10

    .line 1567
    :cond_27
    if-nez v10, :cond_28

    .line 1568
    .line 1569
    const-string v10, ""

    .line 1570
    .line 1571
    :cond_28
    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    goto :goto_19

    .line 1575
    :cond_29
    new-instance v12, LRRf;

    .line 1576
    .line 1577
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/Group;->getGroupId()Lcom/snapchat/client/messaging/UUID;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v6

    .line 1581
    invoke-static {v6}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v13

    .line 1585
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/Group;->getName()Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v14

    .line 1589
    iget-object v5, v5, LZud;->c:LDS4;

    .line 1590
    .line 1591
    invoke-virtual {v5}, LDS4;->get()Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v5

    .line 1595
    check-cast v5, Lwh7;

    .line 1596
    .line 1597
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1598
    .line 1599
    .line 1600
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1601
    .line 1602
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v7

    .line 1609
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v7

    .line 1613
    :cond_2a
    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1614
    .line 1615
    .line 1616
    move-result v9

    .line 1617
    if-eqz v9, :cond_2b

    .line 1618
    .line 1619
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v9

    .line 1623
    check-cast v9, Ljava/util/Map$Entry;

    .line 1624
    .line 1625
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v10

    .line 1629
    iget-object v11, v5, Lwh7;->g0:LXfi;

    .line 1630
    .line 1631
    invoke-virtual {v11}, LXfi;->getValue()Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v11

    .line 1635
    check-cast v11, Lcom/snapchat/client/messaging/UUID;

    .line 1636
    .line 1637
    invoke-static {v10, v11}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1638
    .line 1639
    .line 1640
    move-result v10

    .line 1641
    if-nez v10, :cond_2a

    .line 1642
    .line 1643
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v10

    .line 1647
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v9

    .line 1651
    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    goto :goto_1a

    .line 1655
    :cond_2b
    new-instance v7, Ljava/util/ArrayList;

    .line 1656
    .line 1657
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 1658
    .line 1659
    .line 1660
    move-result v9

    .line 1661
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v6

    .line 1668
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v6

    .line 1672
    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1673
    .line 1674
    .line 1675
    move-result v9

    .line 1676
    if-eqz v9, :cond_2c

    .line 1677
    .line 1678
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v9

    .line 1682
    check-cast v9, Ljava/util/Map$Entry;

    .line 1683
    .line 1684
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v9

    .line 1688
    check-cast v9, Ljava/lang/String;

    .line 1689
    .line 1690
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1691
    .line 1692
    .line 1693
    goto :goto_1b

    .line 1694
    :cond_2c
    sget-object v6, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 1695
    .line 1696
    invoke-static {v7, v6}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v6

    .line 1700
    invoke-virtual {v5, v6}, Lwh7;->f(Ljava/util/List;)Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v15

    .line 1704
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/Group;->getLastInteractionTimestampMs()J

    .line 1705
    .line 1706
    .line 1707
    move-result-wide v18

    .line 1708
    const/16 v23, 0x0

    .line 1709
    .line 1710
    const/16 v26, 0x3fe0

    .line 1711
    .line 1712
    const-wide/16 v16, 0x0

    .line 1713
    .line 1714
    const/16 v20, 0x0

    .line 1715
    .line 1716
    const/16 v21, 0x0

    .line 1717
    .line 1718
    const/16 v22, 0x0

    .line 1719
    .line 1720
    const/16 v24, 0x0

    .line 1721
    .line 1722
    const/16 v25, 0x0

    .line 1723
    .line 1724
    invoke-direct/range {v12 .. v26}, LRRf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLpF9;LkJi;Ljava/lang/String;Lcom/snap/recents_ranking/TurnState;Ljava/lang/Integer;LkDi;I)V

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1728
    .line 1729
    .line 1730
    goto/16 :goto_18

    .line 1731
    .line 1732
    :cond_2d
    return-object v1

    .line 1733
    :pswitch_19
    move-object/from16 v1, p1

    .line 1734
    .line 1735
    check-cast v1, LMT3;

    .line 1736
    .line 1737
    check-cast v8, Lj5f;

    .line 1738
    .line 1739
    return-object v8

    .line 1740
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1741
    .line 1742
    check-cast v1, LZxg;

    .line 1743
    .line 1744
    check-cast v8, LT0c;

    .line 1745
    .line 1746
    iget-object v2, v8, LT0c;->X:Ljava/lang/Object;

    .line 1747
    .line 1748
    check-cast v2, LSxg;

    .line 1749
    .line 1750
    invoke-static {v2, v1}, LSpk;->e(LSxg;LZxg;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v1

    .line 1754
    return-object v1

    .line 1755
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1756
    .line 1757
    check-cast v1, LCGb;

    .line 1758
    .line 1759
    sget-object v2, LCGb;->a:LCGb;

    .line 1760
    .line 1761
    check-cast v8, LLpd;

    .line 1762
    .line 1763
    if-ne v1, v2, :cond_2e

    .line 1764
    .line 1765
    invoke-static {v8}, LLpd;->e(LLpd;)Lio/reactivex/rxjava3/core/Observable;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v1

    .line 1769
    goto :goto_1c

    .line 1770
    :cond_2e
    iget-object v1, v8, LLpd;->Z:Lbke;

    .line 1771
    .line 1772
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v1

    .line 1776
    check-cast v1, LSBf;

    .line 1777
    .line 1778
    invoke-interface {v1}, LSBf;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v1

    .line 1782
    new-instance v2, Lkfd;

    .line 1783
    .line 1784
    invoke-direct {v2, v3, v8}, Lkfd;-><init>(ILjava/lang/Object;)V

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v1

    .line 1791
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1792
    .line 1793
    .line 1794
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1795
    .line 1796
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v1

    .line 1800
    new-instance v2, LCyc;

    .line 1801
    .line 1802
    const/16 v3, 0x19

    .line 1803
    .line 1804
    invoke-direct {v2, v3, v8}, LCyc;-><init>(ILjava/lang/Object;)V

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v1

    .line 1811
    :goto_1c
    return-object v1

    .line 1812
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1813
    .line 1814
    check-cast v1, Lhad;

    .line 1815
    .line 1816
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1817
    .line 1818
    check-cast v2, LDXe;

    .line 1819
    .line 1820
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1821
    .line 1822
    check-cast v1, Lcom/snapchat/client/grpc/Status;

    .line 1823
    .line 1824
    check-cast v8, LZld;

    .line 1825
    .line 1826
    if-eqz v1, :cond_2f

    .line 1827
    .line 1828
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v3

    .line 1832
    sget-object v4, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 1833
    .line 1834
    if-eq v3, v4, :cond_2f

    .line 1835
    .line 1836
    new-instance v2, LEXe;

    .line 1837
    .line 1838
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v1

    .line 1842
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1843
    .line 1844
    .line 1845
    move-result v1

    .line 1846
    invoke-direct {v2, v1}, LEXe;-><init>(I)V

    .line 1847
    .line 1848
    .line 1849
    goto :goto_1d

    .line 1850
    :cond_2f
    if-nez v2, :cond_30

    .line 1851
    .line 1852
    new-instance v2, LEXe;

    .line 1853
    .line 1854
    const/4 v1, -0x5

    .line 1855
    invoke-direct {v2, v1}, LEXe;-><init>(I)V

    .line 1856
    .line 1857
    .line 1858
    goto :goto_1d

    .line 1859
    :cond_30
    iget v1, v2, LDXe;->t:I

    .line 1860
    .line 1861
    const/4 v7, 0x1

    .line 1862
    if-ne v1, v7, :cond_31

    .line 1863
    .line 1864
    new-instance v2, LFXe;

    .line 1865
    .line 1866
    invoke-direct {v2, v1}, LFXe;-><init>(I)V

    .line 1867
    .line 1868
    .line 1869
    goto :goto_1d

    .line 1870
    :cond_31
    new-instance v2, LEXe;

    .line 1871
    .line 1872
    invoke-direct {v2, v1}, LEXe;-><init>(I)V

    .line 1873
    .line 1874
    .line 1875
    :goto_1d
    instance-of v1, v2, LEXe;

    .line 1876
    .line 1877
    if-eqz v1, :cond_32

    .line 1878
    .line 1879
    new-instance v1, LAld;

    .line 1880
    .line 1881
    const v3, 0x7f13124e

    .line 1882
    .line 1883
    .line 1884
    iget-object v4, v8, LZld;->a:Landroid/content/Context;

    .line 1885
    .line 1886
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v3

    .line 1890
    check-cast v2, LEXe;

    .line 1891
    .line 1892
    iget v2, v2, LEXe;->a:I

    .line 1893
    .line 1894
    const/4 v7, 0x0

    .line 1895
    invoke-direct {v1, v3, v2, v7}, LAld;-><init>(Ljava/lang/String;II)V

    .line 1896
    .line 1897
    .line 1898
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v1

    .line 1902
    goto :goto_1e

    .line 1903
    :cond_32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1904
    .line 1905
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1906
    .line 1907
    .line 1908
    :goto_1e
    return-object v1

    .line 1909
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;LyAh;ZLjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, LpVd;->a:[I

    .line 2
    .line 3
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p6

    .line 7
    aget p6, v0, p6

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p6, v0, :cond_0

    .line 11
    .line 12
    sget-object p6, Lq0h;->b:Lq0h;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p6, Lq0h;->Z1:Lq0h;

    .line 16
    .line 17
    :goto_0
    new-instance v0, LCEf;

    .line 18
    .line 19
    invoke-direct {v0}, LCEf;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, LCEf;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, v0, LCEf;->k:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v0, LCEf;->l:Ljava/lang/Long;

    .line 31
    .line 32
    iput-object p5, v0, LCEf;->n:Ljava/lang/String;

    .line 33
    .line 34
    const-wide/16 p1, 0x0

    .line 35
    .line 36
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v0, LCEf;->p:Ljava/lang/Double;

    .line 41
    .line 42
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    iput-object p1, v0, LCEf;->u:Ljava/lang/Boolean;

    .line 45
    .line 46
    iput-object p6, v0, LCEf;->t:Lq0h;

    .line 47
    .line 48
    if-eqz p7, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 p8, 0x0

    .line 52
    :goto_1
    iput-object p8, v0, LCEf;->m:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p0, LTld;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, LOa1;

    .line 57
    .line 58
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
