.class public final Lsfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements LtLc;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    const/16 p1, 0x16

    iput p1, p0, Lsfc;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, LCN8;

    invoke-direct {p1}, LCN8;-><init>()V

    iput-object p1, p0, Lsfc;->c:Ljava/lang/Object;

    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lsfc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJ0f;LH0d;LQ0f;)V
    .locals 0

    const/16 p2, 0x1b

    iput p2, p0, Lsfc;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsfc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsfc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LT21;LG21;)V
    .locals 3

    const/4 v0, 0x5

    iput v0, p0, Lsfc;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, LJ04;->Z:LJ04;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string v1, "MusicMaskedAlbumArt"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    new-instance v1, Lb20;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Lb20;-><init>(LT21;I)V

    .line 16
    new-instance p1, LREi;

    invoke-direct {p1, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    iput-object p1, p0, Lsfc;->b:Ljava/lang/Object;

    .line 18
    check-cast p2, Lwr5;

    invoke-virtual {p2, v0}, Lwr5;->a(Lrp0;)LR0f;

    move-result-object p1

    iput-object p1, p0, Lsfc;->c:Ljava/lang/Object;

    .line 19
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/16 v0, 0xb

    iput v0, p0, Lsfc;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f080b95

    .line 4
    invoke-static {p1, v0}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0710e6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v3, v3, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    iput-object v0, p0, Lsfc;->b:Ljava/lang/Object;

    const v0, 0x7f080b94

    .line 8
    invoke-static {p1, v0}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 10
    invoke-virtual {v0, v3, v3, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    iput-object v0, p0, Lsfc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lsfc;->a:I

    iput-object p1, p0, Lsfc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsfc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lsfc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    const-string v1, "appProcessId"

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lsfc;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, LDpd;

    .line 11
    .line 12
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, v1, Lsfc;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LK5d;

    .line 27
    .line 28
    iget-boolean v4, v3, LK5d;->b:Z

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    xor-int/lit8 v12, v4, 0x1

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v6, 0xa

    .line 38
    .line 39
    invoke-static {v2, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lk6d;

    .line 61
    .line 62
    move-object v7, v6

    .line 63
    new-instance v6, LA5;

    .line 64
    .line 65
    move-object v8, v7

    .line 66
    invoke-virtual {v8}, Lk6d;->m()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v8}, LYtk;->p(Lk6d;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    if-nez v9, :cond_0

    .line 75
    .line 76
    const-string v9, ""

    .line 77
    .line 78
    :cond_0
    invoke-virtual {v8}, Lk6d;->j()LE6j;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const/4 v11, 0x0

    .line 83
    if-eqz v10, :cond_1

    .line 84
    .line 85
    invoke-virtual {v10}, LE6j;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move-object v10, v11

    .line 91
    :goto_1
    invoke-virtual {v8}, Lk6d;->j()LE6j;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    if-eqz v13, :cond_2

    .line 96
    .line 97
    invoke-virtual {v13}, LE6j;->c()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    :cond_2
    invoke-virtual {v8}, Lk6d;->d()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    const/4 v15, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    move-object v8, v9

    .line 108
    move-object v9, v10

    .line 109
    move-object v10, v11

    .line 110
    const/4 v11, 0x1

    .line 111
    invoke-direct/range {v6 .. v15}, LA5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    iget-object v2, v1, Lsfc;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, LR5d;

    .line 121
    .line 122
    iget-object v2, v2, LR5d;->B0:LJp0;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    iget-boolean v2, v3, LK5d;->b:Z

    .line 132
    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    const/4 v5, 0x3

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    const/4 v5, 0x2

    .line 138
    :goto_2
    new-instance v2, LZ5d;

    .line 139
    .line 140
    new-instance v6, LI5;

    .line 141
    .line 142
    iget-object v3, v3, LK5d;->c:Lh5d;

    .line 143
    .line 144
    invoke-direct {v6, v4, v0, v5, v3}, LI5;-><init>(Ljava/util/List;IILh5d;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v2, v6}, LZ5d;-><init>(LI5;)V

    .line 148
    .line 149
    .line 150
    return-object v2

    .line 151
    :pswitch_1
    move-object/from16 v0, p1

    .line 152
    .line 153
    check-cast v0, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    iget-object v3, v1, Lsfc;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, LNXb;

    .line 162
    .line 163
    iget-object v4, v3, LNXb;->f:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, LR0e;

    .line 166
    .line 167
    invoke-virtual {v4}, LR0e;->a()LL0e;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    sget-object v5, Lj5d;->Y:Lj5d;

    .line 172
    .line 173
    invoke-virtual {v4, v5, v0}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v4, v3, LNXb;->i:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v4, LCBe;

    .line 183
    .line 184
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, LOF3;

    .line 189
    .line 190
    sget-object v5, Lj5d;->e0:Lj5d;

    .line 191
    .line 192
    invoke-interface {v4, v5}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    new-instance v5, LLtc;

    .line 197
    .line 198
    iget-object v6, v1, Lsfc;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v6, Ljava/lang/String;

    .line 201
    .line 202
    const/16 v7, 0xd

    .line 203
    .line 204
    invoke-direct {v5, v2, v3, v6, v7}, LLtc;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 208
    .line 209
    invoke-direct {v2, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 210
    .line 211
    .line 212
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 213
    .line 214
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 215
    .line 216
    .line 217
    return-object v3

    .line 218
    :pswitch_2
    move-object/from16 v0, p1

    .line 219
    .line 220
    check-cast v0, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iget-object v2, v1, Lsfc;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, LJ0f;

    .line 229
    .line 230
    iget-boolean v3, v2, LJ0f;->a:Z

    .line 231
    .line 232
    if-nez v3, :cond_7

    .line 233
    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_6
    const/4 v0, 0x0

    .line 238
    goto :goto_4

    .line 239
    :cond_7
    :goto_3
    const/4 v0, 0x1

    .line 240
    :goto_4
    iput-boolean v0, v2, LJ0f;->a:Z

    .line 241
    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    iget-object v0, v1, Lsfc;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, LQ0f;

    .line 247
    .line 248
    new-instance v2, Lr4e;

    .line 249
    .line 250
    invoke-direct {v2, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_8
    sget-object v2, LN1;->a:LN1;

    .line 255
    .line 256
    :goto_5
    return-object v2

    .line 257
    :pswitch_3
    move-object/from16 v0, p1

    .line 258
    .line 259
    check-cast v0, LQG3;

    .line 260
    .line 261
    iget-object v2, v1, Lsfc;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, LY79;

    .line 264
    .line 265
    iget-object v3, v1, Lsfc;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v3, LZWk;

    .line 268
    .line 269
    invoke-interface {v0, v2, v3}, LQG3;->a(LY79;LZWk;)Lio/reactivex/rxjava3/core/Observable;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :pswitch_4
    move-object/from16 v0, p1

    .line 275
    .line 276
    check-cast v0, LoT2;

    .line 277
    .line 278
    iget-object v2, v1, Lsfc;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, LGh7;

    .line 281
    .line 282
    iget-object v3, v2, LGh7;->t:La96;

    .line 283
    .line 284
    if-eqz v3, :cond_9

    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    goto :goto_6

    .line 291
    :cond_9
    const/4 v3, 0x0

    .line 292
    :goto_6
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iget-boolean v4, v0, LoT2;->a:Z

    .line 297
    .line 298
    iget-object v5, v1, Lsfc;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v5, LlA;

    .line 301
    .line 302
    if-eqz v3, :cond_a

    .line 303
    .line 304
    iget-object v6, v5, LlA;->v:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v6, Ljava/util/HashMap;

    .line 307
    .line 308
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-virtual {v6, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    :cond_a
    iget-object v3, v5, LlA;->v:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v3, Ljava/util/HashMap;

    .line 318
    .line 319
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_5
    move-object/from16 v0, p1

    .line 328
    .line 329
    check-cast v0, Ljava/lang/Boolean;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_b

    .line 336
    .line 337
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_b
    iget-object v0, v1, Lsfc;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, LQTc;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    new-instance v0, LPTc;

    .line 348
    .line 349
    iget-object v2, v1, Lsfc;->c:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v2, Landroid/app/Activity;

    .line 352
    .line 353
    const/4 v3, 0x0

    .line 354
    invoke-direct {v0, v2, v3}, LPTc;-><init>(Landroid/app/Activity;I)V

    .line 355
    .line 356
    .line 357
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 358
    .line 359
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 360
    .line 361
    .line 362
    move-object v0, v2

    .line 363
    :goto_7
    return-object v0

    .line 364
    :pswitch_6
    move-object/from16 v0, p1

    .line 365
    .line 366
    check-cast v0, Lmid;

    .line 367
    .line 368
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Ljava/lang/String;

    .line 373
    .line 374
    new-instance v2, LqZc;

    .line 375
    .line 376
    new-instance v3, LpPc;

    .line 377
    .line 378
    iget-object v4, v1, Lsfc;->c:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v4, Ljava/lang/String;

    .line 381
    .line 382
    invoke-direct {v3, v4}, LGJ8;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const/4 v4, 0x3

    .line 386
    invoke-direct {v2, v3, v4, v0}, LqZc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v1, Lsfc;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, LEPc;

    .line 392
    .line 393
    invoke-virtual {v0, v2}, LEPc;->a(LqZc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    return-object v0

    .line 398
    :pswitch_7
    move-object/from16 v0, p1

    .line 399
    .line 400
    check-cast v0, Lmid;

    .line 401
    .line 402
    iget-object v2, v1, Lsfc;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v2, LOEc;

    .line 405
    .line 406
    invoke-virtual {v0}, Lmid;->d()Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_c

    .line 411
    .line 412
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Ljava/lang/Number;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 419
    .line 420
    .line 421
    move-result-wide v3

    .line 422
    new-instance v2, LWji;

    .line 423
    .line 424
    const/4 v5, 0x0

    .line 425
    const/16 v8, 0x3e

    .line 426
    .line 427
    const/4 v6, 0x0

    .line 428
    const/4 v7, 0x0

    .line 429
    invoke-direct/range {v2 .. v8}, LWji;-><init>(JLjava/lang/String;Ljava/lang/String;LPn3;I)V

    .line 430
    .line 431
    .line 432
    new-instance v0, LTji;

    .line 433
    .line 434
    invoke-direct {v0, v2}, LTji;-><init>(LWji;)V

    .line 435
    .line 436
    .line 437
    new-instance v2, Lr4e;

    .line 438
    .line 439
    invoke-direct {v2, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 443
    .line 444
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_c
    iget-object v0, v2, LOEc;->c:LON4;

    .line 449
    .line 450
    invoke-virtual {v0}, LON4;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, LyFe;

    .line 455
    .line 456
    sget-object v3, LuVf;->Z:LuVf;

    .line 457
    .line 458
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    new-instance v4, Lnp0;

    .line 462
    .line 463
    const-string v5, "NativeUserStoryFetcher"

    .line 464
    .line 465
    invoke-direct {v4, v3, v5}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    iget-object v3, v1, Lsfc;->c:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v3, Ljava/lang/String;

    .line 471
    .line 472
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    const/4 v6, 0x0

    .line 477
    invoke-virtual {v0, v4, v5, v6}, LyFe;->a(Lnp0;Ljava/util/List;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iget-object v4, v2, LOEc;->a:LTC3;

    .line 482
    .line 483
    invoke-virtual {v4, v3}, LTC3;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 488
    .line 489
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 490
    .line 491
    .line 492
    new-instance v0, LW0j;

    .line 493
    .line 494
    const/16 v3, 0x1a

    .line 495
    .line 496
    invoke-direct {v0, v3, v2}, LW0j;-><init>(ILjava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 500
    .line 501
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 502
    .line 503
    .line 504
    move-object v0, v2

    .line 505
    :goto_8
    return-object v0

    .line 506
    :pswitch_8
    move-object/from16 v0, p1

    .line 507
    .line 508
    check-cast v0, Ljava/util/List;

    .line 509
    .line 510
    iget-object v2, v1, Lsfc;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v2, LvBc;

    .line 513
    .line 514
    iput-object v0, v2, LvBc;->i:Ljava/util/List;

    .line 515
    .line 516
    iget-object v3, v2, LvBc;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 517
    .line 518
    const/4 v4, 0x1

    .line 519
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2}, LvBc;->c()LMsj;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v2}, LMsj;->g()Ljava/util/HashSet;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-eqz v3, :cond_d

    .line 539
    .line 540
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    check-cast v3, LAm4;

    .line 545
    .line 546
    invoke-interface {v3, v0}, LAm4;->c(Ljava/util/List;)V

    .line 547
    .line 548
    .line 549
    goto :goto_9

    .line 550
    :cond_d
    new-instance v0, Le24;

    .line 551
    .line 552
    iget-object v2, v1, Lsfc;->c:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 555
    .line 556
    const/4 v3, 0x3

    .line 557
    invoke-direct {v0, v2, v3}, Le24;-><init>(Ljava/util/LinkedHashSet;I)V

    .line 558
    .line 559
    .line 560
    return-object v0

    .line 561
    :pswitch_9
    move-object/from16 v0, p1

    .line 562
    .line 563
    check-cast v0, Lcom/snapchat/client/notifications/TokenRegistrar;

    .line 564
    .line 565
    new-instance v0, LiVb;

    .line 566
    .line 567
    iget-object v2, v1, Lsfc;->b:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v2, LZzc;

    .line 570
    .line 571
    iget-object v3, v1, Lsfc;->c:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v3, Lcom/snapchat/client/shims/AppState;

    .line 574
    .line 575
    const/16 v4, 0x16

    .line 576
    .line 577
    invoke-direct {v0, v2, v4, v3}, LiVb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 581
    .line 582
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 583
    .line 584
    .line 585
    new-instance v0, LXzc;

    .line 586
    .line 587
    invoke-direct {v0, v2, v3}, LXzc;-><init>(LZzc;Lcom/snapchat/client/shims/AppState;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    new-instance v4, LYzc;

    .line 595
    .line 596
    invoke-direct {v4, v2, v3}, LYzc;-><init>(LZzc;Lcom/snapchat/client/shims/AppState;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    return-object v0

    .line 604
    :pswitch_a
    move-object/from16 v0, p1

    .line 605
    .line 606
    check-cast v0, LDjj;

    .line 607
    .line 608
    iget-object v2, v0, LDjj;->a:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v2, Ljava/lang/String;

    .line 611
    .line 612
    iget-object v3, v0, LDjj;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v3, Ljava/lang/String;

    .line 615
    .line 616
    iget-object v0, v0, LDjj;->c:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, LOAd;

    .line 619
    .line 620
    new-instance v4, LBv8;

    .line 621
    .line 622
    invoke-direct {v4}, LBv8;-><init>()V

    .line 623
    .line 624
    .line 625
    iget-object v5, v1, Lsfc;->b:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v5, Liyc;

    .line 628
    .line 629
    iget-object v6, v5, Liyc;->i:LYY4;

    .line 630
    .line 631
    invoke-virtual {v6}, LYY4;->get()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    check-cast v6, LGNh;

    .line 636
    .line 637
    invoke-virtual {v6}, LGNh;->b()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    iput-object v6, v4, LBv8;->t:Ljava/lang/String;

    .line 642
    .line 643
    iget v6, v4, LBv8;->a:I

    .line 644
    .line 645
    or-int/lit8 v6, v6, 0x2

    .line 646
    .line 647
    iput v6, v4, LBv8;->a:I

    .line 648
    .line 649
    new-instance v6, Lw20;

    .line 650
    .line 651
    invoke-direct {v6}, Lw20;-><init>()V

    .line 652
    .line 653
    .line 654
    iget-object v7, v5, Liyc;->h:LYY4;

    .line 655
    .line 656
    invoke-virtual {v7}, LYY4;->get()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    check-cast v7, LD63;

    .line 661
    .line 662
    invoke-interface {v7}, LD63;->a()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    iput-object v7, v6, Lw20;->b:Ljava/lang/String;

    .line 670
    .line 671
    iget v7, v6, Lw20;->a:I

    .line 672
    .line 673
    or-int/lit8 v7, v7, 0x1

    .line 674
    .line 675
    iput v7, v6, Lw20;->a:I

    .line 676
    .line 677
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    iput-object v2, v6, Lw20;->X:Ljava/lang/String;

    .line 681
    .line 682
    iget v2, v6, Lw20;->a:I

    .line 683
    .line 684
    iget-object v7, v1, Lsfc;->c:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v7, Ljava/lang/String;

    .line 687
    .line 688
    iput-object v7, v6, Lw20;->t:Ljava/lang/String;

    .line 689
    .line 690
    iput-object v3, v6, Lw20;->Z:Ljava/lang/String;

    .line 691
    .line 692
    or-int/lit8 v2, v2, 0x2c

    .line 693
    .line 694
    iput v2, v6, Lw20;->a:I

    .line 695
    .line 696
    iget-object v2, v5, Liyc;->b:LDBe;

    .line 697
    .line 698
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    check-cast v3, LWXa;

    .line 703
    .line 704
    invoke-interface {v3}, LWXa;->q()LTXa;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    iget-object v3, v3, LTXa;->r:Ljava/lang/String;

    .line 709
    .line 710
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    iput-object v3, v6, Lw20;->c:Ljava/lang/String;

    .line 714
    .line 715
    iget v3, v6, Lw20;->a:I

    .line 716
    .line 717
    or-int/lit8 v3, v3, 0x2

    .line 718
    .line 719
    iput v3, v6, Lw20;->a:I

    .line 720
    .line 721
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    check-cast v2, LWXa;

    .line 726
    .line 727
    invoke-interface {v2}, LWXa;->q()LTXa;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    iget-object v2, v2, LTXa;->d:Ljava/lang/String;

    .line 732
    .line 733
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    iput-object v2, v6, Lw20;->Y:Ljava/lang/String;

    .line 737
    .line 738
    iget v2, v6, Lw20;->a:I

    .line 739
    .line 740
    or-int/lit8 v2, v2, 0x10

    .line 741
    .line 742
    iput v2, v6, Lw20;->a:I

    .line 743
    .line 744
    iput-object v6, v4, LBv8;->b:Lw20;

    .line 745
    .line 746
    iget-object v0, v0, LOAd;->c:Ljava/lang/String;

    .line 747
    .line 748
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    iput-object v0, v4, LBv8;->c:Ljava/lang/String;

    .line 752
    .line 753
    iget v0, v4, LBv8;->a:I

    .line 754
    .line 755
    or-int/lit8 v0, v0, 0x1

    .line 756
    .line 757
    iput v0, v4, LBv8;->a:I

    .line 758
    .line 759
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 760
    .line 761
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    return-object v0

    .line 765
    :pswitch_b
    move-object/from16 v0, p1

    .line 766
    .line 767
    check-cast v0, Ljava/lang/Boolean;

    .line 768
    .line 769
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    iget-object v0, v1, Lsfc;->b:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v0, Lpxc;

    .line 775
    .line 776
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    iget-object v2, v1, Lsfc;->c:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v2, Lnxc;

    .line 782
    .line 783
    instance-of v3, v2, Lmxc;

    .line 784
    .line 785
    if-eqz v3, :cond_e

    .line 786
    .line 787
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 788
    .line 789
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 790
    .line 791
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    goto :goto_a

    .line 795
    :cond_e
    instance-of v2, v2, Llxc;

    .line 796
    .line 797
    if-eqz v2, :cond_f

    .line 798
    .line 799
    iget-object v2, v0, Lpxc;->b:LDBe;

    .line 800
    .line 801
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    check-cast v2, LKA6;

    .line 806
    .line 807
    iget-object v2, v2, LKA6;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 808
    .line 809
    iget-object v0, v0, Lpxc;->e:LnJe;

    .line 810
    .line 811
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    sget-object v2, Lf3c;->B0:Lf3c;

    .line 820
    .line 821
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 822
    .line 823
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    :goto_a
    return-object v2

    .line 831
    :cond_f
    new-instance v0, LwOc;

    .line 832
    .line 833
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 834
    .line 835
    .line 836
    throw v0

    .line 837
    :pswitch_c
    move-object/from16 v0, p1

    .line 838
    .line 839
    check-cast v0, LDjj;

    .line 840
    .line 841
    iget-object v2, v0, LDjj;->a:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v2, Lmid;

    .line 844
    .line 845
    iget-object v3, v0, LDjj;->b:Ljava/lang/Object;

    .line 846
    .line 847
    move-object v9, v3

    .line 848
    check-cast v9, Lcom/snap/modules/profile3_api/ProfileFoundationContextCritical;

    .line 849
    .line 850
    iget-object v0, v0, LDjj;->c:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v0, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 853
    .line 854
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    check-cast v2, LTf9;

    .line 859
    .line 860
    iget-object v3, v1, Lsfc;->b:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v3, Luvc;

    .line 863
    .line 864
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    iget-object v4, v1, Lsfc;->c:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v4, Lrwc;

    .line 870
    .line 871
    iget-object v5, v4, Lkvj;->Y:LrR9;

    .line 872
    .line 873
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 874
    .line 875
    .line 876
    move-result v5

    .line 877
    if-eqz v5, :cond_14

    .line 878
    .line 879
    const/4 v6, 0x1

    .line 880
    if-eq v5, v6, :cond_13

    .line 881
    .line 882
    const/4 v6, 0x2

    .line 883
    if-eq v5, v6, :cond_12

    .line 884
    .line 885
    const/4 v6, 0x4

    .line 886
    if-eq v5, v6, :cond_11

    .line 887
    .line 888
    const/4 v6, 0x7

    .line 889
    if-eq v5, v6, :cond_10

    .line 890
    .line 891
    sget-object v5, Lcom/snap/profile/flatland/MyProfileViewOnCreateOptions;->BASIC_ENTRY:Lcom/snap/profile/flatland/MyProfileViewOnCreateOptions;

    .line 892
    .line 893
    goto :goto_b

    .line 894
    :cond_10
    sget-object v5, Lcom/snap/profile/flatland/MyProfileViewOnCreateOptions;->OPEN_PUBLIC_PROFILE:Lcom/snap/profile/flatland/MyProfileViewOnCreateOptions;

    .line 895
    .line 896
    goto :goto_b

    .line 897
    :cond_11
    sget-object v5, Lcom/snap/profile/flatland/MyProfileViewOnCreateOptions;->SHOW_GENERATIVE_PROFILE_BACKGROUND_VIEW:Lcom/snap/profile/flatland/MyProfileViewOnCreateOptions;

    .line 898
    .line 899
    goto :goto_b

    .line 900
    :cond_12
    sget-object v5, Lcom/snap/profile/flatland/MyProfileViewOnCreateOptions;->OPEN_PROFILE_SHARE_PAGE:Lcom/snap/profile/flatland/MyProfileViewOnCreateOptions;

    .line 901
    .line 902
    goto :goto_b

    .line 903
    :cond_13
    sget-object v5, Lcom/snap/profile/flatland/MyProfileViewOnCreateOptions;->OPEN_PROFILE_BACKGROUND_PICKER:Lcom/snap/profile/flatland/MyProfileViewOnCreateOptions;

    .line 904
    .line 905
    goto :goto_b

    .line 906
    :cond_14
    sget-object v5, Lcom/snap/profile/flatland/MyProfileViewOnCreateOptions;->EXPAND_BITMOJI_HEADER:Lcom/snap/profile/flatland/MyProfileViewOnCreateOptions;

    .line 907
    .line 908
    :goto_b
    new-instance v15, Lvvc;

    .line 909
    .line 910
    invoke-direct {v15}, Lvvc;-><init>()V

    .line 911
    .line 912
    .line 913
    iget-object v6, v3, Luvc;->c:LR55;

    .line 914
    .line 915
    invoke-virtual {v6}, LR55;->get()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v6

    .line 919
    check-cast v6, LQeh;

    .line 920
    .line 921
    if-eqz v6, :cond_15

    .line 922
    .line 923
    invoke-interface {v6}, LQeh;->b()LEeh;

    .line 924
    .line 925
    .line 926
    move-result-object v6

    .line 927
    if-eqz v6, :cond_15

    .line 928
    .line 929
    iget-object v6, v6, LEeh;->a:Ljava/lang/String;

    .line 930
    .line 931
    if-nez v6, :cond_16

    .line 932
    .line 933
    :cond_15
    const-string v6, ""

    .line 934
    .line 935
    :cond_16
    iget-object v7, v4, Lkvj;->c:Lsod;

    .line 936
    .line 937
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v7

    .line 941
    new-instance v8, Lcom/snap/modules/profile3_api/MyProfilePageContext;

    .line 942
    .line 943
    iget-object v10, v4, Lkvj;->t:Ljava/lang/String;

    .line 944
    .line 945
    invoke-direct {v8, v6, v10, v7, v5}, Lcom/snap/modules/profile3_api/MyProfilePageContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/profile/flatland/MyProfileViewOnCreateOptions;)V

    .line 946
    .line 947
    .line 948
    new-instance v16, LDIb;

    .line 949
    .line 950
    iget-object v5, v3, Luvc;->b:Lkpe;

    .line 951
    .line 952
    const-string v21, "onPageDismissGestureEnabled(Z)V"

    .line 953
    .line 954
    const/16 v22, 0x0

    .line 955
    .line 956
    const/16 v17, 0x1

    .line 957
    .line 958
    const-class v19, Lkpe;

    .line 959
    .line 960
    const-string v20, "onPageDismissGestureEnabled"

    .line 961
    .line 962
    const/16 v23, 0xa

    .line 963
    .line 964
    move-object/from16 v18, v5

    .line 965
    .line 966
    invoke-direct/range {v16 .. v23}, LDIb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 967
    .line 968
    .line 969
    move-object/from16 v5, v16

    .line 970
    .line 971
    new-instance v17, LDIb;

    .line 972
    .line 973
    const-string v22, "onPageOnPausePopEnabled(Z)V"

    .line 974
    .line 975
    const/16 v23, 0x0

    .line 976
    .line 977
    move-object/from16 v19, v18

    .line 978
    .line 979
    const/16 v18, 0x1

    .line 980
    .line 981
    const-class v20, Lkpe;

    .line 982
    .line 983
    const-string v21, "onPageOnPausePopEnabled"

    .line 984
    .line 985
    const/16 v24, 0xb

    .line 986
    .line 987
    invoke-direct/range {v17 .. v24}, LDIb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 988
    .line 989
    .line 990
    move-object/from16 v6, v17

    .line 991
    .line 992
    sget-object v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 993
    .line 994
    invoke-static {v7}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 995
    .line 996
    .line 997
    move-result-object v7

    .line 998
    new-instance v10, Lcom/snap/modules/profile3_api/NavigationContext;

    .line 999
    .line 1000
    invoke-direct {v10, v7, v5, v6}, Lcom/snap/modules/profile3_api/NavigationContext;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v5, v3, Luvc;->f:LR55;

    .line 1004
    .line 1005
    invoke-static {v5}, LcFk;->t(LDBe;)Lcom/snap/composer/foundation/Provider;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    new-instance v6, Lsvc;

    .line 1010
    .line 1011
    const/4 v7, 0x0

    .line 1012
    invoke-direct {v6, v3, v7}, Lsvc;-><init>(Luvc;I)V

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v6}, LcFk;->t(LDBe;)Lcom/snap/composer/foundation/Provider;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v13

    .line 1019
    new-instance v6, Lem5;

    .line 1020
    .line 1021
    const/16 v7, 0x12

    .line 1022
    .line 1023
    invoke-direct {v6, v7, v2}, Lem5;-><init>(ILjava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v6}, LcFk;->t(LDBe;)Lcom/snap/composer/foundation/Provider;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v11

    .line 1030
    new-instance v2, LXu0;

    .line 1031
    .line 1032
    const/16 v6, 0x9

    .line 1033
    .line 1034
    invoke-direct {v2, v3, v6, v4}, LXu0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v2}, LcFk;->t(LDBe;)Lcom/snap/composer/foundation/Provider;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v7

    .line 1041
    move-object v6, v10

    .line 1042
    new-instance v10, Lcom/snap/modules/profile3_api/MyProfile3NativeActionHandlers;

    .line 1043
    .line 1044
    iget-object v2, v3, Luvc;->i:LR55;

    .line 1045
    .line 1046
    invoke-static {v2}, LcFk;->t(LDBe;)Lcom/snap/composer/foundation/Provider;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    iget-object v4, v3, Luvc;->j:LR55;

    .line 1051
    .line 1052
    invoke-static {v4}, LcFk;->t(LDBe;)Lcom/snap/composer/foundation/Provider;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v4

    .line 1056
    invoke-direct {v10, v2, v4}, Lcom/snap/modules/profile3_api/MyProfile3NativeActionHandlers;-><init>(Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;)V

    .line 1057
    .line 1058
    .line 1059
    new-instance v16, Lcom/snap/modules/profile3_api/Profile3PublicProfileContext;

    .line 1060
    .line 1061
    iget-object v2, v3, Luvc;->o:LR55;

    .line 1062
    .line 1063
    invoke-static {v2}, LcFk;->t(LDBe;)Lcom/snap/composer/foundation/Provider;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v17

    .line 1067
    new-instance v2, Lsvc;

    .line 1068
    .line 1069
    const/4 v4, 0x1

    .line 1070
    invoke-direct {v2, v3, v4}, Lsvc;-><init>(Luvc;I)V

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v2}, LcFk;->t(LDBe;)Lcom/snap/composer/foundation/Provider;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v18

    .line 1077
    new-instance v2, Ltvc;

    .line 1078
    .line 1079
    const/4 v4, 0x0

    .line 1080
    invoke-direct {v2, v0, v4}, Ltvc;-><init>(Lcom/snap/impala/commonprofile/ServiceConfigValue;I)V

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v2}, LcFk;->t(LDBe;)Lcom/snap/composer/foundation/Provider;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v19

    .line 1087
    iget-object v0, v3, Luvc;->r:LR55;

    .line 1088
    .line 1089
    invoke-static {v0}, LcFk;->t(LDBe;)Lcom/snap/composer/foundation/Provider;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v20

    .line 1093
    iget-object v0, v3, Luvc;->s:LR55;

    .line 1094
    .line 1095
    invoke-static {v0}, LcFk;->t(LDBe;)Lcom/snap/composer/foundation/Provider;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v21

    .line 1099
    iget-object v0, v3, Luvc;->t:LR55;

    .line 1100
    .line 1101
    invoke-static {v0}, LcFk;->t(LDBe;)Lcom/snap/composer/foundation/Provider;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v22

    .line 1105
    invoke-direct/range {v16 .. v22}, Lcom/snap/modules/profile3_api/Profile3PublicProfileContext;-><init>(Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;)V

    .line 1106
    .line 1107
    .line 1108
    new-instance v14, Lcom/snap/modules/profile3_api/MyProfilePlusContext;

    .line 1109
    .line 1110
    new-instance v0, LrTa;

    .line 1111
    .line 1112
    const/16 v2, 0x16

    .line 1113
    .line 1114
    invoke-direct {v0, v2, v3}, LrTa;-><init>(ILjava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 1118
    .line 1119
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v2}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    invoke-direct {v14, v0}, Lcom/snap/modules/profile3_api/MyProfilePlusContext;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 1127
    .line 1128
    .line 1129
    new-instance v4, Ljvc;

    .line 1130
    .line 1131
    move-object v12, v8

    .line 1132
    move-object v8, v5

    .line 1133
    move-object v5, v12

    .line 1134
    move-object/from16 v12, v16

    .line 1135
    .line 1136
    invoke-direct/range {v4 .. v14}, Ljvc;-><init>(Lcom/snap/modules/profile3_api/MyProfilePageContext;Lcom/snap/modules/profile3_api/NavigationContext;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/modules/profile3_api/ProfileFoundationContextCritical;Lcom/snap/modules/profile3_api/MyProfile3NativeActionHandlers;Lcom/snap/composer/foundation/Provider;Lcom/snap/modules/profile3_api/Profile3PublicProfileContext;Lcom/snap/composer/foundation/Provider;Lcom/snap/modules/profile3_api/MyProfilePlusContext;)V

    .line 1137
    .line 1138
    .line 1139
    move-object v14, v4

    .line 1140
    sget-object v0, Lcom/snap/modules/profile3/MyProfile3RootComponent;->Companion:Lrvc;

    .line 1141
    .line 1142
    iget-object v2, v3, Luvc;->a:LDBe;

    .line 1143
    .line 1144
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    move-object v10, v2

    .line 1149
    check-cast v10, LZ69;

    .line 1150
    .line 1151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1152
    .line 1153
    .line 1154
    new-instance v11, Lcom/snap/modules/profile3/MyProfile3RootComponent;

    .line 1155
    .line 1156
    invoke-interface {v10}, LZ69;->getContext()Landroid/content/Context;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    invoke-direct {v11, v0}, Lcom/snap/modules/profile3/MyProfile3RootComponent;-><init>(Landroid/content/Context;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-static {}, Lcom/snap/modules/profile3/MyProfile3RootComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v12

    .line 1167
    const/16 v17, 0x0

    .line 1168
    .line 1169
    const/16 v16, 0x0

    .line 1170
    .line 1171
    move-object v13, v15

    .line 1172
    const/4 v15, 0x0

    .line 1173
    invoke-interface/range {v10 .. v17}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 1174
    .line 1175
    .line 1176
    return-object v11

    .line 1177
    :pswitch_d
    move-object/from16 v0, p1

    .line 1178
    .line 1179
    check-cast v0, Ljava/util/List;

    .line 1180
    .line 1181
    check-cast v0, Ljava/lang/Iterable;

    .line 1182
    .line 1183
    const/16 v2, 0xa

    .line 1184
    .line 1185
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1186
    .line 1187
    .line 1188
    move-result v2

    .line 1189
    invoke-static {v2}, Llrb;->z0(I)I

    .line 1190
    .line 1191
    .line 1192
    move-result v2

    .line 1193
    const/16 v3, 0x10

    .line 1194
    .line 1195
    if-ge v2, v3, :cond_17

    .line 1196
    .line 1197
    const/16 v2, 0x10

    .line 1198
    .line 1199
    :cond_17
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1200
    .line 1201
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1202
    .line 1203
    .line 1204
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v2

    .line 1212
    if-eqz v2, :cond_18

    .line 1213
    .line 1214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    move-object v4, v2

    .line 1219
    check-cast v4, Lcom/snapchat/client/messaging/UserToFeedEntry;

    .line 1220
    .line 1221
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/UserToFeedEntry;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v4

    .line 1225
    invoke-static {v4}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v4

    .line 1229
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    goto :goto_c

    .line 1233
    :cond_18
    new-instance v0, Ljava/util/ArrayList;

    .line 1234
    .line 1235
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1236
    .line 1237
    .line 1238
    iget-object v2, v1, Lsfc;->b:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v2, Ljava/util/List;

    .line 1241
    .line 1242
    check-cast v2, Ljava/lang/Iterable;

    .line 1243
    .line 1244
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1249
    .line 1250
    .line 1251
    move-result v4

    .line 1252
    iget-object v5, v1, Lsfc;->c:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v5, LKEb;

    .line 1255
    .line 1256
    const/4 v6, 0x0

    .line 1257
    if-eqz v4, :cond_1c

    .line 1258
    .line 1259
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v4

    .line 1263
    check-cast v4, Lgw8;

    .line 1264
    .line 1265
    iget-object v7, v4, Lgw8;->b:Ljava/lang/String;

    .line 1266
    .line 1267
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v7

    .line 1271
    check-cast v7, Lcom/snapchat/client/messaging/UserToFeedEntry;

    .line 1272
    .line 1273
    if-eqz v7, :cond_19

    .line 1274
    .line 1275
    iget-object v5, v5, LKEb;->X:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v5, Ly18;

    .line 1278
    .line 1279
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/UserToFeedEntry;->getFeedEntry()Lcom/snapchat/client/messaging/FeedEntry;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v8

    .line 1283
    invoke-virtual {v5, v8}, Ly18;->d(Lcom/snapchat/client/messaging/FeedEntry;)Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v5

    .line 1287
    move-object/from16 v21, v5

    .line 1288
    .line 1289
    goto :goto_e

    .line 1290
    :cond_19
    move-object/from16 v21, v6

    .line 1291
    .line 1292
    :goto_e
    if-eqz v7, :cond_1a

    .line 1293
    .line 1294
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/UserToFeedEntry;->getFeedEntry()Lcom/snapchat/client/messaging/FeedEntry;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v5

    .line 1298
    if-eqz v5, :cond_1a

    .line 1299
    .line 1300
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/FeedEntry;->getLastEventUpdateTimestamp()J

    .line 1301
    .line 1302
    .line 1303
    move-result-wide v5

    .line 1304
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v6

    .line 1308
    :cond_1a
    move-object/from16 v27, v6

    .line 1309
    .line 1310
    if-eqz v27, :cond_1b

    .line 1311
    .line 1312
    new-instance v8, LPT7;

    .line 1313
    .line 1314
    iget-object v5, v4, Lgw8;->u:Ljava/lang/String;

    .line 1315
    .line 1316
    const/16 v31, 0x0

    .line 1317
    .line 1318
    iget-object v9, v4, Lgw8;->b:Ljava/lang/String;

    .line 1319
    .line 1320
    iget-object v10, v4, Lgw8;->c:Ljava/lang/String;

    .line 1321
    .line 1322
    iget-object v11, v4, Lgw8;->d:LsPj;

    .line 1323
    .line 1324
    iget-object v12, v4, Lgw8;->e:Ljava/lang/Long;

    .line 1325
    .line 1326
    iget-object v13, v4, Lgw8;->f:Ljava/lang/String;

    .line 1327
    .line 1328
    iget-object v14, v4, Lgw8;->g:Ljava/lang/Integer;

    .line 1329
    .line 1330
    iget-object v15, v4, Lgw8;->h:LfT7;

    .line 1331
    .line 1332
    iget-object v6, v4, Lgw8;->i:Ljava/lang/String;

    .line 1333
    .line 1334
    iget-object v7, v4, Lgw8;->j:Ljava/lang/String;

    .line 1335
    .line 1336
    move-object/from16 p1, v2

    .line 1337
    .line 1338
    iget-object v2, v4, Lgw8;->k:Ljava/lang/Long;

    .line 1339
    .line 1340
    move-object/from16 v18, v2

    .line 1341
    .line 1342
    iget-object v2, v4, Lgw8;->l:LAO1;

    .line 1343
    .line 1344
    move-object/from16 v19, v2

    .line 1345
    .line 1346
    iget-object v2, v4, Lgw8;->m:Ljava/lang/Long;

    .line 1347
    .line 1348
    move-object/from16 v20, v2

    .line 1349
    .line 1350
    iget-object v2, v4, Lgw8;->n:Ljava/lang/Long;

    .line 1351
    .line 1352
    move-object/from16 v22, v2

    .line 1353
    .line 1354
    iget-object v2, v4, Lgw8;->o:Ljava/lang/Boolean;

    .line 1355
    .line 1356
    move-object/from16 v23, v2

    .line 1357
    .line 1358
    iget-object v2, v4, Lgw8;->p:Ljava/lang/Long;

    .line 1359
    .line 1360
    move-object/from16 v24, v2

    .line 1361
    .line 1362
    iget-object v2, v4, Lgw8;->q:Ljava/lang/Long;

    .line 1363
    .line 1364
    move-object/from16 v25, v2

    .line 1365
    .line 1366
    iget-boolean v2, v4, Lgw8;->r:Z

    .line 1367
    .line 1368
    move/from16 v26, v2

    .line 1369
    .line 1370
    iget-boolean v2, v4, Lgw8;->t:Z

    .line 1371
    .line 1372
    iget-boolean v4, v4, Lgw8;->s:Z

    .line 1373
    .line 1374
    const/high16 v32, 0x800000

    .line 1375
    .line 1376
    move/from16 v28, v2

    .line 1377
    .line 1378
    move/from16 v29, v4

    .line 1379
    .line 1380
    move-object/from16 v30, v5

    .line 1381
    .line 1382
    move-object/from16 v16, v6

    .line 1383
    .line 1384
    move-object/from16 v17, v7

    .line 1385
    .line 1386
    invoke-direct/range {v8 .. v32}, LPT7;-><init>(Ljava/lang/String;Ljava/lang/String;LsPj;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;LfT7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LAO1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/Long;ZZLjava/lang/String;Ljava/lang/Integer;I)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    goto :goto_f

    .line 1393
    :cond_1b
    move-object/from16 p1, v2

    .line 1394
    .line 1395
    :goto_f
    move-object/from16 v2, p1

    .line 1396
    .line 1397
    goto/16 :goto_d

    .line 1398
    .line 1399
    :cond_1c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1407
    .line 1408
    .line 1409
    move-result v3

    .line 1410
    const-wide/16 v4, 0x0

    .line 1411
    .line 1412
    if-nez v3, :cond_1d

    .line 1413
    .line 1414
    move-object v3, v6

    .line 1415
    goto :goto_12

    .line 1416
    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v3

    .line 1420
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1421
    .line 1422
    .line 1423
    move-result v7

    .line 1424
    if-nez v7, :cond_1e

    .line 1425
    .line 1426
    goto :goto_12

    .line 1427
    :cond_1e
    move-object v7, v3

    .line 1428
    check-cast v7, LPT7;

    .line 1429
    .line 1430
    iget-object v7, v7, LPT7;->s:Ljava/lang/Long;

    .line 1431
    .line 1432
    if-eqz v7, :cond_1f

    .line 1433
    .line 1434
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 1435
    .line 1436
    .line 1437
    move-result-wide v7

    .line 1438
    goto :goto_10

    .line 1439
    :cond_1f
    move-wide v7, v4

    .line 1440
    :cond_20
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v9

    .line 1444
    move-object v10, v9

    .line 1445
    check-cast v10, LPT7;

    .line 1446
    .line 1447
    iget-object v10, v10, LPT7;->s:Ljava/lang/Long;

    .line 1448
    .line 1449
    if-eqz v10, :cond_21

    .line 1450
    .line 1451
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 1452
    .line 1453
    .line 1454
    move-result-wide v10

    .line 1455
    goto :goto_11

    .line 1456
    :cond_21
    move-wide v10, v4

    .line 1457
    :goto_11
    cmp-long v12, v7, v10

    .line 1458
    .line 1459
    if-gez v12, :cond_22

    .line 1460
    .line 1461
    move-object v3, v9

    .line 1462
    move-wide v7, v10

    .line 1463
    :cond_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1464
    .line 1465
    .line 1466
    move-result v9

    .line 1467
    if-nez v9, :cond_20

    .line 1468
    .line 1469
    :goto_12
    check-cast v3, LPT7;

    .line 1470
    .line 1471
    if-eqz v3, :cond_23

    .line 1472
    .line 1473
    iget-object v2, v3, LPT7;->s:Ljava/lang/Long;

    .line 1474
    .line 1475
    if-eqz v2, :cond_23

    .line 1476
    .line 1477
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1478
    .line 1479
    .line 1480
    move-result-wide v2

    .line 1481
    move-wide v9, v2

    .line 1482
    goto :goto_13

    .line 1483
    :cond_23
    move-wide v9, v4

    .line 1484
    :goto_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v11

    .line 1488
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1489
    .line 1490
    .line 1491
    move-result v2

    .line 1492
    if-nez v2, :cond_24

    .line 1493
    .line 1494
    move-object v2, v6

    .line 1495
    goto :goto_16

    .line 1496
    :cond_24
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v2

    .line 1500
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1501
    .line 1502
    .line 1503
    move-result v3

    .line 1504
    if-nez v3, :cond_25

    .line 1505
    .line 1506
    goto :goto_16

    .line 1507
    :cond_25
    move-object v3, v2

    .line 1508
    check-cast v3, LPT7;

    .line 1509
    .line 1510
    iget-object v3, v3, LPT7;->j:Ljava/lang/Long;

    .line 1511
    .line 1512
    if-eqz v3, :cond_26

    .line 1513
    .line 1514
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1515
    .line 1516
    .line 1517
    move-result-wide v7

    .line 1518
    goto :goto_14

    .line 1519
    :cond_26
    move-wide v7, v4

    .line 1520
    :cond_27
    :goto_14
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v3

    .line 1524
    move-object v12, v3

    .line 1525
    check-cast v12, LPT7;

    .line 1526
    .line 1527
    iget-object v12, v12, LPT7;->j:Ljava/lang/Long;

    .line 1528
    .line 1529
    if-eqz v12, :cond_28

    .line 1530
    .line 1531
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 1532
    .line 1533
    .line 1534
    move-result-wide v12

    .line 1535
    goto :goto_15

    .line 1536
    :cond_28
    move-wide v12, v4

    .line 1537
    :goto_15
    cmp-long v14, v7, v12

    .line 1538
    .line 1539
    if-gez v14, :cond_29

    .line 1540
    .line 1541
    move-object v2, v3

    .line 1542
    move-wide v7, v12

    .line 1543
    :cond_29
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1544
    .line 1545
    .line 1546
    move-result v3

    .line 1547
    if-nez v3, :cond_27

    .line 1548
    .line 1549
    :goto_16
    check-cast v2, LPT7;

    .line 1550
    .line 1551
    if-eqz v2, :cond_2a

    .line 1552
    .line 1553
    iget-object v2, v2, LPT7;->j:Ljava/lang/Long;

    .line 1554
    .line 1555
    if-eqz v2, :cond_2a

    .line 1556
    .line 1557
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1558
    .line 1559
    .line 1560
    move-result-wide v2

    .line 1561
    move-wide v12, v2

    .line 1562
    goto :goto_17

    .line 1563
    :cond_2a
    move-wide v12, v4

    .line 1564
    :goto_17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v3

    .line 1568
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1569
    .line 1570
    .line 1571
    move-result v2

    .line 1572
    if-nez v2, :cond_2b

    .line 1573
    .line 1574
    goto :goto_1a

    .line 1575
    :cond_2b
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v6

    .line 1579
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1580
    .line 1581
    .line 1582
    move-result v2

    .line 1583
    if-nez v2, :cond_2c

    .line 1584
    .line 1585
    goto :goto_1a

    .line 1586
    :cond_2c
    move-object v2, v6

    .line 1587
    check-cast v2, LPT7;

    .line 1588
    .line 1589
    iget-object v2, v2, LPT7;->t:Ljava/lang/Long;

    .line 1590
    .line 1591
    if-eqz v2, :cond_2d

    .line 1592
    .line 1593
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1594
    .line 1595
    .line 1596
    move-result-wide v7

    .line 1597
    goto :goto_18

    .line 1598
    :cond_2d
    move-wide v7, v4

    .line 1599
    :cond_2e
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v2

    .line 1603
    move-object v11, v2

    .line 1604
    check-cast v11, LPT7;

    .line 1605
    .line 1606
    iget-object v11, v11, LPT7;->t:Ljava/lang/Long;

    .line 1607
    .line 1608
    if-eqz v11, :cond_2f

    .line 1609
    .line 1610
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 1611
    .line 1612
    .line 1613
    move-result-wide v14

    .line 1614
    goto :goto_19

    .line 1615
    :cond_2f
    move-wide v14, v4

    .line 1616
    :goto_19
    cmp-long v11, v7, v14

    .line 1617
    .line 1618
    if-gez v11, :cond_30

    .line 1619
    .line 1620
    move-object v6, v2

    .line 1621
    move-wide v7, v14

    .line 1622
    :cond_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1623
    .line 1624
    .line 1625
    move-result v2

    .line 1626
    if-nez v2, :cond_2e

    .line 1627
    .line 1628
    :goto_1a
    check-cast v6, LPT7;

    .line 1629
    .line 1630
    if-eqz v6, :cond_31

    .line 1631
    .line 1632
    iget-object v2, v6, LPT7;->t:Ljava/lang/Long;

    .line 1633
    .line 1634
    if-eqz v2, :cond_31

    .line 1635
    .line 1636
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1637
    .line 1638
    .line 1639
    move-result-wide v4

    .line 1640
    :cond_31
    new-instance v2, Ljava/util/PriorityQueue;

    .line 1641
    .line 1642
    sget-object v3, LM0;->k0:LM0;

    .line 1643
    .line 1644
    const/16 v6, 0xb

    .line 1645
    .line 1646
    invoke-direct {v2, v6, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 1647
    .line 1648
    .line 1649
    new-instance v3, LDpd;

    .line 1650
    .line 1651
    sget-object v6, LQuc;->a:LQuc;

    .line 1652
    .line 1653
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v7

    .line 1657
    invoke-direct {v3, v6, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v2, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 1661
    .line 1662
    .line 1663
    new-instance v3, LDpd;

    .line 1664
    .line 1665
    sget-object v6, LQuc;->c:LQuc;

    .line 1666
    .line 1667
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v7

    .line 1671
    invoke-direct {v3, v6, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v2, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 1675
    .line 1676
    .line 1677
    new-instance v3, LDpd;

    .line 1678
    .line 1679
    sget-object v6, LQuc;->b:LQuc;

    .line 1680
    .line 1681
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v4

    .line 1685
    invoke-direct {v3, v6, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v2, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v2

    .line 1695
    check-cast v2, LDpd;

    .line 1696
    .line 1697
    iget-object v2, v2, LDpd;->a:Ljava/lang/Object;

    .line 1698
    .line 1699
    check-cast v2, LQuc;

    .line 1700
    .line 1701
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1702
    .line 1703
    .line 1704
    move-result v2

    .line 1705
    if-eqz v2, :cond_33

    .line 1706
    .line 1707
    const/4 v3, 0x1

    .line 1708
    if-eq v2, v3, :cond_32

    .line 1709
    .line 1710
    new-instance v2, Lebc;

    .line 1711
    .line 1712
    const/4 v3, 0x7

    .line 1713
    invoke-direct {v2, v3}, Lebc;-><init>(I)V

    .line 1714
    .line 1715
    .line 1716
    invoke-static {v0, v2}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1721
    .line 1722
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1723
    .line 1724
    .line 1725
    goto :goto_1b

    .line 1726
    :cond_32
    new-instance v2, Lebc;

    .line 1727
    .line 1728
    const/4 v3, 0x6

    .line 1729
    invoke-direct {v2, v3}, Lebc;-><init>(I)V

    .line 1730
    .line 1731
    .line 1732
    invoke-static {v0, v2}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1737
    .line 1738
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1739
    .line 1740
    .line 1741
    goto :goto_1b

    .line 1742
    :cond_33
    new-instance v2, Lebc;

    .line 1743
    .line 1744
    const/4 v3, 0x5

    .line 1745
    invoke-direct {v2, v3}, Lebc;-><init>(I)V

    .line 1746
    .line 1747
    .line 1748
    invoke-static {v0, v2}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1753
    .line 1754
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1755
    .line 1756
    .line 1757
    :goto_1b
    return-object v2

    .line 1758
    :pswitch_e
    move-object/from16 v0, p1

    .line 1759
    .line 1760
    check-cast v0, Ljava/lang/Boolean;

    .line 1761
    .line 1762
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1763
    .line 1764
    .line 1765
    move-result v0

    .line 1766
    iget-object v2, v1, Lsfc;->b:Ljava/lang/Object;

    .line 1767
    .line 1768
    check-cast v2, LGuc;

    .line 1769
    .line 1770
    iget-object v2, v2, LGuc;->j0:LCBe;

    .line 1771
    .line 1772
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v2

    .line 1776
    check-cast v2, LH1b;

    .line 1777
    .line 1778
    iget-object v3, v1, Lsfc;->c:Ljava/lang/Object;

    .line 1779
    .line 1780
    check-cast v3, LFrd;

    .line 1781
    .line 1782
    iget-object v3, v3, LFrd;->c:Ljava/lang/String;

    .line 1783
    .line 1784
    invoke-virtual {v2, v3, v0}, LH1b;->a(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    return-object v0

    .line 1789
    :pswitch_f
    move-object/from16 v0, p1

    .line 1790
    .line 1791
    check-cast v0, Ljava/lang/Boolean;

    .line 1792
    .line 1793
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1794
    .line 1795
    .line 1796
    iget-object v0, v1, Lsfc;->b:Ljava/lang/Object;

    .line 1797
    .line 1798
    check-cast v0, LAtc;

    .line 1799
    .line 1800
    iget-object v0, v0, LAtc;->c:LCBe;

    .line 1801
    .line 1802
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    check-cast v0, LkN5;

    .line 1807
    .line 1808
    iget-object v2, v1, Lsfc;->c:Ljava/lang/Object;

    .line 1809
    .line 1810
    check-cast v2, Ljava/util/ArrayList;

    .line 1811
    .line 1812
    invoke-static {v2}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v2

    .line 1816
    const/4 v3, 0x0

    .line 1817
    invoke-virtual {v0, v2, v3}, LkN5;->c(Ljava/util/Set;LEa8;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v0

    .line 1821
    return-object v0

    .line 1822
    :pswitch_10
    move-object/from16 v0, p1

    .line 1823
    .line 1824
    check-cast v0, LDpd;

    .line 1825
    .line 1826
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1827
    .line 1828
    check-cast v0, Lmid;

    .line 1829
    .line 1830
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0

    .line 1834
    check-cast v0, LUt8;

    .line 1835
    .line 1836
    const/4 v2, 0x0

    .line 1837
    if-eqz v0, :cond_34

    .line 1838
    .line 1839
    iget-object v0, v0, LUt8;->a:Lfrc;

    .line 1840
    .line 1841
    move-object v4, v0

    .line 1842
    goto :goto_1c

    .line 1843
    :cond_34
    move-object v4, v2

    .line 1844
    :goto_1c
    if-eqz v4, :cond_35

    .line 1845
    .line 1846
    iget-boolean v0, v4, Lfrc;->h0:Z

    .line 1847
    .line 1848
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v2

    .line 1852
    :cond_35
    iget-object v0, v1, Lsfc;->b:Ljava/lang/Object;

    .line 1853
    .line 1854
    move-object v6, v0

    .line 1855
    check-cast v6, LNpc;

    .line 1856
    .line 1857
    iget-object v8, v6, LNpc;->f:[B

    .line 1858
    .line 1859
    iget-object v0, v1, Lsfc;->c:Ljava/lang/Object;

    .line 1860
    .line 1861
    check-cast v0, Lerc;

    .line 1862
    .line 1863
    invoke-virtual {v0}, Lerc;->d0()LlK1;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v12

    .line 1867
    iget v7, v6, LNpc;->e:I

    .line 1868
    .line 1869
    if-eqz v4, :cond_36

    .line 1870
    .line 1871
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v3

    .line 1875
    iget-object v5, v4, Lfrc;->g0:LRQ6;

    .line 1876
    .line 1877
    iget-object v7, v5, LRQ6;->b:Ljava/lang/String;

    .line 1878
    .line 1879
    iget-object v8, v5, LRQ6;->c:[B

    .line 1880
    .line 1881
    iget-object v5, v5, LRQ6;->t:[B

    .line 1882
    .line 1883
    invoke-static {v7, v8, v5}, LoYk;->d(Ljava/lang/String;[B[B)Landroid/net/Uri;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v5

    .line 1887
    move-object v7, v3

    .line 1888
    new-instance v3, Laib;

    .line 1889
    .line 1890
    move-object v8, v7

    .line 1891
    iget-object v7, v6, LNpc;->g:Ljava/lang/String;

    .line 1892
    .line 1893
    move-object v9, v8

    .line 1894
    iget-object v8, v6, LNpc;->l:Ljava/lang/String;

    .line 1895
    .line 1896
    move-object v10, v9

    .line 1897
    iget-object v9, v6, LNpc;->k:Ljava/lang/String;

    .line 1898
    .line 1899
    move-object v6, v10

    .line 1900
    const/16 v10, 0x11

    .line 1901
    .line 1902
    invoke-direct/range {v3 .. v10}, Laib;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1903
    .line 1904
    .line 1905
    move-object v9, v0

    .line 1906
    goto :goto_1d

    .line 1907
    :cond_36
    new-instance v5, LhKc;

    .line 1908
    .line 1909
    const/16 v10, 0x19

    .line 1910
    .line 1911
    move-object v9, v0

    .line 1912
    invoke-direct/range {v5 .. v10}, LhKc;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 1913
    .line 1914
    .line 1915
    move-object v3, v5

    .line 1916
    :goto_1d
    invoke-virtual {v9, v3}, Lerc;->r0(LmK1;)V

    .line 1917
    .line 1918
    .line 1919
    iget-object v10, v9, Lerc;->m1:LmK1;

    .line 1920
    .line 1921
    const/16 v16, 0x0

    .line 1922
    .line 1923
    const/4 v11, 0x0

    .line 1924
    const/4 v13, 0x0

    .line 1925
    const/4 v14, 0x1

    .line 1926
    const/4 v15, 0x1

    .line 1927
    invoke-virtual/range {v9 .. v16}, Lerc;->Y(LmK1;Lmjg;LlK1;ZZZLcom/snap/music/core/composer/MusicStickerLottieData;)V

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {v9}, Lerc;->Z()LJij;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v0

    .line 1934
    if-eqz v0, :cond_37

    .line 1935
    .line 1936
    invoke-virtual {v9, v12, v0}, Lerc;->p0(LlK1;LJij;)V

    .line 1937
    .line 1938
    .line 1939
    :cond_37
    const/4 v0, 0x1

    .line 1940
    iput-boolean v0, v9, Lerc;->G1:Z

    .line 1941
    .line 1942
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1943
    .line 1944
    iget-object v3, v9, Lerc;->p1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1945
    .line 1946
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1947
    .line 1948
    .line 1949
    invoke-virtual {v9}, LuP0;->C()Lio/reactivex/rxjava3/subjects/Subject;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v0

    .line 1953
    new-instance v3, Lvrc;

    .line 1954
    .line 1955
    iget-object v4, v9, Lerc;->m1:LmK1;

    .line 1956
    .line 1957
    const/4 v5, 0x0

    .line 1958
    const/16 v6, 0xc

    .line 1959
    .line 1960
    invoke-direct {v3, v4, v2, v5, v6}, Lvrc;-><init>(LmK1;Ljava/lang/Boolean;ZI)V

    .line 1961
    .line 1962
    .line 1963
    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1964
    .line 1965
    .line 1966
    sget-object v0, Lewj;->a:Lewj;

    .line 1967
    .line 1968
    return-object v0

    .line 1969
    :pswitch_11
    move-object/from16 v0, p1

    .line 1970
    .line 1971
    check-cast v0, LnSc;

    .line 1972
    .line 1973
    iget-object v2, v1, Lsfc;->b:Ljava/lang/Object;

    .line 1974
    .line 1975
    check-cast v2, LZl9;

    .line 1976
    .line 1977
    iget-object v3, v2, LZl9;->b:LMqb;

    .line 1978
    .line 1979
    invoke-interface {v3}, LFVc;->b()Z

    .line 1980
    .line 1981
    .line 1982
    move-result v3

    .line 1983
    if-eqz v3, :cond_38

    .line 1984
    .line 1985
    iget-object v3, v1, Lsfc;->c:Ljava/lang/Object;

    .line 1986
    .line 1987
    check-cast v3, Lcyf;

    .line 1988
    .line 1989
    invoke-interface {v3, v0, v2}, Lcyf;->c(LnSc;LZl9;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v0

    .line 1993
    goto :goto_1e

    .line 1994
    :cond_38
    invoke-virtual {v0}, LnSc;->a()LpSc;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v0

    .line 1998
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1999
    .line 2000
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 2001
    .line 2002
    .line 2003
    move-object v0, v2

    .line 2004
    :goto_1e
    return-object v0

    .line 2005
    :pswitch_12
    move-object/from16 v0, p1

    .line 2006
    .line 2007
    check-cast v0, LTv3;

    .line 2008
    .line 2009
    iget-object v2, v1, Lsfc;->b:Ljava/lang/Object;

    .line 2010
    .line 2011
    check-cast v2, LPjc;

    .line 2012
    .line 2013
    iget-object v2, v2, LPjc;->m0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2014
    .line 2015
    iget-object v0, v0, LTv3;->a:LpL6;

    .line 2016
    .line 2017
    iget-object v3, v1, Lsfc;->c:Ljava/lang/Object;

    .line 2018
    .line 2019
    check-cast v3, Ljava/lang/String;

    .line 2020
    .line 2021
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2022
    .line 2023
    .line 2024
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2025
    .line 2026
    return-object v0

    .line 2027
    :pswitch_13
    move-object/from16 v2, p1

    .line 2028
    .line 2029
    check-cast v2, Lxzb;

    .line 2030
    .line 2031
    iget-object v0, v1, Lsfc;->b:Ljava/lang/Object;

    .line 2032
    .line 2033
    check-cast v0, LvXg;

    .line 2034
    .line 2035
    iget-object v3, v1, Lsfc;->c:Ljava/lang/Object;

    .line 2036
    .line 2037
    check-cast v3, LPjc;

    .line 2038
    .line 2039
    :try_start_0
    invoke-virtual {v2}, Lxzb;->i()V

    .line 2040
    .line 2041
    .line 2042
    iget-object v3, v3, LPjc;->Z:LsP4;

    .line 2043
    .line 2044
    invoke-virtual {v3}, LsP4;->get()Ljava/lang/Object;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v3

    .line 2048
    check-cast v3, LwXg;

    .line 2049
    .line 2050
    invoke-static {v2, v0}, LlPk;->a(Lxzb;LvXg;)V

    .line 2051
    .line 2052
    .line 2053
    invoke-virtual {v2}, Lxzb;->d()Luzb;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2057
    invoke-virtual {v2}, Lxzb;->close()V

    .line 2058
    .line 2059
    .line 2060
    return-object v0

    .line 2061
    :catchall_0
    move-exception v0

    .line 2062
    move-object v3, v0

    .line 2063
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2064
    :catchall_1
    move-exception v0

    .line 2065
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2066
    .line 2067
    .line 2068
    throw v0

    .line 2069
    :pswitch_14
    move-object/from16 v0, p1

    .line 2070
    .line 2071
    check-cast v0, LwA3;

    .line 2072
    .line 2073
    new-instance v2, LP;

    .line 2074
    .line 2075
    const/4 v3, 0x5

    .line 2076
    invoke-direct {v2, v0, v3}, LP;-><init>(LwA3;I)V

    .line 2077
    .line 2078
    .line 2079
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v2

    .line 2083
    iget-object v3, v1, Lsfc;->b:Ljava/lang/Object;

    .line 2084
    .line 2085
    check-cast v3, Lmjc;

    .line 2086
    .line 2087
    iget-object v4, v3, Lmjc;->b:Ljava/lang/Object;

    .line 2088
    .line 2089
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2090
    .line 2091
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2092
    .line 2093
    .line 2094
    sget-object v2, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 2095
    .line 2096
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v2

    .line 2100
    sget-object v4, LcF3;->m:LbF3;

    .line 2101
    .line 2102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2103
    .line 2104
    .line 2105
    sget-object v4, LbF3;->b:LcF3;

    .line 2106
    .line 2107
    const-class v5, LNt8;

    .line 2108
    .line 2109
    invoke-interface {v4, v5, v2}, LcF3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 2110
    .line 2111
    .line 2112
    const-string v6, "business_multiple_profiles/src/native_interfaces/MultiProfileInterface"

    .line 2113
    .line 2114
    invoke-virtual {v0, v6, v2}, LwA3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2115
    .line 2116
    .line 2117
    move-result v0

    .line 2118
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 2119
    .line 2120
    .line 2121
    invoke-interface {v4, v5, v2, v0}, LcF3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v0

    .line 2125
    check-cast v0, Lhx3;

    .line 2126
    .line 2127
    invoke-virtual {v2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 2128
    .line 2129
    .line 2130
    check-cast v0, LNt8;

    .line 2131
    .line 2132
    sget-object v2, Lcom/snap/modules/business_multiple_profiles/MultiProfileCheckType;->SWITCHER:Lcom/snap/modules/business_multiple_profiles/MultiProfileCheckType;

    .line 2133
    .line 2134
    iget-object v4, v3, Lmjc;->t:Ljava/lang/Object;

    .line 2135
    .line 2136
    check-cast v4, LmKc;

    .line 2137
    .line 2138
    iget-object v3, v3, Lmjc;->b:Ljava/lang/Object;

    .line 2139
    .line 2140
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2141
    .line 2142
    invoke-virtual {v4, v3}, LmKc;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LlKc;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v3

    .line 2146
    iget-object v4, v1, Lsfc;->c:Ljava/lang/Object;

    .line 2147
    .line 2148
    check-cast v4, Ljava/lang/String;

    .line 2149
    .line 2150
    invoke-virtual {v0, v4, v2, v3}, LNt8;->a(Ljava/lang/String;Lcom/snap/modules/business_multiple_profiles/MultiProfileCheckType;LlKc;)Lcom/snap/composer/promise/Promise;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v0

    .line 2154
    invoke-static {v0}, LoUk;->h(Lcom/snap/composer/promise/Promise;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v0

    .line 2158
    return-object v0

    .line 2159
    :pswitch_15
    move-object/from16 v0, p1

    .line 2160
    .line 2161
    check-cast v0, LrQ1;

    .line 2162
    .line 2163
    const/4 v2, 0x0

    .line 2164
    iget-object v3, v1, Lsfc;->b:Ljava/lang/Object;

    .line 2165
    .line 2166
    check-cast v3, Ltfc;

    .line 2167
    .line 2168
    iget-object v4, v1, Lsfc;->c:Ljava/lang/Object;

    .line 2169
    .line 2170
    check-cast v4, Lkmh;

    .line 2171
    .line 2172
    invoke-virtual {v3, v0, v4, v2}, Ltfc;->e(LrQ1;Lkmh;Z)Lt4e;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v0

    .line 2176
    return-object v0

    .line 2177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
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
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lsfc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    const-string v1, "coldStart"

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c(LiUc;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lsfc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    const-string v1, "receiveSource"

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lsfc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCN8;

    .line 4
    .line 5
    iget-object v1, p0, Lsfc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LCN8;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public e(Landroid/net/Uri;Landroid/content/Context;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 4

    .line 1
    iget-object v0, p0, Lsfc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LREi;

    .line 4
    .line 5
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LR21;

    .line 10
    .line 11
    sget-object v1, LJ04;->Z:LJ04;

    .line 12
    .line 13
    invoke-virtual {v1}, Lrp0;->c()LcUh;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lpif;

    .line 18
    .line 19
    invoke-direct {v2}, Lpif;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lpif;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Lpif;-><init>(Lpif;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1, v1, v3}, LR21;->g(Landroid/net/Uri;Lcrj;Lpif;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, LdTb;

    .line 32
    .line 33
    const/16 v1, 0x13

    .line 34
    .line 35
    invoke-direct {v0, p2, v1, p0}, LdTb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 39
    .line 40
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method

.method public next()Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    iget-object v0, p0, Lsfc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LlLc;

    .line 4
    .line 5
    iget-boolean v1, v0, LlLc;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lapp/aifactory/base/models/dto/ScenarioType;->PERSON1:Lapp/aifactory/base/models/dto/ScenarioType;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lapp/aifactory/base/models/dto/ScenarioType;->PERSON2:Lapp/aifactory/base/models/dto/ScenarioType;

    .line 13
    .line 14
    :goto_0
    iget-object v0, v0, LlLc;->a:Lapp/aifactory/sdk/api/model/ResourceId;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v2, p0, Lsfc;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lq4g;

    .line 23
    .line 24
    invoke-virtual {v2}, Lq4g;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, LVD0;

    .line 29
    .line 30
    const/16 v4, 0x1b

    .line 31
    .line 32
    invoke-direct {v3, v4}, LVD0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 36
    .line 37
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, LM78;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-direct {v3, v1, p0, v4}, LM78;-><init>(Lapp/aifactory/base/models/dto/ScenarioType;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 51
    .line 52
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, LEI;

    .line 56
    .line 57
    const/16 v3, 0x14

    .line 58
    .line 59
    invoke-direct {v2, v0, v1, p0, v3}, LEI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 63
    .line 64
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lkhc;

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    invoke-direct {v1, v2}, Lkhc;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    if-nez v0, :cond_2

    .line 78
    .line 79
    invoke-static {}, Lapp/aifactory/base/models/dto/TargetsKt;->getEMPTY_REENACTMENT_KEY()Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_2
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 4

    .line 1
    new-instance v0, LxF0;

    iget-object v1, p0, Lsfc;->c:Ljava/lang/Object;

    check-cast v1, LL4b;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, p1}, LxF0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lsfc;->b:Ljava/lang/Object;

    check-cast v1, LmGc;

    invoke-virtual {v1, v0}, LmGc;->d(LQGc;)V

    .line 3
    new-instance v2, LiVb;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3, v0}, LiVb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 11

    const/4 v0, 0x1

    iget v1, p0, Lsfc;->a:I

    sparse-switch v1, :sswitch_data_0

    .line 5
    new-instance v1, Lcom/snapcv/scan/ODINFrame;

    invoke-direct {v1}, Lcom/snapcv/scan/ODINFrame;-><init>()V

    .line 6
    new-instance v2, Lcom/snapcv/scan/ODINResult;

    invoke-direct {v2}, Lcom/snapcv/scan/ODINResult;-><init>()V

    .line 7
    :try_start_0
    iget-object v3, p0, Lsfc;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    iget-object v4, p0, Lsfc;->c:Ljava/lang/Object;

    check-cast v4, LyXc;

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 10
    check-cast v6, LBXc;

    .line 11
    iget-object v7, v4, LyXc;->i0:Ljava/lang/Object;

    .line 12
    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    invoke-static {v6, v0}, LzNe;->e(LBXc;Z)Lcom/snapcv/scan/ODINFrame;

    move-result-object v1

    .line 14
    const-string v6, "input_frame"

    .line 15
    iget-object v8, v1, Lcom/snapcv/scan/ODINFrame;->a:Lcom/snapcv/scan/ScanData;

    .line 16
    new-instance v9, LDpd;

    invoke-direct {v9, v6, v8}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    new-array v6, v0, [LDpd;

    const/4 v8, 0x0

    aput-object v9, v6, v8

    .line 18
    invoke-static {v6}, Lkrb;->D0([LDpd;)Ljava/util/HashMap;

    move-result-object v6

    .line 19
    invoke-virtual {v4}, LyXc;->b()Lcom/snapcv/scan/Scan;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/snapcv/scan/Scan;->h(Ljava/util/HashMap;)Lcom/snapcv/scan/ODINResult;

    move-result-object v2

    .line 20
    invoke-virtual {v1}, Lcom/snapcv/scan/ODINFrame;->a()V

    .line 21
    const-string v6, "uuid"

    invoke-virtual {v2, v6}, Lcom/snapcv/scan/ODINResult;->getResult(Ljava/lang/String;)Lcom/snapcv/scan/ScanData;

    move-result-object v6

    .line 22
    iget-wide v8, v6, Lcom/snapcv/scan/ScanData;->a:J

    .line 23
    invoke-static {v8, v9}, Lcom/snapcv/scan/ScanData;->nativeGetString(J)Ljava/lang/String;

    move-result-object v6

    .line 24
    const-string v8, "code_type"

    invoke-virtual {v2, v8}, Lcom/snapcv/scan/ODINResult;->getResult(Ljava/lang/String;)Lcom/snapcv/scan/ScanData;

    move-result-object v8

    .line 25
    iget-wide v8, v8, Lcom/snapcv/scan/ScanData;->a:J

    .line 26
    invoke-static {v8, v9}, Lcom/snapcv/scan/ScanData;->nativeGetInt(J)I

    move-result v8

    .line 27
    const-string v9, "code_type_meta"

    invoke-virtual {v2, v9}, Lcom/snapcv/scan/ODINResult;->getResult(Ljava/lang/String;)Lcom/snapcv/scan/ScanData;

    move-result-object v9

    .line 28
    iget-wide v9, v9, Lcom/snapcv/scan/ScanData;->a:J

    .line 29
    invoke-static {v9, v10}, Lcom/snapcv/scan/ScanData;->nativeGetInt(J)I

    move-result v9

    .line 30
    new-instance v10, LLm5;

    invoke-direct {v10, v6, v8, v9}, LLm5;-><init>(Ljava/lang/String;II)V

    .line 31
    invoke-virtual {v2}, Lcom/snapcv/scan/ODINResult;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :try_start_2
    monitor-exit v7

    .line 33
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 34
    monitor-exit v7

    throw v0

    .line 35
    :cond_0
    invoke-interface {p1, v5}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    :goto_1
    invoke-virtual {v1}, Lcom/snapcv/scan/ODINFrame;->a()V

    .line 37
    invoke-virtual {v2}, Lcom/snapcv/scan/ODINResult;->release()V

    .line 38
    iget-object p1, p0, Lsfc;->c:Ljava/lang/Object;

    check-cast p1, LyXc;

    invoke-virtual {p1}, LyXc;->b()Lcom/snapcv/scan/Scan;

    move-result-object p1

    invoke-virtual {p1}, Lcom/snapcv/scan/Scan;->a()V

    goto :goto_3

    .line 39
    :goto_2
    :try_start_3
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->f(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :goto_3
    return-void

    .line 40
    :goto_4
    invoke-virtual {v1}, Lcom/snapcv/scan/ODINFrame;->a()V

    .line 41
    invoke-virtual {v2}, Lcom/snapcv/scan/ODINResult;->release()V

    .line 42
    iget-object v0, p0, Lsfc;->c:Ljava/lang/Object;

    check-cast v0, LyXc;

    invoke-virtual {v0}, LyXc;->b()Lcom/snapcv/scan/Scan;

    move-result-object v0

    invoke-virtual {v0}, Lcom/snapcv/scan/Scan;->a()V

    throw p1

    .line 43
    :sswitch_0
    iget-object v1, p0, Lsfc;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, LJIc;

    iget-object v1, v3, LJIc;->n0:LREi;

    .line 44
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEIc;

    .line 45
    new-instance v2, LFHb;

    invoke-direct {v2, v0, p1}, LFHb;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    iget-object v0, p0, Lsfc;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LqJc;

    invoke-interface {v1, v4, v2}, LEIc;->a(LqJc;Lunf;)Luhf;

    move-result-object v5

    .line 46
    iget-object v0, v3, LJIc;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    new-instance v2, Lg2;

    const/16 v8, 0x17

    const/4 v7, 0x0

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, Lg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void

    :sswitch_1
    move-object v6, p1

    .line 49
    new-instance p1, Lpu8;

    invoke-direct {p1, v6}, Lpu8;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 50
    iget-object v0, p0, Lsfc;->b:Ljava/lang/Object;

    check-cast v0, LlEc;

    const-string v1, "NativeSessionWrapper:getOneOnOneConversationIds"

    invoke-static {v0, v1}, LlEc;->a(LlEc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object v0

    iget-object v1, p0, Lsfc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Lcom/snapchat/client/messaging/ConversationManager;->getOneOnOneConversationIds(Ljava/util/ArrayList;Lcom/snapchat/client/messaging/GetOneOnOneConversationIdsCallback;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method
