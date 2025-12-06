.class public final LjR5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LjR5;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjR5;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LjR5;->a:I

    iput-object p1, p0, LjR5;->b:Ljava/lang/Object;

    iput-object p3, p0, LjR5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LpC3;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LjR5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LjR5;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, LsY5;

    const/16 v0, 0x16

    invoke-direct {p1, v0, p0}, LsY5;-><init>(ILjava/lang/Object;)V

    .line 5
    new-instance v0, LXfi;

    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    iput-object v0, p0, LjR5;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(LjR5;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    .line 9
    .line 10
    const/high16 v5, 0x42c80000    # 100.0f

    .line 11
    .line 12
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/high16 v1, -0x3d380000    # -100.0f

    .line 19
    .line 20
    const/high16 v7, -0x3d380000    # -100.0f

    .line 21
    .line 22
    :goto_1
    iget-object p1, p0, LjR5;->b:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    check-cast v3, Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    new-instance v2, LMa6;

    .line 46
    .line 47
    invoke-direct/range {v2 .. v7}, LMa6;-><init>(Landroid/view/View;FFFF)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LMph;->b()LMph;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, LMph;->c()LFph;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v2}, LFph;->a(LLph;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LIph;

    .line 62
    .line 63
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 64
    .line 65
    const-wide/high16 v7, 0x402e000000000000L    # 15.0

    .line 66
    .line 67
    invoke-direct {v0, v1, v2, v7, v8}, LIph;-><init>(DD)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p1, LFph;->a:LIph;

    .line 71
    .line 72
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, LFph;->g(D)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LLa6;

    .line 78
    .line 79
    invoke-direct {v0, p1, v4, v6, v3}, LLa6;-><init>(LFph;FFLandroid/view/View;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LjR5;->c:Ljava/lang/Object;

    .line 83
    .line 84
    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, LjR5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LLa6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LLa6;->a:LFph;

    .line 8
    .line 9
    invoke-virtual {v1}, LFph;->b()V

    .line 10
    .line 11
    .line 12
    iget v1, v0, LLa6;->b:F

    .line 13
    .line 14
    iget-object v2, v0, LLa6;->d:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 17
    .line 18
    .line 19
    iget v0, v0, LLa6;->c:F

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LjR5;->c:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lu1;->a:Lu1;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, -0x1

    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    const/16 v8, 0x12

    .line 13
    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x5

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x1

    .line 19
    iget-object v14, v0, LjR5;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget v15, v0, LjR5;->a:I

    .line 22
    .line 23
    packed-switch v15, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :pswitch_0
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    check-cast v14, Lcom/snap/discoverplayback/api/durablejob/DiscoverFeedPlaybackSnapsCleanupJob;

    .line 35
    .line 36
    cmp-long v3, v1, v6

    .line 37
    .line 38
    if-lez v3, :cond_0

    .line 39
    .line 40
    iget-object v3, v14, LqB6;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lkg6;

    .line 43
    .line 44
    invoke-virtual {v3}, Lkg6;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    new-instance v3, LUeb;

    .line 51
    .line 52
    sget-object v4, Lgg6;->b:LUeb;

    .line 53
    .line 54
    iget v4, v4, LUeb;->a:I

    .line 55
    .line 56
    const v5, 0x36ee80

    .line 57
    .line 58
    .line 59
    int-to-long v5, v5

    .line 60
    div-long/2addr v1, v5

    .line 61
    long-to-int v2, v1

    .line 62
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-direct {v3, v1}, LUeb;-><init>(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sget-object v3, Lgg6;->b:LUeb;

    .line 71
    .line 72
    :goto_0
    iget-object v1, v0, LjR5;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LQ72;

    .line 75
    .line 76
    iget-object v2, v1, LQ72;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, LUAg;

    .line 79
    .line 80
    new-instance v4, Ldt5;

    .line 81
    .line 82
    const/16 v5, 0x1c

    .line 83
    .line 84
    invoke-direct {v4, v1, v3, v14, v5}, Ldt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    const-string v1, "CleanUpSnaps"

    .line 88
    .line 89
    invoke-virtual {v2, v1, v4}, LUAg;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    return-object v1

    .line 94
    :pswitch_1
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, Ljava/util/List;

    .line 97
    .line 98
    check-cast v1, Ljava/lang/Iterable;

    .line 99
    .line 100
    new-instance v2, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    move-object v4, v3

    .line 120
    check-cast v4, LKIf;

    .line 121
    .line 122
    iget-object v4, v4, LKIf;->d:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v4, :cond_2

    .line 125
    .line 126
    const-string v6, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 127
    .line 128
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    const/4 v4, 0x0

    .line 134
    :goto_2
    if-nez v4, :cond_1

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    check-cast v14, LHe6;

    .line 141
    .line 142
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v1, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    iget-object v4, v0, LjR5;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v4, LZF3;

    .line 161
    .line 162
    if-eqz v3, :cond_7

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    move-object v6, v3

    .line 169
    check-cast v6, LKIf;

    .line 170
    .line 171
    iget-object v6, v6, LKIf;->n:LuF8;

    .line 172
    .line 173
    if-nez v6, :cond_5

    .line 174
    .line 175
    const/4 v6, -0x1

    .line 176
    goto :goto_4

    .line 177
    :cond_5
    sget-object v7, LFe6;->a:[I

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    aget v6, v7, v6

    .line 184
    .line 185
    :goto_4
    if-ne v6, v13, :cond_6

    .line 186
    .line 187
    iget-boolean v4, v4, LZF3;->b:Z

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_6
    const/4 v4, 0x1

    .line 191
    :goto_5
    if-eqz v4, :cond_4

    .line 192
    .line 193
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :cond_8
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_b

    .line 211
    .line 212
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    move-object v5, v3

    .line 217
    check-cast v5, LKIf;

    .line 218
    .line 219
    iget-boolean v6, v4, LZF3;->c:Z

    .line 220
    .line 221
    if-nez v6, :cond_a

    .line 222
    .line 223
    iget-object v5, v5, LKIf;->u:Ljava/lang/Boolean;

    .line 224
    .line 225
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-static {v5, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-nez v5, :cond_9

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_9
    const/4 v5, 0x0

    .line 235
    goto :goto_8

    .line 236
    :cond_a
    :goto_7
    const/4 v5, 0x1

    .line 237
    :goto_8
    if-eqz v5, :cond_8

    .line 238
    .line 239
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_b
    invoke-static {v2}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    return-object v1

    .line 248
    :pswitch_2
    move-object/from16 v1, p1

    .line 249
    .line 250
    check-cast v1, LYKh;

    .line 251
    .line 252
    invoke-virtual {v1}, LYKh;->k()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-ne v2, v13, :cond_e

    .line 257
    .line 258
    invoke-virtual {v1}, LYKh;->d()Lipe;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iget-object v2, v2, Lipe;->Z:Lgpe;

    .line 263
    .line 264
    iget-object v2, v2, Lgpe;->c:[LQoe;

    .line 265
    .line 266
    if-eqz v2, :cond_f

    .line 267
    .line 268
    array-length v3, v2

    .line 269
    :goto_9
    if-ge v12, v3, :cond_d

    .line 270
    .line 271
    aget-object v4, v2, v12

    .line 272
    .line 273
    iget-wide v5, v4, LQoe;->Y:J

    .line 274
    .line 275
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    iget-object v6, v0, LjR5;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v6, Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v5, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_c

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_c
    add-int/2addr v12, v13

    .line 291
    goto :goto_9

    .line 292
    :cond_d
    move-object v4, v11

    .line 293
    :goto_a
    if-eqz v4, :cond_f

    .line 294
    .line 295
    invoke-virtual {v1}, LYKh;->d()Lipe;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    new-instance v11, Lhad;

    .line 300
    .line 301
    invoke-direct {v11, v1, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_e
    if-nez v2, :cond_11

    .line 306
    .line 307
    :cond_f
    :goto_b
    if-nez v11, :cond_10

    .line 308
    .line 309
    check-cast v14, Lb45;

    .line 310
    .line 311
    iget-object v1, v14, Lb45;->Z:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, Lake;

    .line 314
    .line 315
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Lhe6;

    .line 320
    .line 321
    invoke-virtual {v1}, Lhe6;->a()LaA8;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    sget-object v2, Lxf6;->Z:Lxf6;

    .line 326
    .line 327
    const-string v3, "ERR"

    .line 328
    .line 329
    const-string v4, "mt_echunk"

    .line 330
    .line 331
    invoke-static {v2, v3, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 336
    .line 337
    .line 338
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 339
    .line 340
    const-string v2, "Expecting publisher story card"

    .line 341
    .line 342
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    goto :goto_c

    .line 350
    :cond_10
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 351
    .line 352
    invoke-direct {v1, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :goto_c
    return-object v1

    .line 356
    :cond_11
    new-instance v1, LFzc;

    .line 357
    .line 358
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 359
    .line 360
    .line 361
    throw v1

    .line 362
    :pswitch_3
    move-object/from16 v1, p1

    .line 363
    .line 364
    check-cast v1, Lio/reactivex/rxjava3/core/Notification;

    .line 365
    .line 366
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Notification;->b()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Lykj;

    .line 371
    .line 372
    iget-object v3, v0, LjR5;->c:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v3, LqV3;

    .line 375
    .line 376
    if-eqz v2, :cond_12

    .line 377
    .line 378
    iget-object v2, v2, Lykj;->t:Ljava/lang/String;

    .line 379
    .line 380
    if-nez v2, :cond_14

    .line 381
    .line 382
    :cond_12
    iget-object v2, v3, LqV3;->e:Lr7;

    .line 383
    .line 384
    iget v4, v2, Lr7;->a:I

    .line 385
    .line 386
    const/16 v5, 0x3a

    .line 387
    .line 388
    if-ne v4, v5, :cond_13

    .line 389
    .line 390
    iget-object v2, v2, Lr7;->b:Lo17;

    .line 391
    .line 392
    check-cast v2, LMg5;

    .line 393
    .line 394
    goto :goto_d

    .line 395
    :cond_13
    move-object v2, v11

    .line 396
    :goto_d
    iget-object v2, v2, LMg5;->b:Ljava/lang/String;

    .line 397
    .line 398
    :cond_14
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Notification;->b()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    check-cast v4, Lykj;

    .line 403
    .line 404
    if-eqz v4, :cond_15

    .line 405
    .line 406
    iget-object v4, v4, Lykj;->b:Ljava/lang/String;

    .line 407
    .line 408
    goto :goto_e

    .line 409
    :cond_15
    move-object v4, v11

    .line 410
    :goto_e
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Notification;->b()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Lykj;

    .line 415
    .line 416
    if-eqz v1, :cond_16

    .line 417
    .line 418
    iget-object v1, v1, Lykj;->Y:LQfb;

    .line 419
    .line 420
    if-eqz v1, :cond_16

    .line 421
    .line 422
    invoke-virtual {v1}, LQfb;->getUrl()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    goto :goto_f

    .line 427
    :cond_16
    move-object v1, v11

    .line 428
    :goto_f
    check-cast v14, Lvd6;

    .line 429
    .line 430
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    if-nez v2, :cond_17

    .line 434
    .line 435
    new-instance v1, Ljava/lang/Throwable;

    .line 436
    .line 437
    const-string v2, "Deeplink got null url unexpectedly from preview service"

    .line 438
    .line 439
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    move-object v1, v11

    .line 443
    goto :goto_10

    .line 444
    :cond_17
    new-instance v5, Lsyh;

    .line 445
    .line 446
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 447
    .line 448
    .line 449
    sget-object v6, LrBh;->b:Ljava/util/LinkedHashMap;

    .line 450
    .line 451
    iput v10, v5, Lsyh;->a:I

    .line 452
    .line 453
    const-string v6, "ATTACHMENT"

    .line 454
    .line 455
    iput-object v6, v5, Lsyh;->B:Ljava/lang/String;

    .line 456
    .line 457
    new-instance v6, LTj9;

    .line 458
    .line 459
    invoke-direct {v6}, LTj9;-><init>()V

    .line 460
    .line 461
    .line 462
    new-instance v7, LJTj;

    .line 463
    .line 464
    invoke-direct {v7}, LJTj;-><init>()V

    .line 465
    .line 466
    .line 467
    iput-object v2, v7, LJTj;->a:Ljava/lang/String;

    .line 468
    .line 469
    iput-object v4, v7, LJTj;->b:Ljava/lang/String;

    .line 470
    .line 471
    iput-object v1, v7, LJTj;->e:Ljava/lang/String;

    .line 472
    .line 473
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    iput-object v4, v7, LJTj;->d:Ljava/lang/String;

    .line 482
    .line 483
    iput-object v7, v6, LTj9;->m:LJTj;

    .line 484
    .line 485
    iput-object v6, v5, Lsyh;->C:LTj9;

    .line 486
    .line 487
    iput-object v2, v5, Lsyh;->j:Ljava/lang/String;

    .line 488
    .line 489
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 490
    .line 491
    iput-wide v6, v5, Lsyh;->v:D

    .line 492
    .line 493
    iput-wide v6, v5, Lsyh;->w:D

    .line 494
    .line 495
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 496
    .line 497
    iput-wide v6, v5, Lsyh;->s:D

    .line 498
    .line 499
    const-wide/16 v6, 0x0

    .line 500
    .line 501
    iput-wide v6, v5, Lsyh;->r:D

    .line 502
    .line 503
    new-instance v2, LWCd;

    .line 504
    .line 505
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 506
    .line 507
    invoke-direct {v2, v6, v7, v6, v7}, LWCd;-><init>(DD)V

    .line 508
    .line 509
    .line 510
    iput-object v2, v5, Lsyh;->u:LWCd;

    .line 511
    .line 512
    iput-object v1, v5, Lsyh;->i:Ljava/lang/String;

    .line 513
    .line 514
    const/high16 v1, 0x3f800000    # 1.0f

    .line 515
    .line 516
    iput v1, v5, Lsyh;->t:F

    .line 517
    .line 518
    new-instance v1, Ltyh;

    .line 519
    .line 520
    invoke-direct {v1, v5}, Ltyh;-><init>(Lsyh;)V

    .line 521
    .line 522
    .line 523
    :goto_10
    if-eqz v1, :cond_18

    .line 524
    .line 525
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v11

    .line 529
    :cond_18
    move-object v6, v11

    .line 530
    iget-object v1, v14, Lvd6;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v1, LrH9;

    .line 533
    .line 534
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    move-object v4, v1

    .line 539
    check-cast v4, LdO5;

    .line 540
    .line 541
    iget-object v1, v3, LqV3;->u:Lq0h;

    .line 542
    .line 543
    if-nez v1, :cond_19

    .line 544
    .line 545
    sget-object v1, Lq0h;->j1:Lq0h;

    .line 546
    .line 547
    :cond_19
    move-object v5, v1

    .line 548
    iget-object v8, v3, LqV3;->b:Ljava/lang/String;

    .line 549
    .line 550
    const/16 v10, 0xac

    .line 551
    .line 552
    const/4 v7, 0x0

    .line 553
    const/4 v9, 0x0

    .line 554
    invoke-static/range {v4 .. v10}, LAxk;->d(LdO5;Lq0h;Ljava/util/List;LPc4;Ljava/lang/String;Ljava/util/List;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    return-object v1

    .line 559
    :pswitch_4
    move-object/from16 v1, p1

    .line 560
    .line 561
    check-cast v1, Ljava/lang/Boolean;

    .line 562
    .line 563
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    check-cast v14, LCc6;

    .line 568
    .line 569
    iget-object v2, v14, LCc6;->f:Lrn0;

    .line 570
    .line 571
    iget-object v2, v0, LjR5;->c:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v2, Ljava/util/List;

    .line 574
    .line 575
    if-nez v1, :cond_1a

    .line 576
    .line 577
    goto :goto_11

    .line 578
    :cond_1a
    move-object v1, v2

    .line 579
    check-cast v1, Ljava/lang/Iterable;

    .line 580
    .line 581
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    if-eqz v3, :cond_1c

    .line 590
    .line 591
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    move-object v4, v3

    .line 596
    check-cast v4, LLLg;

    .line 597
    .line 598
    iget-object v4, v4, LLLg;->n:Libd;

    .line 599
    .line 600
    sget-object v5, LEVh;->f:Lgbd;

    .line 601
    .line 602
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 603
    .line 604
    invoke-virtual {v4, v5, v6}, Libd;->C(Lgbd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    check-cast v4, Ljava/lang/Boolean;

    .line 609
    .line 610
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    if-nez v4, :cond_1b

    .line 615
    .line 616
    move-object v11, v3

    .line 617
    :cond_1c
    check-cast v11, LLLg;

    .line 618
    .line 619
    if-nez v11, :cond_1d

    .line 620
    .line 621
    invoke-static {v2}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    move-object v11, v1

    .line 626
    check-cast v11, LLLg;

    .line 627
    .line 628
    :cond_1d
    iget-object v1, v11, LLLg;->n:Libd;

    .line 629
    .line 630
    sget-object v3, Lzo1;->a:Lgbd;

    .line 631
    .line 632
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 633
    .line 634
    invoke-virtual {v1, v3, v4}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    sget-object v1, LdXc;->p4:Lfbd;

    .line 638
    .line 639
    iget-object v3, v11, LLLg;->n:Libd;

    .line 640
    .line 641
    invoke-virtual {v3, v1, v4}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    :goto_11
    return-object v2

    .line 645
    :pswitch_5
    move-object/from16 v1, p1

    .line 646
    .line 647
    check-cast v1, Ljava/util/List;

    .line 648
    .line 649
    iget-object v2, v0, LjR5;->c:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v2, LCk6;

    .line 652
    .line 653
    iget-boolean v2, v2, LFk6;->d:Z

    .line 654
    .line 655
    check-cast v14, LCc6;

    .line 656
    .line 657
    if-nez v2, :cond_1e

    .line 658
    .line 659
    iget-object v2, v14, LCc6;->e:Lxj1;

    .line 660
    .line 661
    iget-object v2, v2, Lxj1;->b:LUo4;

    .line 662
    .line 663
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    check-cast v2, Lqq1;

    .line 668
    .line 669
    invoke-virtual {v2}, Lqq1;->b()Lio/reactivex/rxjava3/core/Single;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    new-instance v3, Lu86;

    .line 674
    .line 675
    invoke-direct {v3, v14, v4, v1}, Lu86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 679
    .line 680
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 681
    .line 682
    .line 683
    goto :goto_12

    .line 684
    :cond_1e
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 688
    .line 689
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    :goto_12
    new-instance v2, LZi1;

    .line 693
    .line 694
    invoke-direct {v2, v1, v9}, LZi1;-><init>(Ljava/util/List;I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    return-object v1

    .line 702
    :pswitch_6
    move-object/from16 v1, p1

    .line 703
    .line 704
    check-cast v1, Ljava/lang/Number;

    .line 705
    .line 706
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 707
    .line 708
    .line 709
    move-result-wide v1

    .line 710
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 711
    .line 712
    check-cast v14, Lwc6;

    .line 713
    .line 714
    iget-object v4, v14, Lwc6;->f:Lake;

    .line 715
    .line 716
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    check-cast v4, Lrh6;

    .line 721
    .line 722
    iget-object v5, v0, LjR5;->c:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v5, LXIh;

    .line 725
    .line 726
    invoke-virtual {v4, v5}, Lrh6;->i(LXIh;)Lio/reactivex/rxjava3/core/Observable;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 735
    .line 736
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    invoke-static {v4, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    return-object v1

    .line 747
    :pswitch_7
    move-object/from16 v1, p1

    .line 748
    .line 749
    check-cast v1, Lhad;

    .line 750
    .line 751
    check-cast v14, Lwc6;

    .line 752
    .line 753
    iget-object v2, v14, Lwc6;->b:Lake;

    .line 754
    .line 755
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    check-cast v2, LJJ1;

    .line 760
    .line 761
    iget-object v3, v0, LjR5;->c:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v3, LZg6;

    .line 764
    .line 765
    invoke-virtual {v2, v3, v12}, LJJ1;->a(LZg6;Z)Lio/reactivex/rxjava3/core/Single;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    new-instance v3, Lu86;

    .line 770
    .line 771
    invoke-direct {v3, v14, v9, v1}, Lu86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 775
    .line 776
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 777
    .line 778
    .line 779
    return-object v1

    .line 780
    :pswitch_8
    move-object/from16 v1, p1

    .line 781
    .line 782
    check-cast v1, Lm3d;

    .line 783
    .line 784
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    check-cast v1, Ljava/util/List;

    .line 789
    .line 790
    if-eqz v1, :cond_20

    .line 791
    .line 792
    iget-object v2, v0, LjR5;->c:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v2, Lfa6;

    .line 795
    .line 796
    iget-object v2, v2, Lfa6;->n0:Lfre;

    .line 797
    .line 798
    iget-object v2, v2, Lfre;->b:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v2, Lake;

    .line 801
    .line 802
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    check-cast v2, LaA8;

    .line 807
    .line 808
    sget-object v3, LA02;->a2:LA02;

    .line 809
    .line 810
    const-string v4, "is_new_flow"

    .line 811
    .line 812
    invoke-static {v3, v4, v13}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    invoke-static {v2, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 817
    .line 818
    .line 819
    invoke-static {v1}, Lmmb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 824
    .line 825
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    invoke-static {v1}, Lmmb;->g(Ljava/util/List;)LSlb;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    if-eqz v1, :cond_1f

    .line 833
    .line 834
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 835
    .line 836
    invoke-direct {v11, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    :cond_1f
    new-instance v1, Laa6;

    .line 840
    .line 841
    invoke-direct {v1, v3, v11}, Laa6;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Lio/reactivex/rxjava3/core/Single;)V

    .line 842
    .line 843
    .line 844
    goto :goto_13

    .line 845
    :cond_20
    move-object v1, v14

    .line 846
    check-cast v1, Lca6;

    .line 847
    .line 848
    :goto_13
    return-object v1

    .line 849
    :pswitch_9
    move-object/from16 v1, p1

    .line 850
    .line 851
    check-cast v1, Ljava/util/List;

    .line 852
    .line 853
    check-cast v1, Ljava/lang/Iterable;

    .line 854
    .line 855
    new-instance v4, Ljava/util/ArrayList;

    .line 856
    .line 857
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 862
    .line 863
    .line 864
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    if-eqz v3, :cond_26

    .line 873
    .line 874
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    check-cast v3, LLk6;

    .line 879
    .line 880
    move-object v5, v14

    .line 881
    check-cast v5, Lv76;

    .line 882
    .line 883
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    iget-boolean v6, v3, LLk6;->e:Z

    .line 887
    .line 888
    if-eqz v6, :cond_21

    .line 889
    .line 890
    iget-object v6, v5, Lv76;->Y:LkAg;

    .line 891
    .line 892
    goto :goto_15

    .line 893
    :cond_21
    iget-object v6, v5, Lv76;->X:LkAg;

    .line 894
    .line 895
    :goto_15
    iget-object v7, v0, LjR5;->c:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v7, LJXb;

    .line 898
    .line 899
    invoke-interface {v7}, LJXb;->M()Ljn2;

    .line 900
    .line 901
    .line 902
    move-result-object v9

    .line 903
    iget-object v9, v9, Ljn2;->k:LTg6;

    .line 904
    .line 905
    iget-object v9, v9, LTg6;->b:Ljava/lang/String;

    .line 906
    .line 907
    invoke-static {v7}, LWvk;->z(LJXb;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    invoke-static {v7}, LWvk;->y(LJXb;)LtRh;

    .line 911
    .line 912
    .line 913
    invoke-interface {v7}, LJXb;->d()Lvn2;

    .line 914
    .line 915
    .line 916
    invoke-interface {v7}, LJXb;->G()Lz63;

    .line 917
    .line 918
    .line 919
    iget-object v7, v3, LLk6;->a:LSKd;

    .line 920
    .line 921
    instance-of v9, v7, LQKd;

    .line 922
    .line 923
    if-eqz v9, :cond_22

    .line 924
    .line 925
    check-cast v7, LQKd;

    .line 926
    .line 927
    iget-object v5, v7, LQKd;->c:Landroid/net/Uri;

    .line 928
    .line 929
    iget-object v7, v7, LQKd;->d:Lbwh;

    .line 930
    .line 931
    invoke-interface {v6, v7, v5}, LkAg;->b(Lbwh;Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Observable;

    .line 932
    .line 933
    .line 934
    move-result-object v5

    .line 935
    const-wide/16 v6, 0x1

    .line 936
    .line 937
    invoke-virtual {v5, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    sget-object v6, LqAg;->b:LqAg;

    .line 942
    .line 943
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    .line 944
    .line 945
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    new-instance v5, LzQi;

    .line 949
    .line 950
    invoke-direct {v5, v8}, LzQi;-><init>(I)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v7, v5}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    new-instance v6, LXQi;

    .line 958
    .line 959
    invoke-direct {v6, v8}, LXQi;-><init>(I)V

    .line 960
    .line 961
    .line 962
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 963
    .line 964
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 965
    .line 966
    .line 967
    goto :goto_16

    .line 968
    :cond_22
    instance-of v6, v7, LPKd;

    .line 969
    .line 970
    if-eqz v6, :cond_23

    .line 971
    .line 972
    check-cast v7, LPKd;

    .line 973
    .line 974
    iget-object v6, v7, LPKd;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 975
    .line 976
    sget-object v9, LUI1;->b:LUI1;

    .line 977
    .line 978
    invoke-static {v9}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 979
    .line 980
    .line 981
    move-result-object v20

    .line 982
    iget-object v9, v7, LPKd;->d:Lbwh;

    .line 983
    .line 984
    const/16 v19, 0x0

    .line 985
    .line 986
    const/16 v22, 0x68

    .line 987
    .line 988
    iget-object v15, v5, Lv76;->Z:LbDg;

    .line 989
    .line 990
    iget-object v5, v7, LPKd;->f:LFU3;

    .line 991
    .line 992
    const/16 v21, 0x0

    .line 993
    .line 994
    move-object/from16 v17, v5

    .line 995
    .line 996
    move-object/from16 v16, v6

    .line 997
    .line 998
    move-object/from16 v18, v9

    .line 999
    .line 1000
    invoke-static/range {v15 .. v22}, Lvrk;->j(LbDg;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LFU3;LQ1j;Ljava/lang/String;Ljava/util/Set;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v5

    .line 1004
    sget-object v6, LOS5;->X:LOS5;

    .line 1005
    .line 1006
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1007
    .line 1008
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_16

    .line 1012
    :cond_23
    instance-of v5, v7, LLKd;

    .line 1013
    .line 1014
    if-eqz v5, :cond_24

    .line 1015
    .line 1016
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1017
    .line 1018
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1019
    .line 1020
    invoke-direct {v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_16

    .line 1024
    :cond_24
    instance-of v5, v7, LKKd;

    .line 1025
    .line 1026
    if-eqz v5, :cond_25

    .line 1027
    .line 1028
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1029
    .line 1030
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1031
    .line 1032
    invoke-direct {v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    :goto_16
    new-instance v5, LtY5;

    .line 1036
    .line 1037
    invoke-direct {v5, v10, v3}, LtY5;-><init>(ILjava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1041
    .line 1042
    invoke-direct {v6, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1043
    .line 1044
    .line 1045
    new-instance v5, LS16;

    .line 1046
    .line 1047
    invoke-direct {v5, v2, v3}, LS16;-><init>(ILjava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    goto/16 :goto_14

    .line 1058
    .line 1059
    :cond_25
    new-instance v1, LFzc;

    .line 1060
    .line 1061
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1062
    .line 1063
    .line 1064
    throw v1

    .line 1065
    :cond_26
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Single;->o(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Flowable;->H()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    sget-object v2, LkS5;->X:LkS5;

    .line 1074
    .line 1075
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1076
    .line 1077
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1078
    .line 1079
    .line 1080
    return-object v3

    .line 1081
    :pswitch_a
    move-object/from16 v3, p1

    .line 1082
    .line 1083
    check-cast v3, Ljava/lang/Boolean;

    .line 1084
    .line 1085
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v4

    .line 1089
    if-eqz v4, :cond_27

    .line 1090
    .line 1091
    goto :goto_17

    .line 1092
    :cond_27
    move-object v3, v11

    .line 1093
    :goto_17
    if-eqz v3, :cond_2f

    .line 1094
    .line 1095
    check-cast v14, Lh66;

    .line 1096
    .line 1097
    iget-object v3, v14, Lh66;->c:LXfi;

    .line 1098
    .line 1099
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    check-cast v3, Landroid/content/SharedPreferences;

    .line 1104
    .line 1105
    iget-object v4, v0, LjR5;->c:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v4, LW56;

    .line 1108
    .line 1109
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1110
    .line 1111
    .line 1112
    move-result v4

    .line 1113
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1118
    .line 1119
    .line 1120
    move-result v3

    .line 1121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    if-lez v3, :cond_28

    .line 1126
    .line 1127
    goto :goto_18

    .line 1128
    :cond_28
    move-object v4, v11

    .line 1129
    :goto_18
    if-eqz v4, :cond_2d

    .line 1130
    .line 1131
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1132
    .line 1133
    .line 1134
    move-result v3

    .line 1135
    invoke-static {v2}, Llva;->M(I)[I

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    array-length v4, v2

    .line 1140
    const/4 v5, 0x0

    .line 1141
    :goto_19
    if-ge v5, v4, :cond_2a

    .line 1142
    .line 1143
    aget v6, v2, v5

    .line 1144
    .line 1145
    invoke-static {v6}, Llva;->L(I)I

    .line 1146
    .line 1147
    .line 1148
    move-result v7

    .line 1149
    if-ne v7, v3, :cond_29

    .line 1150
    .line 1151
    goto :goto_1a

    .line 1152
    :cond_29
    add-int/2addr v5, v13

    .line 1153
    goto :goto_19

    .line 1154
    :cond_2a
    const/4 v6, 0x0

    .line 1155
    :goto_1a
    if-nez v6, :cond_2b

    .line 1156
    .line 1157
    const/4 v6, 0x1

    .line 1158
    :cond_2b
    if-ne v6, v9, :cond_2c

    .line 1159
    .line 1160
    const/4 v12, 0x1

    .line 1161
    :cond_2c
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    new-instance v11, LcNd;

    .line 1166
    .line 1167
    invoke-direct {v11, v2}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1168
    .line 1169
    .line 1170
    :cond_2d
    if-nez v11, :cond_2e

    .line 1171
    .line 1172
    goto :goto_1b

    .line 1173
    :cond_2e
    move-object v1, v11

    .line 1174
    :cond_2f
    :goto_1b
    return-object v1

    .line 1175
    :pswitch_b
    move-object/from16 v1, p1

    .line 1176
    .line 1177
    check-cast v1, Ljava/lang/Boolean;

    .line 1178
    .line 1179
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v1

    .line 1183
    if-eqz v1, :cond_30

    .line 1184
    .line 1185
    sget-object v1, LU36;->b:LU36;

    .line 1186
    .line 1187
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1188
    .line 1189
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    goto :goto_1c

    .line 1193
    :cond_30
    check-cast v14, LS36;

    .line 1194
    .line 1195
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196
    .line 1197
    .line 1198
    iget-object v1, v0, LjR5;->c:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v1, LSm2;

    .line 1201
    .line 1202
    iget-object v2, v1, LSm2;->h:Ljava/lang/String;

    .line 1203
    .line 1204
    sget-object v3, LY36;->b:LY36;

    .line 1205
    .line 1206
    if-nez v2, :cond_31

    .line 1207
    .line 1208
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1209
    .line 1210
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1211
    .line 1212
    .line 1213
    goto :goto_1c

    .line 1214
    :cond_31
    iget-object v4, v1, LSm2;->a:Ljava/lang/Integer;

    .line 1215
    .line 1216
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1217
    .line 1218
    .line 1219
    move-result v4

    .line 1220
    packed-switch v4, :pswitch_data_1

    .line 1221
    .line 1222
    .line 1223
    :pswitch_c
    iget-object v2, v14, LS36;->Z:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v2, Ld25;

    .line 1226
    .line 1227
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    check-cast v2, LP3h;

    .line 1232
    .line 1233
    invoke-virtual {v2, v1}, LP3h;->g(LSm2;)Lio/reactivex/rxjava3/core/Observable;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    new-instance v4, LU03;

    .line 1238
    .line 1239
    const/16 v5, 0x15

    .line 1240
    .line 1241
    invoke-direct {v4, v14, v1, v12, v5}, LU03;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v2, v4, v12}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1249
    .line 1250
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    goto :goto_1c

    .line 1258
    :pswitch_d
    iget-object v3, v14, LS36;->e0:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v3, Ld25;

    .line 1261
    .line 1262
    invoke-virtual {v3}, Ld25;->get()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v3

    .line 1266
    check-cast v3, Leof;

    .line 1267
    .line 1268
    invoke-virtual {v3, v2}, Leof;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    new-instance v3, LCP5;

    .line 1273
    .line 1274
    invoke-direct {v3, v14, v8, v1}, LCP5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1275
    .line 1276
    .line 1277
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1278
    .line 1279
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1280
    .line 1281
    .line 1282
    move-object v2, v1

    .line 1283
    :goto_1c
    return-object v2

    .line 1284
    :pswitch_e
    move-object/from16 v1, p1

    .line 1285
    .line 1286
    check-cast v1, Ljava/util/List;

    .line 1287
    .line 1288
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    check-cast v1, LSlb;

    .line 1293
    .line 1294
    iget-object v2, v0, LjR5;->c:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v2, Ljava/lang/Boolean;

    .line 1297
    .line 1298
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v2

    .line 1302
    check-cast v14, LqY5;

    .line 1303
    .line 1304
    iget-object v3, v14, LqY5;->d:LERd;

    .line 1305
    .line 1306
    invoke-virtual {v3, v1, v13}, LERd;->e(LSlb;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v3

    .line 1310
    iget-object v4, v14, LqY5;->h:LBre;

    .line 1311
    .line 1312
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v4

    .line 1316
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1317
    .line 1318
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1319
    .line 1320
    .line 1321
    new-instance v3, LpY5;

    .line 1322
    .line 1323
    invoke-direct {v3, v1, v14, v2}, LpY5;-><init>(LSlb;LqY5;Z)V

    .line 1324
    .line 1325
    .line 1326
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1327
    .line 1328
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1329
    .line 1330
    .line 1331
    return-object v1

    .line 1332
    :pswitch_f
    move-object/from16 v1, p1

    .line 1333
    .line 1334
    check-cast v1, Ljava/lang/String;

    .line 1335
    .line 1336
    check-cast v14, LOyj;

    .line 1337
    .line 1338
    check-cast v14, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;

    .line 1339
    .line 1340
    iget-object v2, v14, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->q0:Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;

    .line 1341
    .line 1342
    if-eqz v2, :cond_32

    .line 1343
    .line 1344
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1345
    .line 1346
    .line 1347
    iget-object v2, v0, LjR5;->c:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v2, LHX5;

    .line 1350
    .line 1351
    iget-object v2, v2, LHX5;->d:LrH9;

    .line 1352
    .line 1353
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    check-cast v2, LHJa;

    .line 1358
    .line 1359
    sget-object v3, LEo3;->e0:LEo3;

    .line 1360
    .line 1361
    invoke-virtual {v2, v13, v3}, LHJa;->G0(ZLEo3;)V

    .line 1362
    .line 1363
    .line 1364
    new-instance v2, LJyj;

    .line 1365
    .line 1366
    invoke-direct {v2, v1, v10}, LJyj;-><init>(Ljava/lang/String;I)V

    .line 1367
    .line 1368
    .line 1369
    return-object v2

    .line 1370
    :cond_32
    const-string v1, "codeEditView"

    .line 1371
    .line 1372
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    throw v11

    .line 1376
    :pswitch_10
    move-object/from16 v24, p1

    .line 1377
    .line 1378
    check-cast v24, Ljava/lang/Boolean;

    .line 1379
    .line 1380
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1381
    .line 1382
    .line 1383
    check-cast v14, LzX5;

    .line 1384
    .line 1385
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1386
    .line 1387
    .line 1388
    iget-object v1, v0, LjR5;->c:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v1, LLSg;

    .line 1391
    .line 1392
    iget-object v2, v1, LLSg;->b:Ljava/lang/String;

    .line 1393
    .line 1394
    if-eqz v2, :cond_33

    .line 1395
    .line 1396
    iget-object v3, v14, LzX5;->c:LVF5;

    .line 1397
    .line 1398
    invoke-virtual {v3}, LVF5;->invoke()Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v3

    .line 1402
    check-cast v3, Lvqj;

    .line 1403
    .line 1404
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1405
    .line 1406
    .line 1407
    iget-object v3, v1, LLSg;->n:Ljava/lang/String;

    .line 1408
    .line 1409
    invoke-static {v2, v3}, Lvqj;->a(Ljava/lang/String;Ljava/lang/String;)Lsqj;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v2

    .line 1413
    goto :goto_1d

    .line 1414
    :cond_33
    move-object v2, v11

    .line 1415
    :goto_1d
    iget-object v3, v1, LLSg;->k:Ljava/lang/String;

    .line 1416
    .line 1417
    if-eqz v3, :cond_35

    .line 1418
    .line 1419
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1420
    .line 1421
    .line 1422
    move-result v4

    .line 1423
    if-lez v4, :cond_34

    .line 1424
    .line 1425
    goto :goto_1e

    .line 1426
    :cond_34
    move-object v3, v11

    .line 1427
    :goto_1e
    if-nez v3, :cond_36

    .line 1428
    .line 1429
    :cond_35
    const-string v3, "10226021"

    .line 1430
    .line 1431
    :cond_36
    new-instance v13, Lo09;

    .line 1432
    .line 1433
    iget-object v4, v1, LLSg;->a:Ljava/lang/String;

    .line 1434
    .line 1435
    invoke-direct {v13, v4}, Lo09;-><init>(Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    if-eqz v2, :cond_37

    .line 1439
    .line 1440
    invoke-virtual {v2}, Lsqj;->a()Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    goto :goto_1f

    .line 1445
    :cond_37
    move-object v2, v11

    .line 1446
    :goto_1f
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v18

    .line 1450
    iget-object v4, v14, LzX5;->g:LpK;

    .line 1451
    .line 1452
    invoke-virtual {v4}, LpK;->get()Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v4

    .line 1456
    check-cast v4, LO64;

    .line 1457
    .line 1458
    invoke-interface {v4}, LO64;->b()Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v4

    .line 1462
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1463
    .line 1464
    .line 1465
    move-result v5

    .line 1466
    if-lez v5, :cond_38

    .line 1467
    .line 1468
    goto :goto_20

    .line 1469
    :cond_38
    move-object v4, v11

    .line 1470
    :goto_20
    if-nez v4, :cond_39

    .line 1471
    .line 1472
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v4

    .line 1476
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v4

    .line 1480
    if-nez v4, :cond_39

    .line 1481
    .line 1482
    const-string v4, "US"

    .line 1483
    .line 1484
    :cond_39
    move-object/from16 v19, v4

    .line 1485
    .line 1486
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v4

    .line 1490
    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v20

    .line 1494
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v4

    .line 1498
    if-eqz v4, :cond_3a

    .line 1499
    .line 1500
    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v4

    .line 1504
    goto :goto_21

    .line 1505
    :cond_3a
    move-object v4, v11

    .line 1506
    :goto_21
    if-nez v4, :cond_3b

    .line 1507
    .line 1508
    const-string v4, "en_US"

    .line 1509
    .line 1510
    :cond_3b
    move-object/from16 v21, v4

    .line 1511
    .line 1512
    iget-object v4, v1, LLSg;->f:Ljava/lang/String;

    .line 1513
    .line 1514
    if-nez v4, :cond_3c

    .line 1515
    .line 1516
    :goto_22
    move-object v5, v11

    .line 1517
    goto :goto_23

    .line 1518
    :cond_3c
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v4

    .line 1522
    invoke-static {v4}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1523
    .line 1524
    .line 1525
    move-result v5

    .line 1526
    if-eqz v5, :cond_3d

    .line 1527
    .line 1528
    goto :goto_22

    .line 1529
    :cond_3d
    new-instance v5, Lo09;

    .line 1530
    .line 1531
    invoke-direct {v5, v4}, Lo09;-><init>(Ljava/lang/String;)V

    .line 1532
    .line 1533
    .line 1534
    :goto_23
    sget-object v4, Lr09;->a:Lr09;

    .line 1535
    .line 1536
    if-eqz v5, :cond_3e

    .line 1537
    .line 1538
    move-object/from16 v22, v5

    .line 1539
    .line 1540
    goto :goto_24

    .line 1541
    :cond_3e
    move-object/from16 v22, v4

    .line 1542
    .line 1543
    :goto_24
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v3

    .line 1547
    invoke-static {v3}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v5

    .line 1551
    if-eqz v5, :cond_3f

    .line 1552
    .line 1553
    goto :goto_25

    .line 1554
    :cond_3f
    new-instance v11, Lo09;

    .line 1555
    .line 1556
    invoke-direct {v11, v3}, Lo09;-><init>(Ljava/lang/String;)V

    .line 1557
    .line 1558
    .line 1559
    :goto_25
    if-eqz v11, :cond_40

    .line 1560
    .line 1561
    move-object/from16 v23, v11

    .line 1562
    .line 1563
    goto :goto_26

    .line 1564
    :cond_40
    move-object/from16 v23, v4

    .line 1565
    .line 1566
    :goto_26
    new-instance v12, LSlj;

    .line 1567
    .line 1568
    iget-object v3, v1, LLSg;->h:Ljava/lang/Long;

    .line 1569
    .line 1570
    iget-object v4, v1, LLSg;->m:Ljava/lang/Long;

    .line 1571
    .line 1572
    iget-object v15, v1, LLSg;->c:Ljava/lang/String;

    .line 1573
    .line 1574
    move-object v14, v2

    .line 1575
    move-object/from16 v16, v3

    .line 1576
    .line 1577
    move-object/from16 v17, v4

    .line 1578
    .line 1579
    invoke-direct/range {v12 .. v24}, LSlj;-><init>(Lo09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu09;Lu09;Ljava/lang/Boolean;)V

    .line 1580
    .line 1581
    .line 1582
    return-object v12

    .line 1583
    :pswitch_11
    move-object/from16 v1, p1

    .line 1584
    .line 1585
    check-cast v1, LCSe;

    .line 1586
    .line 1587
    check-cast v14, LdX5;

    .line 1588
    .line 1589
    iget-object v2, v14, LdX5;->h:LP7j;

    .line 1590
    .line 1591
    iget-object v3, v0, LjR5;->c:Ljava/lang/Object;

    .line 1592
    .line 1593
    check-cast v3, LC9j;

    .line 1594
    .line 1595
    invoke-interface {v2, v3, v1}, LP7j;->a(LC9j;LCSe;)Lio/reactivex/rxjava3/core/Completable;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v2

    .line 1599
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v1

    .line 1603
    return-object v1

    .line 1604
    :pswitch_12
    move-object/from16 v1, p1

    .line 1605
    .line 1606
    check-cast v1, LPb0;

    .line 1607
    .line 1608
    check-cast v14, LgU5;

    .line 1609
    .line 1610
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1611
    .line 1612
    .line 1613
    new-instance v2, LYm5;

    .line 1614
    .line 1615
    const/16 v3, 0x1b

    .line 1616
    .line 1617
    invoke-direct {v2, v3, v1}, LYm5;-><init>(ILjava/lang/Object;)V

    .line 1618
    .line 1619
    .line 1620
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1621
    .line 1622
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1623
    .line 1624
    .line 1625
    new-instance v2, LHh0;

    .line 1626
    .line 1627
    iget-object v3, v0, LjR5;->c:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1630
    .line 1631
    invoke-direct {v2, v10, v3}, LHh0;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1632
    .line 1633
    .line 1634
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1635
    .line 1636
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1637
    .line 1638
    .line 1639
    sget-object v1, LeU5;->b:LeU5;

    .line 1640
    .line 1641
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1642
    .line 1643
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1644
    .line 1645
    .line 1646
    return-object v2

    .line 1647
    :pswitch_13
    move-object/from16 v1, p1

    .line 1648
    .line 1649
    check-cast v1, Ljava/lang/Boolean;

    .line 1650
    .line 1651
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1652
    .line 1653
    .line 1654
    move-result v1

    .line 1655
    if-eqz v1, :cond_45

    .line 1656
    .line 1657
    new-instance v1, Ljava/util/ArrayList;

    .line 1658
    .line 1659
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1660
    .line 1661
    .line 1662
    check-cast v14, LWGh;

    .line 1663
    .line 1664
    iget-object v2, v14, LWGh;->X:[LgJh;

    .line 1665
    .line 1666
    array-length v5, v2

    .line 1667
    const/4 v6, 0x0

    .line 1668
    :goto_27
    if-ge v6, v5, :cond_44

    .line 1669
    .line 1670
    aget-object v7, v2, v6

    .line 1671
    .line 1672
    iget-object v7, v7, LgJh;->t:Lh4d;

    .line 1673
    .line 1674
    iget-object v7, v7, Lh4d;->t:[LYKh;

    .line 1675
    .line 1676
    new-instance v8, Ljava/util/ArrayList;

    .line 1677
    .line 1678
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1679
    .line 1680
    .line 1681
    array-length v9, v7

    .line 1682
    const/4 v10, 0x0

    .line 1683
    :goto_28
    if-ge v10, v9, :cond_42

    .line 1684
    .line 1685
    aget-object v11, v7, v10

    .line 1686
    .line 1687
    invoke-virtual {v11}, LYKh;->h()Lupj;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v14

    .line 1691
    if-eqz v14, :cond_41

    .line 1692
    .line 1693
    iget-object v14, v14, Lupj;->Z:LVpj;

    .line 1694
    .line 1695
    if-eqz v14, :cond_41

    .line 1696
    .line 1697
    iget-boolean v14, v14, LVpj;->g0:Z

    .line 1698
    .line 1699
    if-ne v14, v13, :cond_41

    .line 1700
    .line 1701
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1702
    .line 1703
    .line 1704
    :cond_41
    add-int/2addr v10, v13

    .line 1705
    goto :goto_28

    .line 1706
    :cond_42
    new-instance v7, Ljava/util/ArrayList;

    .line 1707
    .line 1708
    invoke-static {v8, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1709
    .line 1710
    .line 1711
    move-result v9

    .line 1712
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v8

    .line 1719
    :goto_29
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1720
    .line 1721
    .line 1722
    move-result v9

    .line 1723
    if-eqz v9, :cond_43

    .line 1724
    .line 1725
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v9

    .line 1729
    check-cast v9, LYKh;

    .line 1730
    .line 1731
    invoke-virtual {v9}, LYKh;->h()Lupj;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v9

    .line 1735
    iget-object v9, v9, Lupj;->Z:LVpj;

    .line 1736
    .line 1737
    iget-object v9, v9, LVpj;->b:Ljava/lang/String;

    .line 1738
    .line 1739
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1740
    .line 1741
    .line 1742
    goto :goto_29

    .line 1743
    :cond_43
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1744
    .line 1745
    .line 1746
    add-int/2addr v6, v13

    .line 1747
    goto :goto_27

    .line 1748
    :cond_44
    iget-object v2, v0, LjR5;->c:Ljava/lang/Object;

    .line 1749
    .line 1750
    check-cast v2, LdU5;

    .line 1751
    .line 1752
    iget-object v2, v2, LdU5;->z:LsQ4;

    .line 1753
    .line 1754
    invoke-virtual {v2}, LsQ4;->get()Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v2

    .line 1758
    check-cast v2, LWK1;

    .line 1759
    .line 1760
    invoke-virtual {v2, v1, v4, v13, v12}, LWK1;->b(Ljava/lang/Iterable;IZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v1

    .line 1764
    goto :goto_2a

    .line 1765
    :cond_45
    sget-object v1, LuL6;->a:LuL6;

    .line 1766
    .line 1767
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1768
    .line 1769
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1770
    .line 1771
    .line 1772
    move-object v1, v2

    .line 1773
    :goto_2a
    return-object v1

    .line 1774
    :pswitch_14
    move-object/from16 v2, p1

    .line 1775
    .line 1776
    check-cast v2, Ljava/lang/Boolean;

    .line 1777
    .line 1778
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1779
    .line 1780
    .line 1781
    move-result v2

    .line 1782
    if-eqz v2, :cond_46

    .line 1783
    .line 1784
    iget-object v1, v0, LjR5;->c:Ljava/lang/Object;

    .line 1785
    .line 1786
    check-cast v1, LdQ3;

    .line 1787
    .line 1788
    iget-boolean v1, v1, LdQ3;->c:Z

    .line 1789
    .line 1790
    check-cast v14, LdU5;

    .line 1791
    .line 1792
    invoke-static {v14, v1}, LdU5;->a(LdU5;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v1

    .line 1796
    goto :goto_2b

    .line 1797
    :cond_46
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1798
    .line 1799
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1800
    .line 1801
    .line 1802
    move-object v1, v2

    .line 1803
    :goto_2b
    return-object v1

    .line 1804
    :pswitch_15
    move-object/from16 v1, p1

    .line 1805
    .line 1806
    check-cast v1, Lm3d;

    .line 1807
    .line 1808
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v1

    .line 1812
    move-object v2, v1

    .line 1813
    check-cast v2, Lj5f;

    .line 1814
    .line 1815
    if-eqz v2, :cond_47

    .line 1816
    .line 1817
    invoke-virtual {v2}, Lj5f;->b()Z

    .line 1818
    .line 1819
    .line 1820
    move-result v2

    .line 1821
    if-nez v2, :cond_47

    .line 1822
    .line 1823
    goto :goto_2c

    .line 1824
    :cond_47
    move-object v1, v11

    .line 1825
    :goto_2c
    check-cast v1, Lj5f;

    .line 1826
    .line 1827
    if-eqz v1, :cond_48

    .line 1828
    .line 1829
    iget-object v1, v1, Lj5f;->a:LU3f;

    .line 1830
    .line 1831
    if-eqz v1, :cond_48

    .line 1832
    .line 1833
    iget-object v1, v1, LU3f;->b:Ljava/lang/Object;

    .line 1834
    .line 1835
    check-cast v1, Laj8;

    .line 1836
    .line 1837
    if-eqz v1, :cond_48

    .line 1838
    .line 1839
    iget-object v1, v1, Laj8;->b:Ljava/util/Map;

    .line 1840
    .line 1841
    if-eqz v1, :cond_48

    .line 1842
    .line 1843
    check-cast v14, Ljava/lang/String;

    .line 1844
    .line 1845
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v1

    .line 1849
    check-cast v1, LdC1;

    .line 1850
    .line 1851
    if-eqz v1, :cond_48

    .line 1852
    .line 1853
    iget-object v1, v1, LdC1;->b:LbC1;

    .line 1854
    .line 1855
    goto :goto_2d

    .line 1856
    :cond_48
    move-object v1, v11

    .line 1857
    :goto_2d
    if-eqz v1, :cond_49

    .line 1858
    .line 1859
    iget-object v11, v1, LbC1;->c:Ljava/lang/String;

    .line 1860
    .line 1861
    :cond_49
    sget-object v1, Ls09;->a:Ls09;

    .line 1862
    .line 1863
    if-eqz v11, :cond_4a

    .line 1864
    .line 1865
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v2

    .line 1869
    if-eqz v2, :cond_4a

    .line 1870
    .line 1871
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1872
    .line 1873
    .line 1874
    move-result v3

    .line 1875
    if-nez v3, :cond_4a

    .line 1876
    .line 1877
    new-instance v3, Lp09;

    .line 1878
    .line 1879
    invoke-direct {v3, v2}, Lp09;-><init>(Ljava/lang/String;)V

    .line 1880
    .line 1881
    .line 1882
    goto :goto_2e

    .line 1883
    :cond_4a
    move-object v3, v1

    .line 1884
    :goto_2e
    instance-of v2, v3, Lp09;

    .line 1885
    .line 1886
    if-eqz v2, :cond_4b

    .line 1887
    .line 1888
    new-instance v1, LJUg;

    .line 1889
    .line 1890
    check-cast v3, Lp09;

    .line 1891
    .line 1892
    invoke-direct {v1, v3}, LJUg;-><init>(Lp09;)V

    .line 1893
    .line 1894
    .line 1895
    goto :goto_2f

    .line 1896
    :cond_4b
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1897
    .line 1898
    .line 1899
    move-result v1

    .line 1900
    if-eqz v1, :cond_4c

    .line 1901
    .line 1902
    new-instance v1, LRUg;

    .line 1903
    .line 1904
    iget-object v2, v0, LjR5;->c:Ljava/lang/Object;

    .line 1905
    .line 1906
    check-cast v2, LQS5;

    .line 1907
    .line 1908
    iget-object v2, v2, LQS5;->f:Ljava/lang/String;

    .line 1909
    .line 1910
    invoke-direct {v1, v2}, LRUg;-><init>(Ljava/lang/String;)V

    .line 1911
    .line 1912
    .line 1913
    :goto_2f
    return-object v1

    .line 1914
    :cond_4c
    new-instance v1, LFzc;

    .line 1915
    .line 1916
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1917
    .line 1918
    .line 1919
    throw v1

    .line 1920
    :pswitch_16
    move-object/from16 v1, p1

    .line 1921
    .line 1922
    check-cast v1, Lm4;

    .line 1923
    .line 1924
    new-instance v2, LFS5;

    .line 1925
    .line 1926
    iget-object v3, v0, LjR5;->c:Ljava/lang/Object;

    .line 1927
    .line 1928
    check-cast v3, LJS5;

    .line 1929
    .line 1930
    iget-object v3, v3, LJS5;->c:Lgw7;

    .line 1931
    .line 1932
    iget-object v1, v1, Lm4;->b:Ljava/util/Map;

    .line 1933
    .line 1934
    invoke-static {v1}, Lgw7;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v1

    .line 1938
    check-cast v14, Ljava/lang/String;

    .line 1939
    .line 1940
    invoke-direct {v2, v14, v1}, LFS5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1941
    .line 1942
    .line 1943
    return-object v2

    .line 1944
    :pswitch_17
    move-object/from16 v1, p1

    .line 1945
    .line 1946
    check-cast v1, Lvnb;

    .line 1947
    .line 1948
    iget-object v1, v1, Lvnb;->c:Ljava/util/List;

    .line 1949
    .line 1950
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1951
    .line 1952
    .line 1953
    move-result v2

    .line 1954
    if-eq v2, v13, :cond_4d

    .line 1955
    .line 1956
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1957
    .line 1958
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1959
    .line 1960
    .line 1961
    move-result v3

    .line 1962
    const-string v4, "Only 1 media package expected, size: "

    .line 1963
    .line 1964
    invoke-static {v3, v4}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v3

    .line 1968
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1969
    .line 1970
    .line 1971
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v2

    .line 1975
    new-instance v3, LAJ2;

    .line 1976
    .line 1977
    check-cast v14, LfS5;

    .line 1978
    .line 1979
    iget-object v4, v0, LjR5;->c:Ljava/lang/Object;

    .line 1980
    .line 1981
    check-cast v4, LWm0;

    .line 1982
    .line 1983
    const/16 v5, 0x1d

    .line 1984
    .line 1985
    invoke-direct {v3, v14, v4, v1, v5}, LAJ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1986
    .line 1987
    .line 1988
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 1989
    .line 1990
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1991
    .line 1992
    .line 1993
    goto :goto_30

    .line 1994
    :cond_4d
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v1

    .line 1998
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1999
    .line 2000
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2001
    .line 2002
    .line 2003
    move-object v1, v2

    .line 2004
    :goto_30
    return-object v1

    .line 2005
    :pswitch_18
    move-object/from16 v1, p1

    .line 2006
    .line 2007
    check-cast v1, LVlb;

    .line 2008
    .line 2009
    iget-object v2, v0, LjR5;->c:Ljava/lang/Object;

    .line 2010
    .line 2011
    check-cast v2, Li2f;

    .line 2012
    .line 2013
    invoke-virtual {v2}, Lk2f;->a()LMT3;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v2

    .line 2017
    check-cast v14, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2018
    .line 2019
    invoke-virtual {v14, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2020
    .line 2021
    .line 2022
    invoke-virtual {v1}, LVlb;->c()LSlb;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v1

    .line 2026
    return-object v1

    .line 2027
    :pswitch_19
    move-object/from16 v1, p1

    .line 2028
    .line 2029
    check-cast v1, Landroid/widget/FrameLayout;

    .line 2030
    .line 2031
    new-instance v2, Lee4;

    .line 2032
    .line 2033
    check-cast v14, Lah4;

    .line 2034
    .line 2035
    iget-object v3, v0, LjR5;->c:Ljava/lang/Object;

    .line 2036
    .line 2037
    check-cast v3, Lexg;

    .line 2038
    .line 2039
    const/16 v4, 0x18

    .line 2040
    .line 2041
    invoke-direct {v2, v14, v3, v1, v4}, Lee4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2042
    .line 2043
    .line 2044
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 2045
    .line 2046
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 2047
    .line 2048
    .line 2049
    return-object v1

    .line 2050
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2051
    .line 2052
    check-cast v1, Ljava/lang/Boolean;

    .line 2053
    .line 2054
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2055
    .line 2056
    .line 2057
    move-result v1

    .line 2058
    if-eqz v1, :cond_4f

    .line 2059
    .line 2060
    check-cast v14, LrR5;

    .line 2061
    .line 2062
    iget-object v2, v14, LrR5;->A:LsD2;

    .line 2063
    .line 2064
    new-instance v4, LiR5;

    .line 2065
    .line 2066
    invoke-direct {v4, v14, v12}, LiR5;-><init>(LrR5;I)V

    .line 2067
    .line 2068
    .line 2069
    iget-object v1, v2, LsD2;->c:LrH9;

    .line 2070
    .line 2071
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v1

    .line 2075
    move-object/from16 v16, v1

    .line 2076
    .line 2077
    check-cast v16, LTqc;

    .line 2078
    .line 2079
    new-instance v17, LcSa;

    .line 2080
    .line 2081
    sget-object v18, LlW3;->Z:LlW3;

    .line 2082
    .line 2083
    const/16 v25, 0x0

    .line 2084
    .line 2085
    const/16 v26, 0x0

    .line 2086
    .line 2087
    const-string v19, "ChatAddToReplyPrompt.confirmAddUser"

    .line 2088
    .line 2089
    const/16 v20, 0x0

    .line 2090
    .line 2091
    const/16 v21, 0x1

    .line 2092
    .line 2093
    const/16 v22, 0x0

    .line 2094
    .line 2095
    const/16 v23, 0x0

    .line 2096
    .line 2097
    const/16 v24, 0x0

    .line 2098
    .line 2099
    const/16 v27, 0x3ff4

    .line 2100
    .line 2101
    invoke-direct/range {v17 .. v27}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 2102
    .line 2103
    .line 2104
    new-instance v14, LO76;

    .line 2105
    .line 2106
    const/16 v18, 0x0

    .line 2107
    .line 2108
    const/16 v19, 0x0

    .line 2109
    .line 2110
    iget-object v15, v2, LsD2;->a:Landroid/content/Context;

    .line 2111
    .line 2112
    const/16 v20, 0xf0

    .line 2113
    .line 2114
    invoke-direct/range {v14 .. v20}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 2115
    .line 2116
    .line 2117
    const v1, 0x7f132b5f

    .line 2118
    .line 2119
    .line 2120
    invoke-virtual {v14, v1}, LO76;->w(I)V

    .line 2121
    .line 2122
    .line 2123
    iget-object v1, v0, LjR5;->c:Ljava/lang/Object;

    .line 2124
    .line 2125
    move-object v3, v1

    .line 2126
    check-cast v3, LQZ3;

    .line 2127
    .line 2128
    iget-object v1, v3, LQZ3;->f:LOZ3;

    .line 2129
    .line 2130
    if-eqz v1, :cond_4e

    .line 2131
    .line 2132
    iget-object v1, v1, LOZ3;->k:Ljava/lang/String;

    .line 2133
    .line 2134
    goto :goto_31

    .line 2135
    :cond_4e
    move-object v1, v11

    .line 2136
    :goto_31
    new-array v5, v13, [Ljava/lang/Object;

    .line 2137
    .line 2138
    aput-object v1, v5, v12

    .line 2139
    .line 2140
    const v1, 0x7f132b5e

    .line 2141
    .line 2142
    .line 2143
    invoke-virtual {v14, v1, v5}, LO76;->k(I[Ljava/lang/Object;)V

    .line 2144
    .line 2145
    .line 2146
    new-instance v1, Lal;

    .line 2147
    .line 2148
    const/4 v7, 0x7

    .line 2149
    move-object/from16 v5, v16

    .line 2150
    .line 2151
    move-object/from16 v6, v17

    .line 2152
    .line 2153
    invoke-direct/range {v1 .. v7}, Lal;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2154
    .line 2155
    .line 2156
    const/16 v3, 0x8

    .line 2157
    .line 2158
    const v4, 0x7f132b5d

    .line 2159
    .line 2160
    .line 2161
    invoke-static {v14, v4, v1, v12, v3}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 2162
    .line 2163
    .line 2164
    new-instance v1, LPy2;

    .line 2165
    .line 2166
    const/16 v3, 0x9

    .line 2167
    .line 2168
    invoke-direct {v1, v3, v2}, LPy2;-><init>(ILjava/lang/Object;)V

    .line 2169
    .line 2170
    .line 2171
    const/16 v2, 0x1e

    .line 2172
    .line 2173
    invoke-static {v14, v1, v12, v11, v2}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 2174
    .line 2175
    .line 2176
    invoke-virtual {v14}, LO76;->b()LP76;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v1

    .line 2180
    new-instance v2, LfNd;

    .line 2181
    .line 2182
    iget-object v3, v1, LP76;->m0:Lcqc;

    .line 2183
    .line 2184
    invoke-direct {v2, v5, v1, v3, v11}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 2185
    .line 2186
    .line 2187
    invoke-virtual {v5, v2}, LTqc;->x(LOpc;)V

    .line 2188
    .line 2189
    .line 2190
    :cond_4f
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2191
    .line 2192
    return-object v1

    .line 2193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
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

    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method

.method public c(ZZ)Z
    .locals 6

    .line 1
    iget-object v0, p0, LjR5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, LXRg;->a:LWRg;

    .line 16
    .line 17
    const-string v2, "ads:deamdc:isUnskippableAdSlots"

    .line 18
    .line 19
    iget-object v3, p0, LjR5;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LpC3;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :try_start_0
    sget-object v0, LOxg;->c1:LOxg;

    .line 32
    .line 33
    invoke-interface {v3, v0}, LpC3;->a(LBI3;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    sget-object p2, LOxg;->g1:LOxg;

    .line 42
    .line 43
    invoke-interface {v3, p2}, LpC3;->a(LBI3;)Z

    .line 44
    .line 45
    .line 46
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, p1}, LWRg;->h(I)V

    .line 50
    .line 51
    .line 52
    return v5

    .line 53
    :catchall_0
    move-exception p2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1, p1}, LWRg;->h(I)V

    .line 56
    .line 57
    .line 58
    return v4

    .line 59
    :goto_0
    sget-object v0, LXRg;->b:Lzhi;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lzhi;->o(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    throw p2

    .line 67
    :cond_2
    if-eqz p1, :cond_5

    .line 68
    .line 69
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    :try_start_1
    sget-object v0, LOxg;->c1:LOxg;

    .line 74
    .line 75
    invoke-interface {v3, v0}, LpC3;->a(LBI3;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    sget-object p2, LOxg;->g1:LOxg;

    .line 84
    .line 85
    invoke-interface {v3, p2}, LpC3;->a(LBI3;)Z

    .line 86
    .line 87
    .line 88
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1, p1}, LWRg;->h(I)V

    .line 92
    .line 93
    .line 94
    return v5

    .line 95
    :catchall_1
    move-exception p2

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {v1, p1}, LWRg;->h(I)V

    .line 98
    .line 99
    .line 100
    return v4

    .line 101
    :goto_1
    sget-object v0, LXRg;->b:Lzhi;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lzhi;->o(I)V

    .line 106
    .line 107
    .line 108
    :cond_4
    throw p2

    .line 109
    :cond_5
    return v4
.end method

.method public d(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 2

    .line 1
    iget-object v0, p0, LjR5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lake;

    .line 4
    .line 5
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 10
    .line 11
    new-instance v1, Lm16;

    .line 12
    .line 13
    invoke-direct {v1}, Lm16;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, v1, Lm16;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->deleteEntries(Lm16;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "DeleteEntriesNetworkController"

    .line 23
    .line 24
    iget-object v1, p0, LjR5;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lmxi;

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Luvk;->c(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;Lmxi;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, LkL5;->B0:LkL5;

    .line 33
    .line 34
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 35
    .line 36
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lj16;->b:Lj16;

    .line 40
    .line 41
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 42
    .line 43
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LjR5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LdM8;

    .line 4
    .line 5
    invoke-virtual {v0}, LdM8;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Le03;

    .line 10
    .line 11
    sget-object v1, LxPd;->m2:LxPd;

    .line 12
    .line 13
    sget-object v2, LJ03;->a:LQd7;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Le03;->j(LBI3;LQd7;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LpMj;

    .line 20
    .line 21
    invoke-direct {v1}, LpMj;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LpMj;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch LYq9; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    iget-object v0, p0, LjR5;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LJW5;

    .line 37
    .line 38
    iget-object v0, v0, LJW5;->c:Lrn0;

    .line 39
    .line 40
    new-instance v0, LpMj;

    .line 41
    .line 42
    invoke-direct {v0}, LpMj;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
