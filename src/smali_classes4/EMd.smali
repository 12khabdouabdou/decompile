.class public final LEMd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2d;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LUe5;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LEMd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LEMd;->a:I

    iput-object p1, p0, LEMd;->b:Ljava/lang/Object;

    iput-object p3, p0, LEMd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LyPf;LxVg;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LEMd;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LEMd;->b:Ljava/lang/Object;

    .line 5
    sget-object p2, LDUa;->Z:LDUa;

    check-cast p1, LTT5;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "PrivacyExplainerGraphicDownloader"

    invoke-static {p2, p1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 7
    iput-object p1, p0, LEMd;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ly0e;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Ly0e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LEMd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LIK3;

    .line 8
    .line 9
    iget-object v2, p0, LEMd;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LQi7;

    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, LIK3;->j(Ljava/lang/String;LQi7;)LdTj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LdTj;->getBoolValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    iget-object p1, p1, Ly0e;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    sget-object v4, LN1;->a:LN1;

    .line 9
    .line 10
    const/16 v5, 0x18

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    const/16 v8, 0xa

    .line 15
    .line 16
    const/4 v9, 0x6

    .line 17
    const/4 v10, 0x0

    .line 18
    iget v11, v0, LEMd;->a:I

    .line 19
    .line 20
    packed-switch v11, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, LDpd;

    .line 26
    .line 27
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/util/Map;

    .line 30
    .line 31
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/snapchat/client/messaging/Conversation;

    .line 34
    .line 35
    iget-object v3, v0, LEMd;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LPse;

    .line 38
    .line 39
    iget-object v3, v3, LPse;->d:LDBe;

    .line 40
    .line 41
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lpd0;

    .line 46
    .line 47
    iget-object v4, v0, LEMd;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {v3, v4, v1, v2}, Lpd0;->a(Ljava/util/List;Lcom/snapchat/client/messaging/Conversation;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    return-object v1

    .line 56
    :pswitch_1
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, Ljava/util/List;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v3, v2

    .line 77
    check-cast v3, LFqe;

    .line 78
    .line 79
    iget-object v4, v3, LFqe;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iget-object v5, v0, LEMd;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Lhse;

    .line 88
    .line 89
    iget-object v6, v0, LEMd;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, LYbd;

    .line 92
    .line 93
    if-lez v4, :cond_1

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v4, Ludd;->a:LGqd;

    .line 99
    .line 100
    invoke-virtual {v4, v6}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lw7h;

    .line 105
    .line 106
    iget-object v4, v4, Lw7h;->b:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v3, v3, LFqe;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v4, Ludd;->a:LGqd;

    .line 119
    .line 120
    invoke-virtual {v4, v6}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lw7h;

    .line 125
    .line 126
    iget-object v4, v4, Lw7h;->b:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, v3, LFqe;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    :goto_0
    if-eqz v3, :cond_0

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    move-object v2, v10

    .line 138
    :goto_1
    check-cast v2, LFqe;

    .line 139
    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 143
    .line 144
    invoke-direct {v10, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    if-nez v10, :cond_4

    .line 148
    .line 149
    sget-object v10, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 150
    .line 151
    :cond_4
    return-object v10

    .line 152
    :pswitch_2
    move-object/from16 v1, p1

    .line 153
    .line 154
    check-cast v1, Ljava/util/List;

    .line 155
    .line 156
    iget-object v2, v0, LEMd;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Lfre;

    .line 159
    .line 160
    iget-object v3, v2, Lfre;->d:LCBe;

    .line 161
    .line 162
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, LJ2c;

    .line 167
    .line 168
    iget-object v2, v2, Lfre;->i:Lnp0;

    .line 169
    .line 170
    iget-object v4, v0, LEMd;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v4, LIak;

    .line 173
    .line 174
    invoke-virtual {v3, v1, v2, v4}, LJ2c;->a(Ljava/util/List;Lnp0;LIak;)Lio/reactivex/rxjava3/core/Single;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-instance v3, LIm1;

    .line 179
    .line 180
    const/4 v4, 0x7

    .line 181
    invoke-direct {v3, v1, v4}, LIm1;-><init>(Ljava/util/List;I)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 185
    .line 186
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 187
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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget-object v1, v0, LEMd;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, LHoe;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 205
    .line 206
    iget-object v3, v0, LEMd;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v3, LHJ6;

    .line 209
    .line 210
    invoke-virtual {v3}, LHJ6;->f()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    iget-object v6, v3, LHJ6;->Y:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v6, LCBe;

    .line 217
    .line 218
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, LQeh;

    .line 223
    .line 224
    invoke-interface {v6}, LQeh;->getUserId()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    if-nez v6, :cond_5

    .line 229
    .line 230
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 231
    .line 232
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 233
    .line 234
    invoke-direct {v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_5
    iget-object v7, v3, LHJ6;->t:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v7, LCBe;

    .line 241
    .line 242
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Lkm1;

    .line 247
    .line 248
    iget-object v7, v7, Lkm1;->a:LYK4;

    .line 249
    .line 250
    invoke-virtual {v7}, LYK4;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    check-cast v7, LOF3;

    .line 255
    .line 256
    sget-object v10, Lex1;->K3:Lex1;

    .line 257
    .line 258
    invoke-interface {v7, v10}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    sget-object v10, LvV7;->X:LvV7;

    .line 263
    .line 264
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 265
    .line 266
    invoke-direct {v11, v7, v10}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 267
    .line 268
    .line 269
    new-instance v7, LPH7;

    .line 270
    .line 271
    invoke-direct {v7, v9, v3}, LPH7;-><init>(ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 275
    .line 276
    invoke-direct {v9, v11, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 277
    .line 278
    .line 279
    sget-object v7, LvV7;->Y:LvV7;

    .line 280
    .line 281
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 282
    .line 283
    invoke-direct {v10, v9, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 284
    .line 285
    .line 286
    new-instance v7, LZm7;

    .line 287
    .line 288
    const/16 v9, 0x14

    .line 289
    .line 290
    invoke-direct {v7, v3, v9, v6}, LZm7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 294
    .line 295
    invoke-direct {v3, v10, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 296
    .line 297
    .line 298
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 299
    .line 300
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 301
    .line 302
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    move-object v6, v7

    .line 306
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-static {v4, v6}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    sget-object v3, LZie;->k0:LZie;

    .line 314
    .line 315
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 316
    .line 317
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 318
    .line 319
    .line 320
    new-instance v2, LSFd;

    .line 321
    .line 322
    invoke-direct {v2, v5, v1}, LSFd;-><init>(ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 326
    .line 327
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 328
    .line 329
    .line 330
    new-instance v2, Lmhd;

    .line 331
    .line 332
    const/16 v4, 0x1c

    .line 333
    .line 334
    invoke-direct {v2, v4, v1}, Lmhd;-><init>(ILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 338
    .line 339
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 340
    .line 341
    .line 342
    new-instance v2, LKId;

    .line 343
    .line 344
    invoke-direct {v2, v5, v1}, LKId;-><init>(ILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 348
    .line 349
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 350
    .line 351
    .line 352
    new-instance v2, Lj7e;

    .line 353
    .line 354
    invoke-direct {v2, v8, v1}, Lj7e;-><init>(ILjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 358
    .line 359
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 360
    .line 361
    .line 362
    sget-object v2, LSvd;->Z:LSvd;

    .line 363
    .line 364
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 365
    .line 366
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 367
    .line 368
    .line 369
    return-object v3

    .line 370
    :pswitch_4
    move-object/from16 v1, p1

    .line 371
    .line 372
    check-cast v1, Ljava/util/List;

    .line 373
    .line 374
    check-cast v1, Ljava/lang/Iterable;

    .line 375
    .line 376
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    iget-object v5, v0, LEMd;->c:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v5, LO0f;

    .line 387
    .line 388
    if-eqz v3, :cond_7

    .line 389
    .line 390
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    move-object v8, v3

    .line 395
    check-cast v8, Ltle;

    .line 396
    .line 397
    iget-object v8, v8, Ltle;->a:Ljava/lang/String;

    .line 398
    .line 399
    iget-object v9, v5, LO0f;->a:Ljava/lang/Object;

    .line 400
    .line 401
    invoke-static {v8, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    if-eqz v8, :cond_6

    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_7
    move-object v3, v10

    .line 409
    :goto_3
    check-cast v3, Ltle;

    .line 410
    .line 411
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_9

    .line 420
    .line 421
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    move-object v8, v2

    .line 426
    check-cast v8, Ltle;

    .line 427
    .line 428
    iget-object v8, v8, Ltle;->b:LP19;

    .line 429
    .line 430
    invoke-interface {v8}, LP19;->e()LY69;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    if-eqz v8, :cond_8

    .line 435
    .line 436
    invoke-interface {v8}, LY69;->f()Z

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    if-ne v8, v7, :cond_8

    .line 441
    .line 442
    move-object v10, v2

    .line 443
    :cond_9
    check-cast v10, Ltle;

    .line 444
    .line 445
    iget-object v1, v0, LEMd;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v1, LO0f;

    .line 448
    .line 449
    iget-object v2, v1, LO0f;->a:Ljava/lang/Object;

    .line 450
    .line 451
    if-nez v2, :cond_b

    .line 452
    .line 453
    if-eqz v3, :cond_a

    .line 454
    .line 455
    iget-object v2, v3, Ltle;->b:LP19;

    .line 456
    .line 457
    if-eqz v2, :cond_a

    .line 458
    .line 459
    invoke-interface {v2}, LP19;->e()LY69;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    if-eqz v2, :cond_a

    .line 464
    .line 465
    invoke-interface {v2}, LY69;->f()Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-ne v2, v7, :cond_a

    .line 470
    .line 471
    const/4 v2, 0x1

    .line 472
    goto :goto_4

    .line 473
    :cond_a
    const/4 v2, 0x0

    .line 474
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    iput-object v2, v1, LO0f;->a:Ljava/lang/Object;

    .line 479
    .line 480
    :cond_b
    iget-object v2, v5, LO0f;->a:Ljava/lang/Object;

    .line 481
    .line 482
    if-eqz v2, :cond_c

    .line 483
    .line 484
    iget-object v1, v1, LO0f;->a:Ljava/lang/Object;

    .line 485
    .line 486
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 487
    .line 488
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-eqz v1, :cond_c

    .line 493
    .line 494
    if-eqz v10, :cond_c

    .line 495
    .line 496
    iget-object v1, v5, LO0f;->a:Ljava/lang/Object;

    .line 497
    .line 498
    iget-object v2, v10, Ltle;->a:Ljava/lang/String;

    .line 499
    .line 500
    invoke-static {v2, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-nez v1, :cond_c

    .line 505
    .line 506
    const/4 v6, 0x1

    .line 507
    :cond_c
    iget-object v1, v5, LO0f;->a:Ljava/lang/Object;

    .line 508
    .line 509
    if-nez v1, :cond_d

    .line 510
    .line 511
    if-eqz v10, :cond_f

    .line 512
    .line 513
    iget-object v1, v10, Ltle;->a:Ljava/lang/String;

    .line 514
    .line 515
    iput-object v1, v5, LO0f;->a:Ljava/lang/Object;

    .line 516
    .line 517
    iget-object v1, v10, Ltle;->b:LP19;

    .line 518
    .line 519
    invoke-static {v1}, Lmid;->f(Ljava/lang/Object;)Lr4e;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    goto :goto_5

    .line 524
    :cond_d
    if-eqz v6, :cond_e

    .line 525
    .line 526
    if-eqz v10, :cond_f

    .line 527
    .line 528
    iget-object v1, v10, Ltle;->a:Ljava/lang/String;

    .line 529
    .line 530
    iput-object v1, v5, LO0f;->a:Ljava/lang/Object;

    .line 531
    .line 532
    iget-object v1, v10, Ltle;->b:LP19;

    .line 533
    .line 534
    invoke-static {v1}, Lmid;->f(Ljava/lang/Object;)Lr4e;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    goto :goto_5

    .line 539
    :cond_e
    if-eqz v3, :cond_f

    .line 540
    .line 541
    iget-object v1, v3, Ltle;->b:LP19;

    .line 542
    .line 543
    invoke-static {v1}, Lmid;->f(Ljava/lang/Object;)Lr4e;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    :cond_f
    :goto_5
    return-object v4

    .line 548
    :pswitch_5
    move-object/from16 v1, p1

    .line 549
    .line 550
    check-cast v1, LEeh;

    .line 551
    .line 552
    iget-object v4, v0, LEMd;->b:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v4, LIl;

    .line 555
    .line 556
    iget-object v5, v4, LIl;->e0:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v5, LJE4;

    .line 559
    .line 560
    invoke-virtual {v5}, LJE4;->get()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    check-cast v5, LyX7;

    .line 565
    .line 566
    iget-object v6, v0, LEMd;->c:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v6, Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v5, v6}, LyX7;->e(Ljava/lang/String;)LfT7;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    iget-object v1, v1, LEeh;->a:Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-eqz v1, :cond_10

    .line 581
    .line 582
    goto :goto_7

    .line 583
    :cond_10
    if-nez v5, :cond_11

    .line 584
    .line 585
    const/4 v1, -0x1

    .line 586
    goto :goto_6

    .line 587
    :cond_11
    sget-object v1, LTke;->a:[I

    .line 588
    .line 589
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    aget v1, v1, v5

    .line 594
    .line 595
    :goto_6
    if-eq v1, v7, :cond_12

    .line 596
    .line 597
    const/4 v5, 0x2

    .line 598
    if-eq v1, v5, :cond_12

    .line 599
    .line 600
    if-eq v1, v3, :cond_12

    .line 601
    .line 602
    :goto_7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 603
    .line 604
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 605
    .line 606
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    goto :goto_8

    .line 610
    :cond_12
    iget-object v1, v4, LIl;->h0:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v1, LJE4;

    .line 613
    .line 614
    invoke-virtual {v1}, LJE4;->get()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    check-cast v3, LFhd;

    .line 619
    .line 620
    invoke-virtual {v3, v6}, LFhd;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-virtual {v1}, LJE4;->get()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    check-cast v1, LFhd;

    .line 629
    .line 630
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    invoke-virtual {v1, v4}, LFhd;->b(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    new-instance v4, Lcx0;

    .line 639
    .line 640
    invoke-direct {v4, v6, v2}, Lcx0;-><init>(Ljava/lang/String;I)V

    .line 641
    .line 642
    .line 643
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 644
    .line 645
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->K0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    :goto_8
    return-object v2

    .line 657
    :pswitch_6
    move-object/from16 v1, p1

    .line 658
    .line 659
    check-cast v1, Ljava/util/Set;

    .line 660
    .line 661
    iget-object v2, v0, LEMd;->b:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v2, LuP0;

    .line 664
    .line 665
    invoke-virtual {v2}, LuP0;->K()LBde;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    iget-boolean v3, v3, LBde;->i:Z

    .line 670
    .line 671
    if-eqz v3, :cond_13

    .line 672
    .line 673
    iget-object v3, v0, LEMd;->c:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v3, LR8e;

    .line 676
    .line 677
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-eqz v1, :cond_13

    .line 682
    .line 683
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 684
    .line 685
    new-instance v3, LDpd;

    .line 686
    .line 687
    invoke-direct {v3, v2, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 691
    .line 692
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    goto :goto_9

    .line 696
    :cond_13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 697
    .line 698
    new-instance v3, LDpd;

    .line 699
    .line 700
    invoke-direct {v3, v2, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 704
    .line 705
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    :goto_9
    return-object v1

    .line 709
    :pswitch_7
    move-object/from16 v1, p1

    .line 710
    .line 711
    check-cast v1, Ljava/util/List;

    .line 712
    .line 713
    iget-object v2, v0, LEMd;->c:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v2, LnXi;

    .line 716
    .line 717
    iget-object v2, v2, LnXi;->a:Ljava/lang/String;

    .line 718
    .line 719
    iget-object v3, v0, LEMd;->b:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v3, Lode;

    .line 722
    .line 723
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    invoke-static {v2, v1, v3}, LV0j;->v(Ljava/lang/String;Ljava/util/List;Ldde;)Ljava/util/ArrayList;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    iget-object v2, v3, Ldde;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 731
    .line 732
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    check-cast v2, Ljava/util/List;

    .line 737
    .line 738
    if-eqz v2, :cond_16

    .line 739
    .line 740
    check-cast v2, Ljava/lang/Iterable;

    .line 741
    .line 742
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 747
    .line 748
    .line 749
    move-result v4

    .line 750
    if-eqz v4, :cond_15

    .line 751
    .line 752
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    move-object v5, v4

    .line 757
    check-cast v5, Ljde;

    .line 758
    .line 759
    iget v5, v5, Lzkc;->e0:I

    .line 760
    .line 761
    const/4 v6, 0x5

    .line 762
    if-ne v5, v6, :cond_14

    .line 763
    .line 764
    move-object v10, v4

    .line 765
    :cond_15
    check-cast v10, Ljde;

    .line 766
    .line 767
    if-eqz v10, :cond_16

    .line 768
    .line 769
    iget-object v2, v10, Ljde;->o0:LAQ0;

    .line 770
    .line 771
    invoke-virtual {v2}, LAQ0;->D1()V

    .line 772
    .line 773
    .line 774
    :cond_16
    invoke-virtual {v3, v1}, Ldde;->K(Ljava/util/List;)V

    .line 775
    .line 776
    .line 777
    return-object v1

    .line 778
    :pswitch_8
    move-object/from16 v1, p1

    .line 779
    .line 780
    check-cast v1, Ljava/util/Map;

    .line 781
    .line 782
    new-instance v2, LXce;

    .line 783
    .line 784
    iget-object v3, v0, LEMd;->b:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v3, LCAb;

    .line 787
    .line 788
    move-object v4, v3

    .line 789
    invoke-interface {v4}, LCAb;->D2()Luzb;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    move-object v5, v4

    .line 794
    new-instance v4, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 795
    .line 796
    invoke-direct {v4, v1}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>(Ljava/util/Map;)V

    .line 797
    .line 798
    .line 799
    iget-object v1, v0, LEMd;->c:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v1, Lmid;

    .line 802
    .line 803
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    check-cast v1, LOWi;

    .line 808
    .line 809
    invoke-interface {v5}, LCAb;->r()LpL6;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    if-eqz v6, :cond_17

    .line 814
    .line 815
    invoke-virtual {v6}, LpL6;->j()Ljava/lang/Long;

    .line 816
    .line 817
    .line 818
    move-result-object v6

    .line 819
    goto :goto_a

    .line 820
    :cond_17
    move-object v6, v10

    .line 821
    :goto_a
    invoke-interface {v5}, LCAb;->r()LpL6;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    if-eqz v5, :cond_18

    .line 826
    .line 827
    invoke-virtual {v5}, LpL6;->i()Ljava/lang/Long;

    .line 828
    .line 829
    .line 830
    move-result-object v10

    .line 831
    :cond_18
    move-object v7, v10

    .line 832
    const/16 v8, 0x8

    .line 833
    .line 834
    move-object v5, v1

    .line 835
    invoke-direct/range {v2 .. v8}, LXce;-><init>(Luzb;Ljava/util/concurrent/ConcurrentSkipListMap;LOWi;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 836
    .line 837
    .line 838
    return-object v2

    .line 839
    :pswitch_9
    move-object/from16 v1, p1

    .line 840
    .line 841
    check-cast v1, LMce;

    .line 842
    .line 843
    new-instance v2, Lzce;

    .line 844
    .line 845
    iget-object v3, v0, LEMd;->c:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v3, Ljava/lang/String;

    .line 848
    .line 849
    iget-object v4, v0, LEMd;->b:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v4, LHce;

    .line 852
    .line 853
    invoke-direct {v2, v4, v1, v3, v6}, Lzce;-><init>(LHce;LMce;Ljava/lang/String;I)V

    .line 854
    .line 855
    .line 856
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 857
    .line 858
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 859
    .line 860
    .line 861
    iget-object v2, v4, LHce;->E:LnJe;

    .line 862
    .line 863
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 868
    .line 869
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 870
    .line 871
    .line 872
    return-object v3

    .line 873
    :pswitch_a
    move-object/from16 v1, p1

    .line 874
    .line 875
    check-cast v1, Ljava/lang/Boolean;

    .line 876
    .line 877
    iget-object v1, v0, LEMd;->b:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v1, LGbe;

    .line 880
    .line 881
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    new-instance v2, LAVd;

    .line 885
    .line 886
    iget-object v3, v0, LEMd;->c:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v3, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;

    .line 889
    .line 890
    invoke-direct {v2, v1, v9, v3}, LAVd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 894
    .line 895
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 896
    .line 897
    .line 898
    const-wide/16 v5, 0x2

    .line 899
    .line 900
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 901
    .line 902
    invoke-virtual {v4, v5, v6, v2}, Lio/reactivex/rxjava3/core/Single;->i(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    iget-object v4, v1, LGbe;->Z:LnJe;

    .line 907
    .line 908
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 913
    .line 914
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 915
    .line 916
    .line 917
    new-instance v2, LaYd;

    .line 918
    .line 919
    const/16 v4, 0xd

    .line 920
    .line 921
    invoke-direct {v2, v1, v4, v3}, LaYd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 925
    .line 926
    invoke-direct {v1, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 927
    .line 928
    .line 929
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 930
    .line 931
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 932
    .line 933
    .line 934
    return-object v2

    .line 935
    :pswitch_b
    move-object/from16 v1, p1

    .line 936
    .line 937
    check-cast v1, Ljava/util/List;

    .line 938
    .line 939
    iget-object v2, v0, LEMd;->b:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v2, LFd6;

    .line 942
    .line 943
    iget-object v3, v2, LFd6;->a:LEd6;

    .line 944
    .line 945
    sget-object v4, LEd6;->t:LEd6;

    .line 946
    .line 947
    iget-object v5, v0, LEMd;->c:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v5, Lm7e;

    .line 950
    .line 951
    if-ne v3, v4, :cond_1c

    .line 952
    .line 953
    check-cast v1, Ljava/lang/Iterable;

    .line 954
    .line 955
    new-instance v3, Ljava/util/ArrayList;

    .line 956
    .line 957
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 958
    .line 959
    .line 960
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    :cond_19
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 965
    .line 966
    .line 967
    move-result v4

    .line 968
    if-eqz v4, :cond_1b

    .line 969
    .line 970
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    move-object v6, v4

    .line 975
    check-cast v6, LXce;

    .line 976
    .line 977
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    .line 979
    .line 980
    iget-object v6, v6, LXce;->a:Luzb;

    .line 981
    .line 982
    invoke-virtual {v6}, Luzb;->d()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v6

    .line 986
    iget-object v7, v5, Ldde;->j0:LYZf;

    .line 987
    .line 988
    invoke-virtual {v7, v6}, LYZf;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v7

    .line 992
    iget-object v9, v2, LFd6;->b:Ljava/lang/String;

    .line 993
    .line 994
    invoke-static {v7, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v7

    .line 998
    if-nez v7, :cond_1a

    .line 999
    .line 1000
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v6

    .line 1004
    if-eqz v6, :cond_19

    .line 1005
    .line 1006
    :cond_1a
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    goto :goto_b

    .line 1010
    :cond_1b
    new-instance v1, Ljava/util/ArrayList;

    .line 1011
    .line 1012
    invoke-static {v3, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1013
    .line 1014
    .line 1015
    move-result v4

    .line 1016
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v4

    .line 1027
    if-eqz v4, :cond_1c

    .line 1028
    .line 1029
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    check-cast v4, LXce;

    .line 1034
    .line 1035
    const/16 v6, 0x37

    .line 1036
    .line 1037
    invoke-static {v4, v10, v6}, LXce;->a(LXce;Ljava/util/concurrent/ConcurrentSkipListMap;I)LXce;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    goto :goto_c

    .line 1045
    :cond_1c
    check-cast v1, Ljava/lang/Iterable;

    .line 1046
    .line 1047
    new-instance v3, Ljava/util/ArrayList;

    .line 1048
    .line 1049
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1050
    .line 1051
    .line 1052
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    :cond_1d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v4

    .line 1060
    if-eqz v4, :cond_1e

    .line 1061
    .line 1062
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    move-object v6, v4

    .line 1067
    check-cast v6, LXce;

    .line 1068
    .line 1069
    iget-object v7, v5, Ldde;->j0:LYZf;

    .line 1070
    .line 1071
    iget-object v6, v6, LXce;->a:Luzb;

    .line 1072
    .line 1073
    invoke-virtual {v6}, Luzb;->d()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v6

    .line 1077
    invoke-virtual {v7, v6}, LYZf;->e0(Ljava/lang/String;)Lmkc;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v6

    .line 1081
    if-eqz v6, :cond_1d

    .line 1082
    .line 1083
    invoke-virtual {v6}, Lmkc;->a()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v6

    .line 1087
    if-nez v6, :cond_1d

    .line 1088
    .line 1089
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    goto :goto_d

    .line 1093
    :cond_1e
    new-instance v1, LDpd;

    .line 1094
    .line 1095
    invoke-direct {v1, v3, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    return-object v1

    .line 1099
    :pswitch_c
    move-object/from16 v1, p1

    .line 1100
    .line 1101
    check-cast v1, Ll4e;

    .line 1102
    .line 1103
    iget-object v3, v1, Ll4e;->a:Ljava/util/List;

    .line 1104
    .line 1105
    check-cast v3, Ljava/lang/Iterable;

    .line 1106
    .line 1107
    new-instance v5, Ljava/util/ArrayList;

    .line 1108
    .line 1109
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1110
    .line 1111
    .line 1112
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    :cond_1f
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v6

    .line 1120
    iget-object v9, v0, LEMd;->b:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 1123
    .line 1124
    if-eqz v6, :cond_23

    .line 1125
    .line 1126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v6

    .line 1130
    move-object v11, v6

    .line 1131
    check-cast v11, Lq4e;

    .line 1132
    .line 1133
    iget-object v12, v11, Lq4e;->f:Ljava/lang/String;

    .line 1134
    .line 1135
    invoke-virtual {v9, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v9

    .line 1139
    check-cast v9, LGF0;

    .line 1140
    .line 1141
    if-eqz v9, :cond_21

    .line 1142
    .line 1143
    iget-object v12, v11, Lq4e;->c:LGF0;

    .line 1144
    .line 1145
    if-eqz v12, :cond_20

    .line 1146
    .line 1147
    iget-object v12, v12, LGF0;->b:Ljava/lang/String;

    .line 1148
    .line 1149
    goto :goto_f

    .line 1150
    :cond_20
    move-object v12, v10

    .line 1151
    :goto_f
    iget-object v9, v9, LGF0;->b:Ljava/lang/String;

    .line 1152
    .line 1153
    invoke-static {v9, v12}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v9

    .line 1157
    xor-int/2addr v9, v7

    .line 1158
    goto :goto_10

    .line 1159
    :cond_21
    const/4 v9, 0x1

    .line 1160
    :goto_10
    iget-boolean v12, v11, Lq4e;->g:Z

    .line 1161
    .line 1162
    if-nez v12, :cond_22

    .line 1163
    .line 1164
    iget-object v11, v11, Lq4e;->b:Lcom/snapchat/talkcorev3/PresenceParticipantState;

    .line 1165
    .line 1166
    invoke-virtual {v11}, Lcom/snapchat/talkcorev3/PresenceParticipantState;->getIsPeeking()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v11

    .line 1170
    if-eqz v11, :cond_1f

    .line 1171
    .line 1172
    :cond_22
    if-eqz v9, :cond_1f

    .line 1173
    .line 1174
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    goto :goto_e

    .line 1178
    :cond_23
    new-instance v3, Ljava/util/ArrayList;

    .line 1179
    .line 1180
    invoke-static {v5, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1181
    .line 1182
    .line 1183
    move-result v6

    .line 1184
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v5

    .line 1191
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1192
    .line 1193
    .line 1194
    move-result v6

    .line 1195
    if-eqz v6, :cond_27

    .line 1196
    .line 1197
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v6

    .line 1201
    check-cast v6, Lq4e;

    .line 1202
    .line 1203
    iget-object v7, v0, LEMd;->c:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v7, Lm4e;

    .line 1206
    .line 1207
    iget-object v7, v7, Lm4e;->Y:Lpw2;

    .line 1208
    .line 1209
    iget-object v6, v6, Lq4e;->a:LPKi;

    .line 1210
    .line 1211
    iget-object v11, v6, LPKi;->e:Ljava/lang/String;

    .line 1212
    .line 1213
    if-eqz v11, :cond_26

    .line 1214
    .line 1215
    const-string v12, "10214791"

    .line 1216
    .line 1217
    invoke-virtual {v7, v11, v12}, Lpw2;->v(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v13

    .line 1221
    const-string v12, "10214792"

    .line 1222
    .line 1223
    invoke-virtual {v7, v11, v12}, Lpw2;->v(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v14

    .line 1227
    const-string v12, "10231148"

    .line 1228
    .line 1229
    invoke-virtual {v7, v11, v12}, Lpw2;->v(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v15

    .line 1233
    const-string v12, "102311461"

    .line 1234
    .line 1235
    invoke-virtual {v7, v11, v12}, Lpw2;->v(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v16

    .line 1239
    const-string v12, "10211985"

    .line 1240
    .line 1241
    invoke-virtual {v7, v11, v12}, Lpw2;->v(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v20

    .line 1245
    iget-object v12, v6, LPKi;->h:Ljava/lang/String;

    .line 1246
    .line 1247
    if-eqz v12, :cond_24

    .line 1248
    .line 1249
    iget-object v10, v7, Lpw2;->b:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v10, LaLa;

    .line 1252
    .line 1253
    iget-object v2, v10, LaLa;->b:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v2, Lz7h;

    .line 1256
    .line 1257
    sget-object v8, LmSd;->B0:LmSd;

    .line 1258
    .line 1259
    invoke-interface {v2, v8}, Lz7h;->c(LmSd;)Lio/reactivex/rxjava3/core/Observable;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    new-instance v8, Lbna;

    .line 1268
    .line 1269
    move-object/from16 p1, v5

    .line 1270
    .line 1271
    const/16 v5, 0x1a

    .line 1272
    .line 1273
    invoke-direct {v8, v10, v5, v12}, Lbna;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1277
    .line 1278
    invoke-direct {v5, v2, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Maybe;->l()Lio/reactivex/rxjava3/core/Maybe;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    sget-object v5, LVJj;->l0:LVJj;

    .line 1286
    .line 1287
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1288
    .line 1289
    invoke-direct {v8, v2, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1290
    .line 1291
    .line 1292
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 1293
    .line 1294
    invoke-direct {v2, v8, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    goto :goto_12

    .line 1298
    :cond_24
    move-object/from16 p1, v5

    .line 1299
    .line 1300
    const/4 v2, 0x0

    .line 1301
    :goto_12
    if-nez v2, :cond_25

    .line 1302
    .line 1303
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1304
    .line 1305
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1306
    .line 1307
    .line 1308
    :cond_25
    move-object/from16 v19, v2

    .line 1309
    .line 1310
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1311
    .line 1312
    iget-object v2, v7, Lpw2;->t:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v2, LREi;

    .line 1315
    .line 1316
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    move-object/from16 v17, v2

    .line 1321
    .line 1322
    check-cast v17, Lio/reactivex/rxjava3/core/Single;

    .line 1323
    .line 1324
    iget-object v2, v7, Lpw2;->Y:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v2, LREi;

    .line 1327
    .line 1328
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    move-object/from16 v18, v2

    .line 1333
    .line 1334
    check-cast v18, Lio/reactivex/rxjava3/core/Single;

    .line 1335
    .line 1336
    new-instance v2, LGv0;

    .line 1337
    .line 1338
    const/16 v5, 0xa

    .line 1339
    .line 1340
    invoke-direct {v2, v11, v5, v6}, LGv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1341
    .line 1342
    .line 1343
    move-object/from16 v21, v2

    .line 1344
    .line 1345
    invoke-static/range {v13 .. v21}, Lio/reactivex/rxjava3/core/Single;->C(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function8;)Lio/reactivex/rxjava3/core/Single;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    new-instance v8, LPv0;

    .line 1350
    .line 1351
    const/16 v10, 0x9

    .line 1352
    .line 1353
    invoke-direct {v8, v7, v10, v6}, LPv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1354
    .line 1355
    .line 1356
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1357
    .line 1358
    invoke-direct {v6, v2, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1359
    .line 1360
    .line 1361
    sget-object v2, Lxj0;->s0:Lxj0;

    .line 1362
    .line 1363
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1364
    .line 1365
    invoke-direct {v7, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1366
    .line 1367
    .line 1368
    goto :goto_13

    .line 1369
    :cond_26
    move-object/from16 p1, v5

    .line 1370
    .line 1371
    const/16 v5, 0xa

    .line 1372
    .line 1373
    iget-object v2, v6, LPKi;->a:Ljava/lang/String;

    .line 1374
    .line 1375
    invoke-virtual {v7, v2}, Lpw2;->t(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v7

    .line 1379
    :goto_13
    sget-object v2, Lxj0;->r0:Lxj0;

    .line 1380
    .line 1381
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1382
    .line 1383
    invoke-direct {v6, v7, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1387
    .line 1388
    .line 1389
    move-object/from16 v5, p1

    .line 1390
    .line 1391
    const/16 v2, 0x11

    .line 1392
    .line 1393
    const/16 v8, 0xa

    .line 1394
    .line 1395
    const/4 v10, 0x0

    .line 1396
    goto/16 :goto_11

    .line 1397
    .line 1398
    :cond_27
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1399
    .line 1400
    .line 1401
    move-result v2

    .line 1402
    if-nez v2, :cond_28

    .line 1403
    .line 1404
    new-instance v2, LUNd;

    .line 1405
    .line 1406
    const/16 v4, 0xc

    .line 1407
    .line 1408
    invoke-direct {v2, v1, v4, v9}, LUNd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1409
    .line 1410
    .line 1411
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 1412
    .line 1413
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1414
    .line 1415
    .line 1416
    sget-object v2, LB1e;->Y:LB1e;

    .line 1417
    .line 1418
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1419
    .line 1420
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1421
    .line 1422
    .line 1423
    new-instance v2, LaBd;

    .line 1424
    .line 1425
    const/16 v4, 0x11

    .line 1426
    .line 1427
    invoke-direct {v2, v4, v1}, LaBd;-><init>(ILjava/lang/Object;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    goto :goto_14

    .line 1435
    :cond_28
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1436
    .line 1437
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1438
    .line 1439
    .line 1440
    move-object v1, v2

    .line 1441
    :goto_14
    return-object v1

    .line 1442
    :pswitch_d
    move-object/from16 v1, p1

    .line 1443
    .line 1444
    check-cast v1, LGKi;

    .line 1445
    .line 1446
    new-instance v2, Lh4e;

    .line 1447
    .line 1448
    iget-object v3, v0, LEMd;->b:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v3, Lf4e;

    .line 1451
    .line 1452
    iget-object v4, v3, Lf4e;->X:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1453
    .line 1454
    iget-object v5, v3, Lf4e;->b:LE5c;

    .line 1455
    .line 1456
    invoke-direct {v2, v4, v5}, Lh4e;-><init>(Lio/reactivex/rxjava3/core/Observable;LE5c;)V

    .line 1457
    .line 1458
    .line 1459
    iget-object v4, v1, LGKi;->j:Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1460
    .line 1461
    new-instance v5, LAyi;

    .line 1462
    .line 1463
    iget-object v7, v0, LEMd;->c:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v7, LeKi;

    .line 1466
    .line 1467
    const/4 v8, 0x4

    .line 1468
    invoke-direct {v5, v1, v7, v2, v8}, LAyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1472
    .line 1473
    .line 1474
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1475
    .line 1476
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1477
    .line 1478
    .line 1479
    new-instance v2, Lc4e;

    .line 1480
    .line 1481
    invoke-direct {v2, v3, v6}, Lc4e;-><init>(Lf4e;I)V

    .line 1482
    .line 1483
    .line 1484
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;

    .line 1485
    .line 1486
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1487
    .line 1488
    .line 1489
    return-object v3

    .line 1490
    :pswitch_e
    move-object/from16 v1, p1

    .line 1491
    .line 1492
    check-cast v1, LSYg;

    .line 1493
    .line 1494
    iget-object v2, v0, LEMd;->b:Ljava/lang/Object;

    .line 1495
    .line 1496
    check-cast v2, Ly3e;

    .line 1497
    .line 1498
    iget-object v2, v2, Ly3e;->h:LDBe;

    .line 1499
    .line 1500
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v2

    .line 1504
    check-cast v2, LUYg;

    .line 1505
    .line 1506
    iget-object v3, v0, LEMd;->c:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v3, Lnp0;

    .line 1509
    .line 1510
    check-cast v2, LYYg;

    .line 1511
    .line 1512
    invoke-virtual {v2, v3, v1}, LYYg;->c(Lnp0;LSYg;)Lio/reactivex/rxjava3/core/Single;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v1

    .line 1516
    return-object v1

    .line 1517
    :pswitch_f
    move-object/from16 v1, p1

    .line 1518
    .line 1519
    check-cast v1, LgY3;

    .line 1520
    .line 1521
    invoke-interface {v1}, LgY3;->d1()Z

    .line 1522
    .line 1523
    .line 1524
    move-result v2

    .line 1525
    if-eqz v2, :cond_29

    .line 1526
    .line 1527
    iget-object v2, v0, LEMd;->b:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v2, LoPd;

    .line 1530
    .line 1531
    new-instance v3, LFTb;

    .line 1532
    .line 1533
    iget-object v4, v0, LEMd;->c:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v4, Lrjg;

    .line 1536
    .line 1537
    const/16 v5, 0xe

    .line 1538
    .line 1539
    invoke-direct {v3, v1, v2, v4, v5}, LFTb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1540
    .line 1541
    .line 1542
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1543
    .line 1544
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1545
    .line 1546
    .line 1547
    goto :goto_15

    .line 1548
    :cond_29
    invoke-interface {v1}, LgY3;->x()LXc7;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    iget-object v1, v1, LXc7;->b:Ljava/lang/Throwable;

    .line 1553
    .line 1554
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1555
    .line 1556
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 1557
    .line 1558
    .line 1559
    move-object v1, v2

    .line 1560
    :goto_15
    return-object v1

    .line 1561
    :pswitch_10
    move-object/from16 v1, p1

    .line 1562
    .line 1563
    check-cast v1, Ljava/lang/String;

    .line 1564
    .line 1565
    new-instance v2, LjEd;

    .line 1566
    .line 1567
    iget-object v3, v0, LEMd;->b:Ljava/lang/Object;

    .line 1568
    .line 1569
    check-cast v3, LtNb;

    .line 1570
    .line 1571
    iget-object v4, v0, LEMd;->c:Ljava/lang/Object;

    .line 1572
    .line 1573
    check-cast v4, Ljava/util/Set;

    .line 1574
    .line 1575
    invoke-direct {v2, v3, v1, v4, v9}, LjEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1576
    .line 1577
    .line 1578
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1579
    .line 1580
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1581
    .line 1582
    .line 1583
    return-object v1

    .line 1584
    :pswitch_11
    move-object/from16 v2, p1

    .line 1585
    .line 1586
    check-cast v2, Ljava/util/List;

    .line 1587
    .line 1588
    check-cast v2, Ljava/lang/Iterable;

    .line 1589
    .line 1590
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1591
    .line 1592
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1593
    .line 1594
    .line 1595
    new-instance v2, LUNd;

    .line 1596
    .line 1597
    iget-object v4, v0, LEMd;->c:Ljava/lang/Object;

    .line 1598
    .line 1599
    check-cast v4, Landroid/content/Context;

    .line 1600
    .line 1601
    iget-object v5, v0, LEMd;->b:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v5, LrYd;

    .line 1604
    .line 1605
    invoke-direct {v2, v4, v9, v5}, LUNd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->F(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v2

    .line 1612
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v1

    .line 1616
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v1

    .line 1620
    iget-object v2, v5, LrYd;->f:LnJe;

    .line 1621
    .line 1622
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v2

    .line 1626
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v1

    .line 1630
    return-object v1

    .line 1631
    :pswitch_12
    move-object/from16 v2, p1

    .line 1632
    .line 1633
    check-cast v2, Ljava/lang/Boolean;

    .line 1634
    .line 1635
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1636
    .line 1637
    .line 1638
    move-result v2

    .line 1639
    new-instance v3, LRE;

    .line 1640
    .line 1641
    iget-object v4, v0, LEMd;->c:Ljava/lang/Object;

    .line 1642
    .line 1643
    check-cast v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1644
    .line 1645
    iget-object v5, v0, LEMd;->b:Ljava/lang/Object;

    .line 1646
    .line 1647
    check-cast v5, LpYd;

    .line 1648
    .line 1649
    invoke-direct {v3, v2, v5, v4, v1}, LRE;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 1650
    .line 1651
    .line 1652
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1653
    .line 1654
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1655
    .line 1656
    .line 1657
    return-object v1

    .line 1658
    :pswitch_13
    move-object/from16 v1, p1

    .line 1659
    .line 1660
    check-cast v1, Lvi3;

    .line 1661
    .line 1662
    sget-object v2, LWi3;->t:LWi3;

    .line 1663
    .line 1664
    iget-object v3, v0, LEMd;->b:Ljava/lang/Object;

    .line 1665
    .line 1666
    check-cast v3, LcVb;

    .line 1667
    .line 1668
    iget-object v4, v0, LEMd;->c:Ljava/lang/Object;

    .line 1669
    .line 1670
    check-cast v4, Ljava/util/UUID;

    .line 1671
    .line 1672
    invoke-virtual {v3, v1, v2, v4}, LcVb;->l(Lvi3;LWi3;Ljava/util/UUID;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v1

    .line 1676
    return-object v1

    .line 1677
    :pswitch_14
    move-object/from16 v1, p1

    .line 1678
    .line 1679
    check-cast v1, LDjj;

    .line 1680
    .line 1681
    iget-object v2, v1, LDjj;->a:Ljava/lang/Object;

    .line 1682
    .line 1683
    check-cast v2, Ljava/lang/Number;

    .line 1684
    .line 1685
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1686
    .line 1687
    .line 1688
    move-result-wide v4

    .line 1689
    iget-object v2, v1, LDjj;->b:Ljava/lang/Object;

    .line 1690
    .line 1691
    check-cast v2, Lmid;

    .line 1692
    .line 1693
    iget-object v1, v1, LDjj;->c:Ljava/lang/Object;

    .line 1694
    .line 1695
    move-object v6, v1

    .line 1696
    check-cast v6, Lmid;

    .line 1697
    .line 1698
    invoke-virtual {v2}, Lmid;->d()Z

    .line 1699
    .line 1700
    .line 1701
    move-result v1

    .line 1702
    if-eqz v1, :cond_2a

    .line 1703
    .line 1704
    invoke-virtual {v2}, Lmid;->c()Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v1

    .line 1708
    move-object v10, v1

    .line 1709
    check-cast v10, Ljava/lang/String;

    .line 1710
    .line 1711
    move-object v9, v10

    .line 1712
    goto :goto_16

    .line 1713
    :cond_2a
    const/4 v9, 0x0

    .line 1714
    :goto_16
    iget-object v1, v0, LEMd;->b:Ljava/lang/Object;

    .line 1715
    .line 1716
    move-object v7, v1

    .line 1717
    check-cast v7, LcTd;

    .line 1718
    .line 1719
    const-wide/16 v1, 0x0

    .line 1720
    .line 1721
    cmp-long v3, v4, v1

    .line 1722
    .line 1723
    if-lez v3, :cond_2b

    .line 1724
    .line 1725
    iget-object v1, v7, LcTd;->b:LJE4;

    .line 1726
    .line 1727
    invoke-virtual {v1}, LJE4;->get()Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v1

    .line 1731
    check-cast v1, LOF3;

    .line 1732
    .line 1733
    sget-object v2, LgSd;->w0:LgSd;

    .line 1734
    .line 1735
    invoke-interface {v1, v2}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v1

    .line 1739
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v1

    .line 1743
    new-instance v3, LXac;

    .line 1744
    .line 1745
    iget-object v2, v0, LEMd;->c:Ljava/lang/Object;

    .line 1746
    .line 1747
    move-object v8, v2

    .line 1748
    check-cast v8, LNvi;

    .line 1749
    .line 1750
    invoke-direct/range {v3 .. v9}, LXac;-><init>(JLmid;LcTd;LNvi;Ljava/lang/String;)V

    .line 1751
    .line 1752
    .line 1753
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1754
    .line 1755
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1756
    .line 1757
    .line 1758
    goto :goto_17

    .line 1759
    :cond_2b
    iget-object v1, v7, LcTd;->c:LJE4;

    .line 1760
    .line 1761
    invoke-virtual {v1}, LJE4;->get()Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v1

    .line 1765
    check-cast v1, Lfle;

    .line 1766
    .line 1767
    invoke-interface {v1}, Lfle;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v1

    .line 1771
    new-instance v3, LjEd;

    .line 1772
    .line 1773
    iget-object v2, v0, LEMd;->c:Ljava/lang/Object;

    .line 1774
    .line 1775
    move-object v8, v2

    .line 1776
    check-cast v8, LNvi;

    .line 1777
    .line 1778
    invoke-direct/range {v3 .. v9}, LjEd;-><init>(JLmid;LcTd;LNvi;Ljava/lang/String;)V

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1782
    .line 1783
    .line 1784
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1785
    .line 1786
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1787
    .line 1788
    .line 1789
    :goto_17
    return-object v2

    .line 1790
    :pswitch_15
    move-object/from16 v1, p1

    .line 1791
    .line 1792
    check-cast v1, LtSd;

    .line 1793
    .line 1794
    iget-object v2, v0, LEMd;->b:Ljava/lang/Object;

    .line 1795
    .line 1796
    check-cast v2, LIRd;

    .line 1797
    .line 1798
    sget-object v4, LtSd;->e0:LtSd;

    .line 1799
    .line 1800
    sget-object v5, LKRd;->a:LKRd;

    .line 1801
    .line 1802
    iget-object v8, v0, LEMd;->c:Ljava/lang/Object;

    .line 1803
    .line 1804
    check-cast v8, LFRd;

    .line 1805
    .line 1806
    if-ne v1, v4, :cond_2c

    .line 1807
    .line 1808
    new-instance v1, LJRd;

    .line 1809
    .line 1810
    invoke-virtual {v8}, LFRd;->i()I

    .line 1811
    .line 1812
    .line 1813
    move-result v2

    .line 1814
    invoke-direct {v1, v5, v2}, LJRd;-><init>(LKRd;I)V

    .line 1815
    .line 1816
    .line 1817
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1818
    .line 1819
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1820
    .line 1821
    .line 1822
    goto/16 :goto_1a

    .line 1823
    .line 1824
    :cond_2c
    new-instance v4, LJRd;

    .line 1825
    .line 1826
    invoke-virtual {v8}, LFRd;->g()Ljava/lang/String;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v10

    .line 1830
    invoke-static {v10}, LKRd;->valueOf(Ljava/lang/String;)LKRd;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v10

    .line 1834
    invoke-virtual {v8}, LFRd;->i()I

    .line 1835
    .line 1836
    .line 1837
    move-result v11

    .line 1838
    invoke-direct {v4, v10, v11}, LJRd;-><init>(LKRd;I)V

    .line 1839
    .line 1840
    .line 1841
    if-eq v10, v5, :cond_2e

    .line 1842
    .line 1843
    invoke-virtual {v8}, LFRd;->k()Z

    .line 1844
    .line 1845
    .line 1846
    move-result v5

    .line 1847
    if-eqz v5, :cond_2d

    .line 1848
    .line 1849
    goto :goto_18

    .line 1850
    :cond_2d
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1851
    .line 1852
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1853
    .line 1854
    .line 1855
    goto :goto_19

    .line 1856
    :cond_2e
    :goto_18
    sget-object v5, LtSd;->f0:LtSd;

    .line 1857
    .line 1858
    if-ne v1, v5, :cond_2f

    .line 1859
    .line 1860
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1861
    .line 1862
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1863
    .line 1864
    .line 1865
    goto :goto_19

    .line 1866
    :cond_2f
    new-instance v5, Levi;

    .line 1867
    .line 1868
    invoke-direct {v5}, Levi;-><init>()V

    .line 1869
    .line 1870
    .line 1871
    new-instance v10, LIi9;

    .line 1872
    .line 1873
    invoke-direct {v10}, LIi9;-><init>()V

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v8}, LFRd;->c()Ljava/lang/String;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v11

    .line 1880
    invoke-virtual {v10, v11}, LIi9;->a(Ljava/lang/String;)V

    .line 1881
    .line 1882
    .line 1883
    iput v7, v10, LIi9;->b:I

    .line 1884
    .line 1885
    iget v11, v10, LIi9;->a:I

    .line 1886
    .line 1887
    or-int/2addr v11, v7

    .line 1888
    iput v11, v10, LIi9;->a:I

    .line 1889
    .line 1890
    invoke-virtual {v8}, LFRd;->b()Ljava/lang/String;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v11

    .line 1894
    invoke-virtual {v10, v11}, LIi9;->c(Ljava/lang/String;)V

    .line 1895
    .line 1896
    .line 1897
    invoke-virtual {v8}, LFRd;->e()Ljava/lang/String;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v11

    .line 1901
    invoke-virtual {v10, v11}, LIi9;->b(Ljava/lang/String;)V

    .line 1902
    .line 1903
    .line 1904
    iput-object v10, v5, Levi;->b:LIi9;

    .line 1905
    .line 1906
    invoke-virtual {v8}, LFRd;->f()Ljava/lang/String;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v10

    .line 1910
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1911
    .line 1912
    .line 1913
    move-result v10

    .line 1914
    if-lez v10, :cond_30

    .line 1915
    .line 1916
    invoke-virtual {v8}, LFRd;->f()Ljava/lang/String;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v10

    .line 1920
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1921
    .line 1922
    .line 1923
    iput-object v10, v5, Levi;->t:Ljava/lang/String;

    .line 1924
    .line 1925
    iget v10, v5, Levi;->a:I

    .line 1926
    .line 1927
    or-int/2addr v7, v10

    .line 1928
    iput v7, v5, Levi;->a:I

    .line 1929
    .line 1930
    :cond_30
    iget-object v7, v2, LIRd;->b:Lbwi;

    .line 1931
    .line 1932
    sget-object v10, LZvi;->f0:LZvi;

    .line 1933
    .line 1934
    iget-object v11, v7, Lbwi;->a:LmF7;

    .line 1935
    .line 1936
    iget-object v7, v7, Lbwi;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1937
    .line 1938
    invoke-virtual {v11, v7, v5, v10}, LmF7;->m(Lio/reactivex/rxjava3/core/Single;Le57;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v5

    .line 1942
    new-instance v7, LMSi;

    .line 1943
    .line 1944
    invoke-direct {v7, v2}, LMSi;-><init>(LIRd;)V

    .line 1945
    .line 1946
    .line 1947
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1948
    .line 1949
    invoke-direct {v10, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1950
    .line 1951
    .line 1952
    iget-object v5, v2, LIRd;->f:LnJe;

    .line 1953
    .line 1954
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v5

    .line 1958
    invoke-static {v10, v5, v6, v9}, LoXk;->i(Lio/reactivex/rxjava3/core/Single;LA36;II)Lio/reactivex/rxjava3/core/Single;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v5

    .line 1962
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v5

    .line 1966
    :goto_19
    new-instance v4, LnEd;

    .line 1967
    .line 1968
    invoke-direct {v4, v2, v1, v8, v3}, LnEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1969
    .line 1970
    .line 1971
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1972
    .line 1973
    invoke-direct {v3, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1974
    .line 1975
    .line 1976
    new-instance v4, Lkvd;

    .line 1977
    .line 1978
    invoke-direct {v4, v1, v2, v8, v9}, Lkvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1979
    .line 1980
    .line 1981
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1982
    .line 1983
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1984
    .line 1985
    .line 1986
    new-instance v3, LSQc;

    .line 1987
    .line 1988
    const/16 v4, 0x1d

    .line 1989
    .line 1990
    invoke-direct {v3, v4, v2}, LSQc;-><init>(ILjava/lang/Object;)V

    .line 1991
    .line 1992
    .line 1993
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1994
    .line 1995
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1996
    .line 1997
    .line 1998
    new-instance v1, LOKc;

    .line 1999
    .line 2000
    const/16 v3, 0x17

    .line 2001
    .line 2002
    invoke-direct {v1, v3, v2}, LOKc;-><init>(ILjava/lang/Object;)V

    .line 2003
    .line 2004
    .line 2005
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2006
    .line 2007
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2008
    .line 2009
    .line 2010
    :goto_1a
    return-object v2

    .line 2011
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ly0e;)I
    .locals 3

    .line 1
    iget-object v0, p1, Ly0e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LEMd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LIK3;

    .line 8
    .line 9
    iget-object v2, p0, LEMd;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LQi7;

    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, LIK3;->j(Ljava/lang/String;LQi7;)LdTj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LdTj;->getIntValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    iget-object p1, p1, Ly0e;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public h()LWe5;
    .locals 4

    .line 1
    new-instance v0, Ln1e;

    .line 2
    .line 3
    iget-object v1, p0, LEMd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LeZ2;

    .line 6
    .line 7
    invoke-virtual {v1}, LeZ2;->h()LWe5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lqu7;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v3}, LmN0;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LEMd;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Landroid/net/Uri;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Ln1e;-><init>(LWe5;Lqu7;Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public m(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object v0, p0, LEMd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFMd;

    .line 4
    .line 5
    iget-object v1, v0, LFMd;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v2, p0, LEMd;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LBMd;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/lang/Error;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "Exception: "

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v2, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v1, LBMd;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onError(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, LFMd;->c(LBMd;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    .line 1
    iget-object v0, p0, LEMd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwke;

    .line 4
    .line 5
    iget-object v1, v0, Lwke;->a:LZ69;

    .line 6
    .line 7
    new-instance v2, Lebd;

    .line 8
    .line 9
    iget-object v3, p0, LEMd;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lyke;

    .line 12
    .line 13
    const/16 v4, 0xd

    .line 14
    .line 15
    invoke-direct {v2, p1, v3, v0, v4}, Lebd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, LZ69;->m2(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
